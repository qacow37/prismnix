{lib, callPackage, ...}:
let
    versions = (let
        _bqlWhLUY = {
            "id" = "bqlWhLUY";
            "file" = "wynntils-1.12.0_664-MC1.12.2.jar";
            "hash" = "sha512-JNrXm3b71r22fsxqHiHyby0L4qC0mXtitUZeTpwAsSVH0Wrnw+i3jubeSPYI8t5kSgYY/uEYt/YquBMOL42myQ==";
        };
        _EhyKGtAM = {
            "id" = "EhyKGtAM";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.0.jar";
            "hash" = "sha512-oxdhkgxPmqfYm/9ou006tluGYdgS4C0QjVoWuYA2Fw0Lh0QvFjkl1UoXjU+EG7Fut4tHxW4Y1SiDweWAaxurZA==";
        };
        _7H5njc0f = {
            "id" = "7H5njc0f";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.1.jar";
            "hash" = "sha512-ZYoeyG4USHSiJpVxfVzUD68PPzRwLeUslI/ZlBemJOKM9/rRjEYD2Bw1MK6rzIx1XXqjFRm0GvA3CQpzCOSUDg==";
        };
        _LRlngzFK = {
            "id" = "LRlngzFK";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.2.jar";
            "hash" = "sha512-myA9r66G20WycF8v+ekbjy9YL9P0cYuE75EztP1iKizSgH3gSF7i1R61C3XOzmsVfs4bYfnEu94GiYIoRt4ooQ==";
        };
        _ICApc0A2 = {
            "id" = "ICApc0A2";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.3.jar";
            "hash" = "sha512-SwP3/IikFmjK+HIk1KTDrM/iTNdMRgGb3Rl8S/dEVWBGehHKgchByVjJosFvFaOYfHDO9hsgfRsLXV4axyGImw==";
        };
        _4idGzrFW = {
            "id" = "4idGzrFW";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.4.jar";
            "hash" = "sha512-ld4FDjTdm5/OcrtqYIx0Ds55v932NumvRZIHFT8Pc2/SgalCqv3KgtOI1Po/3WiMlHstm8N7fSRUhIDRq9wr0Q==";
        };
        _oVqrEAuN = {
            "id" = "oVqrEAuN";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.5.jar";
            "hash" = "sha512-mT/SE6HhkWXgACLdH3GiYp9g12LtQHldoPN+hnk+OygEHU5qxe6AfBqvOaVJLAHO/N1TURa5aVFxrLScs5rP9g==";
        };
        _sNvT5gNt = {
            "id" = "sNvT5gNt";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.6.jar";
            "hash" = "sha512-F4lzjn7ToVguYd57NmzR44NYnRPq/B3LtxkUl6FVPGRndcpgRMVkUOYCK5UEtjP5cX6ujcuX8lryybvchFmwcQ==";
        };
        _sB2nVdeg = {
            "id" = "sB2nVdeg";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.7.jar";
            "hash" = "sha512-ChAc198jegqbGdyA3ljpGqmCENpT+6ThU09d9Os0WVqoc6nfQKgTGW9wZYztM6f4bkmD68imHihUGIjTf/bF2Q==";
        };
        _NdlG3g7V = {
            "id" = "NdlG3g7V";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.8.jar";
            "hash" = "sha512-vt/GFJylWR4Sl9beeMtq33OrCuw/iJv/pahB/p3hqw8VS99YNg8irqeVzsZr5wAPtE13KX6IE3NxG6gZ/EcKsA==";
        };
        _L2Cw8oqn = {
            "id" = "L2Cw8oqn";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.9.jar";
            "hash" = "sha512-QD5A7N7OkPib5s29DFiJWtsLtFvB9SaQ1DeicmMkKYV8kFV/8yrimNdYmFel3BNPIrUzEF/SIELIxkYc/oZhSg==";
        };
        _dnRb92L8 = {
            "id" = "dnRb92L8";
            "file" = "Wynntils-MC1.12.2-v1.12.1-beta.10.jar";
            "hash" = "sha512-UiUggJjVBUknlR7caF5nbzg3udwF00FDrBBixZAZuJ+DeomM3GFTzsftECep3O89ow8xw1p38lkJ+CSiHU5jzQ==";
        };
        _PFYa8S7y = {
            "id" = "PFYa8S7y";
            "file" = "Wynntils-MC1.12.2-v1.13.0.jar";
            "hash" = "sha512-h4sey/0gpxFYz2NKJb+6nicZ/eTFF4M9vM/2mM2N+ieAVjpO6yglduuVdbTCc+/NDeUPKnTNp6iZl9mUUokVSA==";
        };
        _S7p4ICbg = {
            "id" = "S7p4ICbg";
            "file" = "Wynntils-MC1.12.2-v1.13.1-beta.0.jar";
            "hash" = "sha512-T0z+7aI3koA26oSoa6WFSrMwdhKstbfEm8hiV96wT/FCGEZlMgNiBuGbI2w5/d57oDsNmpB1fn1WY8HDUmn4Qg==";
        };
        _iYquZsY7 = {
            "id" = "iYquZsY7";
            "file" = "Wynntils-MC1.12.2-v1.13.1-beta.1.jar";
            "hash" = "sha512-dGwHO7LLv0+5RVB2eOcQ5NGWU9coHsssSkSt1civreMjUhZJc+W53bPP4hyI6KkiwQWRG2vRpVeXt4kUcKeNUA==";
        };
        _sqLBn96Z = {
            "id" = "sqLBn96Z";
            "file" = "Wynntils-MC1.12.2-v1.13.1-beta.2.jar";
            "hash" = "sha512-ne7EHOg9jxy9bHhumwZgoJeqCGzz2jUWdZigMlacFiNZCOppkh911PPPso1M+1/y9UmQT/Wc3aX4pnAxqW9L8w==";
        };
        _ml857jig = {
            "id" = "ml857jig";
            "file" = "Wynntils-MC1.12.2-v1.13.1.jar";
            "hash" = "sha512-QF/VWa5X6NNlXOBr90vX71RDnYzQGjxK7qFE/b+unaqNwTmje6hW9W3zn2cHCQ9WmTSXiMv/CE8t/ADAsL6xmQ==";
        };
        _yu2oXu4Z = {
            "id" = "yu2oXu4Z";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.0.jar";
            "hash" = "sha512-dDk1ysRHx48w3L1wK0N6L4Jd3kL29xxRNmdiMTlRCxL2X5PaaJRYLJcuW8Jf1M4fPhKZSNO7uuhnQLI/4JaxrA==";
        };
        _qHwtYoJR = {
            "id" = "qHwtYoJR";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.1.jar";
            "hash" = "sha512-ftp0M84JXrOokufYnSVU+HWKm7TJlST7O+Bevkd5yJELTooC45as6Ja5qJtXNttup0g6jvD6vFYvHiu+BXpT4A==";
        };
        _eOY25MIa = {
            "id" = "eOY25MIa";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.2.jar";
            "hash" = "sha512-+6o1JNCInK1+rhLgRMiynoJMJxUo/bLy1AEfKVx2aXFQWxrpeL1x8x8WQRzlSFGPnxBxftMss5d1zBpwYDQKIg==";
        };
        _nhvV45T8 = {
            "id" = "nhvV45T8";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.3.jar";
            "hash" = "sha512-DzznDsHNxussxV1G3wiYmL8BEtb0r4oHrsG94xJs9TLpFA3ZuVCQ8QgcKTkAD1imN6004uRFdqWN9V0h2bbsZw==";
        };
        _ms6mEmHT = {
            "id" = "ms6mEmHT";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.4.jar";
            "hash" = "sha512-KpIJ2MkebxgbwWCrKqzmcXvsOMf7c9ONlTiHnVpngsTqTJnte+RXglJlZpEHiVI+twnLxaBV8Z072/pwD9LZjw==";
        };
        _HP147jN4 = {
            "id" = "HP147jN4";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.5.jar";
            "hash" = "sha512-t4YT2M7D2iA4qwJqohzYv1tKFWTI21ejrK+FQNUplKPaUeBd35Wser/by9x2ZIEIyzIRAGHBkKoG8pfyjCJdnw==";
        };
        _dbm2oQvj = {
            "id" = "dbm2oQvj";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.6.jar";
            "hash" = "sha512-fzB6pxI9auSdUYsPQj8F6PcfkCib+FLtOn+E3TdeRnDKtYa0EJkT6Lz9pqFxm4pPidSve2d6jxLBRLB1bFsVOw==";
        };
        _iPwypTZJ = {
            "id" = "iPwypTZJ";
            "file" = "Wynntils-MC1.12.2-v1.13.2-beta.7.jar";
            "hash" = "sha512-yxDGe6wqam3iXyOqbklL1mz8rJ2FrsdoqwWt3SOoLfM+Bfy8Xb6d3BUTeKOuGVPPZ9J4D9sz9+r/zEYRRHRQtw==";
        };
        _Y1GeeLZY = {
            "id" = "Y1GeeLZY";
            "file" = "Wynntils-MC1.12.2-v1.14.0.jar";
            "hash" = "sha512-/KguEvS8q+lXcJvN37/PAkFSv+h/b4Wb6gvUHtdFJ7DNd+0n5ymV209iAP/4iU8AtB/KkADv15bHq20QFG59PA==";
        };
        _ZgyAXwde = {
            "id" = "ZgyAXwde";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.0.jar";
            "hash" = "sha512-0cXTS+qDhbo5Tw7HoIntHsUx7xkJ3nEVfQ4AFfhgfw41ND/N3bZTsS0XJhrtLiMMirGdWqqEfUnRjNmIGyizAw==";
        };
        _MvYiZUdr = {
            "id" = "MvYiZUdr";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.1.jar";
            "hash" = "sha512-o7MGdIZbirxN+0Di2+7mFyp/WrmYhpXRZE8/kek9GEclfU1TeTrlX+Ri6l4BHCerqczjOE5ti57WeVBqwDKEKg==";
        };
        _ihYKUPlI = {
            "id" = "ihYKUPlI";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.2.jar";
            "hash" = "sha512-CN9Wb9Ckv592JxFtGbkiLJ9SmiKMMVEUeazgg5fXmbORPNfdT1NLPupEPu5aCwDs5z+Lo+9zdwwepn+EqoNmbQ==";
        };
        _HbOBf8lT = {
            "id" = "HbOBf8lT";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.3.jar";
            "hash" = "sha512-1hW1f9qM2Vd58w5jCq/TEHnEPOP9wQNyT/8c70jinFChOvL+pYk6Pg1/+wgL40IDfjPihZl/DNRZRKSJ8NJ0gQ==";
        };
        _ZCJVBUuu = {
            "id" = "ZCJVBUuu";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.4.jar";
            "hash" = "sha512-Q0sUbjLUTfAm4+Tezhz5Amrbg6cmju1/xAKEZR9gDGMD0GvflAAXixQLuOMr0s0KPpPfMabfyFji24QLwgbHqw==";
        };
        _wDXqSpTy = {
            "id" = "wDXqSpTy";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.5.jar";
            "hash" = "sha512-s0wW5/2c1QGhN9rADEwqxW/TdkpY5/NE/Rqeiq8phO7paLeEPZQQb9qz7f1jM0MSKxcrx8fdo9daF+3XyepDzw==";
        };
        _m2iXzf4w = {
            "id" = "m2iXzf4w";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.6.jar";
            "hash" = "sha512-xwKuyYbQMNODX/MqD4+C/V9g/g6+Vqh5BuisRsenIl5kiM+1XhYYux0RgmirR7ZkgajBghCCo73wFx21A4636w==";
        };
        _5Juw0p0S = {
            "id" = "5Juw0p0S";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.7.jar";
            "hash" = "sha512-QhwKvcpfDRPWBt0CfC7kzQvgUdD04pdpyVxUhtWN57f2yJJbkwY5JwE5OvTtcA3bivX4N+3BWZ29+lKJxOyTrg==";
        };
        _tyN8SvsO = {
            "id" = "tyN8SvsO";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.8.jar";
            "hash" = "sha512-YlLOjIGKlauqP+0dCrovy7uzn+YvDgi5Zfenfed5X3MELMDQThelauwbYxM1V29rCGMMHuUyV744/Sask9sJKg==";
        };
        _saywv7ON = {
            "id" = "saywv7ON";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.9.jar";
            "hash" = "sha512-FHSnftZxGCxgIYr1cnojTTZmBDTXrnqzZ6fND/VKbA4kCovkl5dkhnG7ZtwXkZPK5nwRBXdf8+sHKm24SJ8EOQ==";
        };
        _uNuVb3fV = {
            "id" = "uNuVb3fV";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.10.jar";
            "hash" = "sha512-sL/aRteZiMbSHxlNgxUE+sTL5SZAvzH/QMDdPgMIvKeLLBM9a1wujMSj5VwcHGjyIvyR5SD6Z2KEMamvdHkyqA==";
        };
        _y0ziD1xM = {
            "id" = "y0ziD1xM";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.11.jar";
            "hash" = "sha512-S5+GQVT2jeEXMzWJ3LEqWkrDMiu08T9LzYYUZiaeJTer/lyaYvPp1FBaZ0L6pC5HVhhyuCnpJ1a6zM6sMI/hQQ==";
        };
        _77WM8Yj3 = {
            "id" = "77WM8Yj3";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.12.jar";
            "hash" = "sha512-+qj9hx/1pGIsxrg30oclaffkIl+acsdY9rrgkYa+Ovr9LL7TC176nTSu9VVUQBYiN3ktca9UXkM+yO/8NqwBSw==";
        };
        _4gck78Ql = {
            "id" = "4gck78Ql";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.13.jar";
            "hash" = "sha512-oB4HMjeEg+a/5pPVH6pmg1BdCGdHW3eOkp8RZTS3t4EXiHQsOE4a1dIcwCyfAeonv7lTjRXDdCAiqKQEH/Bx6g==";
        };
        _VegpUAYf = {
            "id" = "VegpUAYf";
            "file" = "Wynntils-MC1.12.2-v1.14.1-beta.14.jar";
            "hash" = "sha512-pRTFuOzbRxcPb98JcgJtikKcmW/+8N6f+jnFC9y7tdho5OEdzkJ2/IIui1eb/6bO3YXST4Q7eSAZKvaQPWXX0A==";
        };
        _4rmds4gE = {
            "id" = "4rmds4gE";
            "file" = "Wynntils-MC1.12.2-v1.15.0.jar";
            "hash" = "sha512-e/H5ZVYkQvJ+1CjYBb1/rdvCg56ZSqopXcl9Y8pwOM1jkHPynQf9n1RBG2pzabXgukIDWr7BrhWZrBRemqjvSA==";
        };
        _uQrn9VNs = {
            "id" = "uQrn9VNs";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.0.jar";
            "hash" = "sha512-NCgqLOYsxsrggW8bJBm0CYIcEhYASLuhcMvxhRiEOk5ttVvIUxV7s35Gxt2ZR/K6g4LbkC21wVi+g9ASs0JRjg==";
        };
        _AjqvJzlU = {
            "id" = "AjqvJzlU";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.1.jar";
            "hash" = "sha512-yLIkjCJ5Xv1s3dKbgCxHHR6wcXW+yAWfShn68eeANyPk42gc1qjXDBcVFCxzTSUOa69QaD4ymkbZDnddbtz1oA==";
        };
        _bAlpYgNd = {
            "id" = "bAlpYgNd";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.2.jar";
            "hash" = "sha512-j6mY3GLdC7IwHE5QqrMYPtFhdNZt5L0pxS0p41wM/doR15jQ16Yi2Ya93/bfNytCDQdtylke1A9UPaAWmJfosg==";
        };
        _QJd4kBfC = {
            "id" = "QJd4kBfC";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.3.jar";
            "hash" = "sha512-jaYxtKBU7Utf7xR5bpr8AM6exA6qmb+78W7kVlsIuUVjB/mlxNRSnF4liA/I+GOoU2mOBIy1/CGeFpiYPtEkgQ==";
        };
        _8phVoZpv = {
            "id" = "8phVoZpv";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.4.jar";
            "hash" = "sha512-i6ZRmura/rscf9GEWBufD4KUNdw+nlz74+FuP1cKXhCWVZ93asLNkH7dzsOub8sfeqLE/8USnFe7aKghI3I5bw==";
        };
        _Tdf2lhOw = {
            "id" = "Tdf2lhOw";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.5.jar";
            "hash" = "sha512-AbX2KNP/h/TM/IZgMNYtXcEXopMfHo7ehSSSZYLBp9Ejb+dL0SI7+8LdWlf+mEHIlb6cqamy/PO1hnt0Pr84AA==";
        };
        _1FvBEbHm = {
            "id" = "1FvBEbHm";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.6.jar";
            "hash" = "sha512-IT20/nZzbeSpyvf9dv7/ybnvqsH9ZY+xjjrprTthKNt8qirRP3hMS7pbdiR5cQ909fj7EkkCZviPW1SFwhrtXg==";
        };
        _suDXetaq = {
            "id" = "suDXetaq";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.7.jar";
            "hash" = "sha512-8df8UI9+6LAutldmS5ETQCmvo7EMMK8pV4OwBHqsprtx2qXdkUQO+iDmzdqpw01WFdcNMRvUvlxYSgYmGgFEew==";
        };
        _fLQ68369 = {
            "id" = "fLQ68369";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.8.jar";
            "hash" = "sha512-dFWcJuh4U+IRCFLR8CY6JuwTFj2nSKNm2gkGgEDfbHdlgIL9FqYX+xpAJnGU+NMsd2fwuAOW2Y/TUjfL0MNcVw==";
        };
        _LhMrAbQm = {
            "id" = "LhMrAbQm";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.9.jar";
            "hash" = "sha512-TegqKgmWvzFWpDP9kxe5oTxLMg8Pkt+08U590X6MH3qFF403jiMRsOKJNPmNKlfd2NAyvTgk9Gt9nCXNSkCIpg==";
        };
        _hX45bJME = {
            "id" = "hX45bJME";
            "file" = "wynntils-0.0.4-alpha.2-fabric+MC-1.20.2.jar";
            "hash" = "sha512-6Xt9zGqgYNbTMwA73s2bB/w238lAC/BjNTMQJaNHBsg1x/mryzLZ0uQTUPHmSHYALu4k3Pl7H+jfb+jtpF4ASw==";
        };
        _lxW1vSPg = {
            "id" = "lxW1vSPg";
            "file" = "wynntils-0.0.4-alpha.3-forge+MC-1.20.2.jar";
            "hash" = "sha512-yEK7KjsTSIQGhyL+2+AEVJvFcsqAo/DERITis5VlZAeHmgIO3aFOlfzVo5Y1m8tUdLFLlUl/sgb5SXgl2Vkqng==";
        };
        _xsh3i0V0 = {
            "id" = "xsh3i0V0";
            "file" = "wynntils-0.0.4-alpha.3-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Y7q5d74jxLPGWObiQZP7l6EOoJFRBY/5s3x/psweDF7wGWTIV+s7yflRhjZfziL2JCl1ivkgrHWDzzADPY9liA==";
        };
        _6SzUZUCr = {
            "id" = "6SzUZUCr";
            "file" = "wynntils-0.0.4-beta.0-forge+MC-1.20.2.jar";
            "hash" = "sha512-5impHiAmj1BxN1VHEo85uycOMOFseQdYKhxwrhYhiDKfeujKe03kY7sJMudyie32akr8fmmf9X8/jHb9sHHEog==";
        };
        _M37hAExq = {
            "id" = "M37hAExq";
            "file" = "wynntils-0.0.4-beta.0-fabric+MC-1.20.2.jar";
            "hash" = "sha512-4rHI+SQpk+jcPOUMl7X5M4cmNe77iN9RZk8nULUBY5F6yBlrf3eqAtmDQyTEFMDZz/a2Iu0xFPOoP55+6yMfBw==";
        };
        _Fi5A46Xl = {
            "id" = "Fi5A46Xl";
            "file" = "wynntils-0.0.4-beta.1-fabric+MC-1.20.2.jar";
            "hash" = "sha512-FzdH13PMgn7q49n6rFOzwBF16vx8pls7XwfQYYF4yt4Ydp37ohIv2LuONpp3DB1jNgolvnOY/Q8intJ69Tf9mQ==";
        };
        _ZZNSjQeB = {
            "id" = "ZZNSjQeB";
            "file" = "wynntils-0.0.4-beta.1-forge+MC-1.20.2.jar";
            "hash" = "sha512-26JXItQncoESd9GuoGJqWBQxXXJzlpwm+RMSCciha7dqDly02fFlMCVb4BxcjVtAX2+cb7VGslLmT+sVpLNtxA==";
        };
        _oILN3msF = {
            "id" = "oILN3msF";
            "file" = "wynntils-0.0.4-beta.2-fabric+MC-1.20.2.jar";
            "hash" = "sha512-XGfDNJqJ1iPddHtADAxP/gOg/riIf5YYAAnbBgwWg56qPYTnkeG+PeubMogEHHRcSRHv0dwC3IqwBduTqrmHkg==";
        };
        _NOpWuTn2 = {
            "id" = "NOpWuTn2";
            "file" = "wynntils-0.0.4-beta.2-forge+MC-1.20.2.jar";
            "hash" = "sha512-o5UxXUy7BCPayOPBa8c1+9SPOdmyP0jf4OQzoZIjYSwv2of7vyW5LFs9GEhcucoJA5dHjHGvD/SYogBsWguPnw==";
        };
        _iMVLHlTz = {
            "id" = "iMVLHlTz";
            "file" = "wynntils-0.0.4-beta.3-forge+MC-1.20.2.jar";
            "hash" = "sha512-de9aWBhLYffg5MJL4t5YSSOlR6AGQR2gtwwIVlAYrfixsAClVZ7sbpgQS8n8pXHIybVbwazQHv787MjsDmoPHw==";
        };
        _tkTqcVcW = {
            "id" = "tkTqcVcW";
            "file" = "wynntils-0.0.4-beta.3-fabric+MC-1.20.2.jar";
            "hash" = "sha512-dj/zBHrk7K173woZrvFDaasLKeVB7DavvXIlrOHnn2FQ/PBSU46sg5AHLBYjftFPAgJnKCz9ENjXe6XVtsniqQ==";
        };
        _ruhD6HQ1 = {
            "id" = "ruhD6HQ1";
            "file" = "wynntils-0.0.4-beta.4-forge+MC-1.20.2.jar";
            "hash" = "sha512-SOTkUcLExDI9ec0xUeo4YMJRTr+0em7TpzOG7d4uvr3rKYPj/Tlizh9CuA8WrCsXhEyRLvORlKcfsW6qd7mckw==";
        };
        _h2FmZiA9 = {
            "id" = "h2FmZiA9";
            "file" = "wynntils-0.0.4-beta.4-fabric+MC-1.20.2.jar";
            "hash" = "sha512-zlviekb4bUGwWT4RGsvBQ3uU+zlN07wM3hOQDx/xZz0k4bNjhsq7+WRIN+W4CsrzDt3dHMwjS6/tEqlYoiyx9Q==";
        };
        _ekPWu8R4 = {
            "id" = "ekPWu8R4";
            "file" = "wynntils-0.0.4-beta.5-fabric+MC-1.20.2.jar";
            "hash" = "sha512-kdpCh3w+zuhxLyFA+OY3GLCpG8ZDYXZK2ojn5gR+nItQp2MaVKrOlpn3nt7xiqiRXFVfDyYQ8CVt4KoDg/xgPQ==";
        };
        _pWBkVWFs = {
            "id" = "pWBkVWFs";
            "file" = "wynntils-0.0.4-beta.5-forge+MC-1.20.2.jar";
            "hash" = "sha512-8omFBkXI/2fXnvZYGXuZChZmwTmzb9spxtpt1ZFrRY+j2lyxC7MEpkeBYbZA22alH4jy9WQifRAgTH5pgraABg==";
        };
        _FmZYlko4 = {
            "id" = "FmZYlko4";
            "file" = "wynntils-0.0.4-beta.6-forge+MC-1.20.2.jar";
            "hash" = "sha512-cLcwUqgneIv+zzcyaJbpnbJzSx763sYvRELraXyZV4HmVasZuTeT8RRa3QyIF2inQnWO0w1/YXNmUlHdaszvWA==";
        };
        _3gpOC3eB = {
            "id" = "3gpOC3eB";
            "file" = "wynntils-0.0.4-beta.6-fabric+MC-1.20.2.jar";
            "hash" = "sha512-vooPDhFR8SocOtRjqF6qcgV1dbCB1ads9fNbwTOXJHDmfhxSQp/Yw0KMOwTzJdqvWrq6mACZnIoMFt8TORVG6w==";
        };
        _WbRk3ip1 = {
            "id" = "WbRk3ip1";
            "file" = "wynntils-0.0.4-beta.7-fabric+MC-1.20.2.jar";
            "hash" = "sha512-rbfXIaAw77RjJG6Z6psoSXD5mideglR8u95JMNuB2l3gTe6NvI1IFBT0DjY+js39nKMjIwN2uOra/lcgKymjOA==";
        };
        _7Ehkd9uU = {
            "id" = "7Ehkd9uU";
            "file" = "wynntils-0.0.4-beta.7-forge+MC-1.20.2.jar";
            "hash" = "sha512-MarkxBJW4RGevgvV6Gu4yiDoaeHXW8EVldyobjn6c1xBCB+akyruEav4UcrDqFsRjSxFeAYyKRs+/P20CC6hFg==";
        };
        _MoCjo6qG = {
            "id" = "MoCjo6qG";
            "file" = "wynntils-0.0.4-beta.8-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ImY4P84abtONZiI3sDDdNorXbWXau3rYyR7x1WfKbefNoZ9Hp3AtFSFIlntyXRe38GOdDQu5ysKLoFFFhB/PWA==";
        };
        _AeLKipF6 = {
            "id" = "AeLKipF6";
            "file" = "wynntils-0.0.4-beta.8-forge+MC-1.20.2.jar";
            "hash" = "sha512-I3LGbBqxdBFQT14akB7Wv1wcZ9qdpkwUjxmkXlKq4f+TIgUekcvcJ2VWO7rrMlD0HiLWMHCLh3Kqce6UarD/ZA==";
        };
        _eBSDMypv = {
            "id" = "eBSDMypv";
            "file" = "wynntils-0.0.4-beta.9-forge+MC-1.20.2.jar";
            "hash" = "sha512-n+DbM39M/nSN+bRKnvT7LTRZ7DcSgjBsv/BQ37f/DqSZ7a/xhJsNUMBqQzzsfCMdnT1dzmeteAqSZOY2zrFR6A==";
        };
        _U7HSyeNr = {
            "id" = "U7HSyeNr";
            "file" = "wynntils-0.0.4-beta.9-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Fy4lLLchnemkt8Jj59Lm00W4cAH7nw9Hxz2Gq6IrjU2SSHMJYk1+RqAM9GTHyt4BCov3U/fzVu9julBtd5f/qQ==";
        };
        _3ypsKWuu = {
            "id" = "3ypsKWuu";
            "file" = "wynntils-0.0.4-beta.10-fabric+MC-1.20.2.jar";
            "hash" = "sha512-uoTFKR1cXBK5XAIaWAtymSfcr3yqJFkxxrGX3Pen9rCtlgOSECRimKceXY8GkcFaZnZinUcZUr7mnFv1ADmRqQ==";
        };
        _m5iKAUd4 = {
            "id" = "m5iKAUd4";
            "file" = "wynntils-0.0.4-beta.10-forge+MC-1.20.2.jar";
            "hash" = "sha512-/94hS5Q+3+2KedhMdIC5seB5PI+eg/WG5heyi7HA3nw5eXcO/aBXB++Hjob5Fy9GJfCc754ggIjUSKyclo1vXg==";
        };
        _AfPJkgLb = {
            "id" = "AfPJkgLb";
            "file" = "wynntils-0.0.4-beta.11-forge+MC-1.20.2.jar";
            "hash" = "sha512-LGSkrjqwckhycBjnGdXV3H8+827GgB3BCPpjqfzG4g+jgzH5D3BrYWucVzJLojyZ1MhUNWaskC06zDvPdr5RrA==";
        };
        _cF6yelvj = {
            "id" = "cF6yelvj";
            "file" = "wynntils-0.0.4-beta.11-fabric+MC-1.20.2.jar";
            "hash" = "sha512-TAruWnql+ViV77PZ5DdgVxGwcIKUXhe2iS8uGn+EbQERZxDGZLy2hpMpcxUgcnxYtRjhSEHD4wys2DTcnX1cAw==";
        };
        _vW6zTb9Y = {
            "id" = "vW6zTb9Y";
            "file" = "wynntils-0.0.4-beta.12-forge+MC-1.20.2.jar";
            "hash" = "sha512-yjBFcHiTyfquVw8D7QYEIb6KNU32s6z8lweD289YxpVWHG6ZPh57ZegOHKESvzggJWAk07C0sINuLqhjCB4nkg==";
        };
        _NZ9UI4MJ = {
            "id" = "NZ9UI4MJ";
            "file" = "wynntils-0.0.4-beta.12-fabric+MC-1.20.2.jar";
            "hash" = "sha512-MWR5x5J5qodMIAibeHb3UijO5/Nf5OLUGQbYV6nArrddbC7tnkMOGmExu6PWcOKeeqjdrtiMh3xO2PaDjBSt2A==";
        };
        _9LbWuMnX = {
            "id" = "9LbWuMnX";
            "file" = "wynntils-0.0.4-beta.13-forge+MC-1.20.2.jar";
            "hash" = "sha512-/znhCkQgmC8A6AERGFzi2LGDZWBgN8dZDHJordFhenIOszQP+dhDf9rhSmpAzBrOI+/KaOriZKO4HP9/Pqgi+g==";
        };
        _8IltVsID = {
            "id" = "8IltVsID";
            "file" = "wynntils-0.0.4-beta.13-fabric+MC-1.20.2.jar";
            "hash" = "sha512-RDhokwOZwFueah0sKbfrWawFWmfsqb/NRypoLVHEzd3unztdBieuvNk7KVcG19bike5xsAYsT5YdlDWH80fxag==";
        };
        _d2shcyfs = {
            "id" = "d2shcyfs";
            "file" = "wynntils-0.0.4-beta.14-forge+MC-1.20.2.jar";
            "hash" = "sha512-s3ssmMLuMtmSDKSSxsp0JhYkbx7TNfYuFC7egPf3/IyhqIRXGXdbj/nuNy01obcOawKMH3jKd7LAnVYOesD65g==";
        };
        _bWoZi7bd = {
            "id" = "bWoZi7bd";
            "file" = "wynntils-0.0.4-beta.14-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ccpLhwQVyZovUf3JOTkna4nwfHr+wxgFCcQGoMO0cZr3g/+jKT32izMYrKYRpanWCbNVMC+HlTakk5m+BP4rpA==";
        };
        _lSJ3TaJN = {
            "id" = "lSJ3TaJN";
            "file" = "wynntils-0.0.4-beta.15-forge+MC-1.20.2.jar";
            "hash" = "sha512-2jQcWtYWdW7r362+lSf5zSfsdyoDteooRu82k0AqUmOFSx2np2I7Mc7Yj8u8adurmtJi8fcI/socSoTbMhhs4Q==";
        };
        _9WMaez9k = {
            "id" = "9WMaez9k";
            "file" = "wynntils-0.0.4-beta.15-fabric+MC-1.20.2.jar";
            "hash" = "sha512-c9SFC6i9ihKq+9MXrC9cpc8T+m1jpnLlpT9+d8tNZsNG1Vgq1UZCWcEZUXdZg8kgR9y85TqFZHpZvxymHYtbUA==";
        };
        _EZZXz9Q6 = {
            "id" = "EZZXz9Q6";
            "file" = "wynntils-0.0.4-beta.16-forge+MC-1.20.2.jar";
            "hash" = "sha512-Tw1aysogFry1P4lxaaNlJV6JPW2zIfACwSm0NR2mPkrsqm9lqFlY1RUaLj7sXfuXqFX52zaEhSVhZqF1C/rKrQ==";
        };
        _NTNKDwq1 = {
            "id" = "NTNKDwq1";
            "file" = "wynntils-0.0.4-beta.16-fabric+MC-1.20.2.jar";
            "hash" = "sha512-U+4+uDXiAHlEyIkyZGFHpUmWgP4hZT9//PGOoo2YJ24FJRKA/Q6+gGp2ZntpuKp/PIiOPYxxDku/QEWAXlYcKw==";
        };
        _JYfPha94 = {
            "id" = "JYfPha94";
            "file" = "wynntils-0.0.4-beta.17-forge+MC-1.20.2.jar";
            "hash" = "sha512-oR9wu+a+Z6YUQ53G5A7DIbXGhuQ3vBE/x8S5UKHKVO2x5yHjJ9+RACf3ITu5M0nm+Jf9JpIsbDe2Fn7iKmZ/Ew==";
        };
        _UnuIf4FV = {
            "id" = "UnuIf4FV";
            "file" = "wynntils-0.0.4-beta.17-fabric+MC-1.20.2.jar";
            "hash" = "sha512-8YvOEF18npcyxt1XWS/36Wdzetfw6NUWLaRFm1XYlWOdSe8GHpaMKYc/GUoQ8yNclKgs+6XGvdWyq0jhLXSAUA==";
        };
        _WHDUDaY2 = {
            "id" = "WHDUDaY2";
            "file" = "wynntils-0.0.4-beta.18-fabric+MC-1.20.2.jar";
            "hash" = "sha512-pRW07X14uBKcVCECml6Y4MQWlZrOU1ttCBWMt49l0/zkrwne7DDN6Meld2B751eyyVqq7eCkuxAdl0rmJx9t9w==";
        };
        _AJ1A3ZSA = {
            "id" = "AJ1A3ZSA";
            "file" = "wynntils-0.0.4-beta.18-forge+MC-1.20.2.jar";
            "hash" = "sha512-DD07yWQfIKy6B21vh80HOUzSKE/+5lX8RwDkSVETLoxvoMx/sXRmGUQWKwdvXb6Cs7JshkmYLUfUhOQDS5ZPRA==";
        };
        _2R6T2kkd = {
            "id" = "2R6T2kkd";
            "file" = "wynntils-0.0.4-beta.19-fabric+MC-1.20.2.jar";
            "hash" = "sha512-xWxszkOCJEfU1w9nRrirpTjkWKUKuAiQDtuqD5pfFX1JpI3Kvi3theiXqU7ePqPWkdDxNy6iUpLcPi+QkK+wgA==";
        };
        _9ClhkCYe = {
            "id" = "9ClhkCYe";
            "file" = "wynntils-0.0.4-beta.19-forge+MC-1.20.2.jar";
            "hash" = "sha512-NLJQWL+SYeMLSX2+WbDq9NLJIuteUjwVCXa8K4zTNB2Fky1Vk1HUUCXT0atLESXCwHsdG17NDqro5vLKrwMyNA==";
        };
        _xmuR89Bx = {
            "id" = "xmuR89Bx";
            "file" = "wynntils-0.0.4-beta.20-forge+MC-1.20.2.jar";
            "hash" = "sha512-+czPM+lpCYuCKpYZRjLA6YTAIAcq5zQYikxfcqiDLYAc5IpsAGhS7xwk72c/4iyA+EmzSFBmm1X1mrjb0zROKw==";
        };
        _dnhZE4Jl = {
            "id" = "dnhZE4Jl";
            "file" = "wynntils-0.0.4-beta.20-fabric+MC-1.20.2.jar";
            "hash" = "sha512-wtrZMCDoNU5buIz8hITFZ4mFc8ZPq7Jjz8XsdlVghJZAKJNCDa5JGFgOvgF/0KJWLhNWIncC+h4p4Cv6g/A+Fg==";
        };
        _cP1Px2FM = {
            "id" = "cP1Px2FM";
            "file" = "wynntils-0.0.4-beta.21-fabric+MC-1.20.2.jar";
            "hash" = "sha512-k7nYNDUhxCL4RqbpWs8DgCGPnufNR86dR1KcH6YIZaFwr422kiLkKns09YMPzQzscg63bEaYlnt7XhZa4q4iEg==";
        };
        _NYomtype = {
            "id" = "NYomtype";
            "file" = "wynntils-0.0.4-beta.21-forge+MC-1.20.2.jar";
            "hash" = "sha512-jNpyJ1n1njnYUPxxqE5nZFTzSO4A4f3csSWbVBPzrS8TTlqWonVefda7+zcH01DRBIaU9hy6BlnIy1Bd5caOug==";
        };
        _RIhz1w6h = {
            "id" = "RIhz1w6h";
            "file" = "wynntils-0.0.4-beta.22-forge+MC-1.20.2.jar";
            "hash" = "sha512-yj9k4m2atRUn8sKD2+HaWrXJjXkg6obA4DuQcDbAcke/Gs5TAunTZm8laGTWvG5Hcdnmd4Ng0mEqUBnrdIMLTA==";
        };
        _IUMawMBL = {
            "id" = "IUMawMBL";
            "file" = "wynntils-0.0.4-beta.22-fabric+MC-1.20.2.jar";
            "hash" = "sha512-yNg1U40RxdQkETwy44nvaJ0Z1M/gcodggBdKTrreQ0yrS4yOzCvZisOmACnqBH+yRpvom6AQdc8Nb7ew7w9bqQ==";
        };
        _en3afNzI = {
            "id" = "en3afNzI";
            "file" = "wynntils-0.0.4-beta.23-forge+MC-1.20.2.jar";
            "hash" = "sha512-BdDv9Pn2+AXBSNPkJRi1fhFsJV4Qd2ciWXU5ld5ZiVMNsY3Urefb+wQYE+U0yBbk0hRjasaiRJk2ZSRBTONwbQ==";
        };
        _33TzGSX8 = {
            "id" = "33TzGSX8";
            "file" = "wynntils-0.0.4-beta.23-fabric+MC-1.20.2.jar";
            "hash" = "sha512-974fcD0L7nUtL7hSXAVOWfXmm5FROuzv8+7ekt469sjBgS6oSXiAqrAxyIXt8F0Zbv+IcpY0JJ/43z67d19Dfw==";
        };
        _nOGurGZk = {
            "id" = "nOGurGZk";
            "file" = "wynntils-0.0.4-beta.24-forge+MC-1.20.2.jar";
            "hash" = "sha512-aEqBSNfeR9HcOqDhq19sPLyopGnByUeKEQXkNkNwu9MZZlQfJZ6uJzjW7BFNsdNs8gpBn/JSQMeilRR1AAI4YA==";
        };
        _d6gJ8HxS = {
            "id" = "d6gJ8HxS";
            "file" = "wynntils-0.0.4-beta.24-fabric+MC-1.20.2.jar";
            "hash" = "sha512-LUB4JVkpJKIhyPXYOR/bpkHZUkMwQgPmSkAvoIb9rKATD9TjJhuZ7tGaDk/22J1w6Svcj67+6OrEm5K4+hF0XQ==";
        };
        _Y2vAHZsn = {
            "id" = "Y2vAHZsn";
            "file" = "wynntils-0.0.4-beta.25-forge+MC-1.20.2.jar";
            "hash" = "sha512-tDjufT4rK9tpZ1bana2VWtG42NtiKiBANHYFBZRPDM9y8tUHg/bPusO5wiFzbAmvcHpGWyS5Q6cU3SKHg1GBfA==";
        };
        _3RUWT8jC = {
            "id" = "3RUWT8jC";
            "file" = "wynntils-0.0.4-beta.25-fabric+MC-1.20.2.jar";
            "hash" = "sha512-qHYVHrlxM1SklZIchPb6GVw0ajxS5WmqSbLhXyUxoHHUTV+B0DVfr31KSYViioV6R0nL442QqwgDoNq4WIJopg==";
        };
        _rnTmNImZ = {
            "id" = "rnTmNImZ";
            "file" = "wynntils-0.0.4-beta.26-forge+MC-1.20.2.jar";
            "hash" = "sha512-H0vwT1s5om+d9bWLIyCdNN2j2WWcFXUUpBd1r7Be43XS+XjtKq55kVOwQiL8TU1gkV/bhcoJ6spuFvO0kL2c2w==";
        };
        _BLpZ4XSw = {
            "id" = "BLpZ4XSw";
            "file" = "wynntils-0.0.4-beta.26-fabric+MC-1.20.2.jar";
            "hash" = "sha512-5VMU83uTvSN1MSR+MHYddtBU7jyPqMmTe39x/QYPYmCTN6z1wEMhNYVmMpT1o50r2sBtj6ZUOHxZrRN4knOv7A==";
        };
        _1TSyHF4B = {
            "id" = "1TSyHF4B";
            "file" = "wynntils-0.0.4-beta.27-forge+MC-1.20.2.jar";
            "hash" = "sha512-425McLhROi+ilT8/qgfym5w2Ku77ybr7LCwsySddX7y7zrQ9Oq7UC5agcnhfAIOanXdcBz5JXDpfIOEVoio3RQ==";
        };
        _qrKHvMSf = {
            "id" = "qrKHvMSf";
            "file" = "wynntils-0.0.4-beta.27-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Bk7xvTKzMyhdt5KSMa1ZqVHWUfRfyXwPqomgGCtQERBwsNV3MJ4IXnvgqynQrI7ftm0+oo/ZbRItv2hAPQPN2w==";
        };
        _hdv6TSAi = {
            "id" = "hdv6TSAi";
            "file" = "wynntils-0.0.4-beta.28-forge+MC-1.20.2.jar";
            "hash" = "sha512-fU+sdSDM/zWPlCsPSOmmroXLHRyq6MArt+ho9PXzwERA4PH/J2RhxoTk0tSMmyTtO6xW8CsbqqTWsmY/kMluVw==";
        };
        _mDtyDLNY = {
            "id" = "mDtyDLNY";
            "file" = "wynntils-0.0.4-beta.28-fabric+MC-1.20.2.jar";
            "hash" = "sha512-5ULw2LAiTHTZuHiBmdcO4qxrBYnkOcFcEg850Eb/tNhOnp6ucpPnaS0Gdwq4jI72ZwXneFwx92gVNjr5v/9erw==";
        };
        _OndhfS9t = {
            "id" = "OndhfS9t";
            "file" = "wynntils-0.0.4-beta.29-fabric+MC-1.20.2.jar";
            "hash" = "sha512-DQg/fYF/BSCiBIpYdUiRbLSE5i9WzDKHKA+uqX0H68+Jryo843I2XzTkvprOEBsKGf5sPDeyy5TNL6Ckuakc/A==";
        };
        _XprAbSfd = {
            "id" = "XprAbSfd";
            "file" = "wynntils-0.0.4-beta.29-forge+MC-1.20.2.jar";
            "hash" = "sha512-3jRT8TB2pxoielXDIl00glmGIVvce+4G/MsJXjO3byvbvr6PSwS1Qb3jRTJ3cx6eazW/tuYeDdcn2wasis1l9w==";
        };
        _j30URWo3 = {
            "id" = "j30URWo3";
            "file" = "wynntils-0.0.4-beta.30-fabric+MC-1.20.2.jar";
            "hash" = "sha512-3tvSQpv+hJGt7OkB0E9vczSW3vXYEbKAK53hMAxF5l5oHbqJuO2hVueQ1LtoOl/WGTYr/cxeB5StYCKCRmk14w==";
        };
        _yxqDTMcP = {
            "id" = "yxqDTMcP";
            "file" = "wynntils-0.0.4-beta.30-forge+MC-1.20.2.jar";
            "hash" = "sha512-VuqsvEvx0MRh28KOp1gcC4FP3dAmE6kNfIVgCg7Ss1jJ6QuR4H26aCkUY+jOfJJJXuD93uoeUS1R6krb8YH6VQ==";
        };
        _gOQzn7GY = {
            "id" = "gOQzn7GY";
            "file" = "wynntils-0.0.4-beta.31-forge+MC-1.20.2.jar";
            "hash" = "sha512-HNjiXdRi0R247qn1y0gUD0xiqot5yqb/G8ad0yxlundR0vFZp/vcbfZ1g91Z/zwH5BqJuW70UBnOQSFSIdRvBQ==";
        };
        _G2oeK6N8 = {
            "id" = "G2oeK6N8";
            "file" = "wynntils-0.0.4-beta.31-fabric+MC-1.20.2.jar";
            "hash" = "sha512-sUBd8uGae6uI8YMu7T6FYZrLaw9vuTNFqMxDyZjgQqYlZzM0eTLZhuVKhZ1Qg2aXNltxPdnFuBgDJhASKkmpJQ==";
        };
        _RgBgFnvl = {
            "id" = "RgBgFnvl";
            "file" = "wynntils-0.0.4-beta.32-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Rgd0qDIcx0VkSRo3V7a6dk8RDqU4IyBXVb7BULUy1h7HcFcMiJTHGKZ8+vkX7pppyoqigvGXmfXi2P983YOvww==";
        };
        _P5beqJHS = {
            "id" = "P5beqJHS";
            "file" = "wynntils-0.0.4-beta.32-forge+MC-1.20.2.jar";
            "hash" = "sha512-I7NSqnGGJcXcZwc9w3vFR2qs/fSOrTnz6ZtVSXh8NcY8r4KFulx0rKWQVNCk67kE+Xaa/9esnwv2NJCSbHDgOQ==";
        };
        _aArUAWfi = {
            "id" = "aArUAWfi";
            "file" = "wynntils-0.0.4-beta.33-forge+MC-1.20.2.jar";
            "hash" = "sha512-Cr+iAF4d4RjeSGdKWDyYqYWQ6Cd/XsTXkCcWpd7hNFIE/7e5jeGleJRtst3wHrkXrc9jvILNS6BacIh+bMNkaQ==";
        };
        _QErtHlxS = {
            "id" = "QErtHlxS";
            "file" = "wynntils-0.0.4-beta.33-fabric+MC-1.20.2.jar";
            "hash" = "sha512-rC/8R/hDg4F75+zOp3kDsZ3ZCd7KsdUVgGAfAtToR1a+HIb7wjznjBvjBECCSNnN2zpJMUAidkCRdATmRb8aeA==";
        };
        _frSio8lW = {
            "id" = "frSio8lW";
            "file" = "wynntils-0.0.4-beta.34-forge+MC-1.20.2.jar";
            "hash" = "sha512-aBErZDyKtF8/SSjHuEJgdtCQyx/rdN6cLl0MznNHnJm4H0/psN597bwWNc8BtCorTAWyTO9UWRo2n1dnC6bmJw==";
        };
        _335MucaR = {
            "id" = "335MucaR";
            "file" = "wynntils-0.0.4-beta.34-fabric+MC-1.20.2.jar";
            "hash" = "sha512-3Z5zoWcJ/M+z3RTN21CaTXWh96ikvJ6Wf3Vgr1yXaVdbDg6DldJK86F2dgNIPL9+kV+jWhoG8dmah5noJ7/y9g==";
        };
        _HB7k3OrB = {
            "id" = "HB7k3OrB";
            "file" = "wynntils-0.0.4-beta.35-forge+MC-1.20.2.jar";
            "hash" = "sha512-IbkCHNth8HpOPWGudRYop1C05lDSTtKhC6REUaeY7xI9CNXCkCUC7s4IAlDZRtFUzqYmkOQVzXZ9AUWwaI7now==";
        };
        _dHhTEWJt = {
            "id" = "dHhTEWJt";
            "file" = "wynntils-0.0.4-beta.35-fabric+MC-1.20.2.jar";
            "hash" = "sha512-eLGQLNhSmPimMT9D3inRwDEroDkvnxy33b5ouzRPWVmmL0KniXDPsVb9+ASxzbI0cTUp4QsuzFPBF9+EzJRCqg==";
        };
        _bVtp7Y3r = {
            "id" = "bVtp7Y3r";
            "file" = "wynntils-0.0.4-beta.36-forge+MC-1.20.2.jar";
            "hash" = "sha512-OYJEPmoaPSZKqRnwW5F6NxV4CICHgBlLmMAIbPi11L4azs+Xd6hkc3CCmZ4l6lIws/btkk4wcHbHRr/GsGtDLw==";
        };
        _b46peomW = {
            "id" = "b46peomW";
            "file" = "wynntils-0.0.4-beta.36-fabric+MC-1.20.2.jar";
            "hash" = "sha512-xAbbU/a6vQK92GVk+KXRe1OxJtrauknoSSXvw/HBHd7PnFlF3H0prA0nSFItcfSAJOMTqGR07uwSXgL7WLWZOA==";
        };
        _krglQdaL = {
            "id" = "krglQdaL";
            "file" = "wynntils-0.0.4-beta.37-forge+MC-1.20.2.jar";
            "hash" = "sha512-JptN2TbtoBdceItI0C3DI3kW/E/HfbgQ5BFzqkILl4Dh7k38Q+1nQI+slMl9KjKAAon5OSTiwdsnAcGEkOuKlg==";
        };
        _HNPlMSRs = {
            "id" = "HNPlMSRs";
            "file" = "wynntils-0.0.4-beta.37-fabric+MC-1.20.2.jar";
            "hash" = "sha512-8R/GvIfDq2P9YOy3IUEgQuXZE39dLUfgW0vfigSvATFQYQ+wHwqI1AOo5Ioj5c5Hp155dV2gaCjzig61BMTtdQ==";
        };
        _qEFVuLtP = {
            "id" = "qEFVuLtP";
            "file" = "wynntils-0.0.4-beta.38-forge+MC-1.20.2.jar";
            "hash" = "sha512-MG69fEwNVGqFAKGqawi7odsA9hfEI1dXbCKbYCU3Cp7c/DhBFRhexxPJK6+pmeD8RUE0vXWS09R9n+WyKTmObA==";
        };
        _4Pr7j8Rb = {
            "id" = "4Pr7j8Rb";
            "file" = "wynntils-0.0.4-beta.38-fabric+MC-1.20.2.jar";
            "hash" = "sha512-t3Y+2t7j9o+hndplWVOQzPhRpMlMdVNjtqynT0OsHXaIkc6DLm/KjfL1LK3gDhdIhv+jg5RK0qJaLJ5lirnsLA==";
        };
        _6JJXZMhZ = {
            "id" = "6JJXZMhZ";
            "file" = "wynntils-0.0.4-beta.40-forge+MC-1.20.2.jar";
            "hash" = "sha512-+QqFzkhzmBSp/KPRiQNNF/NuinfYbkpIzjyjFG3ivr4pW7DZculqedKmam4R2TAVa5RcaYy2Y5AfK2K4SQZKkA==";
        };
        _6RpiPeJ0 = {
            "id" = "6RpiPeJ0";
            "file" = "wynntils-0.0.4-beta.40-fabric+MC-1.20.2.jar";
            "hash" = "sha512-c2/sz9auV8Lm3IJiogk1JtOC92JNNJXi90spkUXe62x6M/YFlyuyUb1+9WWMnJb5w5PmD6/i6uxetXapDW0z9A==";
        };
        _FnqtTIUP = {
            "id" = "FnqtTIUP";
            "file" = "wynntils-0.0.4-beta.41-forge+MC-1.20.2.jar";
            "hash" = "sha512-XYOubvVm8kr5By48j+eQozQu9EFASDxMh98fLq+lh9IwrOXnoAl8p0smX3C0AL90rogHpscZBRSIkUBi+QbJqQ==";
        };
        _jiU1PUvG = {
            "id" = "jiU1PUvG";
            "file" = "wynntils-0.0.4-beta.41-fabric+MC-1.20.2.jar";
            "hash" = "sha512-N5TiQvNsmGfrMAnnQY3iQAxeeSInxFUT3uuNr0YcGzXRvRJsSj5Ke8F23S1SXYtu9bazXqrYY/8kO9O5+o1FKQ==";
        };
        _iIe7ge1x = {
            "id" = "iIe7ge1x";
            "file" = "wynntils-0.0.4-beta.42-forge+MC-1.20.2.jar";
            "hash" = "sha512-fcPx9pEhZM+OOvOhadwubkOZGja8FZtmj4F0k1Q+ngDeockZmQiEmxVRphWWUof5PNETzFeJmwGgofjRAhwcsw==";
        };
        _IsVVmJ0N = {
            "id" = "IsVVmJ0N";
            "file" = "wynntils-0.0.4-beta.42-fabric+MC-1.20.2.jar";
            "hash" = "sha512-zPUPMc7VG8n3m6WXSVgHhsCu+yrNzfiTUz4YFdA4jpTeDPiqw0yz9FPVgCeGXHlV4EEt8FpWQGbV2SGwMM6cvQ==";
        };
        _cy7HPDt7 = {
            "id" = "cy7HPDt7";
            "file" = "wynntils-0.0.4-beta.43-fabric+MC-1.20.2.jar";
            "hash" = "sha512-JBZrsHddAv2gtonQ1uwsKvhhs+zkSGpmaA477TUzriekks0wnLDd9TxsRxumeeF1uTjKEslmvrFDCgTi9Epidw==";
        };
        _rhwKD4iW = {
            "id" = "rhwKD4iW";
            "file" = "wynntils-0.0.4-beta.43-forge+MC-1.20.2.jar";
            "hash" = "sha512-y+EZEjWMTqGK/7okVkCz+LvvauNobn07YNv5JXIdQ5+X5MopfeDX6DFbbbYISwj7BFL8ILGUV7iCipKLJHucPQ==";
        };
        _EzRqLclP = {
            "id" = "EzRqLclP";
            "file" = "wynntils-0.0.4-beta.44-forge+MC-1.20.2.jar";
            "hash" = "sha512-iR4ZhSBYGN4J8KbpgXxw+I5NbQ+O2kMmy15Yz/n7rTjZh9viSi9n8AdQ0L/lYXZkRXzw4h49wiD38j9hNKE+nw==";
        };
        _qWyrgFlb = {
            "id" = "qWyrgFlb";
            "file" = "wynntils-0.0.4-beta.44-fabric+MC-1.20.2.jar";
            "hash" = "sha512-CDgD8TXiIw5cU4aOd1F0ZIFZ9F4o2MkUuj7gcuVEcSnBntA7sc4k4paANkGnjqCY5o+t1uxmPEeiGmLr0UUsKw==";
        };
        _8rFeRwcD = {
            "id" = "8rFeRwcD";
            "file" = "wynntils-0.0.4-beta.45-forge+MC-1.20.2.jar";
            "hash" = "sha512-BlnSUGzRuXqZ2x07goZxzPOvu0QR73IW7GyeqCeSApGTId+5GaKhRA8UNvtjHA6TeETH0lJzrJj2AI0komxUlA==";
        };
        _i8ZioWyI = {
            "id" = "i8ZioWyI";
            "file" = "wynntils-0.0.4-beta.45-fabric+MC-1.20.2.jar";
            "hash" = "sha512-nIDETXTm9/H/n2OumVAxx6HUE13yfnNasMdlm1R35QwzWQCwluqwRUY83S0ykzue960u2yCQBygFm0lfFc8z/A==";
        };
        _2ap6UNoU = {
            "id" = "2ap6UNoU";
            "file" = "wynntils-0.0.4-beta.46-forge+MC-1.20.2.jar";
            "hash" = "sha512-W0FqEIo0+kcFO15mAKf6YeHjoThjophTXbnwSihFVz08v0cmbShYU12OSTn0f/srB9F8fSKYil9Q3mXfYtvnlg==";
        };
        _ApbKcWGF = {
            "id" = "ApbKcWGF";
            "file" = "wynntils-0.0.4-beta.46-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Zobo3Taq66QFLgbbp7uo/5oqpRLqBVMJh06ehI7em5of3W2cRfIlGYF8hEYAh6LEzS1QTtPsfXf+4vqLp7Lozg==";
        };
        _6ftMy7mS = {
            "id" = "6ftMy7mS";
            "file" = "wynntils-0.0.4-beta.47-forge+MC-1.20.2.jar";
            "hash" = "sha512-XzISzMgNCn3d/tt8gqp5NRn4L2Kh73rtfg3JPHL0LDbOUfj1Gc8TT7smmNyRaxT2sg2rdsrYieTtr9r3a2UUVA==";
        };
        _8vnoGetL = {
            "id" = "8vnoGetL";
            "file" = "wynntils-0.0.4-beta.47-fabric+MC-1.20.2.jar";
            "hash" = "sha512-rmZmqXDxKm5J7xKtZdiBNcqgSp57edB5wQMzvJy6jUUzjx2dITITM6tZWgpZ/ppoxEgcF7RzaQBesY37KQK+HQ==";
        };
        _rla5TQPp = {
            "id" = "rla5TQPp";
            "file" = "wynntils-0.0.4-beta.48-fabric+MC-1.20.2.jar";
            "hash" = "sha512-D/PZatnTKZG7T1wbjuiBDxj3w4UnU2rHYWQRH4Xj2BZm8pAtjvMqTqHiMDC2rBTINlZDNhJ/y22LIpvXwg5byg==";
        };
        _zpEy37IH = {
            "id" = "zpEy37IH";
            "file" = "wynntils-0.0.4-beta.48-forge+MC-1.20.2.jar";
            "hash" = "sha512-+vQQjIymKbYppOskV0Df/6MlCi52RpAxJAlRY+veSxWsDPhbDx2W9NrGiwVPsw9b4HIfFNZYt+U+nAG+ri7GkA==";
        };
        _MhEYLoao = {
            "id" = "MhEYLoao";
            "file" = "wynntils-0.0.4-beta.49-fabric+MC-1.20.2.jar";
            "hash" = "sha512-jRmhUuaA11vrG22Sf/egGVZ7ZiFeJ6H0Z7inB/oPxMsdBip2lVPU7Cgktt7lF4E6fW4y2cyXpZVOF203WWjnhg==";
        };
        _PMX7LpmR = {
            "id" = "PMX7LpmR";
            "file" = "wynntils-0.0.4-beta.49-forge+MC-1.20.2.jar";
            "hash" = "sha512-ZjlvCgbwLtIqNAsIG4bNqOBKnCcJS0aWtvu6P7yN0I7tQcUOljH4IW2zHjjHry17GsVd5QXqSQxPDtymsyxcGw==";
        };
        _rgGI96JV = {
            "id" = "rgGI96JV";
            "file" = "wynntils-0.0.4-beta.50-forge+MC-1.20.2.jar";
            "hash" = "sha512-kOygop5y8Rk/+U7/qiYHkng2kMJK7HYlluoGtqKJyAGtNy09JT6XvOIZuCn4WwlDN4g+pXCWZP0wzgOgyNgrvw==";
        };
        _yJfoFzfU = {
            "id" = "yJfoFzfU";
            "file" = "wynntils-0.0.4-beta.50-fabric+MC-1.20.2.jar";
            "hash" = "sha512-/DRMCizji8Z6x3hTL8vJawi7hon3kfkAHjfp0hGGpd4tC8ofRcbpyV1M/ewvYe2LdqJjhre/Fcdab1lkIBgmIg==";
        };
        _lSyC9sXR = {
            "id" = "lSyC9sXR";
            "file" = "wynntils-0.0.4-beta.51-fabric+MC-1.20.2.jar";
            "hash" = "sha512-YI2I/yf3H2bNG/rQFmxuVVfHOKFhE4K/y3Cp08/JrxTpeT/mPOvnhZ/itxJl5lTHGR5Jee5w1BED7iymki6KyQ==";
        };
        _XiVAicQw = {
            "id" = "XiVAicQw";
            "file" = "wynntils-0.0.4-beta.51-forge+MC-1.20.2.jar";
            "hash" = "sha512-cJrOpNxGSlGRGsoHTMy7+njRKHG7FP9nWCIOtrfemzwyFACTKkkJfIWEWXXps4L36nDXHp50qDDO2FeLmsPeeQ==";
        };
        _vtTj19jv = {
            "id" = "vtTj19jv";
            "file" = "wynntils-0.0.4-beta.52-forge+MC-1.20.2.jar";
            "hash" = "sha512-Tygj+EQivIPXQns93n8LWweTtO9OFyYg3bNfCOXwjhWcWjnuAeBwnOLi1BSB7s1tlBmva1lgsW+bk2wSxqUbPQ==";
        };
        _ZXiF9bGi = {
            "id" = "ZXiF9bGi";
            "file" = "wynntils-0.0.4-beta.52-fabric+MC-1.20.2.jar";
            "hash" = "sha512-O7tepfgM851U/OHtiT9EyTidgtKJfnoR/d6ubl+W7DIllgux+22GsLwoi6RYoj2nn3qliQYFjAN9N6tlvcGqwQ==";
        };
        _KqQAe7XJ = {
            "id" = "KqQAe7XJ";
            "file" = "wynntils-0.0.4-beta.53-fabric+MC-1.20.2.jar";
            "hash" = "sha512-GEFZXynKABXrEacxFud08ozXZ/HOYHMmcql2g2FWlZ/u6nRxX6xa3EOgUZTJYmHeeTrEMK/jR+5Ih5qOw0EYfQ==";
        };
        _12cQAlhI = {
            "id" = "12cQAlhI";
            "file" = "wynntils-0.0.4-beta.53-forge+MC-1.20.2.jar";
            "hash" = "sha512-yEX05Q0kXQ2AWrFb+TvoQCqX3ZiURxd3I5HsU6GJtIJ6VO0kwESMnVhs11IReaPanX1enrvl8zfkby8Az+F8vg==";
        };
        _TqHgscGN = {
            "id" = "TqHgscGN";
            "file" = "wynntils-0.0.4-beta.54-forge+MC-1.20.2.jar";
            "hash" = "sha512-dAtKLlpYqo0bL5Fh2Mq+irHrHfoR7VYm6fxLyHDa75ILXgHYwcYDilclPCd6btzqq0UpXF3QbaZOtEIkgiIfzw==";
        };
        _1cW5IwHf = {
            "id" = "1cW5IwHf";
            "file" = "wynntils-0.0.4-beta.54-fabric+MC-1.20.2.jar";
            "hash" = "sha512-XDVVoyaaoJXyOZhMZC0ilLC18tyg32+tx4xVMEqurDz/lFCNoVAWCe8KdYtUxOzdM2SWsxjmsYTqB/Iqcljmpw==";
        };
        _SLREUwoL = {
            "id" = "SLREUwoL";
            "file" = "wynntils-0.0.4-beta.55-forge+MC-1.20.2.jar";
            "hash" = "sha512-GajVRZA8LmgBXXhVELmScmDk5aDt4tHK/rWSETcdlMffrrFEQdKmg6DvxviUOkw2fN7DaaT/dKwQ3KPfXnGDbw==";
        };
        _cDdkprKd = {
            "id" = "cDdkprKd";
            "file" = "wynntils-0.0.4-beta.55-fabric+MC-1.20.2.jar";
            "hash" = "sha512-mahbtNkOy6Fvlehdw2fon2QBv50L939B9mveBFmnyYjNpwl0hBDGDE/oXGmrerQ3C8FF36QUyz8/HQkgLzkV1w==";
        };
        _yBPJG7x4 = {
            "id" = "yBPJG7x4";
            "file" = "wynntils-0.0.4-beta.56-forge+MC-1.20.2.jar";
            "hash" = "sha512-MCN61SNfTwdF/f5RlwG6yBzBHzg/RFBqfBLeb4P3s6DLxFuYIjf15+u3XTdsuXiKdiPGjmbnU9E/RWptujP8lQ==";
        };
        _5loxnHrf = {
            "id" = "5loxnHrf";
            "file" = "wynntils-0.0.4-beta.56-fabric+MC-1.20.2.jar";
            "hash" = "sha512-zoslQCmATfMd+m/xvtt3DtbnCApH6az0YTySyMBE60AQ7ueEaZa7qnqFaAUTJ97/4aRG7EAdeKpKN8AHCaEaIg==";
        };
        _xFbL73ju = {
            "id" = "xFbL73ju";
            "file" = "wynntils-0.0.4-beta.57-forge+MC-1.20.2.jar";
            "hash" = "sha512-87dQVvptUBXINAkRTUxfmzeTc8qBNDNu4NQLh8N0J9SK54pMK/m+laqNe7BIvgsjl/FQQ8g9AhZvubjSoU+VZw==";
        };
        _kX2Vk5dS = {
            "id" = "kX2Vk5dS";
            "file" = "wynntils-0.0.4-beta.57-fabric+MC-1.20.2.jar";
            "hash" = "sha512-MWYg2/29wldmkS3nJleOjXhRFF6Fldxffjj2RMlDXjhPoiF+7kC6/l40jkHGY11u4nt6bNqoyLe/NFrozDxbAw==";
        };
        _cluzzvSU = {
            "id" = "cluzzvSU";
            "file" = "wynntils-0.0.4-beta.58-fabric+MC-1.20.2.jar";
            "hash" = "sha512-b7J8RXB2MFtQpcLoz3ZKU2kvh0kGDcDAvLfdXPd265LH9Y0IoIvsst+DzrCRJ1p+YIUbhZn5bLeB/8r1nxcChQ==";
        };
        _nYFlZkqC = {
            "id" = "nYFlZkqC";
            "file" = "wynntils-0.0.4-beta.58-forge+MC-1.20.2.jar";
            "hash" = "sha512-dT56FbV7Oey+ZmJl/9fg38Ej0OcGzIJUczsYpJA0HTolhQn9Ux7amkVI7Lyho3pWi0FKrvoapJTMmSpHkvZwGg==";
        };
        _JqGxtJFX = {
            "id" = "JqGxtJFX";
            "file" = "wynntils-0.0.4-beta.59-forge+MC-1.20.2.jar";
            "hash" = "sha512-6I4rNlzSqAQfAVF6REuoHY33yeRuIvv5VBqxS/wOh/nuYF+cj45Z/FK79ZD2ZBN1Wga5PN1jwiPj6MK/OXk3eg==";
        };
        _CBogSW0m = {
            "id" = "CBogSW0m";
            "file" = "wynntils-0.0.4-beta.59-fabric+MC-1.20.2.jar";
            "hash" = "sha512-l149LT8/c4deLgo2PRfzym3/SKMHSTmtCV+8+tqUA6k9GYiDq1SwOok4SEJv1LpBL+VnmN7pIuL/8/mhmFoo2Q==";
        };
        _DUrmgrDv = {
            "id" = "DUrmgrDv";
            "file" = "wynntils-0.0.4-beta.60-forge+MC-1.20.2.jar";
            "hash" = "sha512-sukb7kDAdlu7s7KoiTjYS+UbfP2MEFpWzKD5BRezjYqE3YEEXx497QhodAKP0yrvEFH9DS4/xpP3q2omVkAzaw==";
        };
        _cs8UQyVF = {
            "id" = "cs8UQyVF";
            "file" = "wynntils-0.0.4-beta.60-fabric+MC-1.20.2.jar";
            "hash" = "sha512-qn0GeJ/oQhQkLUq9mCm6BV6JipS9518QMUzCU5Y0s2dG+jstgTNHHjF25Xa5S/43VU1j3SxySSnuOTAH07bd2Q==";
        };
        _7tdu6Obp = {
            "id" = "7tdu6Obp";
            "file" = "wynntils-0.0.4-beta.61-forge+MC-1.20.2.jar";
            "hash" = "sha512-n7Zaw/4bEWrGI8T7SKYgcFV4r+A4PR35tkoHiC8ZpeD7NFwgzoGWuAhHx+QuA8ywsCs6EEPsoAa06ndfDSzk+Q==";
        };
        _TsmdfykW = {
            "id" = "TsmdfykW";
            "file" = "wynntils-0.0.4-beta.61-fabric+MC-1.20.2.jar";
            "hash" = "sha512-wKpnSDsQwONYMFJ9bI95XX7cmCxHx2Qz+Cc+cMeOm2v6MIQhPfdNQIMC9T2eD4WUCDSiL4w6tEYgPfv21Uen2A==";
        };
        _50Bjrz9U = {
            "id" = "50Bjrz9U";
            "file" = "wynntils-0.0.4-beta.62-forge+MC-1.20.2.jar";
            "hash" = "sha512-PYmhD8HOp/UKIFOVtjgNBH/jkjpiYB9OnB+Qrdx25wa57SgCTfymiPqSk5IkOBcwutfYHr2NYZh42jyKE7gUDA==";
        };
        _OmwsT5Lr = {
            "id" = "OmwsT5Lr";
            "file" = "wynntils-0.0.4-beta.62-fabric+MC-1.20.2.jar";
            "hash" = "sha512-4fmkxA+6ELynkzFl1sfm8cmRXbNZN50xbLvp2CKgB//7boMxJBsVnmVkX+dRibT29Y/o8hYKs2kVBLNC7GO5xA==";
        };
        _z9rQmDRC = {
            "id" = "z9rQmDRC";
            "file" = "wynntils-0.0.4-beta.63-forge+MC-1.20.2.jar";
            "hash" = "sha512-NvgWUg+nlbMbeA/XLkS0m1aWXtxfEuR4QyG3UCiWQ05/HbCMfyjwC+PgvP55tYPncDd9dnVRoRfGAh6V8E+FyQ==";
        };
        _ovTXYFhY = {
            "id" = "ovTXYFhY";
            "file" = "wynntils-0.0.4-beta.63-fabric+MC-1.20.2.jar";
            "hash" = "sha512-dMHlcSHeE0xUayYI4Flz1i2VvKIr8oqhvloqjS3dHEur2cI1AH27IiehsqVXUjfjXaAFzkZfiE1lgn5KQzmBTg==";
        };
        _FmprzNZF = {
            "id" = "FmprzNZF";
            "file" = "wynntils-0.0.4-beta.64-forge+MC-1.20.2.jar";
            "hash" = "sha512-bfskVXH0l3rEd+7kqs1QS0hTdkX2JZxn5sFaOUDE9NQHHfQ6pdkFLMGs9KQrl1F1BBXjAyycGVKCx2Stuk8+QA==";
        };
        _DyJVdh9g = {
            "id" = "DyJVdh9g";
            "file" = "wynntils-0.0.4-beta.64-fabric+MC-1.20.2.jar";
            "hash" = "sha512-U5sT/kYGaCiK1WwiFvpxG425BAeI24mM5vnZuvJAZEVh8F5FPSuYQyOqYjnpd2DMh7mhAJ3jHN3W93P6izXAOQ==";
        };
        _XqMpiFpj = {
            "id" = "XqMpiFpj";
            "file" = "wynntils-0.0.4-beta.65-forge+MC-1.20.2.jar";
            "hash" = "sha512-ob9Jhxm5mic3daCnfFDeXSNvbFp1dkTwkJXCLVPfEMYpZgOnz6nlH7hAUUaJNOMhi5ZOOavPTo7ptK8ejjrNlA==";
        };
        _LzP1KWKd = {
            "id" = "LzP1KWKd";
            "file" = "wynntils-0.0.4-beta.65-fabric+MC-1.20.2.jar";
            "hash" = "sha512-qZvvslBkYcJAU7xVdWAGwGXUId+y9hhpXoBdaU3YSpDYgA4P+LQFODr3hx2KM4QOCIu3D1YpjP6aXlATnrjivg==";
        };
        _ffljF5Fi = {
            "id" = "ffljF5Fi";
            "file" = "wynntils-0.0.4-beta.66-forge+MC-1.20.2.jar";
            "hash" = "sha512-EjuyWv8N4HVUqhaVQjhig5fQLyWFOUA8KTBtzdpVY7ObBPG485m3TjlvgwFyvotF6hm4l7LWCKvhe0UKQlAiuw==";
        };
        _XmMA3svD = {
            "id" = "XmMA3svD";
            "file" = "wynntils-0.0.4-beta.66-fabric+MC-1.20.2.jar";
            "hash" = "sha512-qn2K+IpevuCig+69d0QGirmwyFLle2RfS8NoXSkn33nbUn5S8AIMGYDIR8bC3xTZuuMs9lyuKRnqxGVNQyIDTQ==";
        };
        _BGjb7dbN = {
            "id" = "BGjb7dbN";
            "file" = "wynntils-0.0.4-beta.67-fabric+MC-1.20.2.jar";
            "hash" = "sha512-x1vyLuuxwkooFhPC9Kb9Knlc0I5+OjJPGgQv1KuAgqoSpqqxAGMCNXepp/npHgmb1nlc1engcZYoZnHY6w1s5A==";
        };
        _1ssTjr8x = {
            "id" = "1ssTjr8x";
            "file" = "wynntils-0.0.4-beta.67-forge+MC-1.20.2.jar";
            "hash" = "sha512-XCWXQwlOR6BzqUMQ3i2NC3GzMNwIsMp1bqJyTr7NFs0wxZkh0De5TArcZc86LvOl60v2qYj/9fRxxIKWpv62Aw==";
        };
        _I8d4FbkQ = {
            "id" = "I8d4FbkQ";
            "file" = "wynntils-0.0.4-beta.68-forge+MC-1.20.2.jar";
            "hash" = "sha512-ax+1trK0zqKsNzF0WOV4eBByxyVSJgBJFv+CHlKMxT1KMK5Hs8Qr636kPXNRw6EGD86f04YU9Ah1Tj1T/NEatQ==";
        };
        _9wl2nESP = {
            "id" = "9wl2nESP";
            "file" = "wynntils-0.0.4-beta.68-fabric+MC-1.20.2.jar";
            "hash" = "sha512-1H+vLs6V/XRlRpGUVJ93GnnntJ1spW56lvc6TzzXSgLnn9S6OZlzBdmxKySNUkaP7RLmOx9T+NV6gPohCAxOpQ==";
        };
        _CUFFiDFL = {
            "id" = "CUFFiDFL";
            "file" = "wynntils-0.0.4-beta.69-forge+MC-1.20.2.jar";
            "hash" = "sha512-o6qWKrq7NjOMt835F6b/uOhZdWpG7YDkP58P0+av34Y4SJQkkZk2uJ7efPBuX5Hzr7QlztFieoJC2wrLZEOj1w==";
        };
        _O9OhvRVf = {
            "id" = "O9OhvRVf";
            "file" = "wynntils-0.0.4-beta.69-fabric+MC-1.20.2.jar";
            "hash" = "sha512-jMLvLmyxv6kV2d8MAYGrL/c5304ab34QZ1Rl527d/x5X6FPQE5TNr3UKX3u93vk2DCC9Pvha+lJJxviotcSyzw==";
        };
        _37z5oWNn = {
            "id" = "37z5oWNn";
            "file" = "wynntils-0.0.4-beta.70-forge+MC-1.20.2.jar";
            "hash" = "sha512-KOpucGX8Wu6YKd8FJGVkOUBEwkGlxyy09CKxtLBown7leLUONCohG7zhKMzQEdePfTz9Qtk/gVGQ7GZ6aUggJw==";
        };
        _7Sh9yqux = {
            "id" = "7Sh9yqux";
            "file" = "wynntils-0.0.4-beta.70-fabric+MC-1.20.2.jar";
            "hash" = "sha512-yw87cndjHtTIngjdUVUVAFIud1yIx8F8M9g2ZaOinHwCPPcP1bAUsW8dAMedmPS8IhcDd12KKVWM1/yPe8wLNQ==";
        };
        _xeRUoOuc = {
            "id" = "xeRUoOuc";
            "file" = "wynntils-0.0.4-beta.71-forge+MC-1.20.2.jar";
            "hash" = "sha512-9xk7rMF/TlB3A0XB13LYHcCvOrgg5JuJmX7QMyyQBj3qiqYZy+61DKVI0iX5w2mpy1co9mJ7yM54e+GggtKQZA==";
        };
        _1vTRE64R = {
            "id" = "1vTRE64R";
            "file" = "wynntils-0.0.4-beta.71-fabric+MC-1.20.2.jar";
            "hash" = "sha512-bMmMOTTdzDQrsFKx+EFX0DJHzqDjmdCzkdEl7+pElSY9qki1IWNZLFhSjR9Kc1kUx5x58WOQzBvOnVJM7rYN6A==";
        };
        _aAEhRNWg = {
            "id" = "aAEhRNWg";
            "file" = "wynntils-0.0.4-beta.72-forge+MC-1.20.2.jar";
            "hash" = "sha512-Yjcqg+xSc8ODBbuhMoDEby5vbDUROaVq21KDNX8AaBb/gwhgtzEoV+7NOlD78KHwpwsnCEStxcJCJfT7k/hCgg==";
        };
        _KsO7CCGp = {
            "id" = "KsO7CCGp";
            "file" = "wynntils-0.0.4-beta.72-fabric+MC-1.20.2.jar";
            "hash" = "sha512-5YpfNp119OaPYtGPVpFsMcfUSnxH0lFyEk+sGmik84OsN31BqQiyJ+t9lgP+3LzDMFsHBw2A8paXWkE+hKxg+w==";
        };
        _WdDAwxOI = {
            "id" = "WdDAwxOI";
            "file" = "wynntils-0.0.4-beta.73-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Prrxguova/KghZxeGDEVhhSrI8Z8F7wYApfWeCv+M/ZVSmooIJfRLrhj5VDifKr2yMtoLXSfukvLOEyqKG//UQ==";
        };
        _HUQBwjZ4 = {
            "id" = "HUQBwjZ4";
            "file" = "wynntils-0.0.4-beta.73-forge+MC-1.20.2.jar";
            "hash" = "sha512-cKLHH/9BWn9uKGEQIOhaQ6gJNgV+PY6HTe5421v1eqCvZC4QlvaLxP+qhMPVpQGLqHvPMI69KVWSNi8kgGBLZQ==";
        };
        _4vRRrLSs = {
            "id" = "4vRRrLSs";
            "file" = "wynntils-0.0.4-beta.74-fabric+MC-1.20.2.jar";
            "hash" = "sha512-LYdQn9lIMsVjGGygu5I84gCpG2d1c0VYcnfoOQVeDPF+Aa04XkfUbn6Zvz4cAZslLURjm7IRleSYjRgT6do4zw==";
        };
        _pyItEhoF = {
            "id" = "pyItEhoF";
            "file" = "wynntils-0.0.4-beta.74-forge+MC-1.20.2.jar";
            "hash" = "sha512-T5DtM2DgxcI4bSNq2OhpxT1+qF16QYXeD9tHz5ZrFyRCmzl/XYBGTjgBkHNxUCKao9Rh/QWxmgrDQLtYaI9dsw==";
        };
        _3hcV9qWv = {
            "id" = "3hcV9qWv";
            "file" = "wynntils-0.0.4-beta.75-forge+MC-1.20.2.jar";
            "hash" = "sha512-RjdnfHRcVQ8jYID0qGyJI1SxdcppmvYCP5/FVf39gG8SZqe1SD2dSeANPhmMo46JI/oVfPAzA9DPhRt26vCOCA==";
        };
        _u7E4aToG = {
            "id" = "u7E4aToG";
            "file" = "wynntils-0.0.4-beta.75-fabric+MC-1.20.2.jar";
            "hash" = "sha512-lhIzzB8ApEe8gJXBs2rQA9dTG2CcZTnnEWB0OpB/bhgFn2fg8kbXQ4Qz3XMWRhd5ZIqtyksh40A0IaFQ1RdRFw==";
        };
        _42Q2H4Qu = {
            "id" = "42Q2H4Qu";
            "file" = "Wynntils-MC1.12.2-v1.15.1-beta.10.jar";
            "hash" = "sha512-Yxta5OTr6lwZlEU3LEaUUA8cvVlSPqfVdENtwFBffua6Ihydo9p/AIAEH2SaL+rhS2cirjOdLC41m5Nz7U2+vg==";
        };
        _2u8IQrJr = {
            "id" = "2u8IQrJr";
            "file" = "wynntils-0.0.4-beta.76-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Q3OAtB+EHAbPAPqFkILOUNbCz1h83T14mynPVHIsoEiA29ug4bRjIN9YqaJSk6Jt8x+YZ3N8LKx6YRX1KibBlw==";
        };
        _5cAyNhDw = {
            "id" = "5cAyNhDw";
            "file" = "wynntils-0.0.4-beta.76-forge+MC-1.20.2.jar";
            "hash" = "sha512-kjOYvTBw5tUZq5J2xZRycgwTBDl2FjspKdicncbBko7rhzyhlrK/g6yxJ9zxH8wixMYdjM3w7Ihf5NaTYQHXIA==";
        };
        _iFY1qr56 = {
            "id" = "iFY1qr56";
            "file" = "wynntils-0.0.4-beta.77-fabric+MC-1.20.2.jar";
            "hash" = "sha512-u/o3mbc2VevyiBIDGITfY7fPv/0qzGfSwQcdwYz+qzQNMe2mu61SVuuelAKKprMYGWNfzKxsVrijrcklvsJozw==";
        };
        _L3QyZEGh = {
            "id" = "L3QyZEGh";
            "file" = "wynntils-0.0.4-beta.77-forge+MC-1.20.2.jar";
            "hash" = "sha512-DAt3VRJD0P+lZR1hPAPpzNJgg2kk2YpIe+xCP9kVWBhTJeQ4g2Ks8h7W+zhu3XV/7DZ8ZihIQvPLnRhWMPqGtQ==";
        };
        _k7BM6b3L = {
            "id" = "k7BM6b3L";
            "file" = "wynntils-0.0.4-beta.78-forge+MC-1.20.2.jar";
            "hash" = "sha512-1YlAjbCGK7Jfx3DgEEChNFcoxT39EEka5a/8QWQYYlt83QZhqZn61+HNFmxm4vjvFVTiyOdE6FhCdTP0hUByMA==";
        };
        _YqrOpHNt = {
            "id" = "YqrOpHNt";
            "file" = "wynntils-0.0.4-beta.78-fabric+MC-1.20.2.jar";
            "hash" = "sha512-2FQA3pbuzjdrsBVbERw97L3Hq0vMMUmVcwHQ5mriOU3djYylB8VYvt2b106gs7Zyk+73XIC76VzDWSTyQfFyfg==";
        };
        _HuuFeFNz = {
            "id" = "HuuFeFNz";
            "file" = "wynntils-0.0.4-beta.79-forge+MC-1.20.2.jar";
            "hash" = "sha512-eDba5g6xoCqI1J1JGKhBICTALZNJvqWDWCVxef2kUKnuMSiLI9FXmej+jWylOF9T1aNOv8RYLe5fLlYwfFdoww==";
        };
        _F8HUDgqq = {
            "id" = "F8HUDgqq";
            "file" = "wynntils-0.0.4-beta.79-fabric+MC-1.20.2.jar";
            "hash" = "sha512-bF8UKWlIymflUT+ceMxwncWUwZ2IlI9zGtY6Dpn3xuZY1+nJPbLso/Qeu6fYviPZyd3tyPwCIDZQe5Fk3RBsOg==";
        };
        _mulcOIve = {
            "id" = "mulcOIve";
            "file" = "wynntils-0.0.4-beta.80-forge+MC-1.20.2.jar";
            "hash" = "sha512-FsJD+s3AZfYMih757SFz/E246FTcA0J2JiB2eiE6Vs3RmGx+qoX6bIX4yjsY3yZO6GyECuU5/s4yi1Kw/SgCCA==";
        };
        _TBImPXRn = {
            "id" = "TBImPXRn";
            "file" = "wynntils-0.0.4-beta.80-fabric+MC-1.20.2.jar";
            "hash" = "sha512-AE0SuhpPirz+Y1hqxb2bZbuABxYGVpJTuYjGrstSoi1z2qgUkbXND4eMEnDQQ4QWIJ7qVcjOlvx1CB4saUgT/A==";
        };
        _3WqhSIbD = {
            "id" = "3WqhSIbD";
            "file" = "wynntils-0.0.4-beta.81-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Qw2Up31rbzg+xnxSKRyBDf31SLUnBY6R1xgT8rwljWUeQpqFbdt64Sl6WS8Z/yys4DRD86c6PXRVlWMEd3QvEw==";
        };
        _l4waaQTx = {
            "id" = "l4waaQTx";
            "file" = "wynntils-0.0.4-beta.81-forge+MC-1.20.2.jar";
            "hash" = "sha512-PKksFz4yzHpXYhrE9zaAcS3oWRNuIR8PGJpPTnGceZoiWwAmjSu7sXJRSfWbMwEhw+qWKfiIgg/oBekGSO6DSg==";
        };
        _SkxSQrYI = {
            "id" = "SkxSQrYI";
            "file" = "wynntils-0.0.4-beta.82-forge+MC-1.20.2.jar";
            "hash" = "sha512-7MRkKpxbZHa2el2lJ5h/RcSa4E21+/z8tYDN2Gtm/hpxJCUVezVhhb6ZioKHvj6tzvf788InYton4Nk6zi3+Mg==";
        };
        _ZERXYJwn = {
            "id" = "ZERXYJwn";
            "file" = "wynntils-0.0.4-beta.82-fabric+MC-1.20.2.jar";
            "hash" = "sha512-dVLPqHrKzVKzyurXgOU4jQjvNJXFtJ91NmVRkoDbVSy9Mv8gUaTsjdvyTdK+PdppuuQuHByLtrdBe+iNAP3jNQ==";
        };
        _D4XcdK8r = {
            "id" = "D4XcdK8r";
            "file" = "wynntils-0.0.4-beta.83-forge+MC-1.20.2.jar";
            "hash" = "sha512-9H6S5Z/Ht9u1toPHiiq0qxfujTjImfI/s+jboC6TW2Ljr4ipEqR774T/v0V/ymK6wxZmPmyj33jm35tPU4aqvg==";
        };
        _j9fh8XyB = {
            "id" = "j9fh8XyB";
            "file" = "wynntils-0.0.4-beta.83-fabric+MC-1.20.2.jar";
            "hash" = "sha512-0gnBqUQn9GIhuvE7kOglRPmYAENqVYFmQdWNpKZNT9UHE3XSWHYRKu3UeQxYajGRoiAF8E8KqmdKrp7gsB8aaA==";
        };
        _svjTA9D8 = {
            "id" = "svjTA9D8";
            "file" = "wynntils-0.0.4-beta.85-forge+MC-1.20.2.jar";
            "hash" = "sha512-mxmNR/YKSSYMB8OgTAO4L2F+UVgfjmSwsRW92XIK/LwULXfSEcid3ZtdiiYbZot0gdW+K/PWyJ1C5xwxkosJLg==";
        };
        _eifQfuea = {
            "id" = "eifQfuea";
            "file" = "wynntils-0.0.4-beta.85-fabric+MC-1.20.2.jar";
            "hash" = "sha512-E7f64tC95Xbvuj697uN69vEMx+0/c7YAu0FB0C2cllokzRJOhWTvEkrL15lDKk4K6K6Vmf6+IrPvGOsCmmdThg==";
        };
        _6NuzReGr = {
            "id" = "6NuzReGr";
            "file" = "wynntils-0.0.4-beta.86-fabric+MC-1.20.2.jar";
            "hash" = "sha512-fj1XgYlMhccYlf4P+EfdHFuUOvvN6g5/PKOrPpeNjYTPbhrlWbuKnfSOS1UAdKj8sXK8WWwNmpyuz6fnPX4rsA==";
        };
        _QUy6RJQK = {
            "id" = "QUy6RJQK";
            "file" = "wynntils-0.0.4-beta.86-forge+MC-1.20.2.jar";
            "hash" = "sha512-tV4S8MHjF95vSQ49/6qJwRz8CrJni6Iy8Yw00JCDihg61zRk284v5Ne8NXoi3lOcTDmjjmnlYjOxM9lmSidQSw==";
        };
        _a7uDHBCu = {
            "id" = "a7uDHBCu";
            "file" = "wynntils-0.0.4-beta.87-forge+MC-1.20.2.jar";
            "hash" = "sha512-rI1aHtkTzXCZ77/+w17w063/NxAKyNfhk/q/yBwlyxHtluUF/dZinGllbiTj7YekahpFS/6CO/VW+tygsjNQVQ==";
        };
        _4iamp289 = {
            "id" = "4iamp289";
            "file" = "wynntils-0.0.4-beta.87-fabric+MC-1.20.2.jar";
            "hash" = "sha512-wLgXOk4/NZcgBzbNBmvmmc3gNNjRqUvwsZx/kHY1+LDe/CN8PyXHtKeK6t+zu1YTCHvh6CQDQWo21IvlVF8kgQ==";
        };
        _wnbbzXv5 = {
            "id" = "wnbbzXv5";
            "file" = "wynntils-0.0.4-beta.88-forge+MC-1.20.2.jar";
            "hash" = "sha512-ead8JGc2kFqQnMiSLtOjpKZO9RbDIkllS4ZSdBp4kJ2pq+bF2GcoM7PM37+eA1UjdwQ2cmrROb+7yI/BCvo1LQ==";
        };
        _9jUGobfx = {
            "id" = "9jUGobfx";
            "file" = "wynntils-0.0.4-beta.88-fabric+MC-1.20.2.jar";
            "hash" = "sha512-aTihFrnEkYdxWBROXrHvxxze+Wp27ZzQOvFW2axJyyKqeb9fGsq6tfqgJHIcnhYlPIDDVEsXroGwttcGXk1HGg==";
        };
        _yzMWwF3f = {
            "id" = "yzMWwF3f";
            "file" = "wynntils-0.0.4-beta.89-fabric+MC-1.20.2.jar";
            "hash" = "sha512-/T8Ifwh2u0VpUj9v6YAC1kANeT1EhPB46gFYfkQtPg1H+5HsUWFAt/KuAqedbHpNvZNQXShNWQ04Od3sZkIH4Q==";
        };
        _QRj5iBtt = {
            "id" = "QRj5iBtt";
            "file" = "wynntils-0.0.4-beta.89-forge+MC-1.20.2.jar";
            "hash" = "sha512-nI03lPSL7HWKxfYaHrrVQOUpA7YkaFe8P+aSGF+FwVVQzpL3Ik1tPTWbS5E91fStk4FyIQE8D4zQwmdX6JhFFw==";
        };
        _Ez58i1hD = {
            "id" = "Ez58i1hD";
            "file" = "wynntils-0.0.4-beta.90-forge+MC-1.20.2.jar";
            "hash" = "sha512-RSsU8w4ms6/iXJ3vhfyuUFXUHf/uQTlXIwYa1tWxznRwQKUbFLvzb1hQF/gMxJ8g62TKci3uD7MpJyRV/MR3ig==";
        };
        _lXgUE8X9 = {
            "id" = "lXgUE8X9";
            "file" = "wynntils-0.0.4-beta.90-fabric+MC-1.20.2.jar";
            "hash" = "sha512-UiZDk2fwJuP1IKlubUhwC+nnKJSrXkMTBaKLK4iAAGfwPQPHoj8ZbwnAvzicxrAj0K++lUwe3z+TF5/uClBwoA==";
        };
        _PsmrW9n3 = {
            "id" = "PsmrW9n3";
            "file" = "wynntils-0.0.4-beta.91-fabric+MC-1.20.2.jar";
            "hash" = "sha512-7jntmv2PV7CAwWEAJ6MtzDXtFDn/9LDbBpMwDruINWvcjIBGP0f7QL1MwktWEhcZhZAjVndfPfa3DPpjjzLNMg==";
        };
        _7Cp44C0z = {
            "id" = "7Cp44C0z";
            "file" = "wynntils-0.0.4-beta.91-forge+MC-1.20.2.jar";
            "hash" = "sha512-/7Fmq5X8tnVgA518M9vZI8I+zEadmExIf7GYcOp/ihT8DiE9paqxQ139kwEWAQePRGBhSzk5ExfJWKLdFZ1qRg==";
        };
        _vRUCCrvy = {
            "id" = "vRUCCrvy";
            "file" = "wynntils-0.0.4-beta.92-forge+MC-1.20.2.jar";
            "hash" = "sha512-0sxwCW9jiCl18UetibSp0QJJXA6avptOU6ojBJNfld6K1HGZhe3s4aqmgozRyNEy1M9zupt7qJLIW1GV8hjN4Q==";
        };
        _jiUPm4n1 = {
            "id" = "jiUPm4n1";
            "file" = "wynntils-0.0.4-beta.92-fabric+MC-1.20.2.jar";
            "hash" = "sha512-do34LsuhNGzPqY63UjcJ72xxcrXmxSjV/xFPsJlJjV7h0jN+V5KTgkde3/vopgQ05YhiWJrrjTFXv1FS4f+KQA==";
        };
        _w2zY3qSA = {
            "id" = "w2zY3qSA";
            "file" = "wynntils-0.0.4-beta.93-forge+MC-1.20.2.jar";
            "hash" = "sha512-dJGIV8kx8tFbsLL6Zz1qJWOlcHEeFOYwjv2YRI2uFNKyHdBylYVo6ZyOy4Kgx4IZuvZEI7qGGMzqqR9rWp/SBg==";
        };
        _xRH7OoaN = {
            "id" = "xRH7OoaN";
            "file" = "wynntils-0.0.4-beta.93-fabric+MC-1.20.2.jar";
            "hash" = "sha512-mWYnhx4asimyJmcduST51kQKAzFAL4cx9YGlF6120IR7VobkPDgMyMx6ezEwWUUFTR4A9mBAZe6tmxq0+J7kMw==";
        };
        _xqdEuqy2 = {
            "id" = "xqdEuqy2";
            "file" = "wynntils-0.0.4-beta.94-forge+MC-1.20.2.jar";
            "hash" = "sha512-pjipx4kE1q0beGGgjgw/M0Au/QhL3bx/ARm2ePbRD+diL6CF0RiAln5Qml4nc2gt0XJIpJ7giOf7g9mLJNp5Kw==";
        };
        _HtuXCsOH = {
            "id" = "HtuXCsOH";
            "file" = "wynntils-0.0.4-beta.94-fabric+MC-1.20.2.jar";
            "hash" = "sha512-dQnwzjsvZSQO2Z82ZrUieBahOyVpPNP3QAcgqOt9E5YwvXkSIfIMkvkBpbRwiBLznMFFHGeKGg2V1ffqw/0Xmg==";
        };
        _CPZ5Hrs9 = {
            "id" = "CPZ5Hrs9";
            "file" = "wynntils-0.0.4-beta.95-fabric+MC-1.20.2.jar";
            "hash" = "sha512-o9fQRF1sOdwuHABKtUx9aAgrhhUFcJ1PnofjXlJIszirDI1Xc/8SRply3reIY+s7HMhOShywlRCzYL2iR4U5hQ==";
        };
        _wICL7fqb = {
            "id" = "wICL7fqb";
            "file" = "wynntils-0.0.4-beta.95-forge+MC-1.20.2.jar";
            "hash" = "sha512-e21AXdM1qSSpHdMvVj84Y5w9NBsZPlscO+nEYtYwUWH3g/KYME2LUsCTXVnzswjRzDADAH5tuVC5HvUC57XDhg==";
        };
        _xGmidC2A = {
            "id" = "xGmidC2A";
            "file" = "wynntils-0.0.4-beta.96-fabric+MC-1.20.2.jar";
            "hash" = "sha512-pcE2pn2P7FVwPW1eUXnU36mkj5503WoNFYXKs3VaiIzJ3aSPzWveG2u5wrHSWrIoZKyW3tq+ci/tmewUuaCgZQ==";
        };
        _jhzDm2WH = {
            "id" = "jhzDm2WH";
            "file" = "wynntils-0.0.4-beta.96-forge+MC-1.20.2.jar";
            "hash" = "sha512-FQ+M2PHSVNdxVlZVW7M55wje4e9bHkJvPc3kWKuxOLgWc/U+AX6Oy53cwHfTQphk9j7FcKy+wbBbZEVAUUvRdg==";
        };
        _vNOSpslb = {
            "id" = "vNOSpslb";
            "file" = "wynntils-0.0.4-beta.97-forge+MC-1.20.2.jar";
            "hash" = "sha512-33XabWRNzCVWbfhc+RoPOxC5/oAUP572q6x+PIoFyH4iBBeiA9Nx1HgFk7bHGN0JnsxWReuSemr5kd4UtVLvRg==";
        };
        _G54xH5ZP = {
            "id" = "G54xH5ZP";
            "file" = "wynntils-0.0.4-beta.97-fabric+MC-1.20.2.jar";
            "hash" = "sha512-1UHvvMH3DHx5SNAR6DN1CFSNUh4NsZw7Oq/Fyn2o1nADwJN4PvoFGYSogxxrPtyLazeZVCJHFtINCs1zKT1QHg==";
        };
        _b9LRdfPi = {
            "id" = "b9LRdfPi";
            "file" = "wynntils-0.0.4-beta.98-forge+MC-1.20.2.jar";
            "hash" = "sha512-tAsOveQ4Ub9S+j7t1kr48rlW5nIy49k8uKfX5/4nWPO5NC6b2Or8XklXlzWUbTIA+FQquD0D77S47YNpIk0GPA==";
        };
        _42MiaCiu = {
            "id" = "42MiaCiu";
            "file" = "wynntils-0.0.4-beta.98-fabric+MC-1.20.2.jar";
            "hash" = "sha512-r6VNG0Mw4t7SQGLWI9Gbf0DM3+RYcdnXlXHuixf6MIBN9cRE+LrI85LDJrqPEPspLmSUaUGu0OsLGI+vOmXRKg==";
        };
        _GrEtqg0b = {
            "id" = "GrEtqg0b";
            "file" = "wynntils-0.0.4-beta.99-forge+MC-1.20.2.jar";
            "hash" = "sha512-DD+HQhRkPe3cn9nwfUG+L/Z44lEov6irhy5d4Jbxe8KZ6NbfXkxmS2Pj+5papY3S8Zl7ohJcEIA5AzJpIYG7pg==";
        };
        _v2NU2fLe = {
            "id" = "v2NU2fLe";
            "file" = "wynntils-0.0.4-beta.99-fabric+MC-1.20.2.jar";
            "hash" = "sha512-pTgsmlmcagLAokIp6qnPUEf+YBwD7X+CAv8lY+K6as37Nf2neyVYYdkGn1N/N4nzUxmSGu6aexZ8wE02WO8AXQ==";
        };
        _z2gw4TEB = {
            "id" = "z2gw4TEB";
            "file" = "wynntils-0.0.4-beta.100-forge+MC-1.20.2.jar";
            "hash" = "sha512-A7UdWfobGj/jXDP+z+9dnqyP0A/aGGlbNIzHp8mIjaOxoIPXwjSj25a1ajFX3B51C4gZgUD04WroxVNVGWSrTQ==";
        };
        _BuN0V5jg = {
            "id" = "BuN0V5jg";
            "file" = "wynntils-0.0.4-beta.100-fabric+MC-1.20.2.jar";
            "hash" = "sha512-MIVJtENZX/CB0FzDiuCIIAfurjRfCQny+dBXGScBGPi993MzN1NY5fRnTf72BHiWZWByhpzOB2YpOtS0pXnhKQ==";
        };
        _F4hdRsLO = {
            "id" = "F4hdRsLO";
            "file" = "wynntils-0.0.4-beta.101-forge+MC-1.20.2.jar";
            "hash" = "sha512-xgQnFoAYnRWobWa/tJp7nYq0BrzHIYQXa6fwRSEu8MwHN8UA9Jqr2VwsLbTtKzyy5tquL3CHTAIk9oCaBMQI4Q==";
        };
        _rYhdg7A9 = {
            "id" = "rYhdg7A9";
            "file" = "wynntils-0.0.4-beta.101-fabric+MC-1.20.2.jar";
            "hash" = "sha512-mMItu6D/udkGvRSnx0hwzMgfDoe35E7R5jiF99KY68NcanMWY7xdGmXh3N4q8DAKfh2UTBkshfMIqFowwAVdNA==";
        };
        _Brh779IT = {
            "id" = "Brh779IT";
            "file" = "wynntils-0.0.4-beta.102-fabric+MC-1.20.2.jar";
            "hash" = "sha512-PjMIe9KezCt3IEwj8hBrmVpx+owN0FQSke0+7N+eIFU3lffIGI/dOV/IHStd2HdZkCrZDPC7RMjWHMMFEbej3g==";
        };
        _qX3gkuxa = {
            "id" = "qX3gkuxa";
            "file" = "wynntils-0.0.4-beta.102-forge+MC-1.20.2.jar";
            "hash" = "sha512-R0gUy5efeuc3i/1N0xfAzBX0MVmqPdUnyXZACzkue5OnV1PRbbG5/XJ3OZk6wAL+8klsppfUcRyD4tVcPyUZmA==";
        };
        _6X2UlLBn = {
            "id" = "6X2UlLBn";
            "file" = "wynntils-0.0.4-beta.103-fabric+MC-1.20.2.jar";
            "hash" = "sha512-w5a/KThXWSCsb79N1vE2Y+5XcO6YPc8uXyVOOPPc5LBj4k43Wos20vgmso3uFEO6NChXajNN7XN+P/U3cEO9YA==";
        };
        _h3GXXIFe = {
            "id" = "h3GXXIFe";
            "file" = "wynntils-0.0.4-beta.103-forge+MC-1.20.2.jar";
            "hash" = "sha512-PAF+k0TdC9exyoZZKee8Z6MK7aLCZYIAx4Id+wRHSL6zM5bWK/AMOOChsuWRzn08gv/+2Ny4Lj+i8tV5CeZy3A==";
        };
        _TetMe5pc = {
            "id" = "TetMe5pc";
            "file" = "wynntils-0.0.4-beta.104-forge+MC-1.20.2.jar";
            "hash" = "sha512-iG7Hp1bAGdh8wakqhAyK11MQVUJHzmTY5Do6bq4TmjizFWubEPReLSQ3Zo8B/rl3NBtFl/9kDA3JDGovemK4Dg==";
        };
        _T2aGhhjg = {
            "id" = "T2aGhhjg";
            "file" = "wynntils-0.0.4-beta.104-fabric+MC-1.20.2.jar";
            "hash" = "sha512-BdwjRz/bwO5BrwBxYprwLZZpKEBign6a3zVjjQjDkdPUo8ygh8wX3oMeHwrWTGSQ7H1eglkcPQ34aSty4+mS9A==";
        };
        _Po0jyNPZ = {
            "id" = "Po0jyNPZ";
            "file" = "wynntils-0.0.4-beta.105-fabric+MC-1.20.2.jar";
            "hash" = "sha512-N4mQEG2zIjSfNiIoADJTdZE8IlBRmXxsQpUAzMUbv3w30vLRcSKyvMp3CpjQ5QQx/X3XtcN+ZQDnxLdqtubVwg==";
        };
        _HxkjPx8F = {
            "id" = "HxkjPx8F";
            "file" = "wynntils-0.0.4-beta.105-forge+MC-1.20.2.jar";
            "hash" = "sha512-UPqHaTAb7NJjYzogH9C8Ac35xSDAi3ZxkeugkUBlTDu3GjQ9yxk1JJx0FZWttZkgRMjAONtfg6HWvGzvDPoFMA==";
        };
        _eQJaXB8g = {
            "id" = "eQJaXB8g";
            "file" = "wynntils-0.0.4-beta.106-forge+MC-1.20.2.jar";
            "hash" = "sha512-iFxaDQ8D1RJXlzdpnTR1VRnpb2eA3PbUt+FvHF+QpgM4IRADQRyThzFcMFo81eSJwZvDd71I3dMpxvWsFaxMiw==";
        };
        _UPuqrb7g = {
            "id" = "UPuqrb7g";
            "file" = "wynntils-0.0.4-beta.106-fabric+MC-1.20.2.jar";
            "hash" = "sha512-WSlQDgNuzwaMnpSMRC8mZi1xAwkqfzwatJyXmCAKVc1bqZTz9q/iCkfdua3SUxT5MxcdqCR+GVANq7dMixsJMg==";
        };
        _V90T27EF = {
            "id" = "V90T27EF";
            "file" = "wynntils-0.0.4-beta.107-forge+MC-1.20.2.jar";
            "hash" = "sha512-BCeTg3yKwLf5xO24MYq9isKNdFMEOL0Kpvwlq/ntSWW4FxJEz+q2+s67Av9o8UaUrFGDtTT29eMOVqCMe10BiQ==";
        };
        _vQ2SRGMg = {
            "id" = "vQ2SRGMg";
            "file" = "wynntils-0.0.4-beta.107-fabric+MC-1.20.2.jar";
            "hash" = "sha512-5l73HOFgJGhVGP28z7qoUQ+9MIR+iPQSXTBimZoYSAfZyXj5ELDOV9w+D1KvoDCiBX5QHnqo+hyJGz/tCt/KaQ==";
        };
        _fbIW35JP = {
            "id" = "fbIW35JP";
            "file" = "wynntils-0.0.4-beta.108-forge+MC-1.20.2.jar";
            "hash" = "sha512-0CkKzhF3HgystwquBA/5c5V/tB0jeAd2Hx6gl/QRwq217c1QXhTcWgYs77Vjds+g7ac4EtOZSXYXAuOQCRkNYw==";
        };
        _NsGpGBHH = {
            "id" = "NsGpGBHH";
            "file" = "wynntils-0.0.4-beta.108-fabric+MC-1.20.2.jar";
            "hash" = "sha512-2MPLwYUkTR5uG3Xu103p43GP+y1gwaxJtxMYXgsFBIZ7huSEf5uYhqi8PpZQr4FhFvkq8lJtwYCHWpq2G55ypA==";
        };
        _NHOn7FV6 = {
            "id" = "NHOn7FV6";
            "file" = "wynntils-0.0.4-beta.109-fabric+MC-1.20.2.jar";
            "hash" = "sha512-A7fZjf30JhLmZdHLABFgse0Ao5mS1E5r5WX/WCBK0WdF9piLn97+hnh6vb1DD3MnVLgwbVyHXacy39b89Veykw==";
        };
        _oL0jzHZ2 = {
            "id" = "oL0jzHZ2";
            "file" = "wynntils-0.0.4-beta.109-forge+MC-1.20.2.jar";
            "hash" = "sha512-yQtwCxgc7//mEvHr/SRFJtnqQ5D/60NE6Bq1Y09RVmUuOkOjf2+phf4bynwbW5v6eMO7c911ymxFXeA1wE7jCw==";
        };
        _kDTG3FhO = {
            "id" = "kDTG3FhO";
            "file" = "wynntils-0.0.4-beta.110-forge+MC-1.20.2.jar";
            "hash" = "sha512-CNS8aKxLn4ZoUOdcyJVn2FEPbLWBA7214MYklXBXAwLvJ+zQD97V7y/6o6150E8uMVXbJcxjb2H1NX7wnnlykA==";
        };
        _6MTPALbC = {
            "id" = "6MTPALbC";
            "file" = "wynntils-0.0.4-beta.110-fabric+MC-1.20.2.jar";
            "hash" = "sha512-EOFP9hH5QmOHEuphpxYwGjOKP1L+QLEvViRXmxrHHgNBVkF8Z1DlVluMNFMEnil+0KNoLWclkv+Jjxww37FfzQ==";
        };
        _MgI7u8ch = {
            "id" = "MgI7u8ch";
            "file" = "wynntils-1.0.0-forge+MC-1.20.2.jar";
            "hash" = "sha512-DEXHfbDL+A5VDjW9CAERrwZOlKXT1LXXMRVl4kpG+PPFd87E5kBCvbgSNRDQWaUo8iBgJ+qwgwk96ubsI4rTSg==";
        };
        _aHnWFlca = {
            "id" = "aHnWFlca";
            "file" = "wynntils-1.0.0-fabric+MC-1.20.2.jar";
            "hash" = "sha512-7whDtqNY4D+w9tlfgSgip+Q9+B3Wg24eZ0EMX61NYDN30gjTCROobf928mM6tkMaLsYYFEXkTajlaRdoqb1M1Q==";
        };
        _EDe8VhDY = {
            "id" = "EDe8VhDY";
            "file" = "wynntils-1.0.1-fabric+MC-1.20.2.jar";
            "hash" = "sha512-+UVEzM7JtK75si+xDqgKYa3Twe/LYYgN19YO8ogwo/K/kEkZIG/pTR7vLsIYfYQVrXMqlr3raEeFLHcC8RgNig==";
        };
        _UCenL38h = {
            "id" = "UCenL38h";
            "file" = "wynntils-1.0.1-forge+MC-1.20.2.jar";
            "hash" = "sha512-OE/0RkLIGC6Gw75GTcTmqw6ZziZUwbMBWkjZLLiNQ0OV4BbmLtdw3V1mWbJ++rQ1lEY8Ya4Zeltk0gBIFnQlvg==";
        };
        _jKP337lP = {
            "id" = "jKP337lP";
            "file" = "wynntils-1.0.2-forge+MC-1.20.2.jar";
            "hash" = "sha512-GHvJMoJe90HjOgAdGK9XjE2BvxbqGefDzrtFQUhnOiT1s+WfT71mtsO4h408qoprBXNN0BjTKCAjR1eiI3TQrg==";
        };
        _zWrUT6hb = {
            "id" = "zWrUT6hb";
            "file" = "wynntils-1.0.2-fabric+MC-1.20.2.jar";
            "hash" = "sha512-y/ubyefpak/WjNyAc/ooYrxtcslHOUlPlwWEAOHkpv8++0NBHC8oXv5CC2fa8Uu4O7cSt5CRR1fU6p/TYAdMNA==";
        };
        _H9ITZYjh = {
            "id" = "H9ITZYjh";
            "file" = "wynntils-1.0.3-fabric+MC-1.20.2.jar";
            "hash" = "sha512-hn9tEqdlJFQTgeeExStGvZu5aYjwHbL/ZRlIuXg/HKW8ONyMHwuUGo3bEa9c81oVNTO12DTkL/Sjcx8uz6r5Gw==";
        };
        _MpGsWyNZ = {
            "id" = "MpGsWyNZ";
            "file" = "wynntils-1.0.3-forge+MC-1.20.2.jar";
            "hash" = "sha512-HOtxnV9cnVSKhZtVFKRDEIurg42hRg/C8eIzEm798kRyAly1Zu26EgrKNBuDZKldJSkMJ7/jGhOIkE8mxgiLCQ==";
        };
        _ebZaG1Yt = {
            "id" = "ebZaG1Yt";
            "file" = "wynntils-1.0.4-forge+MC-1.20.2.jar";
            "hash" = "sha512-AFF2y7KgA4cGhRF5AR0HBBth31vqDlRZ5/z2yQ+K2qOagx+wXO04SkOlCeNEYGU4lPOVeUYTF4krzmRulf8Smg==";
        };
        _b1vVnOaZ = {
            "id" = "b1vVnOaZ";
            "file" = "wynntils-1.0.4-fabric+MC-1.20.2.jar";
            "hash" = "sha512-GYHh4+SSHmCp37uPhoteQ9NumBClnz1A6XT3Yq2wSf9C+jPLbmJ0xelwtyFmNosUZwgprflaPqtEytZhQMnrRw==";
        };
        _mIuftnpL = {
            "id" = "mIuftnpL";
            "file" = "wynntils-1.0.5-forge+MC-1.20.2.jar";
            "hash" = "sha512-x2cTTApZsqMH3d2s4bKEaB0N4fZTXMXLMNGJRv6fSnfQEzqAq0ZFEEEDAIQnBD5bGmRIGA4I0UEvu8obx/sAEQ==";
        };
        _ifcUQfsH = {
            "id" = "ifcUQfsH";
            "file" = "wynntils-1.0.5-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ypKX2IcWqNuum9HdtcGeEpqqHbfwJrK2h1IqZhm6FXDvsSer/W2JYUqu/GoduVSz/DLRdcpcGID3yrEdPo050Q==";
        };
        _i0X1SEmj = {
            "id" = "i0X1SEmj";
            "file" = "wynntils-1.0.10-forge+MC-1.20.2.jar";
            "hash" = "sha512-GBDzfU36lIbRxJPh3+v94PQ6/fQcMan+uRe300ST5nu5UqhZQme+m+es3609JgHo1eOLUsTUvEZ1Pf4Isn9hHw==";
        };
        _JXb32JZF = {
            "id" = "JXb32JZF";
            "file" = "wynntils-1.0.10-fabric+MC-1.20.2.jar";
            "hash" = "sha512-x8uKZja1xbM6k9OBppQC05mEdwPrviSMjmfbE1vTMqw/j5/7POMnksmV/1nigutSOMSMZqYuu2IctGaXLwPmFQ==";
        };
        _CCix5T9O = {
            "id" = "CCix5T9O";
            "file" = "wynntils-1.0.11-forge+MC-1.20.2.jar";
            "hash" = "sha512-/HtsVD089l7CMkH7yfOVixI577kOJVrP5VlrugpCHFOjnJ5+FLdbEascdgSUsQ90DeHI696+RzxxlDG8V0u/Wg==";
        };
        _zUyqmsrX = {
            "id" = "zUyqmsrX";
            "file" = "wynntils-1.0.11-fabric+MC-1.20.2.jar";
            "hash" = "sha512-jNH3V84hgXpoIhIXRzX3hCjLLAe/kjWVFSMX0epZ0O+jEnwYQzmf1NnS5IYkFLb39eaSAZorIq5Vl33jLJJGGg==";
        };
        _aC0i2Cx3 = {
            "id" = "aC0i2Cx3";
            "file" = "wynntils-1.0.12-forge+MC-1.20.2.jar";
            "hash" = "sha512-apAHEslO4AmQi8G2F5bGGLVAwRTsomWyUjYxhZyZmjDRQpnSnkAxKtO8XU0nWDw7Izhu0XrX/y6vunkMNgxZFA==";
        };
        _78GGesVH = {
            "id" = "78GGesVH";
            "file" = "wynntils-1.0.12-fabric+MC-1.20.2.jar";
            "hash" = "sha512-63jNlMcD6gK0HFnF7QqhnB5wsh49lerZn/Rjw0my43l87j2ozL37aX1VQJh0qTpLp2iQmUcaj9tBTpFwEVjs5Q==";
        };
        _4iDuQdvf = {
            "id" = "4iDuQdvf";
            "file" = "wynntils-1.0.13-forge+MC-1.20.2.jar";
            "hash" = "sha512-W5jjLLQNdJGJZS0yrawxyMrfkX5yQcPw8NJWTy3blIBLQxGvv7JTGuDICJupYSVubQtsHaDVQmeilmwxGewFlw==";
        };
        _iUUYi7Yx = {
            "id" = "iUUYi7Yx";
            "file" = "wynntils-1.0.13-fabric+MC-1.20.2.jar";
            "hash" = "sha512-4wdewfE1yTX+UECMxDjKAoXK0vnuKCzPPuQFyksy9WjwZLeCbRvL/RSFrptcWO6rIdmqrm5hfCHdIAn9I7utKA==";
        };
        _Wq6zWYqz = {
            "id" = "Wq6zWYqz";
            "file" = "wynntils-1.0.14-forge+MC-1.20.2.jar";
            "hash" = "sha512-MHHwubCOxdyPxBjESmAaU66eUh+NkA7p/5hhPhJg1ZEHgYRBBgKtYomLtKxTDOgNHNeJA+DDC74qhrZRtvefPA==";
        };
        _rgc5mhTd = {
            "id" = "rgc5mhTd";
            "file" = "wynntils-1.0.14-fabric+MC-1.20.2.jar";
            "hash" = "sha512-iGURuMVhkX0P5JoS/BBHBCOH2Ijd+5HnF48WA/xd6QAVH+2oZkJpbanZDmM1H30B2fNHPxBYTMhtnWZLdtAuDw==";
        };
        _eaOr4XYg = {
            "id" = "eaOr4XYg";
            "file" = "wynntils-1.1.0-forge+MC-1.20.2.jar";
            "hash" = "sha512-72Dudzs9fe6bl2LGfaQL9jdf0FJZoMoyizAxLaJU60g01G3eUkCcPPW3rfDDiv1qguqPMcFPET1eauQ6jDmpHQ==";
        };
        _Xoys2oOq = {
            "id" = "Xoys2oOq";
            "file" = "wynntils-1.1.0-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ZTF13ojLP4upY1Lblm3SgAsUPUNS74zpDHhfsTouAmEASAL8QOOC/Fy46UlRIFC4c3LNJ+idKNaa+HXtBr6Wnw==";
        };
        _BoSiCWVl = {
            "id" = "BoSiCWVl";
            "file" = "wynntils-1.1.1-forge+MC-1.20.2.jar";
            "hash" = "sha512-NpBugwQhGqrWVVqfuTXrOnwN/D1P9R+HlWZoE7z1hajH3aHDu+lDggCBr3mYq9qstGOx2HzHQNF1L5bUDIpQdg==";
        };
        _gb8QtkKN = {
            "id" = "gb8QtkKN";
            "file" = "wynntils-1.1.1-fabric+MC-1.20.2.jar";
            "hash" = "sha512-gokqDsuYTXpEi4qwQh7qUE0mpT2z8blF+Wk+FrtIxw9pWAoOIg4++h+ONbE7ASt27iSTtLOoXsRXVeoJUOhqjw==";
        };
        _IxePARKP = {
            "id" = "IxePARKP";
            "file" = "wynntils-1.1.2-forge+MC-1.20.2.jar";
            "hash" = "sha512-lC7J5fIHeKzI9jUtaHSx2rhnl1jOokN6RC97a/pyBkm+H/9GV2NK4P6Yi1T+3ZT5QmB48S8hap1Nlx9QgJE1pw==";
        };
        _nOW6yZQn = {
            "id" = "nOW6yZQn";
            "file" = "wynntils-1.1.2-fabric+MC-1.20.2.jar";
            "hash" = "sha512-AeoLjFMWOeII7hHjDgjuRoL16WiE/lK5smqhr/6nsrCt/FOE8cnHgxopmRI5B2l80a3SXzH48KGEb8D5h5E3Xw==";
        };
        _UyxVYp3D = {
            "id" = "UyxVYp3D";
            "file" = "wynntils-1.1.3-forge+MC-1.20.2.jar";
            "hash" = "sha512-RKeCdsayhVhbzHEPwxqhl2O+goG3QIEJ3I3tZ1AvE81qByem2qTFZE3vEgn97vwgVOACjT2/ok4b0AOIv4d1Cg==";
        };
        _EVBOSlaL = {
            "id" = "EVBOSlaL";
            "file" = "wynntils-1.1.3-fabric+MC-1.20.2.jar";
            "hash" = "sha512-UlR4Ox7DwBo5nzu4j4OIIVk3qe1xbO4g3stQhLyNDSjNETfGWItXhyv+zMLyMTnwmgT3RcMCRMTFENnhUN8ZFQ==";
        };
        _1E7GCFmi = {
            "id" = "1E7GCFmi";
            "file" = "wynntils-1.1.4-forge+MC-1.20.2.jar";
            "hash" = "sha512-p3WLOkxRdItKVOJ9pYnKjzEfpNjqLE4/CPGKzGKXNPyy6tsSpkb6FGuMllITR6Mp59ZNQbmMDjqX/5sfc0Xx+w==";
        };
        _mkuwjtGK = {
            "id" = "mkuwjtGK";
            "file" = "wynntils-1.1.4-fabric+MC-1.20.2.jar";
            "hash" = "sha512-XT/yNg8aCpdZY5VXCpPGQNutz09sDDD9wNgxTu6PkaYXG+Ln05IvRFwfC1dj4U1CEydGqb7NLXcf16VqwxaUOA==";
        };
        _QJ0lBFfa = {
            "id" = "QJ0lBFfa";
            "file" = "wynntils-1.1.5-forge+MC-1.20.2.jar";
            "hash" = "sha512-Tvqr3zSBEsiJ/wn7sPg/JCQ3d+nVvOhQJMkOulS+kBcqFH/M2OMvFnZCjqh/1aO0y5+ehTFY4IfzL8uZ8m/E4g==";
        };
        _aNugsBYo = {
            "id" = "aNugsBYo";
            "file" = "wynntils-1.1.5-fabric+MC-1.20.2.jar";
            "hash" = "sha512-BqM91iaQOfxty19dOvX2tXR0qUTF/5ZHX8W/krvQ18fmPIsbx0PdaeMac/tov04pvgMOwvTavQJ9l4Gn5xzmHg==";
        };
        _au4HScOv = {
            "id" = "au4HScOv";
            "file" = "wynntils-1.1.6-forge+MC-1.20.2.jar";
            "hash" = "sha512-lM/d35Ukzd/76Sb3x9RF1/CuvdmLPtJDLb1eUs558dpt8uKE/CYjcD0ejVMPo9NomEEq9/YVRWFUiid16v+TnQ==";
        };
        _fmSMeCyp = {
            "id" = "fmSMeCyp";
            "file" = "wynntils-1.1.6-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Fec6ySNa/J6sEVvtj6MMR3pqjuzkmSt1VjoQeq65hFM1mAuftFxNS1K4J4RP/mq4iYbjtSXAvLw3Gqp5kEVFwg==";
        };
        _MpxIgoI0 = {
            "id" = "MpxIgoI0";
            "file" = "wynntils-1.1.7-fabric+MC-1.20.2.jar";
            "hash" = "sha512-R3Bk8AHtwtW+LniGXdGoa3Xs8nv+xhRgIuA/sAYZQVN34UTVlxdWiP0ufcbVNwNhWRuGnk7HuSJFS1RCDQcLkA==";
        };
        _O6dl7Hh3 = {
            "id" = "O6dl7Hh3";
            "file" = "wynntils-1.1.7-forge+MC-1.20.2.jar";
            "hash" = "sha512-GGOH/2Agx9b9P1f/OM2/ho4m6uBDePCvcKtiSeCmeBUOiH+eufpJcHrZNPF5rIuxLSpYaR1hMpr7aOTjlMFxoQ==";
        };
        _c5Psvwyu = {
            "id" = "c5Psvwyu";
            "file" = "wynntils-1.1.8-forge+MC-1.20.2.jar";
            "hash" = "sha512-VJDmCyKxnSKUSHMlQyWYp3bwNluuvfwsD2LyEIK494Zqn4o8oUstbyKGFujtnAgYYwljMUcb5Vd+KXhtE288Tw==";
        };
        _tyJbTkXu = {
            "id" = "tyJbTkXu";
            "file" = "wynntils-1.1.8-fabric+MC-1.20.2.jar";
            "hash" = "sha512-wmXZ5TKN2MznJJoMGtSuDLFNBej1CfIbUTrvJwdhnIPr6mpgpcBrX1Qk2PNO4LsV+V1eGRoIYuz8wa7DAlykLA==";
        };
        _8zZDYbPl = {
            "id" = "8zZDYbPl";
            "file" = "wynntils-1.1.9-forge+MC-1.20.2.jar";
            "hash" = "sha512-6bnmGd/ZdSi4l3NqudJpzLcwACyq59iRDoxAL8JAxb7GdbJD9UWXtosn1f8Qe/Wg/R3EJOgtrsrHUH+E2XybTg==";
        };
        _EEhihSUl = {
            "id" = "EEhihSUl";
            "file" = "wynntils-1.1.9-fabric+MC-1.20.2.jar";
            "hash" = "sha512-PUp0p4CJjkzyd0PNQ9Goiz4B2VgxyRFVZ+gsV7Pm298TfmgOcC9AVkfoNiiPM6twHMWFI4PRqBdMfH5qF2eP2Q==";
        };
        _Ba4gRIjv = {
            "id" = "Ba4gRIjv";
            "file" = "wynntils-1.1.10-fabric+MC-1.20.2.jar";
            "hash" = "sha512-nBW1YE6S1DSaCrXjVtfLVEGlIJzkM2GgIeFteCquC8gEJ/rlBhUpSj2qJ91hhvC4ORvqCfMlMPVcTA9swz7Cxg==";
        };
        _kQK2PdEn = {
            "id" = "kQK2PdEn";
            "file" = "wynntils-1.1.10-forge+MC-1.20.2.jar";
            "hash" = "sha512-SjfPZFwMjI2axKf9OcyXSEQJaV5wF3v8e3QLvngMqbtLPrX8+1AQph1ifGp/gRJHTmK6h/tWfwweNsAuTpZo0A==";
        };
        _jnfSGYnf = {
            "id" = "jnfSGYnf";
            "file" = "wynntils-1.1.11-forge+MC-1.20.2.jar";
            "hash" = "sha512-x65oWzVKvCgmVm4w1+VbJGlsi6YolC2hcHnP7Ngr/MdR3FYxIJdtv+UBt4DvBTEViM5Qgi/osOcdnxofDgbomw==";
        };
        _SkuFUnkN = {
            "id" = "SkuFUnkN";
            "file" = "wynntils-1.1.11-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Ugeb2WGgRzmXjv7NwqPqrbiTDrANCeyVHfIiCaP5YL1zx7VYOTvrxb7TSwsCqvFzVE8fupIcKo+0cz2CgIfbRQ==";
        };
        _JXK6LNLX = {
            "id" = "JXK6LNLX";
            "file" = "wynntils-1.1.12-forge+MC-1.20.2.jar";
            "hash" = "sha512-jpx0tEsFcewj4niPeL0aBZAAhLVfj4RWsTg6zRxncs5+l5COVAuuwBY2qCGZufez/GOJalANZEfi92QkyOAaLQ==";
        };
        _ecUGArlq = {
            "id" = "ecUGArlq";
            "file" = "wynntils-1.1.12-fabric+MC-1.20.2.jar";
            "hash" = "sha512-0rMPcA7b89Dt6tqsIGvzWdSTkvQ/G24OcqJ45hYa7OiBroEsp+Zt8Jf8Jl67qE5ihA558y7sXbf1/9WKIjZjpA==";
        };
        _zgIPseF8 = {
            "id" = "zgIPseF8";
            "file" = "wynntils-1.1.13-forge+MC-1.20.2.jar";
            "hash" = "sha512-9vjcFwAKYFTfHDMgB7VPqRGPPxlS4y/a22uwAPeFdNO4pZ9cfGr34tNd25T7UXgOC51V4kgnWaf41F2PRn8NxA==";
        };
        _Ogimmir7 = {
            "id" = "Ogimmir7";
            "file" = "wynntils-1.1.13-fabric+MC-1.20.2.jar";
            "hash" = "sha512-LQ8quJ7K39Yl/rLK0gI1jE9qrnRUi6qNbvBwgWWBXuq5M7RJEEuU69N04xq74E+Wg7TiTc7XXe6R0AHFU+nMXw==";
        };
        _cKcQ36LJ = {
            "id" = "cKcQ36LJ";
            "file" = "wynntils-1.1.14-fabric+MC-1.20.2.jar";
            "hash" = "sha512-7m5LuDaQHZ4YAgFO9YCvPsjgTsS6pcZDvoBN9Dh+8P0J7Rc+IETIXOycCVRus2xh7cSjhXGXeMeKMxfvw3Y3eA==";
        };
        _P4z44rj6 = {
            "id" = "P4z44rj6";
            "file" = "wynntils-1.1.14-forge+MC-1.20.2.jar";
            "hash" = "sha512-FlW0qJ63aW8HeiC/zTutP36V1QGzp7LwpB8MI1PzWCbjzl0rX7Ivkoy1+eAWArPS/1BDgidUUkf3XpBujcydow==";
        };
        _qcTC828v = {
            "id" = "qcTC828v";
            "file" = "wynntils-1.2.0-forge+MC-1.20.2.jar";
            "hash" = "sha512-D2caJmVfKpUZKpKsf2VDVOkdyfypOy6Bnlrym/oziVZV8zZ0e2r/YTcrK9LsweVEO6DvSxH+r+4X+YmlXBS77g==";
        };
        _TYhcxlAI = {
            "id" = "TYhcxlAI";
            "file" = "wynntils-1.2.0-fabric+MC-1.20.2.jar";
            "hash" = "sha512-c4sRUTx0QQwLncGDq9+NButuj+axS0Pt+4Tqj8FZGvg6gkBeQJpnQTkKZWZxBnUD447tZOAIXyjTmWF0iME8OA==";
        };
        _ZR4jt9NC = {
            "id" = "ZR4jt9NC";
            "file" = "wynntils-1.2.1-forge+MC-1.20.2.jar";
            "hash" = "sha512-vSB9Ko+Gi0n5H7J8INqP5O5PUmLYXtGdRaRvOnsllBGfDR0Tkj0iMSM0GWp9U4YApP4JIzj12xFubhamMaXIqA==";
        };
        _dUzaJLx0 = {
            "id" = "dUzaJLx0";
            "file" = "wynntils-1.2.1-fabric+MC-1.20.2.jar";
            "hash" = "sha512-NdhRgdpnIdX6p8Se9JPuQj2F36mK4VGAgl+4KpolWx6r82nXUoGhyNmw8FYBE/gNfv251ePun2k6siy7mfuFZA==";
        };
        _gtJw0CuB = {
            "id" = "gtJw0CuB";
            "file" = "wynntils-1.2.2-forge+MC-1.20.2.jar";
            "hash" = "sha512-gjU21zjWjrrvibm+8TM9fj6XBLIlSzYxWsjWKDIRdlVfPNOQmAkZBavYhG01N9aHMwfPJF7ZSPNSfU4nsiQJmw==";
        };
        _Wpfu6h3N = {
            "id" = "Wpfu6h3N";
            "file" = "wynntils-1.2.2-fabric+MC-1.20.2.jar";
            "hash" = "sha512-G9Al9TV5o28XNfmg6zpOLMwCh/ZTztgxanmNaMMFhdC4WytKnMEdVzan2D7KHzjyUo3wv7lrrmxKsicWRb+Nbw==";
        };
        _pB4zrTsp = {
            "id" = "pB4zrTsp";
            "file" = "wynntils-1.2.3-fabric+MC-1.20.2.jar";
            "hash" = "sha512-BGgVgEF4aHWs204hhbpy13xZp8bjE9w56KA5qh0oBRxuJ6mmUde6Z4owjmgZAenwtn3LVs0ovUJfi0NeGOfodA==";
        };
        _1DVof9jO = {
            "id" = "1DVof9jO";
            "file" = "wynntils-1.2.3-forge+MC-1.20.2.jar";
            "hash" = "sha512-uHMGusyEukNdP14rwpTk+U4Y9ob4qnrLukMcXHPf7t+lt40smEIoFqacT2swfj1/xIfe0axe0TjvvSq57hcVQw==";
        };
        _NA7mbGcO = {
            "id" = "NA7mbGcO";
            "file" = "wynntils-1.2.4-forge+MC-1.20.2.jar";
            "hash" = "sha512-Ukv3+2YrZV+t1QQPnqj40PPTjG3F46OFmI8yno4xpPQLvFZNCzYxEiIkh28wF1PBCMe2uTu5E+XqpMXG/N4zwQ==";
        };
        _NaRZRxzD = {
            "id" = "NaRZRxzD";
            "file" = "wynntils-1.2.4-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Gua782c09JJBcovB0tORPPoI1QFxAA2kdSdCNgtKiRoVRFTK3xm1QiM6PjIHcdo8VQ5suMODr7MDCMdsnIqrkw==";
        };
        _9Ix7tBDZ = {
            "id" = "9Ix7tBDZ";
            "file" = "wynntils-1.2.5-forge+MC-1.20.2.jar";
            "hash" = "sha512-DQRQGws3DAJ2iVtkjnSXvdO6or81RheRDYNnOU4aV32c02mOL4kXgAuewqxuYJ/UjTiikp/JJbcgMRaHyDS4Bw==";
        };
        _faPE2h8E = {
            "id" = "faPE2h8E";
            "file" = "wynntils-1.2.5-fabric+MC-1.20.2.jar";
            "hash" = "sha512-LDHBk9KWirQ+EgugFto2LoKQvVV8XIrihZX+sPcUw7nyrQy57Ei0YnDJ3e2oR/fv2bzFtSeJts2jUpRVgdgjIA==";
        };
        _Qme7cZJj = {
            "id" = "Qme7cZJj";
            "file" = "wynntils-1.2.6-fabric+MC-1.20.2.jar";
            "hash" = "sha512-7Fq0+BS5T0JUX17XMcVJnweo9Fu+EY+wyHPpsIlzJPOnuvkN7KkVf8qWxRcIiAEnpjux7aJVOy3uOX2XUejGyw==";
        };
        _p42Z9YTA = {
            "id" = "p42Z9YTA";
            "file" = "wynntils-1.2.6-forge+MC-1.20.2.jar";
            "hash" = "sha512-Gd3ci0fD9z86n1kgBAQCfCR4h1b7cUpsdHDCSYmgxRdeIxzsFBSE8Ml0+ulMzPS75xx0t4XnKI425mMZz/pZmA==";
        };
        _u58aTcp1 = {
            "id" = "u58aTcp1";
            "file" = "wynntils-1.2.7-forge+MC-1.20.2.jar";
            "hash" = "sha512-Ytc2mJpm4vnxusFg+Ukx7AdCMk3OiJWLfjV3+5pLLNtFt0/xp3mpk2NAq9IX58EQdpGbJ4o3rv+AQNoCl50Qhg==";
        };
        _kb5r2mJN = {
            "id" = "kb5r2mJN";
            "file" = "wynntils-1.2.7-fabric+MC-1.20.2.jar";
            "hash" = "sha512-wYQBiCslgj0WapAaKvVAUudxUL9pIurLCuZPBtTbtj4JZhuZ8+WqFmwOZS2ARSRI/BW2/JOTYoCZxiCFYBT8GQ==";
        };
        _bqAgyQcz = {
            "id" = "bqAgyQcz";
            "file" = "wynntils-1.2.8-forge+MC-1.20.2.jar";
            "hash" = "sha512-gWV6nkMwdDn4R7Lqj2kXHIfWjsF3HrH2JaA0tR42JoevNR+pr+HlrnWstM+969g93GOvDqSXH6kAZt+nCcQXtQ==";
        };
        _MnSzQtxO = {
            "id" = "MnSzQtxO";
            "file" = "wynntils-1.2.8-fabric+MC-1.20.2.jar";
            "hash" = "sha512-OHhe6e40TkEH2SaaIQ0y3mQOWSXLWCmMXcZfDTwQKUwcAtJj/bpUV8+rdzW1fFB7NcqGH2ezjSJzdY6PXAP/6Q==";
        };
        _aFoyUZMh = {
            "id" = "aFoyUZMh";
            "file" = "wynntils-1.2.9-fabric+MC-1.20.2.jar";
            "hash" = "sha512-0IGTyklMMNW7eotWjMICyvbpNb9YVaVFpQuDP5/nhJsBCDTTbukqV4qoIdmtlx/oqzUC5RN89yuJjp1DxwGxlQ==";
        };
        _v9aX0jod = {
            "id" = "v9aX0jod";
            "file" = "wynntils-1.2.9-forge+MC-1.20.2.jar";
            "hash" = "sha512-zhPwzOlIIsIjMzCayEjv98edBgiO8mdqijLQqbSoN69ATLCWOQde/Qang0+1gARKxAAGESn7ofWBu46WumKANA==";
        };
        _jJAPCLbc = {
            "id" = "jJAPCLbc";
            "file" = "wynntils-1.2.10-forge+MC-1.20.2.jar";
            "hash" = "sha512-YdWW9WGpiJdATtJcDS0XjkeP+HNlbpWR/BsC6GOEircM6mMC3UsSZV0FOVtY7om+gudcfDSUAcJkS17GO9ai/w==";
        };
        _A9lkrgQ4 = {
            "id" = "A9lkrgQ4";
            "file" = "wynntils-1.2.10-fabric+MC-1.20.2.jar";
            "hash" = "sha512-smVC/tiTLALX/GvbQniZ0oaUqnJleksWC5X6URf/z4dnQiwT5/8u7bUw+iIRezoj1F3mXkVTXvut/t588kaNXw==";
        };
        _N3VTYJYZ = {
            "id" = "N3VTYJYZ";
            "file" = "wynntils-1.2.11-forge+MC-1.20.2.jar";
            "hash" = "sha512-aX/F8VRKziBjqp75/ZFYVcXca56r7q1Pg+db0C+04YAOOvmHAdQ3xsSipoR71CMnIn/jpdEmyVt4CRuY8tcdNA==";
        };
        _yDx69UhR = {
            "id" = "yDx69UhR";
            "file" = "wynntils-1.2.11-fabric+MC-1.20.2.jar";
            "hash" = "sha512-TWRYtBl4RprU9idPUwjalDa0EyCn4QKDdEO+0z9AunInd206vKUe5+ntMQ+jyMlL2uiq+9uSj4YICButnFIhkg==";
        };
        _cV0iHTv2 = {
            "id" = "cV0iHTv2";
            "file" = "wynntils-1.2.12-fabric+MC-1.20.2.jar";
            "hash" = "sha512-s7mCUai4OBqjMz9+JFnXfQfOFOQSKxfgmXJ5hqaZ/C7WOMDqrQDo78wa654A+Ut2HVXZ7qSNUqJMTSYsu4GK8w==";
        };
        _8RtEZueT = {
            "id" = "8RtEZueT";
            "file" = "wynntils-1.2.12-forge+MC-1.20.2.jar";
            "hash" = "sha512-/D0hkr9Zx9zyYfQAZFc1Q53xsbcFcpOcHRNw+yXCV/F8ULxeGgEVKbiIg22zrRsjTJmTkDEWqFMx0nplOHCCJw==";
        };
        _HigUyqqt = {
            "id" = "HigUyqqt";
            "file" = "wynntils-1.2.13-forge+MC-1.20.2.jar";
            "hash" = "sha512-7h5oku77NchtnfSo2+sw1o7/fO9tNwcXJI9fvXpOowTyZhGgpumSYYh2QHNogGVKbSpxV3npR4RMjwVRg0H/bQ==";
        };
        _uMv3PKvR = {
            "id" = "uMv3PKvR";
            "file" = "wynntils-1.2.13-fabric+MC-1.20.2.jar";
            "hash" = "sha512-Qh9ulsnHC0taQU8crY5V9BvjFey0ynavKNB8d+3inF5o4AnlpiEwie0DHYxBcs3u4lq/+bzXFHDFmjxwGD68UA==";
        };
        _Nk5ivm4K = {
            "id" = "Nk5ivm4K";
            "file" = "wynntils-1.2.14-fabric+MC-1.20.2.jar";
            "hash" = "sha512-dX0CG2zT/zC+KnHiTe73cbNpa1J1OcJTnfwPICiDzwolZIKuMcA/csQ+SxPUaxUJd6qUL2UzoVqdry75GkDHrg==";
        };
        _fQkT36qP = {
            "id" = "fQkT36qP";
            "file" = "wynntils-1.2.14-forge+MC-1.20.2.jar";
            "hash" = "sha512-qyr5LpXFH78FEZ52GYuRkRv7jwuC5BA72miQ5Z7viUaJlvepNnd4YejUEDykmkIQNbAgdUN23l5Dp+AE2sXGbg==";
        };
        _Ca9GBp7w = {
            "id" = "Ca9GBp7w";
            "file" = "wynntils-1.2.15-forge+MC-1.20.2.jar";
            "hash" = "sha512-7XH8iPEXHGoDPFDaaJ97iJ4mCSSxmGb6dyBwSBLzwp4zXtAZ3cPfyHbkvt2Q8f0VqZ5RakbtVsfC9IxTWlvUdA==";
        };
        _1hucp5qi = {
            "id" = "1hucp5qi";
            "file" = "wynntils-1.2.15-fabric+MC-1.20.2.jar";
            "hash" = "sha512-yVEBJtplUE+Syu62pT2TJAWf85vazbuaMDuLnLLgSJOiVefyJ7IBiaPBb2Isd5ZMX1tgy9d9zHhZEYW7/wz/Aw==";
        };
        _3R5XX6eU = {
            "id" = "3R5XX6eU";
            "file" = "wynntils-1.2.16-fabric+MC-1.20.2.jar";
            "hash" = "sha512-EDa1JGeTQEemSb4LWFC9qtULvZ/S0sBNp6dNI+cd6X4boemsvrO1ZHJultEzi6CyYX6BB9Z6GtmRMu6CsjIEqQ==";
        };
        _lO5g4iky = {
            "id" = "lO5g4iky";
            "file" = "wynntils-1.2.16-forge+MC-1.20.2.jar";
            "hash" = "sha512-u77lVgvNwLWdJS1X4n7i3Ml1LeOY7rW0fJ7FS8Mlno3cp/hIo9RukuEfOumM/WV2w23TwGM+aSHaOJ/Fopw8ug==";
        };
        _QRtyCpI4 = {
            "id" = "QRtyCpI4";
            "file" = "wynntils-1.2.17-forge+MC-1.20.2.jar";
            "hash" = "sha512-WER3qXlS73pUQKxq/iN4R7E0TjXzzPzDlr46BpN8bmYk3W0OU1LR+bkv/+fdki3JQQsAmV0lTaGZmbTf9IxIzw==";
        };
        _OQcmALij = {
            "id" = "OQcmALij";
            "file" = "wynntils-1.2.17-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ABw2NyrTekFQZZaPdtMRLgl5Vc6LOyBcdC/1dHfxnHF1sKJQ4uP1GY3kCnMMZ7ZYYyhq/KHCKon0nhdPL8igCg==";
        };
        _eic0gqVH = {
            "id" = "eic0gqVH";
            "file" = "wynntils-1.2.18-forge+MC-1.20.2.jar";
            "hash" = "sha512-3/VzUH8yAPm70E7b2E1EMYkgk3lzjKsWYTm8oMR52VATZlMFJOOHh5qzWFGpy7852r03ouz6wiWaJhiXnvFsNA==";
        };
        _aOOPVetJ = {
            "id" = "aOOPVetJ";
            "file" = "wynntils-1.2.18-fabric+MC-1.20.2.jar";
            "hash" = "sha512-DLZvxKQ7OJ9mo+SWxEKHRio/U8Zk0fNrMDLiAQA3He0ds2MmzeX7Np0wVABHkHMxODKSD96WkZC5GA2rQTxsgg==";
        };
        _TLY95QIS = {
            "id" = "TLY95QIS";
            "file" = "wynntils-1.2.19-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ph0xnMfwGR3ZvX4mg34OdSRerqkBIUFjivFsrVFeveWQ37XrWjKpKqdjL39RIouWPcEjj0wsV5bvDolZxGY0zQ==";
        };
        _BnG0GNWS = {
            "id" = "BnG0GNWS";
            "file" = "wynntils-1.2.19-forge+MC-1.20.2.jar";
            "hash" = "sha512-312/gRFQ1OVwViueHFD+tAucasOKJf1g1yFWqxHkK7SpzH36HDveuDHs/45+BSkV4qmrS1j4MXKy7NLzHW0q4w==";
        };
        _gHIaHrmd = {
            "id" = "gHIaHrmd";
            "file" = "wynntils-1.2.20-forge+MC-1.20.2.jar";
            "hash" = "sha512-xDdCeIi8iVAuVbp5qYLhyzr3nCAoI4KJ02NOAL3qe2w22GwQqrT6n040gwT8gqzoqqWn4FNVquc6Z0QlHYEHVg==";
        };
        _1Sk3ONbA = {
            "id" = "1Sk3ONbA";
            "file" = "wynntils-1.2.20-fabric+MC-1.20.2.jar";
            "hash" = "sha512-DKacESmSYtkAcOj1MaxA+B5lOyNfoVC5f/+/GY8cD39WcIsfq7H6t6Ahdvw1rFeZXbVbnZNKepcf3rTEcW8oHw==";
        };
        _26LBbA1W = {
            "id" = "26LBbA1W";
            "file" = "wynntils-1.2.21-forge+MC-1.20.2.jar";
            "hash" = "sha512-r3NzpPTeDzJhoUfdkbJj169okwtLrA0SE+KsIO47bNm7oc0OGuPEXh7268rqrtNhDDs0pW2eohxk/I2Eiinb1Q==";
        };
        _Euj3arwp = {
            "id" = "Euj3arwp";
            "file" = "wynntils-1.2.21-fabric+MC-1.20.2.jar";
            "hash" = "sha512-LTur6dm7qfBjSorubec9+37ObX7u5/rjX3GAnPXo8oBzPS8BhMp2qPyc6VXuO5wW1Z3MJzwEQM8ujm9/40R0cQ==";
        };
        _KHEypJ9z = {
            "id" = "KHEypJ9z";
            "file" = "wynntils-1.2.22-forge+MC-1.20.2.jar";
            "hash" = "sha512-ZedZSRpBU/mjtcrUte2zQ9LUXGkUCwwhIpYOtzsTSHF/bcUg7weNtJSCJtVxpV8oZAqsy+I4Nh9WTX1xKL9dBg==";
        };
        _zaBa5NIM = {
            "id" = "zaBa5NIM";
            "file" = "wynntils-1.2.22-fabric+MC-1.20.2.jar";
            "hash" = "sha512-ed6H92e3AIS4OTJFHXef3xVBN8vQxgHiDt8Fb947om8sm9mTolAVpxiPlgfQ8Z40sQceZxl0M7FIPBkQUYwwHQ==";
        };
        _yzGECI6h = {
            "id" = "yzGECI6h";
            "file" = "wynntils-1.2.23-forge+MC-1.20.2.jar";
            "hash" = "sha512-fBZPn6y+5T+VwgyXm21NS8vklnqmGv3fFLQfFQb/6+FWk0sOPYwt/ltmYYtt+rK7r4Tp38kQ/T2i2HiVteUyCw==";
        };
        _WCBhmeQ1 = {
            "id" = "WCBhmeQ1";
            "file" = "wynntils-1.2.23-fabric+MC-1.20.2.jar";
            "hash" = "sha512-RBYU/+pyrg0NIWEZLNYcx4M4GkOFhj+FKOMosoVBpAGSErGsEGVQxva50QSIQpkhrxCybH3vIILRNfoiDCIopA==";
        };
        _r2MxZj6i = {
            "id" = "r2MxZj6i";
            "file" = "wynntils-1.2.24-forge+MC-1.20.2.jar";
            "hash" = "sha512-n9TnbLoMVXrAPoTX5TFuK5Yex6Qae8aUG/HhdDTe9YbtgLXe9k+SQgrrdP6NkaJkQzOpA7tNHsDAl8uREParNQ==";
        };
        _DwSnwhbg = {
            "id" = "DwSnwhbg";
            "file" = "wynntils-1.2.24-fabric+MC-1.20.2.jar";
            "hash" = "sha512-PDpSgfCPh3S5QhrP6zaVESXJtQ427zQ+H6DYixumhAvDEsD/RBo1sVGz6EwwkucjJ1OIRkyppayXfEYzzOWgiw==";
        };
        _Uc1z4Ums = {
            "id" = "Uc1z4Ums";
            "file" = "wynntils-1.2.25-forge+MC-1.20.2.jar";
            "hash" = "sha512-HhpOFC/2at5Np15QPinB2Uyj9XdFUfuPrwI1r39a3aVGWQuMdWzqaR77e27S8c3oSPKEDANYLiGvrxFSquHW6g==";
        };
        _ifYBwlmA = {
            "id" = "ifYBwlmA";
            "file" = "wynntils-1.2.25-fabric+MC-1.20.2.jar";
            "hash" = "sha512-QXQhYaMGzAyj9O2HcNjyU65vvy3+p2pGqN5k0AhWjjoo2hZTeqqkfP7UNj22ntR+hybWXIeoIJCy8foCn/QtrQ==";
        };
        _zRUG990k = {
            "id" = "zRUG990k";
            "file" = "wynntils-1.2.26-fabric+MC-1.20.2.jar";
            "hash" = "sha512-HGMwNlzHJ+/81aWymeu9t+QLfPU4WgkOJdigycrEuoJgJ2uKocphTpoWuIGHbINFK2ilDKLcpWBrbGNmYro5mQ==";
        };
        _lcK8yeK7 = {
            "id" = "lcK8yeK7";
            "file" = "wynntils-1.2.26-forge+MC-1.20.2.jar";
            "hash" = "sha512-jnY4jflR8Z5vOoC2gnwDrH48Tw1DuQ2CNswg/wHBMisN+3eqxEq/O9q/gGF8s84jlo6pIlyvLuOLpUBar4B4nA==";
        };
        _pwEvSGqh = {
            "id" = "pwEvSGqh";
            "file" = "wynntils-1.2.27-forge+MC-1.20.2.jar";
            "hash" = "sha512-xvKK1LX087TIIkZrHY7ASS4UTT+xGB6lGSRpK94Kq4ZtGWtYBQWzlo/rcN68XSZeunItRnq8z5LoErbUFidnFQ==";
        };
        _nK3osc71 = {
            "id" = "nK3osc71";
            "file" = "wynntils-1.2.27-fabric+MC-1.20.2.jar";
            "hash" = "sha512-cOLmnjdR2FJZItYXa1d/7+9MchcKcRCTeX8fbsDCkXIbKoUpigPgGd/IV/M2jAa1OKyx6g3S934kBCU83rlavA==";
        };
        _43Q7VKKA = {
            "id" = "43Q7VKKA";
            "file" = "wynntils-1.2.28-forge+MC-1.20.2.jar";
            "hash" = "sha512-AIuuUHO5Ko43VOhLM0WkKg2s6n11Nbg1WqagF3s4tQnBgjHvCSLrHc5Hk4jFO+B/amMCVNzbZqLXvBY5OntNgg==";
        };
        _lxjQY5mV = {
            "id" = "lxjQY5mV";
            "file" = "wynntils-1.2.28-fabric+MC-1.20.2.jar";
            "hash" = "sha512-RvfemWQNbJSG8ozsEKLA9ZRe8FUnvYNSwNwKzYu1DkAK7IdDTWdci5KhNy/pLThPaHua6gMm+ixO778As2NXcw==";
        };
        _HvRvRRNM = {
            "id" = "HvRvRRNM";
            "file" = "wynntils-1.2.29-forge+MC-1.20.2.jar";
            "hash" = "sha512-uDbLbm4sN2qEaMKkjRUUKx7h0cpOoRDqEErfWswz0q1TkWBCUpvIJpUBXIs6iExkf9zdZQgt3z7WKrM2Je3U9Q==";
        };
        _xXg37k3v = {
            "id" = "xXg37k3v";
            "file" = "wynntils-1.2.29-fabric+MC-1.20.2.jar";
            "hash" = "sha512-3W07mjDI0O7evPXsjdMrfSTSjXFrw9DzGJ/355zuMmeM7B5MemfvZoRjYVxWh/Z3/AYgXdSd6prz/9PNJ6tmWg==";
        };
        _hvQ3OK16 = {
            "id" = "hvQ3OK16";
            "file" = "wynntils-1.2.30-fabric+MC-1.20.2.jar";
            "hash" = "sha512-gh18L6TyMPKu8UVO27PRXKyW+MGUyhMMBYAWZf1Gfod1LfiiTtjJBpNAI9fuWSwYm8I2FxFAXPle9QJaBpMuEQ==";
        };
        _2GvnOVcM = {
            "id" = "2GvnOVcM";
            "file" = "wynntils-1.2.30-forge+MC-1.20.2.jar";
            "hash" = "sha512-QiN77frTzYt9ZuxbvTU/TFDCyDLYeV/sYoFPO7wvfdUFbPtfKcHh0gEJrScecE2v8800DERJFVyxYy+T2sHglg==";
        };
        _FEokq8RU = {
            "id" = "FEokq8RU";
            "file" = "wynntils-1.2.31-forge+MC-1.20.2.jar";
            "hash" = "sha512-vT7T55ElailcEjQOOzXbmdEQSnWEE6ts9e1AWKakmWE0HDVJnDwV4pFS1Lz/pHSMDNArR1u2nFrgt1fxKARqtA==";
        };
        _m9dRF6wu = {
            "id" = "m9dRF6wu";
            "file" = "wynntils-1.2.31-fabric+MC-1.20.2.jar";
            "hash" = "sha512-xI7rIzSceQHlCHcp3yaHXAICy/AQk2vrcpCLFvG6n+H3oK0G5aceYLnI8qmxnaJlqM0DPkB1iGUEVrRjdwEnww==";
        };
        _ww1waI8Y = {
            "id" = "ww1waI8Y";
            "file" = "wynntils-1.2.32-forge+MC-1.20.2.jar";
            "hash" = "sha512-RG3quwzT+b7dJy+fxOnUn6P+zQPBFxPOEqwlSKrO+i/Pl0u4pDuCzF77ZIj1gzQoOpP48hGe7NkB2mKeM//Z/Q==";
        };
        _ihqDIGu8 = {
            "id" = "ihqDIGu8";
            "file" = "wynntils-1.2.32-fabric+MC-1.20.2.jar";
            "hash" = "sha512-/zqXaXIJKl1cPsIUgREofb0waHG9Z3mpZ4tKvMLVDexxILV5gSoPMkcLlNmRMQEDnOUhKKeyxGTEs7cEU5kODQ==";
        };
        _E92ZP8ji = {
            "id" = "E92ZP8ji";
            "file" = "wynntils-2.0.0-fabric+MC-1.21.jar";
            "hash" = "sha512-lVXzPfYfBgCPixAcxI8YbURo4uRYLtMDUKGZEIjbbFy0en3wndri1PIWtJg9yAXgulGOkedANcIwxjzijSP4Qg==";
        };
        _S3m27fTp = {
            "id" = "S3m27fTp";
            "file" = "wynntils-2.0.0-neoforge+MC-1.21.jar";
            "hash" = "sha512-KsYcAWrc5QlVgfYk5XgvgZEgu1PB/GhBg3awMD5h9VKkUAoZtbCfXrKBUaycbW5u7iyDWrnRQnhAi30cp1hxpg==";
        };
        _AMk5TFKq = {
            "id" = "AMk5TFKq";
            "file" = "wynntils-2.0.1-neoforge+MC-1.21.jar";
            "hash" = "sha512-ntdAY2RtAPzG58Rgp6F8OTasL8FFw+xRpEfH5DwNMi6AFFv+TpqZC6IrV/xTtfyWlUNduiExklwWKGruneKYdA==";
        };
        _EU1K7xXL = {
            "id" = "EU1K7xXL";
            "file" = "wynntils-2.0.1-fabric+MC-1.21.jar";
            "hash" = "sha512-jktQRgYwhkLIU4DifrJNBZECMlLK3wsbqmdrDeRxASV+YkhTZBsl/eEyuGSwRuLZOobQlthbLBOuYR3NwkbZiw==";
        };
        _mZvvx9MK = {
            "id" = "mZvvx9MK";
            "file" = "wynntils-2.0.2-neoforge+MC-1.21.jar";
            "hash" = "sha512-IKxndYzRVwI64p+Pq2Y4i+oQ42JdQ8Yt9Hfy1THN0V1HRk8U/YOHU5vk9sde+AUjNo8iYjieSjyDRTJ3Sg5bog==";
        };
        _iuznxrmw = {
            "id" = "iuznxrmw";
            "file" = "wynntils-2.0.2-fabric+MC-1.21.jar";
            "hash" = "sha512-stBLgqTdTCmAGtYnyvLEiQXPtyw8i9PzDYGsrL612+SdBkPTF+cpqMrldYIzcNz2Un+H6nsj5bNin19b+I5/BA==";
        };
        _4945bRqf = {
            "id" = "4945bRqf";
            "file" = "wynntils-2.0.3-neoforge+MC-1.21.jar";
            "hash" = "sha512-7Zc84++lpApumV3tu5z3DOKLEu0hUdjotxRIe6mrfsVJ3Jf8BxpfnwhlBjlts09rJJWy8+3RT7e6Dae/Vg6Esg==";
        };
        _iQEnGRI3 = {
            "id" = "iQEnGRI3";
            "file" = "wynntils-2.0.3-fabric+MC-1.21.jar";
            "hash" = "sha512-rQTp15XtVkSqyuumVxTBCKF6aWXU2I2uQwphtFBIcOt6bT9ZRMBbEqep5osrsg8EXUiw/iQatu196Pn9aRqwCg==";
        };
        _kSJUAfmT = {
            "id" = "kSJUAfmT";
            "file" = "wynntils-2.0.4-fabric+MC-1.21.jar";
            "hash" = "sha512-v0eirTgX5tUyINQROVeNH3O7kayygiKGFROyHK3kJJeQswKmnO8KcGQB4+q7eFmVwYawCm7XN/N5KMgiZdWK8Q==";
        };
        _cC8mXOYB = {
            "id" = "cC8mXOYB";
            "file" = "wynntils-2.0.4-neoforge+MC-1.21.jar";
            "hash" = "sha512-1UZlC+uRcDXAUZnIqmszUfz4pIubfEZ42d+3hpL1nRfZCp0JcM1VORGs5veGoUTblH8By81g4H4sjwBhVKjI3w==";
        };
        _Hp33A0Ro = {
            "id" = "Hp33A0Ro";
            "file" = "wynntils-2.0.5-neoforge+MC-1.21.jar";
            "hash" = "sha512-m9R9U5Y36xw0GKiIvQV6YCBVZiBg9CHLqvmJrjDpeGWijU9IzwCtwEEWDYaXH+DQPjyB0YLDwkKWozzMFQiVPQ==";
        };
        _Fkf4O6lm = {
            "id" = "Fkf4O6lm";
            "file" = "wynntils-2.0.5-fabric+MC-1.21.jar";
            "hash" = "sha512-jE31wKc8xqT7/+UX/tZwcnHftkzTTEI7D0k6nbIAipJF3Sp+Vsfd+/XJ9SI5S8/oIpKspX13iBG8FlgLoJH7MA==";
        };
        _P2Eo4ttd = {
            "id" = "P2Eo4ttd";
            "file" = "wynntils-2.0.6-neoforge+MC-1.21.jar";
            "hash" = "sha512-DqyzL6SscDPByViySn0hhre6fAWR0ZwckuYE3tw+Y/VSQpjr36cTOBdA19zPio1QZEqVqTDoC8KqF3vLdf/NCA==";
        };
        _wSnhkf2A = {
            "id" = "wSnhkf2A";
            "file" = "wynntils-2.0.6-fabric+MC-1.21.jar";
            "hash" = "sha512-apkH377hCwGmiVeFWc3i6fzB7dvqUW6DNAeavVjL+Ik5Pnv8JCXyZ4fZVpLQRXtEkvAkwINQB488vDKr9zz4yg==";
        };
        _yIPbjaRp = {
            "id" = "yIPbjaRp";
            "file" = "wynntils-2.0.7-neoforge+MC-1.21.jar";
            "hash" = "sha512-ibJpEqqdh/GSYlS0IZWPDfAIs6SM1N5YFhI9Ipx56ku7fJd0JtttDB705tb2OmZJn+54tK0KMOcY/YjEMyBYuQ==";
        };
        _541zdRTt = {
            "id" = "541zdRTt";
            "file" = "wynntils-2.0.7-fabric+MC-1.21.jar";
            "hash" = "sha512-3ujztNg5AB2EZDdgZWYphWws7R9fdIBl/7XOqVi4iFr8v+hHg7ygnUkGqY85zZtbNSTsY/4TQoAGY/frd7HnEg==";
        };
        _yeei4Qyk = {
            "id" = "yeei4Qyk";
            "file" = "wynntils-2.0.8-neoforge+MC-1.21.jar";
            "hash" = "sha512-jyGgzY0ifQc9BEcWPV2n2vn3mwRTYOlD5WxzjEc6rW6ta39IwfNae86acydi3e7vJzWMLBiILCThdWPUl7Yjrg==";
        };
        _aE2Xhw2B = {
            "id" = "aE2Xhw2B";
            "file" = "wynntils-2.0.8-fabric+MC-1.21.jar";
            "hash" = "sha512-jOwwH7nPsYTLpcBsewMLjgOzK0TZop+pV1uYh8ayjqXF/4/z9WIpbXgKXKH2RBiDZcwJ+fr/i7yjSzqxCHMtXg==";
        };
        _hwE2fp2k = {
            "id" = "hwE2fp2k";
            "file" = "wynntils-2.0.9-neoforge+MC-1.21.jar";
            "hash" = "sha512-QDGu2mpZPjJQSr3/G5fjpUWBJWSgPQ9GS1nHxYgr12ux37w9/FTozufyZS5zJtI5PQzQgz88tV1ARnG9xK9GWQ==";
        };
        _HTQm8Atj = {
            "id" = "HTQm8Atj";
            "file" = "wynntils-2.0.9-fabric+MC-1.21.jar";
            "hash" = "sha512-L0pcpyY5z+uJUIgTGLON1v2PYSyePg13CiMpFcnupachukg9xmhZN+DZYRGCi8ijZ6x4RW4nVIc6lCaU3YS7kw==";
        };
        _a5Fwu9KD = {
            "id" = "a5Fwu9KD";
            "file" = "wynntils-2.0.10-neoforge+MC-1.21.jar";
            "hash" = "sha512-9kKXDWre+3qSJy4jEUsNox7wK9AYryFv/4gAB8PSwwQ4PJw56WV6M8AR8rYRzjFnm98NeEw2Rsm793iNGMzTAA==";
        };
        _2faq3dX4 = {
            "id" = "2faq3dX4";
            "file" = "wynntils-2.0.10-fabric+MC-1.21.jar";
            "hash" = "sha512-VBWrdS+WFgDaNCL/n4vZudNn1nbiOHrTzOG7giIptdAyywci4W5T333NVLTV7gottbem0IUzETkhd0zYpE3USA==";
        };
        _vEogynSV = {
            "id" = "vEogynSV";
            "file" = "wynntils-2.0.11-neoforge+MC-1.21.jar";
            "hash" = "sha512-lSMqNSGU+n0RUIhXeOOkOnHKsi/h+WkxZ1cYZCQBrA+5dHsAYjBAMeNkVSpVRHr9tYF4R5viRyknX4N/UX65cQ==";
        };
        _anjb7DP9 = {
            "id" = "anjb7DP9";
            "file" = "wynntils-2.0.11-fabric+MC-1.21.jar";
            "hash" = "sha512-wyE27j9+5oOhopTBamcNfMf8EmzwcSIok1lWFDDd+Roq1TTh3R5S2g77JeqF5fzF60IfdqXqqKSkPNBJVzYnag==";
        };
        _iPw1jkOU = {
            "id" = "iPw1jkOU";
            "file" = "wynntils-2.0.12-neoforge+MC-1.21.jar";
            "hash" = "sha512-BSAHSHwpmGjDM5/Wn8e7NKui+cFuxZjZfr6z8qbSGo600WZKeeP4C40OSO/mKGJFkg3mKCu/7th94fqEvRJCUw==";
        };
        _DtfARXWQ = {
            "id" = "DtfARXWQ";
            "file" = "wynntils-2.0.12-fabric+MC-1.21.jar";
            "hash" = "sha512-+WS7qAbfOUoaBsQAG9Kmk5tbdLXDByFPIz38K8gZ9/JMFRJ5K3jmahVrzHhTRYo7SRb9n8JIzcq4Aom55+br6A==";
        };
        _eWj1Cxgs = {
            "id" = "eWj1Cxgs";
            "file" = "wynntils-2.0.13-neoforge+MC-1.21.jar";
            "hash" = "sha512-BaZdcK41egxEeThKcpKE6WOB5KLoD5bc95nfCXD/2Dm6jFeW2oxVlxlDXYNH9WKD1Z8/KzfenWQGbedjDpgzrg==";
        };
        _2CerL4vN = {
            "id" = "2CerL4vN";
            "file" = "wynntils-2.0.13-fabric+MC-1.21.jar";
            "hash" = "sha512-/fvXWrJUmQ1yRT7pdkpQaZfSAtBqyC+BlMI954if150KFHMAjYpPhVZMUry9NNEVVSNp+A788kuXXbdFu5B+4A==";
        };
        _I5Hhb5lR = {
            "id" = "I5Hhb5lR";
            "file" = "wynntils-2.0.14-neoforge+MC-1.21.jar";
            "hash" = "sha512-1zK6xXqyOjB/nWRXx+EKs24Cghm8wBdH/zRM2tzHjqZVgKgt/WJoPvs6BPQiOTN3GIT5tPwk482E1OM6suP80Q==";
        };
        _8LwPmdYe = {
            "id" = "8LwPmdYe";
            "file" = "wynntils-2.0.14-fabric+MC-1.21.jar";
            "hash" = "sha512-eHvEKQjApnLvCXCANFdQKwR1sLrysmngvqfjxNItlQgMU6PbgESNydhm6fGOsbFnehkHHjHjWkeZI28DMjmhdg==";
        };
        _Y8HSr7e4 = {
            "id" = "Y8HSr7e4";
            "file" = "wynntils-2.0.15-neoforge+MC-1.21.jar";
            "hash" = "sha512-p+j2nFPKD1i9FPRCB6DocBpe9Lmevpawj2M3Ew99El05f5jxi+uJoamFQUFX9yFICSiPEuskSZ82xDNMZC/QSw==";
        };
        _OwRmvfpE = {
            "id" = "OwRmvfpE";
            "file" = "wynntils-2.0.15-fabric+MC-1.21.jar";
            "hash" = "sha512-J6aP7FqjMVjopyMLkasRdF+u/SL5bBNE3mefQHEstELHmD6ZWYcaTvs8SJT5YCUKX4GKdE3KQfEQIC7GOal8FQ==";
        };
        _gL4M2KAi = {
            "id" = "gL4M2KAi";
            "file" = "wynntils-2.0.16-fabric+MC-1.21.jar";
            "hash" = "sha512-oZ+vh0q3I1LwJVQxaOBtlGHw9irfhT9p6YTfrLzZDn8701X5cIAIWDt8APUqup5WIY+JetkQEM0eAQFieFidQQ==";
        };
        _IjFaVaqV = {
            "id" = "IjFaVaqV";
            "file" = "wynntils-2.0.16-neoforge+MC-1.21.jar";
            "hash" = "sha512-o4xtlGjLn5SkVr40UELHAxczBsiiB5EmOXocS8LlKzbAALFvls3/lMZ34wWuIDZT7PGtmguJMQcx+UTn9HxqWQ==";
        };
        _xwa2KBw2 = {
            "id" = "xwa2KBw2";
            "file" = "wynntils-2.1.0-fabric+MC-1.21.jar";
            "hash" = "sha512-xs5p4OiyPSQG+sAEBHnJYQPerZluMkw3rP5ZGYMvGK2U7N6fiwJ7L1y1sEy9aLyqmIX6ilnV+hc/YWuP+mzxEA==";
        };
        _Fau9dtas = {
            "id" = "Fau9dtas";
            "file" = "wynntils-2.1.0-neoforge+MC-1.21.jar";
            "hash" = "sha512-nsDxUWWP2tqgzGx6twuwMx1fbggZKAV+HSMJsd9XKbGjzbGz7Als47zZQv0n+Pn5sLMplNR2iWPWX5UEwEqojw==";
        };
        _jKGWuz0d = {
            "id" = "jKGWuz0d";
            "file" = "wynntils-2.1.1-fabric+MC-1.21.jar";
            "hash" = "sha512-BWlMG4yin7837HS2z2TuY6STSI6vwa1VQ5njitvaiwlyCK2Pfrxwt0wksHeIQhgf0n5gc80zXfdIKTO0VtTusA==";
        };
        _ZNNSRKD9 = {
            "id" = "ZNNSRKD9";
            "file" = "wynntils-2.1.1-neoforge+MC-1.21.jar";
            "hash" = "sha512-LBSyPQLElCNULI5+jkHvz3WM6IFXocyziRgCSBKvwsfrKSFFmshdvFdWM2SIYVo5Fl1cTfgGA1/+jkNjF512HA==";
        };
        _56yNUbpT = {
            "id" = "56yNUbpT";
            "file" = "wynntils-2.1.2-neoforge+MC-1.21.jar";
            "hash" = "sha512-Wos3/PJ4LRG4chx1zlpvtS3J1iaeP7UqwOgLmGRaW2W7SKKsB3OGooX7is4ZgTG5v44elniAKzc52QagweFYHQ==";
        };
        _K1546MNN = {
            "id" = "K1546MNN";
            "file" = "wynntils-2.1.2-fabric+MC-1.21.jar";
            "hash" = "sha512-SW0wf+z1mf/Ro9l5x0vU0CwUEidi10B+43qjCVQjTE38g0YJfYXuVEYaFLHqi4+cTcMlWSTqX815VrBVPLCLqg==";
        };
        _W5D6op91 = {
            "id" = "W5D6op91";
            "file" = "wynntils-2.1.3-neoforge+MC-1.21.jar";
            "hash" = "sha512-8gyorbqyT693jqMrjb4EfBluS6g79Zv8o8D5Jko/I/3l/9BoFMdJPUPHwh/M1LuepH8+VaGX9uCNJMphk3rKtQ==";
        };
        _wsmNn46Y = {
            "id" = "wsmNn46Y";
            "file" = "wynntils-2.1.3-fabric+MC-1.21.jar";
            "hash" = "sha512-B/yA/MIG8tOdoIBh0Hwve7Nu/qCEcTtSK1164o6+b/5b1h0kfits791YI+au5gSRZAk2Ls8LCdZausHpotKeFg==";
        };
        _kOyNAOC7 = {
            "id" = "kOyNAOC7";
            "file" = "wynntils-2.2.0-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-mIffNfi3s/a+1KbfiJly2HxFA7o1ezUEzboPBn3r0GlKV0+u/eyelCcsHv7uKvGXDVGUfMqg1lvfzuiMkeoWNQ==";
        };
        _lEDPf1ma = {
            "id" = "lEDPf1ma";
            "file" = "wynntils-2.2.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-gk1Nxvnt1U/OqDjWE2359SXMCqlhYEW42AdTRdn2agaygDuGbf/dEVrUHha66Pau542zGFafDcd1C7CGTTorhQ==";
        };
        _pkVUSYXV = {
            "id" = "pkVUSYXV";
            "file" = "wynntils-2.2.1-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-PE1Opfaxry4rx+u3RF8DwyFGTTwN0rCs1u10CxzxkUfMZQCyc9iwSo6tMXNYyhe3kDKPNlq8rjvBuB6iHcZs7w==";
        };
        _mQI8aAVa = {
            "id" = "mQI8aAVa";
            "file" = "wynntils-2.2.1-fabric+MC-1.21.1.jar";
            "hash" = "sha512-sF+AeM/7OpuRK9tiS9MfSpxdAQO080jiIcmTg53amaM4rVHE+L8qfcg7AifcY5/ZNnWHvzo8S/EKSlfhHcgT+Q==";
        };
        _uX69nNpk = {
            "id" = "uX69nNpk";
            "file" = "wynntils-2.2.2-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-vTUC9A0vXBn3z+niK4hNbP+z3LforQu18l5F3K4iyC6eSacKxvq0BK97UB9gqWaBdeAj2DetabNp7g9R8sr/Qg==";
        };
        _1ssVQRsG = {
            "id" = "1ssVQRsG";
            "file" = "wynntils-2.2.2-fabric+MC-1.21.1.jar";
            "hash" = "sha512-HJVovSIJEi0KcDDbUWpkirsvrCX4+0Cvu7j+s4jjvr9dZruSMoXOLD5/TLNxA/IIrfWHDt1lE0YKNCzf7eT45w==";
        };
        _TlwwHLJX = {
            "id" = "TlwwHLJX";
            "file" = "wynntils-2.2.3-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-j5eNNNVoQ58PnyFBpvyoS8pdzN65sTAjuig7wVk7sp/y9Q4XW2Ayn/P7zhTgxWQ5H7aGPhr2Zfh3SJaUPfyf5g==";
        };
        _LvIdMjRN = {
            "id" = "LvIdMjRN";
            "file" = "wynntils-2.2.3-fabric+MC-1.21.1.jar";
            "hash" = "sha512-a5THkJ4th1EzUch63rYBpRSyDrF0GC0cufEKma8hjLvVTa/uGuOnuSCMmKpITXE4NWZuGUvDuSZofqavV/jFCQ==";
        };
        _s6T2SBpQ = {
            "id" = "s6T2SBpQ";
            "file" = "wynntils-2.2.4-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-TCWK4TgJ1mEa2rXuRfHXvnthdq2jGWPxLCXLJ/PIZUgXGyZO0vz7OxeEC7Jw/7nEg9USziOYXVNu/I0hU9d2Fg==";
        };
        _EZizPDiX = {
            "id" = "EZizPDiX";
            "file" = "wynntils-2.2.4-fabric+MC-1.21.1.jar";
            "hash" = "sha512-+d02k4vWAuCiXtk0zVMfxW3U3IyeDKX6Oy1/JTnWeoNGrMQSNBAR+ZnM8TzlGSYUeW0oHuZLBCshkSVEgdFzkQ==";
        };
        _LdgL3xza = {
            "id" = "LdgL3xza";
            "file" = "wynntils-2.3.0-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-G7LDoY3Cwlo8K/3rDCU0Anin5hpneX675ULtb9dN4R4IsKPmWwM1mnaenOOZelYC7SPuRmdknRKEEUp/Rw2CSg==";
        };
        _nhtlgBzO = {
            "id" = "nhtlgBzO";
            "file" = "wynntils-2.3.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-r0cCoUXZEWr0xdiwuY50wDzMPR+rqGGj2xhd9+2FnhYswTPnqUDAj5LXAqXoQHiQ9sD8E6wefw75sq7rabcSZA==";
        };
        _N1jPMb2d = {
            "id" = "N1jPMb2d";
            "file" = "wynntils-2.3.1-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-FceAV8gzeufV18Ja+rQB0bkMoLjW+fljREPNI+lGHQHbw1Vlcav6L6Pb9+J9RGSV/X1MwWCGIy+7sokr1OFTFQ==";
        };
        _vzB9DwCp = {
            "id" = "vzB9DwCp";
            "file" = "wynntils-2.3.1-fabric+MC-1.21.1.jar";
            "hash" = "sha512-PuTtyRjoeUFO+nUcK0MO3arOI25WVoWYx2OASUF1qNaQjEPfsQFfdLVXL3dlnOrsT144pzy1XrhA2zUhPJvaBw==";
        };
        _dITnJlc7 = {
            "id" = "dITnJlc7";
            "file" = "wynntils-2.3.2-fabric+MC-1.21.1.jar";
            "hash" = "sha512-0/vOzqZDvtpaWVj+ghcnhsfAe3m1gZB5Q6UMjS79WR1Zm3dP2TNU59DFFN8V85vBVJjBzRbyQTaSBi8kzreFoQ==";
        };
        _yHH5m7OF = {
            "id" = "yHH5m7OF";
            "file" = "wynntils-2.3.2-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-fOvEfO03CmnxoAVV2ZQqu08HhzNpHJ2WN+WHlUE/rHlseVI9+wHU0OV05jrg7vDZLmRc8MGz3zPhJ6JPkUep5Q==";
        };
        _X5JJmzGR = {
            "id" = "X5JJmzGR";
            "file" = "wynntils-2.3.3-fabric+MC-1.21.1.jar";
            "hash" = "sha512-WQg5ilGtkFmZL0XCWF6MD9PPR0cyYDOkCLASQzO5/MiJ0VCheyruUtepbFZsVkx8fMoMnOSLq9wmflqizqNGFw==";
        };
        _mSAKxd7h = {
            "id" = "mSAKxd7h";
            "file" = "wynntils-2.3.3-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-2gOyd3IwzNmX0X15t76nyjKNA85sKY9e/5QGMpOldzifxqTxC9IySp2QDdoI4Hm/D+FOsL3mc0f4sibQVpaorg==";
        };
        _6PwU0VNH = {
            "id" = "6PwU0VNH";
            "file" = "wynntils-2.3.4-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-t7OVhVkMT+avtI2mys6VmkaZAoJXnV/mcZJiEVegB6v2EArjKLjehnQVomJd5kewLbfMglZ+euG5/NhqJ++U6Q==";
        };
        _1bHmiYIA = {
            "id" = "1bHmiYIA";
            "file" = "wynntils-2.3.4-fabric+MC-1.21.1.jar";
            "hash" = "sha512-dnwpetMV7AHMxhJ+U3aNV9AqP3QDu7xgXUQ7zrqNjPuVtttewXAaC1gnmuAbPH+cC81W61An4us2mer4gzlxOw==";
        };
        _wX7EzJwo = {
            "id" = "wX7EzJwo";
            "file" = "wynntils-2.3.5-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-wLJKvOOguCuypHrhlhOOgOnWGKIN8JX8w/vJemMsWzA/DGrBen4BVQTN9At+nyOzj7BHr8+O/g6j/NxiyLpZtQ==";
        };
        _mK79FlGX = {
            "id" = "mK79FlGX";
            "file" = "wynntils-2.3.5-fabric+MC-1.21.1.jar";
            "hash" = "sha512-8XOohPo9MvRVVwuYtmdUbsrZwhaOUrDso9AHWoNytPyGaE4wvJiXXPw1LldQLlZI0Eq0yvfBNEQ8ott446lFyQ==";
        };
        _954NOLvl = {
            "id" = "954NOLvl";
            "file" = "wynntils-2.3.6-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-+8jVhQjSfrbtSZLq3b8JGZoLPTj9tIHo484rQMKs+4HLir7f0mSr1tF5TB/0kxGrY/j9BdOhvWGQa969OHyDlg==";
        };
        _Nd9H8d44 = {
            "id" = "Nd9H8d44";
            "file" = "wynntils-2.3.6-fabric+MC-1.21.1.jar";
            "hash" = "sha512-sC6DArG/4nKTCmEmtUFpbHWKgCPIOLzPChWD09AscReA76AaFr+7fSc4qrLu7xbgrkF/Kb5mdSe/OUwlck55sw==";
        };
        _sdMmUc9X = {
            "id" = "sdMmUc9X";
            "file" = "wynntils-2.3.7-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-mF3WCvKfrmmlVoO2ZdNpd0+JVpR6hkpWxb9AetHzYfYg2ongsE1dW7k6Dr6fLMSnnjzwX7DupIsyDcCQLET0kg==";
        };
        _6xuHsSUx = {
            "id" = "6xuHsSUx";
            "file" = "wynntils-2.3.7-fabric+MC-1.21.1.jar";
            "hash" = "sha512-BH8nZj6g+xFPIUrWiL9hh7pD8r7rnLUku+HJHCkkkcfMeNg0nm+IUxPEJHNKdrkRWOH8GCiTNdspXCXgtA60Jg==";
        };
        _bsYnZwWa = {
            "id" = "bsYnZwWa";
            "file" = "wynntils-2.3.8-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-KLQiFmwoyc9QVTwf4unSWGhT8C1pnJXFVEwM9ifqEhGOpxKZKtDkf65KoPcQ3wBfPJmmV3KKVZmW7q2il1kI/A==";
        };
        _Ujdz4lgj = {
            "id" = "Ujdz4lgj";
            "file" = "wynntils-2.3.8-fabric+MC-1.21.1.jar";
            "hash" = "sha512-Yv7kvp848qoXrzDd3HTh6/rOj6//Pls5xgcnv/MDRyWnrd4x25axIigeFM++IuRWcdJZQp7VV/tgYTUQ1vVrng==";
        };
        _pawIUH6S = {
            "id" = "pawIUH6S";
            "file" = "wynntils-2.3.9-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-v2AgC2nK1I3Vs88ZMR2zY7zCv3uf97yYd/kvW4JXB1L2KEMUSZ8IH6rQ/3lNd9E6D4j7Tw9m9S/XhMttnchq6w==";
        };
        _KLu0j0eE = {
            "id" = "KLu0j0eE";
            "file" = "wynntils-2.3.9-fabric+MC-1.21.1.jar";
            "hash" = "sha512-lOKQjrCk2pAUMlXHdKxUJ3dczzpJMZlTGvlPAoIOJOjTkQU0pHxJIsNqMhrBzFxSgoO2ktlMysIao0ow3E3d9w==";
        };
        _b13Rlpgn = {
            "id" = "b13Rlpgn";
            "file" = "wynntils-2.3.10-fabric+MC-1.21.1.jar";
            "hash" = "sha512-ygWt1yvWL8BKZ4H6O82niHoHcvjzuvnT1rP6tcpYczzSYwc/3GWyhBooozVwyMNlE59GS4E18W9rrTP/+PhxUQ==";
        };
        _htclmZUy = {
            "id" = "htclmZUy";
            "file" = "wynntils-2.3.10-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-Nv8Ls17VqNX9XN7ZunhdQDR+SEDIBAzJZ0/oP6lzhDtCLMgBJLBaz4ZueZbv18QjzBGPtJUw/C+lOmv7SH5kHg==";
        };
        _vJvrRSaf = {
            "id" = "vJvrRSaf";
            "file" = "wynntils-2.3.11-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-PM5/AhJa0KKXwHtwDQuX+Z8INj0OdDfKft0Kuh4xyOCs/F8E5YsgTItxtYlvweGSWIwU6j9Q38ZCu5qriG4YnA==";
        };
        _dCPaR0yG = {
            "id" = "dCPaR0yG";
            "file" = "wynntils-2.3.11-fabric+MC-1.21.1.jar";
            "hash" = "sha512-XCgkiSFwxNczoCz/7A/eFapVkvDLsHewHn+Mtl+FbZ5wbi5PUKfJv9oqnFQcvnclmj+BsLubrw1fInMjDG66iA==";
        };
        _Iuf5rgv6 = {
            "id" = "Iuf5rgv6";
            "file" = "wynntils-2.3.12-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-mbGkPP6MySz0mmeXPpx0fdfivh9oyhSHAOd2nH2YoJyn044srZ7yTUnQiezy0ZkgGBQiRGlR9vzYRxNDIXP28A==";
        };
        _ArQTX4GP = {
            "id" = "ArQTX4GP";
            "file" = "wynntils-2.3.12-fabric+MC-1.21.1.jar";
            "hash" = "sha512-HYGzEgzFcthS8KI7FH6Cwr43oFpaZt/xEdW2a3IimUf3p/Kpxyqydf64IXHd1qMcm0ZOeXoo8vvL8vLlweVphQ==";
        };
        _WcKEixEk = {
            "id" = "WcKEixEk";
            "file" = "wynntils-2.3.13-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-EH9qDEZHFk6q8UXFF8Xzkk0uk/sICt3R22qlAs1D0wh1C/brpb6UHVPEGYb6FyvW+6GdnJjPSIBII1BU7wG5QA==";
        };
        _JQQyXQEB = {
            "id" = "JQQyXQEB";
            "file" = "wynntils-2.3.13-fabric+MC-1.21.1.jar";
            "hash" = "sha512-pSFrPtOntHmXfS1Ssd4R5FYO7BniQTsNK+w/0AIiwIU+XdK9jxXw2raffrn8Qx5VRHERg4xrRJKpBQmSeMA8rA==";
        };
        _aCQentg9 = {
            "id" = "aCQentg9";
            "file" = "wynntils-2.3.14-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-uul2UsVkFMn6vyLyHJA6dJOZkkOyfTdHDl/OkmTNqBrVt8yCpRCrh0cnC6x5rhHsZxMxT0+eL8p1Jp5tQMJ79A==";
        };
        _dO2ydQDR = {
            "id" = "dO2ydQDR";
            "file" = "wynntils-2.3.14-fabric+MC-1.21.1.jar";
            "hash" = "sha512-+AEqUGOuZtAVH241HTMqN+uxAe85rxHeIf+iN3TqognjH5EVyUrGJJnDExOQKslZEyLgQvFjpcECOsTmhIkuOQ==";
        };
        _qODRSzXg = {
            "id" = "qODRSzXg";
            "file" = "wynntils-2.3.15-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-KB03K0wL0lHV3zvYsdWYLjB4IzXSZ8xGXYQsHBGYTHHDDFz0NhjNFcbm6ySY2RYjWqYs/5yhYtdinRvQ3ElWPQ==";
        };
        _SPiMe6bA = {
            "id" = "SPiMe6bA";
            "file" = "wynntils-2.3.15-fabric+MC-1.21.1.jar";
            "hash" = "sha512-+JxjPWiQOfksrMwpHBA4vfPjrHtr47nOJMdG9u2WLoSu7it/uNFALp2CgGc5cSelCLJ1zawv5+GwJSEnCAaESQ==";
        };
        _SiybpNM3 = {
            "id" = "SiybpNM3";
            "file" = "wynntils-2.3.16-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-LJxH+0T7ioQdutxZuifw638f+DuyW6HvOwgWGD82jPewN3rsn/qyKohOTrq2PdWCPrLitBoLT4mZv+hAsVNLmA==";
        };
        _kTD5yGJe = {
            "id" = "kTD5yGJe";
            "file" = "wynntils-2.3.16-fabric+MC-1.21.1.jar";
            "hash" = "sha512-5e+TD2C4fQ+5gjnvpGoXqjNe1TbldOA2wXoc0btrA0ZPwzbYTLAfOuR4wghGXkq8KUMXGgd6pd7qPhsuih3FYw==";
        };
        _hRkJuUz1 = {
            "id" = "hRkJuUz1";
            "file" = "wynntils-2.3.17-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-GVjknSRu4DJU33EJzNIYqmTCxB/V3zGdeVAZgO1hpQqVclQK/wvPmQdhIQecR4VxBbEt3Z+1DyE725dc1PhDJg==";
        };
        _bZ5xSJuz = {
            "id" = "bZ5xSJuz";
            "file" = "wynntils-2.3.17-fabric+MC-1.21.1.jar";
            "hash" = "sha512-Qq7Ih3QR9LOBSsG0fRe+lrm8+i0J+wvyocN2xfgk9VumYGk6H68oByxiSV3Xc9pk0+hWKLDn5D3GT7wLyZDFiA==";
        };
        _GJdGrLCv = {
            "id" = "GJdGrLCv";
            "file" = "wynntils-2.3.18-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-hjiCHkzaKbFbmg9tmWzAzAHMFBN2TjkDHMNkiLshr+ThEmZKDkepEhi/EEE8+giP5vnwzoFh29PeiOPFVxjsOw==";
        };
        _Manx4AM3 = {
            "id" = "Manx4AM3";
            "file" = "wynntils-2.3.18-fabric+MC-1.21.1.jar";
            "hash" = "sha512-x/SKp4Oz1yuchsTyTlR6zW1oMFWAdlMba9aASRnxIbZ5Q0IrWktMZm3cf67vwoMG246t0otCNDhZmmL3JA9Kdg==";
        };
        _JwoRPamH = {
            "id" = "JwoRPamH";
            "file" = "wynntils-2.3.19-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-OwjItEaO4wiOprHTZqy4T3i/48dAmVoM9okqYu6SRXDDsCG45dVHaM+Z6oQDWfwHPnHEAUh0nai1Kfy3Mieg1g==";
        };
        _P0lnAu12 = {
            "id" = "P0lnAu12";
            "file" = "wynntils-2.3.19-fabric+MC-1.21.1.jar";
            "hash" = "sha512-UlODVYIqIX8vxgaJCQ7eezxU4eu4/K88tSw8IbD53x6RLLpIBvaGxGQ7Gau+mQdqLXd1h3sXiFs6YILyZOOkoQ==";
        };
        _qRmlG0vP = {
            "id" = "qRmlG0vP";
            "file" = "wynntils-2.3.20-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-ZBaiJdQ44xtKSamU5/nplB1HSejIsgDXifsXAMnX9Kzhwj9KMv+7Br7eUp920Diu10O8pku86mle+PlLygXgrQ==";
        };
        _YtCGIiez = {
            "id" = "YtCGIiez";
            "file" = "wynntils-2.3.20-fabric+MC-1.21.1.jar";
            "hash" = "sha512-vqKnsQ+DMVGWuQydx9YiJFnXUKIEdt9Vkt9HNd9SXS0fedcD1HxQQlCTlhaWuDR9lpqIRaLlxK8+MAkM+4tnGg==";
        };
        _cBIjpyG4 = {
            "id" = "cBIjpyG4";
            "file" = "wynntils-2.3.21-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-fZppWXQR0U52ypo47rYHKucAk+wUajNTHcyudBjtF0DevrGSCGNma1hL8hkUjKNtxTrEaQfN9apIOItS7g7Frw==";
        };
        _ViZk9V0e = {
            "id" = "ViZk9V0e";
            "file" = "wynntils-2.3.21-fabric+MC-1.21.1.jar";
            "hash" = "sha512-f5rLYFeBIyW2XXFNTov/QMUMOfDUfQJW2ftpG3EIR8/dvofiroXvMaAwCAdV7FYJzcvT6sNVEZodgkB1yIqGBA==";
        };
        _v4zzFxat = {
            "id" = "v4zzFxat";
            "file" = "wynntils-2.3.22-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-HBGXdipu8oVjCjDQikzcJNDLj8qqHSRT2d3IYrjjyuTz9ye7jpWeTg76lo7sFI/tsCoZfM+lEn8upxuoHShkrg==";
        };
        _KRrQoqVk = {
            "id" = "KRrQoqVk";
            "file" = "wynntils-2.3.22-fabric+MC-1.21.1.jar";
            "hash" = "sha512-5dOIV98cXyASq6Fzk7UzyWLDhLhwsrwxmo3sfG5TdrGFBNAV9Sie/ngVFLVeXeYFCW2K9QYIINQQe2S14agLjg==";
        };
        _8aX3185m = {
            "id" = "8aX3185m";
            "file" = "wynntils-2.3.23-fabric+MC-1.21.1.jar";
            "hash" = "sha512-kNGNCLhUlxIM3VgL+lOHSW+p+3SUskP7f9pQHkM2nZ3+9lEBcr92g9whhUrWLBd2XQ67+B5CxZ6swMoVl4QDaA==";
        };
        _lDXlw3Kz = {
            "id" = "lDXlw3Kz";
            "file" = "wynntils-2.3.23-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-HlEBDAGlzbXKzGMohFvlYCsXvxeOpgu6RCJfdECZh324VnnY4ygL8QO0SgrX76AewPD+EFE+mF2I7rWN8TP8jA==";
        };
        _XfNvBryO = {
            "id" = "XfNvBryO";
            "file" = "wynntils-2.3.24-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-PkcEcc3JZ17v6SP6AB22o8EKugkHPbkxWJ4VbX16zXzsliyUdrGbrCk6cCSi73wDiy0WhpdIle9ev8z4vnS19A==";
        };
        _RelphroW = {
            "id" = "RelphroW";
            "file" = "wynntils-2.3.24-fabric+MC-1.21.1.jar";
            "hash" = "sha512-VFV9rmOowl+6CKImRQ4cGrOEhyoWC+L1V0sSUTpQKWEZ5Zewji7tWWEa4w1Vy5szmP6MinwheV6ax2n9Zi+xxg==";
        };
        _wEIinQHD = {
            "id" = "wEIinQHD";
            "file" = "wynntils-2.4.0-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-DuqFd6d3wJM3Imr975QomHPEQKRuezR534El84ftLik6IdQSl+mNtmlhcIVE0FDkqjCEGSVwKRSIsfWPjGhOzw==";
        };
        _LGC9jwtE = {
            "id" = "LGC9jwtE";
            "file" = "wynntils-2.4.0-fabric+MC-1.21.1.jar";
            "hash" = "sha512-pb1TAD0k/ljKYr7OP0hh9yerHLY3pwSkeTqiG5qW/XSF246fNJ9+NP7SB6uGgrmqwLBo5LQhQJL01cVanoVDFA==";
        };
        _j6kDGHfJ = {
            "id" = "j6kDGHfJ";
            "file" = "wynntils-2.4.1-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-4INLDEMQRXRp2EYfz+2IZBQZx9oa/JnfGydS/L8pAZkRlIoDGNYTBKA9fs6/BCYOcSdtfophZrozUPkf8adebg==";
        };
        _4WQMiy5r = {
            "id" = "4WQMiy5r";
            "file" = "wynntils-2.4.1-fabric+MC-1.21.1.jar";
            "hash" = "sha512-Q+PCKBmXjDxkDApzO4Wz6SAkaTkZ8PGah8bdsDVV1dpBL4ybw3GmEmvv6sg/GdjZwbXUoVFnhW+bDo4C0n9zYg==";
        };
        _PYfXB7wK = {
            "id" = "PYfXB7wK";
            "file" = "wynntils-2.4.2-fabric+MC-1.21.1.jar";
            "hash" = "sha512-LJmscnV/umhkt4JPqXZde2mJ0nVJ1iTtxPy9MZ+QaFzw6yW1hO03ydYB7uauKvubYCH+KOM6x4jBruZwSQ0xTw==";
        };
        _S5djULNe = {
            "id" = "S5djULNe";
            "file" = "wynntils-2.4.2-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-iJrhE4nxpGW3N4TI/pdhwytuQpZyVf5o9rA7KQi3DfLXPUynCm+dh22T8uqzdfjcejo24EXoHX4ebZlN2jQKFQ==";
        };
        _vIst6F4D = {
            "id" = "vIst6F4D";
            "file" = "wynntils-2.4.3-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-iGzOVU3eq6zVQDsdX050HB6JNJ9/y0YowKYj3t7SLFTrdukt+Hc3aO0hurXIVUJRSTJHNC15U3YJci4z8toKzg==";
        };
        _4wSG7hwI = {
            "id" = "4wSG7hwI";
            "file" = "wynntils-2.4.3-fabric+MC-1.21.1.jar";
            "hash" = "sha512-7bxQhPsAYRQajiK8b7323jljeCVy3MOYvCMFcaewRz+LuwYLaLoK7njfxt7R/hZCZ35AYcIYffKMXwMbpBfs9A==";
        };
        _kO5fLyLf = {
            "id" = "kO5fLyLf";
            "file" = "wynntils-2.4.4-fabric+MC-1.21.1.jar";
            "hash" = "sha512-5LSfnK5Fzqbs7ViNoCJNHicEGG4XgToA3K07uDM7RND4yocm+MG4kxuuhlEjqvshyNae5Jvfh70a4pSwRhJ7yg==";
        };
        _1rfLKIXM = {
            "id" = "1rfLKIXM";
            "file" = "wynntils-2.4.4-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-Zl6lxiFvsnr/XfPaPEiy+GEhAJyWSzx2Obv2quRfE8ASOSNXkyObk19gew7h8VyE+1npyXUXlYkO9D7qofNygg==";
        };
        _ygRJlpZl = {
            "id" = "ygRJlpZl";
            "file" = "wynntils-2.4.5-fabric+MC-1.21.1.jar";
            "hash" = "sha512-vB6efwTXIkizTMbe6R1i18gg72EIj+pSiuw4Bg7EWTCHsNTO5UJ4FMGsG6WrcZri4MsMIEVZNbBy/CK1v3rvUw==";
        };
        _M295e1ak = {
            "id" = "M295e1ak";
            "file" = "wynntils-2.4.5-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-YrqD4XoNx6iN1nAxi6bFbUAL8kN1ip5qHDj0rVsb4TbJTHzxG3c5fP/+Cyg/5TLBxE047P+QfExenYRNbuf2ng==";
        };
        _431ZuGeh = {
            "id" = "431ZuGeh";
            "file" = "wynntils-2.4.6-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-gz+CCmq5tc54Rpn3BP1JcgL4sBF9nV6NzNM9ss2pn0Mt+jSi3IWSvZso7cSTNDNHPiy8qXXxFIS3pUQQi7H5ug==";
        };
        _5Tcjwh3M = {
            "id" = "5Tcjwh3M";
            "file" = "wynntils-2.4.6-fabric+MC-1.21.1.jar";
            "hash" = "sha512-eAdJtgiL7IN1QfyAaZuIFHq9Dzy6SaRzsJafLgT6qIL/vNUVqBsos1v8ZPU8ASHqaQQuuqesoU0V+0N7Udn8sg==";
        };
        _KB0arhPX = {
            "id" = "KB0arhPX";
            "file" = "wynntils-2.4.7-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-XUSSWChI5zsPUhZSsDn5lfDNI9TtOv48jjyErPnSk+M4fs5prFFbMrCUf7zKCLEEukB2PqyiuXcVsjoKcwn0FQ==";
        };
        _BD0iQqVa = {
            "id" = "BD0iQqVa";
            "file" = "wynntils-2.4.7-fabric+MC-1.21.1.jar";
            "hash" = "sha512-/q4Eyvctr+v43vox78IF1ozLzb7g0yhTitDZGhDEVQN4M527NVnI/oHXkSkfhkBzjBWfDGa80p04lyd0wKU+ug==";
        };
        _Nx0WCMPe = {
            "id" = "Nx0WCMPe";
            "file" = "wynntils-2.4.8-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-Xj9OXXlorPo4t+l/PdjLO51eW+0WKrHgVWX/QvcQTq/KcGKqTtQld5VPLFxTGaC5CMo9PjftVYH907i6tgCcOA==";
        };
        _SuqQTcYw = {
            "id" = "SuqQTcYw";
            "file" = "wynntils-2.4.8-fabric+MC-1.21.1.jar";
            "hash" = "sha512-YB+QtuFAlAkQ+0LaYqNNc+0mNU0yF5nalu3wrJOjOxRyTFAey91K7u95nMV9Ht/TxrSKMxPF1vPzSuDY2nEXcg==";
        };
        _TN0Rc5mZ = {
            "id" = "TN0Rc5mZ";
            "file" = "wynntils-2.4.9-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-THlv2iuJyawT0B9vS6z6Yy6Cbgl1bYPaQZPUahYnytqNn1Y2+cBozSDEH1V0MaVJhTyyabgwBa7tW+0xQRYQJA==";
        };
        _TsqwZ9Ua = {
            "id" = "TsqwZ9Ua";
            "file" = "wynntils-2.4.9-fabric+MC-1.21.1.jar";
            "hash" = "sha512-wdTeK0SyeRz+5kQhXeJURjYfAL4fXGEaXqplMKzt+3yCn7BIJWLBprNui/GH1yHSBIn3qYeT52aMtJ9qeILjUA==";
        };
        _PulgWHOs = {
            "id" = "PulgWHOs";
            "file" = "wynntils-2.4.10-fabric+MC-1.21.1.jar";
            "hash" = "sha512-INplFEKfu3M08FhcvdQbvvF3dkDWn2CqKNT3iW58dBPalpXTHwJkGPu0yH/vkjLqhVwhCwqGwTC59AOI99KSmw==";
        };
        _2RXxDjif = {
            "id" = "2RXxDjif";
            "file" = "wynntils-2.4.10-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-A0ZRR4F+qIXeUoVgTHRNrAadIOOPYHq3cDPtQFGGjLIt57eBlbklJCcPaNzma9k6mcZs2SkncqYA7D25Ko3MoQ==";
        };
        _CVqKaMPT = {
            "id" = "CVqKaMPT";
            "file" = "wynntils-2.4.11-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-FE4mRxDen0bn3wHNMY64Lydo35WdkPQSiI5yu65DyRZFaxNHrHgytXbVLu7B5TsDxifUHfkXugo7Uct/+gi5tQ==";
        };
        _gi1Izqxd = {
            "id" = "gi1Izqxd";
            "file" = "wynntils-2.4.11-fabric+MC-1.21.1.jar";
            "hash" = "sha512-HGCONz1BLXxdr4Zppa8Y8pcBoQojM8nGSM+osqiiB4ORy3tPyPD7bdsdYZFPNDrMzmuRHD9x2e3iMjqJb20XZQ==";
        };
        _ONoe6Hgh = {
            "id" = "ONoe6Hgh";
            "file" = "wynntils-2.4.12-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-7bpB0jnCqBzrlcc1Nr3DsMG3DoAbeb4fQ9ne0b9Zp5TXaFW9BjavoQjAO22cPO4oPvYegU5UCKZi5XXjCA6Q9Q==";
        };
        _dFBCH1WA = {
            "id" = "dFBCH1WA";
            "file" = "wynntils-2.4.12-fabric+MC-1.21.1.jar";
            "hash" = "sha512-x8/r0mxwT9xE2nPLd1cUY9Fr5nvHcpMlJyN9oMNMVZs87hNyXTy7kn6bfIWxIRw0HvwnH+EwgPIJibWJqO1I7w==";
        };
        _G8eu9ZPd = {
            "id" = "G8eu9ZPd";
            "file" = "wynntils-2.4.13-fabric+MC-1.21.1.jar";
            "hash" = "sha512-XKWUFJ/H3krqCa4xBAo/c/Jnv4MhTaExq7gGNN4cxrhXRxvDxplN9VJmla/kjhNnJa6scV3UQZ1ZYvUpERpT5A==";
        };
        _iMooSd7E = {
            "id" = "iMooSd7E";
            "file" = "wynntils-2.4.13-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-43w35FvuUXfBXNp2v0B1H9CtHbH8u+iZ5ZcpYlgvmjIlj/q+rba+Ck/mt20/vGvYjUpbWq2jcH/idjabEnMpSQ==";
        };
        _uAlwnwDh = {
            "id" = "uAlwnwDh";
            "file" = "wynntils-2.4.14-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-Iqqrljem2IEOYbXyGfHmg3CUsuy0gQAH05WguaUsj5s0iPVkRuyfvRJXf6tjYDFg64/MzaCP1ACVfqxk8AWuOA==";
        };
        _j9Et9IPx = {
            "id" = "j9Et9IPx";
            "file" = "wynntils-2.4.14-fabric+MC-1.21.1.jar";
            "hash" = "sha512-Vzbz/akVsxCWfZ9xxDnhStI8/Dt4l1+FjAa6hx57K8Gxx+HimDGW/iWR6w9JQYFx82u14RSPZO7a2m2jm6cM3g==";
        };
        _sLG9FtJH = {
            "id" = "sLG9FtJH";
            "file" = "wynntils-2.4.15-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-9OkQA35jMwmOYb01CAHnYH3CMrX1BMhc78EjGikbqsvwK2ryqytwkESm4pmV64HnFzex/F2Hkl3kGrNJWVLAKw==";
        };
        _UoyPgQDq = {
            "id" = "UoyPgQDq";
            "file" = "wynntils-2.4.15-fabric+MC-1.21.1.jar";
            "hash" = "sha512-dTsYe7yhMaPwMOtJbI37RqT0jnMlPiNoR6tvg50jFrd1PfrWMELRJC02humtBRE57lp37lGFodSvPPN25nO5Kg==";
        };
        _WxhHBDhJ = {
            "id" = "WxhHBDhJ";
            "file" = "wynntils-2.4.17-fabric+MC-1.21.1.jar";
            "hash" = "sha512-mldU8dnqpP96W86pE5sYo58aWL5HIkju/q2PemmzdWUpveozVn7BXvgwQjsTqnHqzuy4/kNMbn5T3gRMK0J8hQ==";
        };
        _ncoGpL7G = {
            "id" = "ncoGpL7G";
            "file" = "wynntils-2.4.17-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-P5MIw+BKf00auwEdOQKkb32gQE1wuLqCU2S6jEtUC9Dc0do+hwurv/Nu2TXtu8P5YPy1iqHWuaPnA7tUJG/2cg==";
        };
        _QJMkNR1I = {
            "id" = "QJMkNR1I";
            "file" = "wynntils-2.4.18-neoforge+MC-1.21.1.jar";
            "hash" = "sha512-OskNZXvrNqSkK1ndK4HJ8gtGN89jYkvxuHiNzi7IoXWv4GAmKo0GGNWEaMgLrQtlEsspqDAKg8Yzvz9PygtCMA==";
        };
        _NcbIp00x = {
            "id" = "NcbIp00x";
            "file" = "wynntils-2.4.18-fabric+MC-1.21.1.jar";
            "hash" = "sha512-TLxG2zYf/04SLY4YBL43UOYoYsnMR7i9gMokaJxZgcz9NStJzRB108ftHEWcgofmRznVoQcwn5qcSMqj5svYGA==";
        };
        _yLxImju9 = {
            "id" = "yLxImju9";
            "file" = "wynntils-3.0.0-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-yqCpNG5lZBZZM8MMHa596AkJXL7Z4R4vck1grZ6gXI6cJghfxdyZUwWYamObEm9bdO/MYJu//iKtVQhxhZHk4w==";
        };
        _etJ5auRL = {
            "id" = "etJ5auRL";
            "file" = "wynntils-3.0.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-Y8df+VjMUazWEJz5WOCgt4XC6v9psXn/+zyVQldmzFhbb2jk+OS9BJgXGJJpZIwR+0rh+oZCiqwuhWhwlvJXOQ==";
        };
        _59wGM3Hx = {
            "id" = "59wGM3Hx";
            "file" = "wynntils-3.0.1-fabric+MC-1.21.4.jar";
            "hash" = "sha512-ynA1ShtmzacYziQ83c6Hl4Lm1cfiQoTc8xeOal712rZSG0YN6khLHIENoXR/4WDmWH1i6vTTrixwuObBSimYCA==";
        };
        _uVuHfaM4 = {
            "id" = "uVuHfaM4";
            "file" = "wynntils-3.0.1-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-JWipY9qMRYlvFK21Wifya53gDtp+ldvZzmiza99zI5G75CQZ7QUD9qSdCQRFjk10MrOkw9UbtmI8D0++MlGwrA==";
        };
        _ZNOZiW8M = {
            "id" = "ZNOZiW8M";
            "file" = "wynntils-3.0.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-lTRVOPMFLyH5nIwpiHYIYedDywg6xi3lBTo0QjnRYQPxdNYwSpgxFtl+7LmR0MzroAnNdVG7VqzuqtPTKANocg==";
        };
        _VoeFCZJF = {
            "id" = "VoeFCZJF";
            "file" = "wynntils-3.0.2-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-cGoayn1jMNr5T0JvVgvsAqEUCkHg0tfdAhl1Uwao++FfzAAZ3B2nA7his2qawOzfJI7JOpxj+fLhap3/6liNsA==";
        };
        _RtgceWR3 = {
            "id" = "RtgceWR3";
            "file" = "wynntils-3.0.3-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-nMUFHiuqplAco2B1bBkFL0cFixIpecBEf2cwQzTZex/yZUsu5wdQ1QoP2YPwM/Ft97F5CIg2aAgv8m0yltD8fw==";
        };
        _nEKHZzY4 = {
            "id" = "nEKHZzY4";
            "file" = "wynntils-3.0.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-PSoyuwQuuJBDtt9cJYdzkv5dj9gprVIYmVUllj00VWByiRwqx+Qql2Lfdl5Yzve296bTG5evDRJXZZybjhpDww==";
        };
        _E5NYjUx6 = {
            "id" = "E5NYjUx6";
            "file" = "wynntils-3.0.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-sZh069JJX38ydu+GM7j7oT+ZKTSCfL4BgD+/cX2ybNZ/fP9wTWgo+XBgUWcptlxZqZ55qw3/hP8SLFYQq82z2A==";
        };
        _jWEjwW4X = {
            "id" = "jWEjwW4X";
            "file" = "wynntils-3.0.4-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-xlDtYdMoKt7gJc+2PFIxvKCqAJRfbTJIhPD66XFQ9Wgbvvvb24NSkn8+bnXicJmpE18W7y4hhmeR8ArNi1TYJA==";
        };
        _BDm9CZba = {
            "id" = "BDm9CZba";
            "file" = "wynntils-3.0.5-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-iZpggz/s0STWHle96r0sYGLF6pgEVqpdJNA7qhTsmNOT/Q1usX7+fKWJTrEVTPhE6ibVISN6ngG9cA6kmdiv3Q==";
        };
        _JgJJSYAA = {
            "id" = "JgJJSYAA";
            "file" = "wynntils-3.0.5-fabric+MC-1.21.4.jar";
            "hash" = "sha512-urr+fFDXAgmULKt3DFMjhSwL+c5awrfchXXrY/JOKgbxaY+Tzr2iQkNMO4cg5EIWDKm2Xv0Ti2KeEGAGiiuUgA==";
        };
        _Xshgmphw = {
            "id" = "Xshgmphw";
            "file" = "wynntils-3.0.6-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-N3iFfqGebOSZKzffPCQlCPL5sYbsIcGXUJkHWIbKgMSP37Ia3hL394fYAbDZh+CTvU1lg0U7ji21VGJJHPJRyg==";
        };
        _bCznth1y = {
            "id" = "bCznth1y";
            "file" = "wynntils-3.0.6-fabric+MC-1.21.4.jar";
            "hash" = "sha512-AzPIx13rgNSYX0zsbc0WT44zvJ9xydIx3DNZnS5e3C1ZU/MQ8GUeVDmFBa1KD8w5W7Ehf16Ci59GoswYpRhEHA==";
        };
        _d2FjgE3z = {
            "id" = "d2FjgE3z";
            "file" = "wynntils-3.0.7-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-+dZwPQgpcGY3dM5gRPhq/P1VkLXbpOSlEIjaYnCSN9g2Azf2wRfvYtUQrBa34lJYQch+HwZOYWOVOFW+daRaXg==";
        };
        _KsqBXrEc = {
            "id" = "KsqBXrEc";
            "file" = "wynntils-3.0.7-fabric+MC-1.21.4.jar";
            "hash" = "sha512-qnum6thJMyz2AwSx9Rr5IIHDPVzvcwD2QxdVYbxMt8hBs3KcFTUckl2YdbQh+0ovC7L7fyOEK3x34+aJGID7Xw==";
        };
        _xL3thzJG = {
            "id" = "xL3thzJG";
            "file" = "wynntils-3.0.8-fabric+MC-1.21.4.jar";
            "hash" = "sha512-GVaptV5AzQp1VAVN0Cj5lM6j7jZ78p700UXuBWWukZNJSlHIvJcyTqZ8QLqsPOSpzvRNMp5XG0dUPhajbNo6Ww==";
        };
        _EEZO96Ut = {
            "id" = "EEZO96Ut";
            "file" = "wynntils-3.0.8-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-/5ZeLjrHOBlm+7L33RDy466pFRJJwlh8BTAuau7adJ65ZQKAyo53sfwpTaNhnYSLSK6WBMvCGZ64Nuwkl1VDrA==";
        };
        _L9d5miJh = {
            "id" = "L9d5miJh";
            "file" = "wynntils-3.0.9-fabric+MC-1.21.4.jar";
            "hash" = "sha512-y17iiIMgaLISJj9jw/pcSg1l+/iMZCtxUvgdFasAy4+p0XrVDCJ+BNHJ6YKq3PtBlfpj9a9B54TJcXMAbexyaw==";
        };
        _pqGaXjbx = {
            "id" = "pqGaXjbx";
            "file" = "wynntils-3.0.9-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Ot3Q93TTESP7ZQxAFQWrppi20lMEI91dWpJb+kWVA47TXcUOy6gIKFh/L6Tw1aao8DyJJC3YTKNNasXSFJyWgA==";
        };
        _HPnGtRDF = {
            "id" = "HPnGtRDF";
            "file" = "wynntils-3.0.10-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-mNue5ZTZHyTYoUgruC3hDJ06Bcdmm7MLokSHnP5donwSmbP0tTQvUosn3Flmf3zMUsIzf/9weiFDZ5D0gGzO5Q==";
        };
        _dkaIO7Df = {
            "id" = "dkaIO7Df";
            "file" = "wynntils-3.0.10-fabric+MC-1.21.4.jar";
            "hash" = "sha512-pMv7oIDr9xq4UPBZnF9uu9a6XEyCNsfgjz9edXK+Nz8y2km+veC5T+fzo5b0ck7QEvk7yZHWkrSzZKH6lFyBAw==";
        };
        _7eltvud3 = {
            "id" = "7eltvud3";
            "file" = "wynntils-3.0.11-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-CZGb7blx0otg/2W4CnbGtiMAQ4BUDwNw3aNtToVqr5mlLRRt/AUi6+suaQJF4WKE+gBxdus3HOezQV2O1Uxelg==";
        };
        _vbTdJOYI = {
            "id" = "vbTdJOYI";
            "file" = "wynntils-3.0.11-fabric+MC-1.21.4.jar";
            "hash" = "sha512-1anIJtk0QycwuEwFnQZzk/FFGFRhoYD2tkfzmf83bE8OEM+hN2siB4tufGoVB5nuSrE3QR7Rx3ywor/UZJgfgA==";
        };
        _jMgFddNC = {
            "id" = "jMgFddNC";
            "file" = "wynntils-3.0.12-fabric+MC-1.21.4.jar";
            "hash" = "sha512-3Hc8aA2GfN6rAw5FsUz66Q1CjvIFbj+pXiBmcyUII+tWDsuncGysUsmsDeOk1vMnPvqZmRySf25VP5CzwGBd9g==";
        };
        _F52hZeem = {
            "id" = "F52hZeem";
            "file" = "wynntils-3.0.12-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-hTw5mhipn9RzDK9tdDfqwQ8vSXFz9rVlXYCCZ2az0t/hVdaNXp8UDJnM4J+b54pvxBKPwr2QiE3zj5rhaB/DTw==";
        };
        _t0dvApcA = {
            "id" = "t0dvApcA";
            "file" = "wynntils-3.0.13-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-/AOz3vniVe95YO2REK9OCJsQcG4Gt4kfMK+xdvchNGW7yyaUOIcQNlZIMzV+qcSnJOb41Qe4VLcpLiLaS574Rg==";
        };
        _iyIa8fhX = {
            "id" = "iyIa8fhX";
            "file" = "wynntils-3.0.13-fabric+MC-1.21.4.jar";
            "hash" = "sha512-M7gnhVNfamkuuLHplfAtvhECWcGcuP4qYCXz6RhsXx1FSRRJRwvpknnSdBLkFlTMoQcUBKKcF8RfwRHBosWT5g==";
        };
        _aUmv92Av = {
            "id" = "aUmv92Av";
            "file" = "wynntils-3.0.14-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-jL8bymvo3kgKv6CJnhGIV2dVo/XyepfLB+ZB7exSpfiT+Mqv8aC8h8CEBcw/aklthwVaQo8XLMMPwmL3SWaQog==";
        };
        _7g4FQrnR = {
            "id" = "7g4FQrnR";
            "file" = "wynntils-3.0.14-fabric+MC-1.21.4.jar";
            "hash" = "sha512-uHxahaAGTroOelgDfKBEYcGKLVruhRo6PJP4ZiijNHiGnj6LhQAim4tcZ1xo1wpu38d9F2M6OQ6yNXFRnZQYuQ==";
        };
        _p8BUP2as = {
            "id" = "p8BUP2as";
            "file" = "wynntils-3.0.15-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-210/9X0stSa/vF1VAHvDRs2O5alIg2rCk7GoexgeFHrgjwYbKk6YOcmi8qZ8y+ap/NaoRjk+MDPS/+giQc+hOA==";
        };
        _FF6F5vuz = {
            "id" = "FF6F5vuz";
            "file" = "wynntils-3.0.15-fabric+MC-1.21.4.jar";
            "hash" = "sha512-+q1I1E+IUT03FqjsWsy7U/IcAqrZB9ai7CJv2JF4+g67xqBDjP+4Kk+13CmnsrZt/3NziMOGIo4vB1rC0slQxQ==";
        };
        _RE5OkJk3 = {
            "id" = "RE5OkJk3";
            "file" = "wynntils-3.0.16-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-tOE36MtwVPzREfB9p0LX66gvnvH6ygd0odQ+S6QwM27Bw8FbNlGYI3NIclHqjfz4aDOLz7izkjVl9PODeRrbJg==";
        };
        _DCSut1rb = {
            "id" = "DCSut1rb";
            "file" = "wynntils-3.0.16-fabric+MC-1.21.4.jar";
            "hash" = "sha512-q7BTisuP6mY7TTZEoPADSLh4L2n4CPx+IeCPGJra8ET28kj8lMh8aX3CYLuQSt32APcis3Rq1ANfiqwwMB4psQ==";
        };
        _CQNVkURZ = {
            "id" = "CQNVkURZ";
            "file" = "wynntils-3.0.17-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Fr0N/CpoW7p8VlVAIFYoBXsVQMESkoH4+lISp0MLMGMJMSTvfMOm9TbfOtzDpCIcMhXVQ6XpajoX3N/R6ke3Kw==";
        };
        _VJzcEd7m = {
            "id" = "VJzcEd7m";
            "file" = "wynntils-3.0.17-fabric+MC-1.21.4.jar";
            "hash" = "sha512-GRl2ciO+qF4IbiX4g7eqQbgTNqJtmX/r1rLlJ+yYFdMk0fHw69NJ+AavLLW8u6VgSKYxg4BMrrAgcPdDgU9nLg==";
        };
        _obLbN54b = {
            "id" = "obLbN54b";
            "file" = "wynntils-3.0.18-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-dMwcIku3gGCyvSdmqZpw6HL779vBkdfDvf416z8LUFwaUpLGDFih0vMO4VwrUGaObhnz1JtU04djxwBAuUMIgw==";
        };
        _5o4B6ALx = {
            "id" = "5o4B6ALx";
            "file" = "wynntils-3.0.18-fabric+MC-1.21.4.jar";
            "hash" = "sha512-jO1IWcw3wG3DAwC4XC80Di7v5ZSUBxy//KT3A/tWDpPTkfY5F9WGjlMo9Qarlwt7xJT3yWXG36Iz5CZcle8SYg==";
        };
        _sKgdtzVI = {
            "id" = "sKgdtzVI";
            "file" = "wynntils-3.0.19-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-1ahJQ50RMUaTFemgma9WyYgdWpyZPqeQWkE7Nm/WQAh5AEewfb5+x2o5fVgX8CcFvNUgD6nqlBaiIfRPDNyb+g==";
        };
        _jwQtenVn = {
            "id" = "jwQtenVn";
            "file" = "wynntils-3.0.19-fabric+MC-1.21.4.jar";
            "hash" = "sha512-DT6wHE79jE4iub/LA9portYH6149FKnvDSwHCn3rV4Luxh9A7bH2+M1P78C+jYr5K21QI5TscBU+klgtrj3JrQ==";
        };
        _8B67kgrb = {
            "id" = "8B67kgrb";
            "file" = "wynntils-3.0.20-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-1X0LBRE3xf3Lk1ciOuD1JxeHFvoA84hW0YhXCFHG8ADrRW7nz1eELPu+mKNk3O5PT91OvuMGwetr91/T7ikZwQ==";
        };
        _iraZwNbi = {
            "id" = "iraZwNbi";
            "file" = "wynntils-3.0.20-fabric+MC-1.21.4.jar";
            "hash" = "sha512-60XSm+pByl6c/zSrnewDfhLo7zdnOpityRYElQNfV7xAgLiJ8+SawSbOmbr1+sAPp1tFSsgKflXmudkliB1IVg==";
        };
        _eqbIIz9s = {
            "id" = "eqbIIz9s";
            "file" = "wynntils-3.0.21-fabric+MC-1.21.4.jar";
            "hash" = "sha512-Z++0YQNu28c1qr+Z47/BxUReyb+fw7PEsQNveu2dt7STXZ0GBU5sofqCIe6au2wgjHgr/rFNZ8HJu2Zgg0eDhg==";
        };
        _isRoCZsN = {
            "id" = "isRoCZsN";
            "file" = "wynntils-3.0.21-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-bqhY4Ga3S7zfeZswRz9HUaAnRk8WMVMC7SqwG+QSDnht5vxaJ0uzpBgJm73wGbdrVp+t+yEJre1LvLmSXiZS0A==";
        };
        _viLa2XPj = {
            "id" = "viLa2XPj";
            "file" = "wynntils-3.0.22-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-hJy7Ev6x7oSSGHabGoo12xH8UZiS843uZ7/TBlSqgHjCSvQyl/GsmYA1d+VmS3RGFJAwjwLKcpg8tsguZzNM1g==";
        };
        _TdgQHEYu = {
            "id" = "TdgQHEYu";
            "file" = "wynntils-3.0.22-fabric+MC-1.21.4.jar";
            "hash" = "sha512-bRV4452CPdzAsocGuLLwuaKR4gnsmyI3w+uz0+jO0j9d8Y7IFZJpLFXa/+c3rL53dneQZGeHdCeJmNtmrYbdaA==";
        };
        _wi0lKsCf = {
            "id" = "wi0lKsCf";
            "file" = "wynntils-3.0.23-fabric+MC-1.21.4.jar";
            "hash" = "sha512-101kaBH3zZe29KHPtVVU67PQcLtMl2XnZXgNtYdHKFdlO9jMabGxr57KCLeyn2Ab2mrXxC+zIrJbPtWZ+LDTaA==";
        };
        _6AX4HFCh = {
            "id" = "6AX4HFCh";
            "file" = "wynntils-3.0.23-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-tpmNa/I74NIB8kjQJFXxHO0rO8IGlb59gCeXPZ94ujbUJR+22slTPRtDCdklhJdLZ6w8qQ3+lXVW1IGpkJqpiA==";
        };
        _JKek4Ezy = {
            "id" = "JKek4Ezy";
            "file" = "wynntils-3.0.24-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-qw79L+CiA9XE4+hPLJi4ycw9xkF9ib5u4PCSsesAuaz7ytGOvASPm/RUqJKJnmOTWCH5x1Bo+cjFp1TyHsxWPA==";
        };
        _OUgllbaz = {
            "id" = "OUgllbaz";
            "file" = "wynntils-3.0.24-fabric+MC-1.21.4.jar";
            "hash" = "sha512-TXqWrqCSAZzEPNH+wYyiRK8EtkcPsslFLqtiLU5vplYe+/rUThfjid6tLMyNmK197TLBjzg1NXcDqPn3ucxeJg==";
        };
        _HKFIOw2z = {
            "id" = "HKFIOw2z";
            "file" = "wynntils-3.1.2-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-myCgT4e1Ix8oZQcXdBlKXRICLvVGjKvC4LcVCXeossarOvyDOGv58lh57pSlPBmtejrXNm8kpCypEJkzLvC1iQ==";
        };
        _mH470ZRn = {
            "id" = "mH470ZRn";
            "file" = "wynntils-3.1.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-rnVDXekMnuAsixK7VNNLJGtRolj9BiY/rWX7ygpdUnR8VNjyFtyeJaDfSk577in8XdiRW1r/khF04TjhtcZTTA==";
        };
        _6qDcW2Ho = {
            "id" = "6qDcW2Ho";
            "file" = "wynntils-3.1.3-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-5laLNXuKdtoc9DqHD7Pw7DhS8JBc+GN+FXEJPqgCIfVHxcS7tD3dNSNujVBbli8pWFK5EB6SAhjEP6l6cKCSPg==";
        };
        _rLHE0Ivz = {
            "id" = "rLHE0Ivz";
            "file" = "wynntils-3.1.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-+IZVYCI6Gkh/OfRMBkDf990tdMFoKOY9l1LNB3S/chtr2YZRvCKZxEPcyQkJ1PstR58Iqu/Klu74NdvtQZLkog==";
        };
        _nUbQk4d4 = {
            "id" = "nUbQk4d4";
            "file" = "wynntils-3.1.4-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-iebJlEPV/DkcfBoABuKQ/y75Wuz82/x6/qvdUQF7y/Wr6U0RDEz1sAi4AyWKy7ZJFGAsUETbPkX+M/OxPPrX/Q==";
        };
        _9jkHPng2 = {
            "id" = "9jkHPng2";
            "file" = "wynntils-3.1.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-nkvfwpwC3UvqFXKoeTItRU92HW7O0mMul7pYrRUHjWhidaL9iB2L7RgfSMMKpuEKW1EhBFwG2fiz3W4meH7M6A==";
        };
        _WbqCh5mf = {
            "id" = "WbqCh5mf";
            "file" = "wynntils-3.1.5-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-G7PWl+TfE0XP1adSi1J1YtabVGFu+iCIQbmmh1GmI0VSDmVHNPeURd6/w4g0hEJpe8BxycES6zSWftX7GjwnCA==";
        };
        _xfz19thE = {
            "id" = "xfz19thE";
            "file" = "wynntils-3.1.5-fabric+MC-1.21.4.jar";
            "hash" = "sha512-lB9iQ2s0WdIzl+HBz7s6XVP1Cz8Hb+0HhZ0pT2MR9LaSpAsBYWf6BJ4GJSXuMumTcxqXI9DSq0dnpptKmf4nTQ==";
        };
        _eRPrvwMe = {
            "id" = "eRPrvwMe";
            "file" = "wynntils-3.1.6-fabric+MC-1.21.4.jar";
            "hash" = "sha512-Tg3NQZ8devEy1JTXZureAEUKtmJ4sMBg13JWCX6yHCQiQmH7iiS+NUCVXvTG8yGxgpE4PO2vZWSh4OTZ/qc2cw==";
        };
        _OHgSURMD = {
            "id" = "OHgSURMD";
            "file" = "wynntils-3.1.6-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-dlD1otF0i6cnFvR+3VHKTp+VfG63HqVDlaDm5MJ5CxhCCMwmN+4bA1r4kEhOBHFCAjVjoxtXwjbE6n+ad2RNTg==";
        };
        _v2gk7bvH = {
            "id" = "v2gk7bvH";
            "file" = "wynntils-3.2.0-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-CoA1O61LhTFFqISfg427aZo2dGSMQMfXDc2GNlwIAZwGY4sy9BooMLVetvGhCZGwFkGIFqO/6fpFXTf3Gcm72g==";
        };
        _68DqmvVA = {
            "id" = "68DqmvVA";
            "file" = "wynntils-3.2.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-4/hSdlA5EMuCoaFXwBiIk3OU4STDhfUmJREZiP5GpWeyb/Icdn6UEP5no4zvahuQRnvR0pHgPnXHPknPMDwknQ==";
        };
        _b5YDaZJF = {
            "id" = "b5YDaZJF";
            "file" = "wynntils-3.2.1-fabric+MC-1.21.4.jar";
            "hash" = "sha512-ro2I86WVQOuZYY2dIgGRaf9wdDUqJuBT3l6f4EF+jpU1VLw+U2CM5wec5ydX10DiNIhPbvdzLQxtdF6RnmCyng==";
        };
        _m5TH89mJ = {
            "id" = "m5TH89mJ";
            "file" = "wynntils-3.2.1-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Nyt+2d1LY21Tg2DlMsLs1rDcA87jMbjWkFYqfxCYMXxoM/+W8T+bSAC61dGZmCvhqmVBGDUK9xHqkpgIK5U12Q==";
        };
        _Nbs1g6Pn = {
            "id" = "Nbs1g6Pn";
            "file" = "wynntils-3.2.2-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-m0MrtnDZLUwUHlbtbPZThDj+597Ym1hVZy/PH7zE2+xJaVCiRsgAhH7mFqX2RcxgiWU49RruiRZfOZUhXQX8sA==";
        };
        _1zCDtU5m = {
            "id" = "1zCDtU5m";
            "file" = "wynntils-3.2.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-D9kJ8So8OE3hqXMpDvOVKe6ZPtff1oJke2zQEj1S3vO0JR8kfnfnJlBsuCODxdc/2GQ5rsJnkT1SaEXrge0Q6w==";
        };
        _R8wHVRbR = {
            "id" = "R8wHVRbR";
            "file" = "wynntils-3.2.3-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Xkbf5Oj4W5C94hK3UQVYolTWUTLqyrjLKCNswWLhXJU/DN7CjHpzyMB0rHwaCETY45e9CfyNPQ1sfT/i3rav9w==";
        };
        _PVIEcUsS = {
            "id" = "PVIEcUsS";
            "file" = "wynntils-3.2.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-xzsCayFUwIZyqFapG4ihMP2NnqtqYxidL+eg7pUA0O6RqNsg/QAMsTNvptzl76Lnk/6/tK+8jGfkV/M6QYSmAw==";
        };
        _zrr3JlV2 = {
            "id" = "zrr3JlV2";
            "file" = "wynntils-3.2.4-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Cw7MczJkUA8P7GyzNTYvETGjoN9wktyOjkuX2tL/h2B21RV4HvtutXcx499dE1d7MtmHPMt1n0PI7GOmRy+LHQ==";
        };
        _ZZxbVRwZ = {
            "id" = "ZZxbVRwZ";
            "file" = "wynntils-3.2.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-DXTB1YBCNav+WUgsa6R94p03AG2lmHfxqqavc1wwe9vzms5uRvIy7VExytup3MEnhq1lQzl76o7Re+Ii8XtcQg==";
        };
        _Qb5hcjJJ = {
            "id" = "Qb5hcjJJ";
            "file" = "wynntils-3.2.5-fabric+MC-1.21.4.jar";
            "hash" = "sha512-WDt35IeJ/Ms9KT52iRBVZYV66VwhWmlzzFFMpsT9FUZv1FvakS5avzjPnyTeIxWq+nDxG68yNCCCko9ifTYHHw==";
        };
        _vrrMUAvD = {
            "id" = "vrrMUAvD";
            "file" = "wynntils-3.2.5-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-c7gdmQXpCWFY/qgZTahjZci7XE3eWLu6z/ch3bD/jcdYKqr8WUCC2GmHNR5MsYYycCPQOUU8oO0THv/bXANK2A==";
        };
        _nZ9CZS6O = {
            "id" = "nZ9CZS6O";
            "file" = "wynntils-3.2.6-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-7GYU7paH4AFbDkZQum7cvhBUgyFVya69gsWxhqdg8GxtaTzjSnKShEHEmlqaNE7fRtfrc4xVdZ22iQHrsFzSig==";
        };
        _sssRFIVX = {
            "id" = "sssRFIVX";
            "file" = "wynntils-3.2.6-fabric+MC-1.21.4.jar";
            "hash" = "sha512-09cfcVdX/gr2sU2FPLcc9pvNFZYJT0VPQ0OO0wrzfvr7Svef0Bj09gJEWzMzhBt8F7mzpl8Lke2XDioXzZ3MBQ==";
        };
        _uKVH4mi2 = {
            "id" = "uKVH4mi2";
            "file" = "wynntils-3.2.7-fabric+MC-1.21.4.jar";
            "hash" = "sha512-iqShOxN+Q5gC5CfR41RdwgnaOoYWbzOzbGO66HebANc1q+bC+R1wVSXHpdIsL7EEcVFScXwKtOI/KMMT3hxzcg==";
        };
        _7XyEQI9b = {
            "id" = "7XyEQI9b";
            "file" = "wynntils-3.2.7-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-pFT61wqYsyjLLZBSnaxxFLTL95BPbN5fY3WV0Chu35asnfQIU8BHOtc9kXrSrJR+CF8R6dyXDnJiTc7VV487pA==";
        };
        _9w26QcmB = {
            "id" = "9w26QcmB";
            "file" = "wynntils-3.2.8-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-JOPnNAlH1pDpcjKImqwULLt4fzEd1VbUiz78sUdKqx/fnKKRZy9kvAsFvZW30a5rUetiCTyN0brkBtqBkrsA/g==";
        };
        _fLBvxgNf = {
            "id" = "fLBvxgNf";
            "file" = "wynntils-3.2.8-fabric+MC-1.21.4.jar";
            "hash" = "sha512-UI4eJMmMgRcNqDNJDJgkB68fno/EHU+9euCotzZENlsit/rA3OvLYmA+I5HR7YQFxgt7EArizpHDNnyzleShPw==";
        };
        _13KzDH5z = {
            "id" = "13KzDH5z";
            "file" = "wynntils-3.2.9-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-fL8pmNlprQzV/PRTaSykuMhBALUGwC+tZbZamIbegAYJiTuZAGx9XWVaCIbZlzcWybmiw57VTsTK/DLcAmdRCQ==";
        };
        _U22QlcsN = {
            "id" = "U22QlcsN";
            "file" = "wynntils-3.2.9-fabric+MC-1.21.4.jar";
            "hash" = "sha512-I6PsQAMOT+tHh+2NC+uIu4UQnmqtYEjfc48UNFkITfnqvMxLjwFyzrR9wjLWQNphuq1OS6QVROEghDqw66/4eA==";
        };
        _wX19c2M9 = {
            "id" = "wX19c2M9";
            "file" = "wynntils-3.2.10-fabric+MC-1.21.4.jar";
            "hash" = "sha512-KGXR9oIBBnXg3tAZHTvonjXpOt4hp/piEIlL0KwIOiUJCYLfNWxr/qmfI+OMaQQ2pHw1PUuqSPrWBajvnZ/XGw==";
        };
        _Auj3nBXE = {
            "id" = "Auj3nBXE";
            "file" = "wynntils-3.2.10-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-h8YotdSZrLjubzSj0XH6aCx7Pz3YHPDpo7bZkKZgLjvDJIKYh81Ejwix4BDP5M2BttLCe3kXMWevk1x92w3DTg==";
        };
        _Y38SoXAY = {
            "id" = "Y38SoXAY";
            "file" = "wynntils-3.2.11-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-sYNoLW+VYm62Z7P+pV1bJ8Zz/AeZOHBtM/aTv6IYTAP0OBlYCAx98V+FS5tam/nx69qQXNOC+TAwv/WQROo7sw==";
        };
        _YrOxUBqm = {
            "id" = "YrOxUBqm";
            "file" = "wynntils-3.2.11-fabric+MC-1.21.4.jar";
            "hash" = "sha512-Vp0vQ9vFbcpJiDbgipiN6iWEZrG7hiv5gv6ba8L1tENd5NjQoaN5YAqKzcO4b+F5oxHelncRGAFGiQRajWJ9mw==";
        };
        _k82GLAlh = {
            "id" = "k82GLAlh";
            "file" = "wynntils-3.2.12-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-kHa9ClW0ucQMj2uJC25lja76sDYJmZ16VRTXGdimj+OOdzNC/5uugz1pzj1MWIQubBI7Q+tdcJkr/UbO0cIO7A==";
        };
        _87KrtMUw = {
            "id" = "87KrtMUw";
            "file" = "wynntils-3.2.12-fabric+MC-1.21.4.jar";
            "hash" = "sha512-ibNuu9DxATAH4LOI4+mekGbj331Fw/5HKipdp0swo5pZqdxDodfOibM4EILR9j2UEXqKA+G3U/g5UNuNbZX7PA==";
        };
        _GyoWqw9D = {
            "id" = "GyoWqw9D";
            "file" = "wynntils-3.2.13-fabric+MC-1.21.4.jar";
            "hash" = "sha512-f43VlshWigczLGjHiBFDST2RRJEFCDLjDUUpPB4JeghRMQsyFx9wv7M4d/VFqmK5vdeRqWtodKt+KpcOGLRL9A==";
        };
        _q4xXJd58 = {
            "id" = "q4xXJd58";
            "file" = "wynntils-3.2.13-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-kWsqKVJiac9SFUpi2t6YK6YJC/Hk1mtMjY7kEEx1Nzx1mTHE0BMNly0EdGYl6D8Jh6K15417W0R1AonptvXnuA==";
        };
        _epMHxceF = {
            "id" = "epMHxceF";
            "file" = "wynntils-3.2.14-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-9ru4WgPubKbpjOgKsFaeO3iXuKidpGxMATWmG0fZaKzKfhMic53P6eoD530yQoisquFX2UHerUOPAdtUSsnGkg==";
        };
        _Qh0ZmSln = {
            "id" = "Qh0ZmSln";
            "file" = "wynntils-3.2.14-fabric+MC-1.21.4.jar";
            "hash" = "sha512-qfeAqtXMsKvC7x1O9TiyZyx8egLnPoeU3uQYSVK3GW2n3HZYgFc4KF2e7LOmbpN+VBjYK/BfR8ilBrF3g0kbUQ==";
        };
        _sxFnjs83 = {
            "id" = "sxFnjs83";
            "file" = "wynntils-3.3.0-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-gLu4nyJ1z/KHZ3MuPBA/3gbmVTwCL1imwg4U2Z7ns31dSiX3mV828W52XKb0sGGZ8xMYNVvyEb5AcGXGrLzwrA==";
        };
        _Ih1jgOR9 = {
            "id" = "Ih1jgOR9";
            "file" = "wynntils-3.3.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-io8asQFOTb4iPCOOMgyF80fC4GYjw2dMpCq479Z0iTnrxAhFg2y2WUc1h5LMXp5fXXJqIqBdNz1rbetjk7K2HA==";
        };
        _sgtEvV2c = {
            "id" = "sgtEvV2c";
            "file" = "wynntils-3.3.1-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Qwvn9wOB4Tu9ryN+Mg2+XKJce+epwINyaf4Dzb6MTChMUWJGCy58KmPrDVXRBNtle+Wv9ZvKwUPhkiohSnSL2g==";
        };
        _Mb9NmiMv = {
            "id" = "Mb9NmiMv";
            "file" = "wynntils-3.3.1-fabric+MC-1.21.4.jar";
            "hash" = "sha512-49OFK/+imqESGNVfj4kO8ucjPK7qUYOSd2A6CqQgV+TBPpNNlb1ezARn+KvYv57qglA5uvnFsr5jHOViLNubJA==";
        };
        _s3BgFhnu = {
            "id" = "s3BgFhnu";
            "file" = "wynntils-3.3.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-wp1jo3rRiPqmY+3KPQhswo8VjSHb6NwhsCquZGmky4aFRVDUS7MFys40aPv+76ukuTCGypHfvoEX/I0cM2ggTw==";
        };
        _G4jxA4hw = {
            "id" = "G4jxA4hw";
            "file" = "wynntils-3.3.2-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-he2lxVdifFqOgiR8h9onVW1QxhgIB9375tG+pGooSkGXbSZ14NFL98Xn2q95qUWdeDdVxmTniSX+O4dR2fUtZQ==";
        };
        _CR6yEOT7 = {
            "id" = "CR6yEOT7";
            "file" = "wynntils-3.3.3-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-umKRRfyb8RMWNnPy6ziFty6Uns8cucCqmeSu5/T2vsHAs6AeTRoky5w96WNqVRQmvVssbUxUMOf44Fc10mc2sA==";
        };
        _oso6Lp1p = {
            "id" = "oso6Lp1p";
            "file" = "wynntils-3.3.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-MUdTMi/MH5KF14UH7U5Ssi8r6a2r9HqVPzwRq1sdiIOuKYunZA2TX86yegTgnPuf5hQDI6LIS7CYNdu5ItiQVw==";
        };
        _pEh4QxKx = {
            "id" = "pEh4QxKx";
            "file" = "wynntils-3.3.4-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-1QrKhL/7SYge9H5SwGkMGmAWkVR0fw3UhD1YzZ4DNvrJ7PHkK7Xh50T/q7fPmhDhNqAc2QdaGo3vKGtjXtO2qQ==";
        };
        _YD2MNSoo = {
            "id" = "YD2MNSoo";
            "file" = "wynntils-3.3.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-B1Z/jbAP9c//ZHoYGybj2xBxgkO61mnqV3kDGIOgVVPgzAr/LoFkTc/kgVE8rsJHTk9szUBGZuWBHEJiXkEzpw==";
        };
        _4x9mX4tz = {
            "id" = "4x9mX4tz";
            "file" = "wynntils-3.3.5-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-lZ8SwTCiT1eZqg0SUrsi7fgrxuqQNQibNTK8h6XyIok41aaCbzyRsPuM9WreEOA5Kk5yBQekACMR2/30rdi41g==";
        };
        _ZNW610gR = {
            "id" = "ZNW610gR";
            "file" = "wynntils-3.3.6-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-wz/EyoS1cp/MpStB8f6ScAF0dA9QtE/rp1WWkqSXi9a19jSoAscxxVZhoJiUluF+6fTueK/4AKSb34Wd/h3Wug==";
        };
        _x3SWTeqC = {
            "id" = "x3SWTeqC";
            "file" = "wynntils-3.3.6-fabric+MC-1.21.4.jar";
            "hash" = "sha512-vbXUONv1+EXz3mbL+5bNY/WaY3ReW/EWOYb+5MMDFFrJnI5AUqPHqh1eNP74GD8q4PFpecl88AbHTKpWBpWGVw==";
        };
        _SF3z8kc4 = {
            "id" = "SF3z8kc4";
            "file" = "wynntils-3.3.7-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-YOVmhnKMX9iz3HyteOIbspVRBuhe3gcrFmbWAGrQ6EMJw+eZWhLVUMDyAu1LfbCvCGWczif/M6O2TrN6BMgEGA==";
        };
        _jMIpuV37 = {
            "id" = "jMIpuV37";
            "file" = "wynntils-3.3.7-fabric+MC-1.21.4.jar";
            "hash" = "sha512-I27e/QINd4K5/AJpn+Of1AyvQVHchmcqegrlO1KfhnbnBrZwl6myZ9GH9o3VvD4g7GgetDZk/oxw3V+7sEjLUA==";
        };
        _iK3R8FPv = {
            "id" = "iK3R8FPv";
            "file" = "wynntils-3.3.8-fabric+MC-1.21.4.jar";
            "hash" = "sha512-xqfnEP2gLJ8T0ZXlUARTgtR3Y4wOibymVpBuDLqxx6v7PXLytQlfOs4GhNemcokgZ12ILGUuSyJr5ua7SVcFig==";
        };
        _TIsdieKs = {
            "id" = "TIsdieKs";
            "file" = "wynntils-3.3.8-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-VX7pZAUoV7WNChoBj4r8UD3LYojwIx/S4dEMfKCC47xlxXMWpi6WB7sgNloz9vRVOXGe8Avl6kVxNA/kimgw6Q==";
        };
        _cval0url = {
            "id" = "cval0url";
            "file" = "wynntils-3.4.0-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-4EsQuhSJ5Y/P357b3+Fk/IgyaSGS5xhVjaNQ6vDc2PNGKMMI9KGOkX7ZaLZa+966AR5d/FgnKN/TntAil84IOQ==";
        };
        _mJGdJj2J = {
            "id" = "mJGdJj2J";
            "file" = "wynntils-3.4.0-fabric+MC-1.21.4.jar";
            "hash" = "sha512-wKV5qsyO8ASulXnBconyfDhgOQsXM8CYJ7QuRS+AimPOcFBh9MIGsC6mkHvfUx7jDTGWIKNIjJpoV1JtIOcpJQ==";
        };
        _UhemJTKG = {
            "id" = "UhemJTKG";
            "file" = "wynntils-3.4.1-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-z5ZN07P3aoxb81wZZ/UCKoUGI8JbjXq8ZBr8FbtDJp7xE2OGGlKWwjiq1j3nGbChYNtorETXugQR/EjFqGynfg==";
        };
        _Z9yKeVFj = {
            "id" = "Z9yKeVFj";
            "file" = "wynntils-3.4.1-fabric+MC-1.21.4.jar";
            "hash" = "sha512-dxlP3SubuqpzxTdpYnNgoY3f61/L16ZR9jeYmbgKlTZx4o07LN4W+uI2Pbm7Tu7+w6RX9lDzvroPBC8BpNVSVA==";
        };
        _svFfPrR3 = {
            "id" = "svFfPrR3";
            "file" = "wynntils-4.0.0-beta.1-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-c7RJs1W3mZFFFkCkFn0Aaq5/UTSEsGBCFcYdI1oxNZG3/vWb7YLQ0hcb36lJIhK+zexA1E4NnMezMLQYccl4Hw==";
        };
        _u30BXyba = {
            "id" = "u30BXyba";
            "file" = "wynntils-4.0.0-beta.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-RskbKytpwL238RwtEMte9h1okvGiSf1Aqfx+r04adh2dc40Gv+v2oBT+CfJgszeToLU0fbnSGto3XBpQ8UYBjw==";
        };
        _RrA6d2Qj = {
            "id" = "RrA6d2Qj";
            "file" = "wynntils-3.4.2-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-jYeiRmI6stMqRFhEaYmhB1HbCKXNBHIv99lqUcYU+11vIlJSYgju1Yqd16DeYOYRaxBWeBYItXetyGUv6x1C8A==";
        };
        _e4XmzIZ5 = {
            "id" = "e4XmzIZ5";
            "file" = "wynntils-3.4.2-fabric+MC-1.21.4.jar";
            "hash" = "sha512-5m4r9ERAIsGxEyQa6MyerZBc3ovCe0Y0SgzDyAiEKX9RJQpL2d4nrJ2Z8Bk0rGLOON4GXvrEodHIB2k8bj1Mdg==";
        };
        _MZjjBMwI = {
            "id" = "MZjjBMwI";
            "file" = "wynntils-4.0.0-beta.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-nKrqvlOQgSPcTm7CDbrIeGFkMTL9YafIeGfhnQcGnidkagRcYl1DPeLc8ec5R7xh0PUH04bCG54ufndhXsFCuw==";
        };
        _MTZbuIjy = {
            "id" = "MTZbuIjy";
            "file" = "wynntils-4.0.0-beta.2-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-uJlgYg1uzRwTQ1lj+kLGnxfqUy353/CXa0CWHlTa77UNXbpJaXbaj1FwutZ6XD5Rq2P0org5Gm4TJU7NyjSZdg==";
        };
        _FRt73jIT = {
            "id" = "FRt73jIT";
            "file" = "wynntils-3.4.3-fabric+MC-1.21.4.jar";
            "hash" = "sha512-pQdAWbozE/oARGgUyG3MHmjwVaRtyhhST2mMklTLZr9J/ZMglF2Zi0whzyeIEGjAeLld5otypFFbGbQNdpiU0w==";
        };
        _TICqbotm = {
            "id" = "TICqbotm";
            "file" = "wynntils-3.4.3-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-riv0GNifZ+JOQrtEODCjVPmVbJAl66lcsJu9bs27y9FXmx4XyBnHG1ZHRHfcbPSbwKZvcMIK7JjKEcYWgfyQRg==";
        };
        _5lmq0aag = {
            "id" = "5lmq0aag";
            "file" = "wynntils-4.0.0-beta.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-0nDye39j2NbhCqimGQFoq+XHmlmcDV6zj34BA6JjTkR6hGKRl8vZOpqI5vSxPAMKa/c8F3v39Zz97czy55yjRg==";
        };
        _rL4wcEVU = {
            "id" = "rL4wcEVU";
            "file" = "wynntils-4.0.0-beta.3-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-qJwwIzcnqKIbh6VVqP+FKOhNuzycu6kz4DnOAZViDbBcxsRD7QpnbGlsS3XbOYS5lspuyund5T15+H+3qsMYkA==";
        };
        _nTXjYMkP = {
            "id" = "nTXjYMkP";
            "file" = "wynntils-3.4.4-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-Vkk+lMdpOztXdzmQrNKv0/kU7GxybM8t/huXhU1FvO+Q4gDPCHeEFYkWHxmhTU14gj411VrdTMw4CHAT1eHPyA==";
        };
        _3skh1JxW = {
            "id" = "3skh1JxW";
            "file" = "wynntils-4.0.0-beta.4-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-EXePTGNGLHpfCldyIpjfXK4nS3kTDKOkaYllILOfYgt0n5ZHf6poN0ZjYxdOGg+yZDcdqCFhnIYomWoxj3HZIQ==";
        };
        _N1qAWm0T = {
            "id" = "N1qAWm0T";
            "file" = "wynntils-4.0.0-beta.4-fabric+MC-1.21.11.jar";
            "hash" = "sha512-vbBDQeithoiORdNgXp1JgTqEaW6xQCSN2xNSZeaOznGoOrANQEN1NpUPSiqaN2RAVKfbIKH1fp4x1PzFLnlsBA==";
        };
        _IpEyNeAE = {
            "id" = "IpEyNeAE";
            "file" = "wynntils-3.4.4-fabric+MC-1.21.4.jar";
            "hash" = "sha512-oLsCXRjIkx8Zyh2/fnqiXF9Eo9pDn1h3EWBWvYD3VMAjQxF3wOpCt51brhMe+Zh2H+mu0HxFEuXo+W5jcuGL5g==";
        };
        _XJt5jHxs = {
            "id" = "XJt5jHxs";
            "file" = "wynntils-3.4.5-fabric+MC-1.21.4.jar";
            "hash" = "sha512-v7idMAi51zZUvdMqCZb2fn80IMdINP9a0IpxJpqr6Uw4XPN4ZuxUzDkXdHJPKfD6xPhw7Va1wUf3u5dKeqQVgw==";
        };
        _nLGKpG7x = {
            "id" = "nLGKpG7x";
            "file" = "wynntils-3.4.5-neoforge+MC-1.21.4.jar";
            "hash" = "sha512-6REWs6Ng29j60TGf2kKUmRy3APVV4xdzyN0CmtdN/Bvtgagd+/aVlNu7Ham6BGrxymqgFGf/fCHb+1BVnDRAEQ==";
        };
        _EmcV5y5N = {
            "id" = "EmcV5y5N";
            "file" = "wynntils-4.0.0-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-8AeYYEd0HhA6ua6ebTXoG3XOXHvDPXC2bVWaTijf4D8KU3kgRguL5XcHmsrxxrzzD4hqVDHxYPmx5G5eBvduWg==";
        };
        _Qlf3QfIx = {
            "id" = "Qlf3QfIx";
            "file" = "wynntils-4.0.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-EuAIVcQC8hcPDkotpdN41OcuN4XBf8tLfmIEjUUviomK5e1InoeVZuwRrvacg36l2VYGJ8et+UfHhWotCAYAdQ==";
        };
        _NaS6Adml = {
            "id" = "NaS6Adml";
            "file" = "wynntils-4.0.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-eKFZLBWDdNliFC66pMFXyWFgD6gB3rb2z0KLXxr4DEGBrd3bPD+eU5HlxKM59HDRJ1/oyXKRO02MpVZD8v3eYg==";
        };
        _orZCP63E = {
            "id" = "orZCP63E";
            "file" = "wynntils-4.0.1-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-d+frzG1e1gG3vQPMC0Fyh9EycWIO5xKSu5jTf+/S7eYc4GOH4Dl/PycvVjM2vL7ISJoUqJHK1H+KME9xcq+3Xw==";
        };
        _RIMRwOvX = {
            "id" = "RIMRwOvX";
            "file" = "wynntils-4.0.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-OF1QF8jGOdHsTQAB/u5kxWERAoj8a1orwEzKrVyZwRTju0uF3JkGX9f9MOx6rjQbSufDqrnnErdBiJmH6ANsSA==";
        };
        _cYkAck0t = {
            "id" = "cYkAck0t";
            "file" = "wynntils-4.0.2-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-Hdw+9RmPL1Gxe8VyNSDIR0RRUIbo4r5Yit79Y3gHr9CaNXM948B4oWCevK9lIG2qPmsou03aBgOKo429MCjvEg==";
        };
        _werji9gf = {
            "id" = "werji9gf";
            "file" = "wynntils-4.1.0-beta.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-Z7Ta5k5jtfdcxS4hPutwjDyupulTbk8O6yDo711wMw3fNwJNZNw/qDlFj0M4zXwaoG80gk4FOIvGFA2CGOUiwA==";
        };
        _jPFEvCD7 = {
            "id" = "jPFEvCD7";
            "file" = "wynntils-4.1.0-beta.1-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-+fOlaYOgjeoKvF0Oj1Me4VBEE49lnZOenGOiQtjIJo+tPIZMqWFX453glH9DwfMTW3Aj/AZJlNHlv70TZ9wcWA==";
        };
        _hzm0QVR0 = {
            "id" = "hzm0QVR0";
            "file" = "wynntils-4.1.0-beta.2-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-2XOaKmcj9ebKloKHf53iEefy99O8VeIfuzIAdWnSGIHAlubYtUZaBN5Co1ku3e16otRHeUQhVl5tKSXIKLyhPA==";
        };
        _YZRCfYf3 = {
            "id" = "YZRCfYf3";
            "file" = "wynntils-4.1.0-beta.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-rtpzBznGpQTeWz5LWs0kSij6u4iFD+J7yuWFfo6quUWj4XKx53B1WOTHIDN+vQ54V3wtcNvIBNQsz/RbWAUmtg==";
        };
        _69e6YiRZ = {
            "id" = "69e6YiRZ";
            "file" = "wynntils-4.0.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-v87kuWe67pXFnb44zioquL8L/I/lQworD0JbIWbi9FDfmgd8Pbj1jdvhOhfT+MDIKYKRjH3uwnwD2nbdC82ZAQ==";
        };
        _R1bCstzR = {
            "id" = "R1bCstzR";
            "file" = "wynntils-4.0.3-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-NiXXbcs77LxLMh/Cf16G/jB5CSgRjMawyIVsVqB66nNz0ieoIbf/ZPdyOBjvdh9c//CqLy7GAdLPcS6MYz/OFQ==";
        };
        _PIO80ctD = {
            "id" = "PIO80ctD";
            "file" = "wynntils-4.1.0-beta.3-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-de6ivFcCWXQPruqZPugC5PVABHFGxoUrH2f2m8tl+TQYJJsVqpgy++/q2BzV+dX1njBySrzx9ywbtHN0U3GqyQ==";
        };
        _hefYtspr = {
            "id" = "hefYtspr";
            "file" = "wynntils-4.1.0-beta.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-BfzvlrDAD86OeqpnUEQZfnd9r4sqxnje2MUiFmhT/DyTCcRpai4ZcdU4vL0Jc8fdkfm7xAzE9hKhzE5CzS3ZAA==";
        };
        _hPdalLh5 = {
            "id" = "hPdalLh5";
            "file" = "wynntils-4.0.4-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-hBoDAcJsnrhsclG8ytoEbdzK+Sil3QCb0DjGhYHfTtFNuWAURAfNgbFGqut3/SiBG88qAlebafp4Psw+1/SFqw==";
        };
        _il774nz5 = {
            "id" = "il774nz5";
            "file" = "wynntils-4.0.4-fabric+MC-1.21.11.jar";
            "hash" = "sha512-arGKj2Yr/wyV0ISeetEgoC9/MK+laP1B5DGN3uFGdMBkOtauAiwLY1Ng6lrFrDrvtGrDQHeCn1zrMcKwpo6V7A==";
        };
        _yRYYoLRR = {
            "id" = "yRYYoLRR";
            "file" = "wynntils-4.0.10-fabric+MC-1.21.11.jar";
            "hash" = "sha512-NvStd3Tq1mHVB6ZTtjVJBrM2+schBRjDZFIrKPA38H9bXvx22Cbsvpd96qkeskIrsEkLH0Jtj5RmlxkDPf3JRQ==";
        };
        _dwvS90Xz = {
            "id" = "dwvS90Xz";
            "file" = "wynntils-4.0.10-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-xCG7mJGedimu4BYBwIXAtsc63K5qYXRdH2LZzmuv7ZiUcgzXaqaJS5RiEskU3Zv2fzP8n615vOpvaCXVf3u0Bw==";
        };
        _TUUhQlbO = {
            "id" = "TUUhQlbO";
            "file" = "wynntils-4.1.0-beta.4-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-efY008/EVVbkx2MHs7oNxtGlpRdIjPs+KXYMGLuy04jPxPrLuIPHyRwhe1AxfdRD7P9Zfe8OGdZAIuATj46USQ==";
        };
        _ZQv3uZcZ = {
            "id" = "ZQv3uZcZ";
            "file" = "wynntils-4.1.0-beta.4-fabric+MC-1.21.11.jar";
            "hash" = "sha512-GB84LJMjJEJms8amM1LJWdubfl3aMp/5K2dHDS1cCvO2QsVkWosH/rL9vZ5UKwpbeNoDjFjCEl9D5wkfxe1u7w==";
        };
        _2ZPiYd57 = {
            "id" = "2ZPiYd57";
            "file" = "wynntils-4.1.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-MezpZSqzFTPns3IZi5PRpr7D7rpWUMb94g3hBTU5ndHQd2EVR4NEqAHrVEkLS5hmbk7btbIjueWrrskdy8Zqpw==";
        };
        _FBEDE3Og = {
            "id" = "FBEDE3Og";
            "file" = "wynntils-4.1.0-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-845r2aYYN5ZB+amztmkSs5MXBFTSwo1rPr06QoMnEdlQ4qK/S9y48mLJ9SMLAIhMC0UeImzhVzXURHCalzdM0w==";
        };
        _pM8uN90u = {
            "id" = "pM8uN90u";
            "file" = "wynntils-4.1.1-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-1CgM8V5mPRKOToFqsdf8gQQDjlYJEwafTRxgA/uq3mnrmWyov3e/5HAOgR9qRkaHSIXKMZ172Fz/+xHq/Hq3oQ==";
        };
        _F9fvd1oF = {
            "id" = "F9fvd1oF";
            "file" = "wynntils-4.1.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-qbHNQ9gVDvVN8LJJjpFoMcNXwZiUwdD1X4r0b/1QFYDGJp7h8XBLkNOU+B9xXHO60g+tullSN81Ztsm+Luovew==";
        };
        _v3mbMdhV = {
            "id" = "v3mbMdhV";
            "file" = "wynntils-4.1.2-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-9HAa/Xdl/0H5fqY18ganhYb4/4uThABROvHrIpPur/jQIx6jHE4z0VtGkaH7jckmMHjAmNUrSKQ779+5PvxyBw==";
        };
        _rKegTwZX = {
            "id" = "rKegTwZX";
            "file" = "wynntils-4.1.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-HHSV1sbGgd6LQ797eIkpl2AS9nwS/8J0hCTf02jRLEcOdMawXWtBgYATK6K4HV8APs7vN0Qp2R+7v0sBhMmIow==";
        };
        _GQ7QhXFt = {
            "id" = "GQ7QhXFt";
            "file" = "wynntils-4.1.3-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-WgOkT/IHsfIQFUO1CJtQ182ignOC8nHHCM3bWh3QsoBxZmCiHWRP1flSg9cj3uLzmslfTEfehf3PhlX4SLotjA==";
        };
        _YlZZmiec = {
            "id" = "YlZZmiec";
            "file" = "wynntils-4.1.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-zZ2IuCKdM6EOT+Wy9L4KXq2V2vdQOa0kDN4pJ+TOUqoSXhpcTcKwKtgXaVS298+9z//g64+vp9oSsGAb9dpsDA==";
        };
        _W0ZAm5iW = {
            "id" = "W0ZAm5iW";
            "file" = "wynntils-4.1.4-fabric+MC-1.21.11.jar";
            "hash" = "sha512-t0iJkL++wBe3JlXmyXNIaqAd5/5icNt2DaBSU+Dbf8WbzP8jx4t/lBH5zetSejNM6fcZSW/f7pc1s3zs7jYHDw==";
        };
        _TbuiZTuA = {
            "id" = "TbuiZTuA";
            "file" = "wynntils-4.1.4-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-MNm3kZQD5HNr5u4zU7Gn43Epm5IoHqI56/NVffnIJN5HlnR7YkoG4OqmPsUEvGL3Iunx7u3k5E7q66xf+N9M3g==";
        };
        _70b3y7du = {
            "id" = "70b3y7du";
            "file" = "wynntils-4.1.5-fabric+MC-1.21.11.jar";
            "hash" = "sha512-CpI4k8I6yWbiAG5ETI3z3NHnbobNwnOM7kAQBqmkOU2rWFgCmdotNdkeYDt0a/hWoVgkigeMMmBZlyKK3XajXg==";
        };
        _VyMOYYIe = {
            "id" = "VyMOYYIe";
            "file" = "wynntils-4.1.5-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-ts4N0IZhq9LNFhOIfadyhdX9zmLIqMgM1sM40FLHLgdlwqtGPm6KSy/5Kgt8b8Lfztobn8FtSLgKFK3E1NBsRQ==";
        };
        _OabDusFu = {
            "id" = "OabDusFu";
            "file" = "wynntils-4.1.6-fabric+MC-1.21.11.jar";
            "hash" = "sha512-QdW+zwYci3LR998rR18hZWznrbfPgAhYNQzrgCGc8T4OZndbnrtj9seyG8lt9PT5DA+qByNAAakA45uqBRLk1A==";
        };
        _lChn4JRh = {
            "id" = "lChn4JRh";
            "file" = "wynntils-4.1.6-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-VsD/VvYnvMN38W+Tr01W4prsIHuPOU7o4nKSQ+ctSWT0MK53jR5UuSpZr1XQKYxGFvBpQ+ioLVdh7tc7E2POEg==";
        };
        _awAV5cJ9 = {
            "id" = "awAV5cJ9";
            "file" = "wynntils-4.1.7-fabric+MC-1.21.11.jar";
            "hash" = "sha512-VWXjKY07+niCgyrXbPzIN0lPiGz/5RN5XKRUkaEiyzbkTQpUCt4xsEjiYXe1wma5LfdLPpwOzAqu03KipDBJXQ==";
        };
        _rlWESpV2 = {
            "id" = "rlWESpV2";
            "file" = "wynntils-4.1.7-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-umGsP3Y7e2rcwURvEnSq8rHxiNRQQqM92ljywix0td3Se0K1G/75tonXN/zVJkYcvnPUWpksAylggbRglaWV5w==";
        };
        _eWwCs6KP = {
            "id" = "eWwCs6KP";
            "file" = "wynntils-4.1.8-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-HePWvc0kJ5BuNPUHQd7KegP9TxfmmppkB0gRSDIG6mW32QYJyX4iI4MQdHSErfMLeGA75bVmFVG9S68bo9ZDxg==";
        };
        _xDKSuXVh = {
            "id" = "xDKSuXVh";
            "file" = "wynntils-4.1.8-fabric+MC-1.21.11.jar";
            "hash" = "sha512-3dCCbyidlqkO4C2nOp2zT4UvEW6v+wwUNMsF3UH6MhZWDliqr7Pa9eJBScvKI+7vvwFVnn6GcH5h5MPvvceWew==";
        };
        _aXb8dMpL = {
            "id" = "aXb8dMpL";
            "file" = "wynntils-4.1.9-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-o6iBfbaYgEna/wlgas6Wg2M7CtQwizjaMpN4gZl4ZpxBdmNzILt90z0XURGof5rpBFxgABxV3DofO9Ybh5wf/w==";
        };
        _el7ke8Bi = {
            "id" = "el7ke8Bi";
            "file" = "wynntils-4.1.9-fabric+MC-1.21.11.jar";
            "hash" = "sha512-NNY99aOWVXVyfyYUL7qjvCxHwKQBUPSEtxMrKFixxZv3GAE6pcP2ETmq4h+Ko/qYtNihSAdTKmEARuSrxyMxuQ==";
        };
        _LdU5opKu = {
            "id" = "LdU5opKu";
            "file" = "wynntils-4.1.10-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-CFWvPJZwE5NupjU3paf+i3LaonwOVvb/zPF3IomSanvGD2EuLJfWEM1Ohf1NOrl+KqSW+OB8AnLVpLgaGDCehA==";
        };
        _U63XLnNl = {
            "id" = "U63XLnNl";
            "file" = "wynntils-4.1.10-fabric+MC-1.21.11.jar";
            "hash" = "sha512-2oCy4kNwYEj3+4XoGFBZxRDcJaXI5cG/G6GqibshOnxOfbh3x1inm+3wTCtDoXGKsnuLDjos5MB9qrUObyejQw==";
        };
        _IwYts4k9 = {
            "id" = "IwYts4k9";
            "file" = "wynntils-4.1.11-fabric+MC-1.21.11.jar";
            "hash" = "sha512-CWlHlAQwIXCCtWiuXZb1X87L6EDVCNEutpiHstlsj+9ldQB3fdZwmcRtibs3FyikbU39BISsYHGct5OPMQIv9A==";
        };
        _ycHqVFL1 = {
            "id" = "ycHqVFL1";
            "file" = "wynntils-4.1.11-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-OQp/I3BiAUUmBdcWMquFnyAipjgdZPdjGU8WnGfHfMyO5TVnIwZT0DuNHouqpNrb6+ZuJcg933hGrbrVTFr65A==";
        };
        _iqEjgr4V = {
            "id" = "iqEjgr4V";
            "file" = "wynntils-4.1.12-fabric+MC-1.21.11.jar";
            "hash" = "sha512-yBsEBY4x0m9JyODZMhmsGCuznZG/fEhydp0OXsrBSZOjFWj2HGlJu4XC09W/1ox3pEguHmoi09bPEzr9rjvEdw==";
        };
        _jDKUSnsR = {
            "id" = "jDKUSnsR";
            "file" = "wynntils-4.1.12-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-3mBYQ7JsO6dEwzqotf3IT7zy2rg4MD/2Y78NFmj9TVcaR4GmHyJlWnQQj+YVQmFkzAY2ebtmUoFcYXkqzVljdg==";
        };
        _zT2chiyV = {
            "id" = "zT2chiyV";
            "file" = "wynntils-4.1.13-fabric+MC-1.21.11.jar";
            "hash" = "sha512-3ocr/6VTWvgDlW0GT5LOfb8jKtJEoES/IHTxUCOVxBM9D0BRaCSDVGaGV1z/Qi8xV2wTr+8W5Kfdwoe1vt9xtA==";
        };
        _jda3X2t2 = {
            "id" = "jda3X2t2";
            "file" = "wynntils-4.1.13-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-KH1SHgRFW1+WGGFx6D+MYvsQkWC1l/IG2fkDoIaEgb99zgXWmW4N+yLZr6jemSuXR8HBHMseBEhvBAIz9lRbmw==";
        };
        _u24mQiyA = {
            "id" = "u24mQiyA";
            "file" = "wynntils-4.1.14-fabric+MC-1.21.11.jar";
            "hash" = "sha512-B7NjepQ6v3O+932miSFSOAwcOZCw/a12L32Rtw/H9Ybt8UUTH9CZ4XltkNwH93fmmNx6zuIqdFF9yRKjZwB5tg==";
        };
        _M7ZG0SvC = {
            "id" = "M7ZG0SvC";
            "file" = "wynntils-4.1.14-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-rY0tqsg3g/BX1yJNVtjaGOMvv/NStgn2mUQtuH8SLnGvNbmg9C9d8NHTunwcjYToLv+vLE9zwsBhBpahq17e4g==";
        };
        _Ha50dxj6 = {
            "id" = "Ha50dxj6";
            "file" = "wynntils-4.1.15-fabric+MC-1.21.11.jar";
            "hash" = "sha512-HhWCn/YQRHm5SlxVgXNI7FlIfoHMYg72K51Sedx6mwcBRwxJ+xBqlGwGYyBkb/KTdo0Ywz1D5ML2kFD32eLSjg==";
        };
        _pIumKB2w = {
            "id" = "pIumKB2w";
            "file" = "wynntils-4.1.15-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-tp6rFldWk7BOQHYkkF9Ljy991BjCmv3Hhdr7+peB7PVuapV8sbnX7+yFRtJfdpA0nQ0WeP6Hsvnq1uOHiCzpsA==";
        };
        _m8TzqYQX = {
            "id" = "m8TzqYQX";
            "file" = "wynntils-4.1.16-fabric+MC-1.21.11.jar";
            "hash" = "sha512-E4ZlGW6XYzKCNU1tL3aBsvecq8IMCaLhOgpRbjiGzAdEWPYPAeunGNfyCKbtJkBrhPvuYrXJwPerPFZbAd6ehg==";
        };
        _TPPPMIKR = {
            "id" = "TPPPMIKR";
            "file" = "wynntils-4.1.16-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-BkZIvTy0LzXl4DsdfBQSdoqBv3XSD4+nN2qJrW01oQmSVMKPZUg543p+u5FSApAbFjqsyceZX62W64cxgnE1NA==";
        };
        _OUtgXLo4 = {
            "id" = "OUtgXLo4";
            "file" = "wynntils-4.1.17-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-cs7jv+N44FiHQt0JF0heIXAA/zlIbmezq4Wqm//xnytwB/Clyh5eGz2qMIMURr1wpbUEYt5+0WbST30wn7KOtQ==";
        };
        _kIenCqWM = {
            "id" = "kIenCqWM";
            "file" = "wynntils-4.1.17-fabric+MC-1.21.11.jar";
            "hash" = "sha512-OiA1tYpQSKjnrguV4pLqtc92J/XK2AEA0lPcmaQnFfF439fJs2tiug9rZr8ENUxikjvleTugdLPuI9SwNGSj4A==";
        };
        _8I1dmGKg = {
            "id" = "8I1dmGKg";
            "file" = "wynntils-4.1.18-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-DBMozEmEFX7xgRU+SrCWvTrX1XKlRoByYfF++7Rz/wYng5DJEBBnJxOS+EtCN9VgVuXpt/PmnqDKxjKBh+QClw==";
        };
        _b3AMr1Ta = {
            "id" = "b3AMr1Ta";
            "file" = "wynntils-4.1.18-fabric+MC-1.21.11.jar";
            "hash" = "sha512-mTPmj24+24Ayob6qTXy4aOh5CB/COGbKYx357+dRMUX4cJeRTcHn3l/nf1FUN+CgjDTT18qDKg9XxV8xYjVoTw==";
        };
        _Fc8zBoR1 = {
            "id" = "Fc8zBoR1";
            "file" = "wynntils-4.1.19-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-UlwKQaQFSIp1uOpGqqpXvNVxJzRYwEcqmzIH4v4SI6JKqAcb3mLCLaUD6MRjfh6oyf7crTR6JI2W0VKhSeORXw==";
        };
        _ziRBGUvq = {
            "id" = "ziRBGUvq";
            "file" = "wynntils-4.1.19-fabric+MC-1.21.11.jar";
            "hash" = "sha512-JVGw4R6f6fqyQsrBGmGiL/pEbYAV54KQqdkkttHnuI87qLBqDmKoVen53G8D3r3jVDNx15S7TAIUNMH1IRsTSQ==";
        };
        _85dZ52RD = {
            "id" = "85dZ52RD";
            "file" = "wynntils-4.1.20-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-CROfrewmx7EepDZoOcrGsA6P4H7R1S6GpfkjHT0JJuq6f+NoeeI23KTcba3gLzFZYJrGVVW68zDD8drNkH/5zQ==";
        };
        _yUBEKe2n = {
            "id" = "yUBEKe2n";
            "file" = "wynntils-4.1.20-fabric+MC-1.21.11.jar";
            "hash" = "sha512-X+WvqW1WsU9YVvOp27/cqHJfFkbIh+zlYT7kWsfxBf2ySZIyqMhgrNyvvzusio6j3EO5csXlccSr5m3ADKqoyQ==";
        };
        _u2pFWyE8 = {
            "id" = "u2pFWyE8";
            "file" = "wynntils-4.1.21-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-yaa2JBVCWbbu9ZnMKBHcmAM2HYO/XAVnVMai/UU0VRSF8ulhRJlHcqmZtH9O+Wt/ygE0EZFK/KqjPYnI53NsoQ==";
        };
        _poosGfiU = {
            "id" = "poosGfiU";
            "file" = "wynntils-4.1.21-fabric+MC-1.21.11.jar";
            "hash" = "sha512-W5XTnR0gcz5OIC5gNqScIGDav2nN1/R2lu3RqOXA74AbGMCDXkcDmP66zOuFTgYFbqDgZxvwJj+f2/MKaeDLTw==";
        };
        _r8OSUuTa = {
            "id" = "r8OSUuTa";
            "file" = "wynntils-4.1.22-fabric+MC-1.21.11.jar";
            "hash" = "sha512-f6lZ4Gxin1yMll3igjQx3veT5+5eY4G0sgZBpTwpDXAE73FGaVKwvo79/PnPRWgmOuuH/ASk9JJwM+lrlyeN6Q==";
        };
        _RGr1DrVz = {
            "id" = "RGr1DrVz";
            "file" = "wynntils-4.1.22-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-5hgsM7rL7bx8uM014zOdrFIlcXcaZ5weUADsDenaAgLCEHbHnq6Rh+ptU1OwIgXheafqit3GwdX6OOa/uCKDTg==";
        };
        _Yn16jxqK = {
            "id" = "Yn16jxqK";
            "file" = "wynntils-4.2.0-fabric+MC-1.21.11.jar";
            "hash" = "sha512-jHOjf6eEl8OpSYk64az6J5VvjgBFmT2hLU2L+nB6cVy0raeCrjjpcf241aDl0BTvqMuqAtx0775WFVXAY9m+3w==";
        };
        _P0LEWgA6 = {
            "id" = "P0LEWgA6";
            "file" = "wynntils-4.2.0-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-yesMa4psUdMIS0z9TC+5AlQKzytnb8X2UeGB+jeDzAUL6PpywFN0PWfScMRfM5FeQmecaszI4SKBfsgNMA0tJg==";
        };
        _c1fpeaFL = {
            "id" = "c1fpeaFL";
            "file" = "wynntils-4.2.1-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-fTQW/nzH8cVZWxQWFensF75aynG47Qp48s6aNOSEi1VN/86e8/+1Qp5pFnH6a7/65YxSCkMyK9FX5MGp4kBc1Q==";
        };
        _F1gsKQgb = {
            "id" = "F1gsKQgb";
            "file" = "wynntils-4.2.1-fabric+MC-1.21.11.jar";
            "hash" = "sha512-1B/ud31LTs34GY0s7kdRvAYsrUK43SWNnHG9IEao/E7iIsa4a7fE5LK9gjHyKYHnvoyV+OvCaPy7mU59RmynlQ==";
        };
        _FwglXHg7 = {
            "id" = "FwglXHg7";
            "file" = "wynntils-4.2.2-fabric+MC-1.21.11.jar";
            "hash" = "sha512-7XG28fI4eB5FR7JsVfcAFKnc0jV6fjOF8ETGfKA8ucPQtiNcDEUIdmNacg8X1dN+lUbFZTGkyEkAXdWRK+CSfA==";
        };
        _QEm1efVr = {
            "id" = "QEm1efVr";
            "file" = "wynntils-4.2.2-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-7k1uwoL3++DkEwF6EzmQVyAf229tZmbi0xtnCGUyXCx/DXJCEFxCRLDHdgfA/emo5mAnV7ftAh6hFnVSrgf8XA==";
        };
        _bdIOz8t1 = {
            "id" = "bdIOz8t1";
            "file" = "wynntils-4.2.3-fabric+MC-1.21.11.jar";
            "hash" = "sha512-Ggw+KSSWWgAj5PNqPYAUvzXM2YW0MQ7MOGpdrYfwnof8n6vREV84lJFXwnvsbAMLERGwh4O6C1K2KM3QwMQt4Q==";
        };
        _Wgefxzv7 = {
            "id" = "Wgefxzv7";
            "file" = "wynntils-4.2.3-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-7aMB1ACbTqwx6j6FQOCjPVFuOX+Zy8e4ZAga1aVEbcSRNTpr3RjLmr1v1wbaKjILBqCSPQPyyp6AUu3bPlKIQg==";
        };
        _rIpnZkJu = {
            "id" = "rIpnZkJu";
            "file" = "wynntils-4.2.5-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-CEePi+6UcziZm++Vq8gVFhC7mPGVuK6Wpag4hGz2ATOvCmyLNYlg1OZrVWrBmlq0KY6FRTVCshmDCbf+/ZFvEg==";
        };
        _KYiNaKX2 = {
            "id" = "KYiNaKX2";
            "file" = "wynntils-4.2.5-fabric+MC-1.21.11.jar";
            "hash" = "sha512-5qJeCeXL/3gz5NeLHuSMeUvx24NlF+oIOzpPeRJEwCPShdbk1eCylFHUKe5Nkxu7G+fvJT5TpQO9gWDtfP6JfQ==";
        };
        _iBA38O8H = {
            "id" = "iBA38O8H";
            "file" = "wynntils-4.2.6-fabric+MC-1.21.11.jar";
            "hash" = "sha512-SobBU6h61ZM9F26w330cC0FFY1qLxL2NR2WPvEgFbXuKGyFKHR2+OprT92Jt3TgFNxvKPuI2PIH1d4gNp0wL2Q==";
        };
        _IVA4eSrU = {
            "id" = "IVA4eSrU";
            "file" = "wynntils-4.2.6-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-JaHqTwXG5MMD29aQ1hRC3K/ZnKroBwZkXlEeK8ngZIKOdTstWO+1tvkG6vHooEcg/b0uRKeboATG6MbeTtTQ9A==";
        };
        _3Avi7ytN = {
            "id" = "3Avi7ytN";
            "file" = "wynntils-4.2.7-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-AeVvePuovyOy8+4lsWdYriC6+nLsNBfyruSsVThhSdgqF9zOBtPC3soXlSxmIgiXX1alB2jRZuR/V2MlJMjGmg==";
        };
        _jeBTZ3Zn = {
            "id" = "jeBTZ3Zn";
            "file" = "wynntils-4.2.7-fabric+MC-1.21.11.jar";
            "hash" = "sha512-215SEMnDC78OvdMqRRvmF9/5jXDc4hRWs+08iOt9QL4NWkbDD2yfuxp8ay+M3d9B+hFsTWHphMyBptNGwPRF1Q==";
        };
        _3ENLxQRv = {
            "id" = "3ENLxQRv";
            "file" = "wynntils-4.2.8-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-AfSWqVN/DzdisJ1r+InyYgJx/k/0j7++5lpuHDlIzDzTHfF3enbetSsafn71R24j+JbWVhPpZyGCQJ8qZgSiOA==";
        };
        _6HtF17we = {
            "id" = "6HtF17we";
            "file" = "wynntils-4.2.8-fabric+MC-1.21.11.jar";
            "hash" = "sha512-8JUh9KRLs2lL2pPMpq4mtxQkxNYw6rlkwuWcFANbnziIEkpC5JMhAgpqSZArjpwvWXogkQ7+MfDoRhFFi8TS4A==";
        };
        _XquWD9TH = {
            "id" = "XquWD9TH";
            "file" = "wynntils-4.2.9-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-QMa5FaY91yGEkZQoI0YgoN+9DWIkXVEqmiS17hKpBVOuBusb6C1LOAjYnXhu4jyhWs63/e4j7H56eL9iwAXSdg==";
        };
        _DIGy6eRU = {
            "id" = "DIGy6eRU";
            "file" = "wynntils-4.2.9-fabric+MC-1.21.11.jar";
            "hash" = "sha512-q3lOjfipnbeBA/kV60+m0iqGr+YTbUwP+H+LZ2r1EFxB0Gtjxw7QBRZbs5ceBJLJI+nB1JSUUMn/yzbv4RdV7A==";
        };
        _mB97IAca = {
            "id" = "mB97IAca";
            "file" = "wynntils-4.2.10-fabric+MC-1.21.11.jar";
            "hash" = "sha512-YXwBGr/RjsNa7fBI0PFHGKYmNe3cLzSLZLMHApOLUb3UFjEvLXlI3U2Q4Vi2llJdaIpADVgzsYa6v9HtUPzWyQ==";
        };
        _H306lilB = {
            "id" = "H306lilB";
            "file" = "wynntils-4.2.10-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-PAtKmz7vPw3ibfm2RNsa+odwMmMoCxnaLEno45hxEg8MMaOKRQ1/+FG7ViwP4s7rH/fLH0wQJF74y2LF6yp3dg==";
        };
        _c0EUB5Np = {
            "id" = "c0EUB5Np";
            "file" = "wynntils-4.2.11-fabric+MC-1.21.11.jar";
            "hash" = "sha512-og2dnE9E9rZlooAOlCQrdMlH0sj1hSVvDter2ZEEDnkwR0ZF7X34fqonVAETy3LcZ4g86TpuvgYXoMWWjHDmdg==";
        };
        _hUYN05IR = {
            "id" = "hUYN05IR";
            "file" = "wynntils-4.2.11-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-B4EofyX4KfNwGH3ZaKk58Mer3+Uz+xeEY6XLXD22QyWZWpLEif5ZmxVlHxruJLX/vmll7oJL9Nr3qw1eul/xWQ==";
        };
        _6TtTfLVg = {
            "id" = "6TtTfLVg";
            "file" = "wynntils-4.2.12-fabric+MC-1.21.11.jar";
            "hash" = "sha512-KmNisgsgEclhmtukR5/QT+BHBv9sSY3aUXcu27igWPibTpAtZN8cVNvJDsayPCWr46fpAIUYSepXmRYuMsNdYQ==";
        };
        _VSK6jJWD = {
            "id" = "VSK6jJWD";
            "file" = "wynntils-4.2.12-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-dn4XH3ivK7L5YNjRkDGH7IGLnMUyz8jwsMN1V7u5JHPmSLlLBRpgcySTyDKOM6PSifbc3ZKzdGU14i7CE2VYig==";
        };
        _GWQZNLGZ = {
            "id" = "GWQZNLGZ";
            "file" = "wynntils-4.2.13-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-ERVCXLPsr6VURT899US9hPUdxv3lqKFWyDHNeGy7RXWzwu5tRYWpjnVIiw3TBc3zCKL0mhbJsvGCwdqyabbc7Q==";
        };
        _5CBj3ZB0 = {
            "id" = "5CBj3ZB0";
            "file" = "wynntils-4.2.13-fabric+MC-1.21.11.jar";
            "hash" = "sha512-UKDgQ/CyjYCpjL2fwAum0Pd8mKO4x29xHtf6zbpIzHC8EYyTGxPA8BNgC2gQQtkdcSSiMG5NbsnfAxpcayyPQw==";
        };
        _GOgW0TeI = {
            "id" = "GOgW0TeI";
            "file" = "wynntils-4.2.14-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-qooJk36he11qFtF1cZPo2Xj1GBiCTmg1gNCDYHAcPFuEtpAIgM0CY6Xdj2bjEqcKJxqYLIsAX9m4eJgRGSgVhg==";
        };
        _SO3xErZC = {
            "id" = "SO3xErZC";
            "file" = "wynntils-4.2.14-fabric+MC-1.21.11.jar";
            "hash" = "sha512-P+CaHRqVcAgA+Xx0GkRkg9izPCAqgBBPQDpeUtIJgbFznJZzxnaN/BS0RycWb3VT0UjZwDzjfCKibwmvUcKD8w==";
        };
        _IGooCnqn = {
            "id" = "IGooCnqn";
            "file" = "wynntils-4.2.15-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-nOTicGRKEWMFwZFeJ8HIb46Aq3gEUuejniU/XEsgsCB45yQ6av0p0yoQtY9oK3F1qO8gVe60dJ2B+wlfG9+NCQ==";
        };
        _60zfWUCz = {
            "id" = "60zfWUCz";
            "file" = "wynntils-4.2.15-fabric+MC-1.21.11.jar";
            "hash" = "sha512-UDFYfeR3CWJ18wurzn/yWBcl46EMgMafAkUnBvkUJlaHmir+1watH68wbttfoyaqXnQtgUeVBu3VAC/3PbUTdA==";
        };
        _hEKOk1N7 = {
            "id" = "hEKOk1N7";
            "file" = "wynntils-4.2.16-fabric+MC-1.21.11.jar";
            "hash" = "sha512-3Pg4+lmKJzP4XEdpyf+AFI/HePpze2tIvphLuXx4028999F1qW5QlPONLMoLvqeC4cm1vfKK8472hU49p91r8g==";
        };
        _9InxDQyo = {
            "id" = "9InxDQyo";
            "file" = "wynntils-4.2.16-neoforge+MC-1.21.11.jar";
            "hash" = "sha512-E0Maj0LFWUaIKC8ETaMEco4IpCO/TAdPbd2DeQNB9QKZP4a7oXEQQCiFUgACsJ3rrIw+rtXnGPKflGPOx+Mzdg==";
        };
        _NYhPcfNL = {
            "id" = "NYhPcfNL";
            "file" = "wynntils-0.0.1-alpha.209-fabric.jar";
            "hash" = "sha512-AduNyaMGurvu6aR/VemFYoOqfKNlaWh7aGTL/lnDxVZd6kjsMjU2H2C6AxYQjmE9hYlLCH6RVEH5v6hJfXlKLw==";
        };
        _xiEffENC = {
            "id" = "xiEffENC";
            "file" = "wynntils-0.0.1-alpha.209-quilt.jar";
            "hash" = "sha512-hNe+IA8xQfdhWdkOceX/qJ1EDwcPfeqhE+Bebpn/8R2IbGkY9nH/uqPI+bn/8/1XH4n9UUy/ec0DbGniBO5aKQ==";
        };
        _UYG6jB5d = {
            "id" = "UYG6jB5d";
            "file" = "wynntils-0.0.1-alpha.209-forge.jar";
            "hash" = "sha512-qXmTaG8WnESEIesVKYiQIsQusPVDdittVp43JEENd5Wnga/NdUtapFnRGmF4KCj+YrwfAt0zUlzRLP75L+iY3A==";
        };
        _gkcKy1gf = {
            "id" = "gkcKy1gf";
            "file" = "wynntils-0.0.1-alpha.210-fabric.jar";
            "hash" = "sha512-6wYfAyTUeg98kSxjwe4fK8NUdB2Z9ROUhQXBEJk9yrr24c95vR8DRS4R5r2waV7cRQj7OBXSEUParowqMJ4ILA==";
        };
        _YLqS1Hqb = {
            "id" = "YLqS1Hqb";
            "file" = "wynntils-0.0.1-alpha.210-forge.jar";
            "hash" = "sha512-gOdrmx4pnX8utEaWQCH66KPyEeJjrdbXEo+4YdPJFxew84kaqX0MGdCdO/nf3AFSRw9StgQtLEBo6MTZ/N6SDg==";
        };
        _HS2VxfFo = {
            "id" = "HS2VxfFo";
            "file" = "wynntils-0.0.1-alpha.210-quilt.jar";
            "hash" = "sha512-UGtvq2KmryMSsvhR2aZfMBBuOa9E7iKQssyEIjzzzU51k/kdLvfnZrz7H31xnjjE57SlfiiI3iAWvWOnKfYp9A==";
        };
        _PVHaFKUm = {
            "id" = "PVHaFKUm";
            "file" = "wynntils-0.0.1-alpha.211-forge.jar";
            "hash" = "sha512-rfnVh8CmCADR32GWVkAA+40W0FGCjjrJYjBzXNy0eajbrtJzdQW9fNZcZRDn8B2YSG2aZqUVnj5PnV552G6tWg==";
        };
        _LVQqtIKf = {
            "id" = "LVQqtIKf";
            "file" = "wynntils-0.0.1-alpha.211-quilt.jar";
            "hash" = "sha512-XVgA0MeRPOpPPgJxc4VGGb0Bols1ZEECQBtAk55XNceOz3BCYkLiB0CCyCSOvw2LboQKuz7mSDGJ9PsXm877vg==";
        };
        _JiZpeh4n = {
            "id" = "JiZpeh4n";
            "file" = "wynntils-0.0.1-alpha.211-fabric.jar";
            "hash" = "sha512-hCuYuB+2VgsuEL56+Ew9Lxoz+58aNRcdaIsqrHPY3Fy/viQ4Ang79nsCP4TdFETA1t9qKVXmjvshZFMwZFA0Mw==";
        };
        _ESq6rdwb = {
            "id" = "ESq6rdwb";
            "file" = "wynntils-0.0.2-alpha.2-quilt.jar";
            "hash" = "sha512-6K/saumJPEufQgjqt0/HTXRUJ4peBQHQX9UO47ZekG+USmW5UzNxBEhOYaGpbJdfjbFsYef5NuZQQNLBddsB5w==";
        };
        _hCMxwXM7 = {
            "id" = "hCMxwXM7";
            "file" = "wynntils-0.0.2-alpha.2-forge.jar";
            "hash" = "sha512-1ET97BFuYcEO0khwiFjS9TKrJJk1S5fZ/DD5vjGBQ1t0qOq1ZbTAS3ENvWy8s7QgRRBkDrduoE4cI+oceCepGg==";
        };
        _wqSjmxlE = {
            "id" = "wqSjmxlE";
            "file" = "wynntils-0.0.2-alpha.2-fabric.jar";
            "hash" = "sha512-CBkHE8wv7yjzAXVrxUshJ6VRBt5hXxc/l3oM3Qn3T1egM4VMHo5idF8frApuq4uP8JmWJfEgrgdVAjF2sIb75Q==";
        };
        _uSc8dxrk = {
            "id" = "uSc8dxrk";
            "file" = "wynntils-0.0.2-alpha.3-forge.jar";
            "hash" = "sha512-OTcuziNKfe8gdkexJykl14XN16FHHIHQps735IXho1sj8Tp+8U/yHwzvzIWTnxpJbtGVwxyuDA2MWPVSVj49zA==";
        };
        _SXXAB4pf = {
            "id" = "SXXAB4pf";
            "file" = "wynntils-0.0.2-alpha.3-fabric.jar";
            "hash" = "sha512-kIf2D4xYRHYBu1e7saNnqbGgOFgQ5cyHhbxuNZGoubo7OZz+ZWBRLZNvDK86CHd6la12RwDbiNSk3iabQ2VaXQ==";
        };
        _4LSGp2ai = {
            "id" = "4LSGp2ai";
            "file" = "wynntils-0.0.2-alpha.3-quilt.jar";
            "hash" = "sha512-uMOd+fimw0HmE+RrAii9lMo7f225kMhMNWlSo8VuOTauxSsvKFQQscN36JZs5j5t+aSrwA1IfJ54qz8L0pE/4w==";
        };
        _nrJiBK1n = {
            "id" = "nrJiBK1n";
            "file" = "wynntils-0.0.2-alpha.4-fabric.jar";
            "hash" = "sha512-gA+vfYqukkv/jVl9IU7gRZ5MIWSf0S4Zs3m5lbmIzj+RzNjnq9pIphCOzbJPrd0ANwgELDSWxu7oDbVhma0bjA==";
        };
        _bjWJBNos = {
            "id" = "bjWJBNos";
            "file" = "wynntils-0.0.2-alpha.4-quilt.jar";
            "hash" = "sha512-EvHi/nn3RDSpcXheYZ17rMb0y/hXnXDQ88+GCKvs+vZtY5MymcbU4QsCj0+r+wLhMQ7c01TprVQW5U4/dmXo1Q==";
        };
        _pvyyPOyU = {
            "id" = "pvyyPOyU";
            "file" = "wynntils-0.0.2-alpha.4-forge.jar";
            "hash" = "sha512-aVsjlwn++trOY5kgd/1aACSk8hZv/AI0+Hw+PSEdYULznLja2YnaL54ZRhwsIucgNKKtYB/WEAZxfbg2DCjPmw==";
        };
        _TkUe3ErQ = {
            "id" = "TkUe3ErQ";
            "file" = "wynntils-0.0.2-alpha.5-quilt.jar";
            "hash" = "sha512-0vtSFM7MdtGBhm6pG063gepnbCexrwnqJBW45OoBQkGRt5VfyJk1cpa1XT8vfC6JE5IgI7yEMYYHe+QkMqyHIg==";
        };
        _8rcFpOFy = {
            "id" = "8rcFpOFy";
            "file" = "wynntils-0.0.2-alpha.5-forge.jar";
            "hash" = "sha512-5D62nwRytc3ZAIvu0P5ySXfZ5SPqx3CuB0mIwlvdSL7NeNajUbik6GI+lqJYkA/SlahvUrpuSouTs/kXuDaaDQ==";
        };
        _SvMCum8E = {
            "id" = "SvMCum8E";
            "file" = "wynntils-0.0.2-alpha.5-fabric.jar";
            "hash" = "sha512-O2uUqUdKVei/gJGgbf/COxZNUUugvwJ4PDMk0haWnCIEw+GN36HTgR2F+npJ7H+/o8oJM7yDHcma6iBcB1+Igg==";
        };
        _EQ4rKzyK = {
            "id" = "EQ4rKzyK";
            "file" = "wynntils-0.0.2-alpha.6-forge.jar";
            "hash" = "sha512-KO3ChQhmp/jv1zSn/Juk7XCpVoZOq9RRQmfMoz0MLYQhKvcukodoZX5ghVS+DQm9A/Mf6T3ogYTenuYxl9cb8w==";
        };
        _u2ak2lGp = {
            "id" = "u2ak2lGp";
            "file" = "wynntils-0.0.2-alpha.6-quilt.jar";
            "hash" = "sha512-uMokJ8pZyyaV/n1h1S/wvyfzuWB1p2Y8waln0Yeo0BQ7TrvsbocE9FbwwFUTBrx1z55jwmWgjzOLJrMY1Gk31g==";
        };
        _hQu2t4zL = {
            "id" = "hQu2t4zL";
            "file" = "wynntils-0.0.2-alpha.6-fabric.jar";
            "hash" = "sha512-EAKX8K99XvVtcY5mme6fyikAG4y761z7bK1cAj8YoC+KzrLdbyu28l2f3ze9mGZKuDYmiXch0P79cN9oWckfIg==";
        };
        _UxWJjSn5 = {
            "id" = "UxWJjSn5";
            "file" = "wynntils-0.0.2-alpha.7-forge.jar";
            "hash" = "sha512-GMCviDJvv0y6BJjFzIucZsPcBE2foLz0oG7M5hQ6ITgsodHD0HaHKyRqAd+Pk/b5P+hLXtvVDq4upcQyyBlolg==";
        };
        _8CwF0Fyw = {
            "id" = "8CwF0Fyw";
            "file" = "wynntils-0.0.2-alpha.7-quilt.jar";
            "hash" = "sha512-cpiRsp8lUB7XOWfx1IRVsKhZwsNFuIAXwHpBm0PvxA5vLCJ49n+2DasikWGuAy8hUOwFz2AQLHwYuck1sWk7wA==";
        };
        _j2H3RGF2 = {
            "id" = "j2H3RGF2";
            "file" = "wynntils-0.0.2-alpha.7-fabric.jar";
            "hash" = "sha512-EFJoLUTVQwHRiZm7zoHDANZvrWmU3KmSLayksNRfiE51rPxq56pPIfJEhHx/p8KfW0Gub6LAXmmt1q7p2PgPSw==";
        };
        _xY3Djg8x = {
            "id" = "xY3Djg8x";
            "file" = "wynntils-0.0.2-alpha.9-fabric.jar";
            "hash" = "sha512-w48XrJvmA9mA4V73i063QTjP1NIny9e1yV4c21En6vM9ZhHRti3cZ+0Bu+kF19sbAgjDEqLY3aAEh2RuoV5/Ig==";
        };
        _vCRgOpye = {
            "id" = "vCRgOpye";
            "file" = "wynntils-0.0.2-alpha.9-quilt.jar";
            "hash" = "sha512-d3QfdhYmM7DZeS4ZTi375S0+cK2liJrUNNUByg6ZmEJse85vUhvWMemGgFXAqzo90RLM9npDjaX+phMS8fT3lw==";
        };
        _Ph6IuQJ6 = {
            "id" = "Ph6IuQJ6";
            "file" = "wynntils-0.0.2-alpha.9-forge.jar";
            "hash" = "sha512-a8ywrWsovCki2QCPo4HvpT6E1iPM+Yz9IyNn3y8zopqZrG9CY2A4OY/eeL3l57GwZuIh9BBJIgbop6wjPo8sEw==";
        };
        _j2abMoZ6 = {
            "id" = "j2abMoZ6";
            "file" = "wynntils-0.0.2-alpha.10-quilt.jar";
            "hash" = "sha512-O3Hc2zcY7wTQquMBtf9yBW+yMJPpJev+rGG6XeUfoeP+PhhtcHjZWl6ffbnz/z+VaczDlJtg7c06blH1jI0VHQ==";
        };
        _H3C8lrzL = {
            "id" = "H3C8lrzL";
            "file" = "wynntils-0.0.2-alpha.10-fabric.jar";
            "hash" = "sha512-PbEP1FQ1UasgrLVVqn+cZ/upByAApyaeV29hMbw/MGfDvnC1+Gx8NwFfqn4N/GvSwlU6ZdKau7PAUjbzvqkHoA==";
        };
        _nwPrTqDu = {
            "id" = "nwPrTqDu";
            "file" = "wynntils-0.0.2-alpha.10-forge.jar";
            "hash" = "sha512-cCLPSk9X18LI1H/blz6GeH7bwjOwU0JBfpVgfYoCbVwHH6IiKUWCXX5kcFFkafYKEnYm9sSqRdHOjLf37hgWjg==";
        };
        _eb3g9tYG = {
            "id" = "eb3g9tYG";
            "file" = "wynntils-0.0.2-alpha.11-forge.jar";
            "hash" = "sha512-+nmIm74jB1kfXLX64vHd1f2wiTe7CvHjiJRjHE3XsipAPYpOVEq955aYCflr77LANO17nIfmeWc/DwThu92cyA==";
        };
        _chXrR7SR = {
            "id" = "chXrR7SR";
            "file" = "wynntils-0.0.2-alpha.11-quilt.jar";
            "hash" = "sha512-dKCdm+76KEHHLinyzy3IV6DDDfNI4wZVpONog2KRSHp4ZHYEUyg3Y2tt/ME8F1NsgkT4TCR9kdU6mGysi+AGsg==";
        };
        _ziBE1OUg = {
            "id" = "ziBE1OUg";
            "file" = "wynntils-0.0.2-alpha.11-fabric.jar";
            "hash" = "sha512-IX1BsX+wH/t9xYQRCmgEmCcv9JlS04xgvkv7SrX1pVKZoItKXOADuM9nxNokJsXRNqgPQNSWBSd4RSZU3JwFww==";
        };
        _s9DsWbpT = {
            "id" = "s9DsWbpT";
            "file" = "wynntils-0.0.2-alpha.12-fabric.jar";
            "hash" = "sha512-5sunbzca/oKviOVh/7CDdJ9zqDqJci2U9kC1crYLzdOwmlSt0ItECtapgmb1gdYig9Qo5cRcOtSo83irM3AuEg==";
        };
        _newF9RLC = {
            "id" = "newF9RLC";
            "file" = "wynntils-0.0.2-alpha.12-forge.jar";
            "hash" = "sha512-4fPHnj0lKOkfHi+0Zx9eBGqUkZSyhhI+6Rh8a4ZHHy9cAUVxPmecPPqlgAWYfvC7uhHr63BcIMCRrPscVD7+hA==";
        };
        _GcCx5GMP = {
            "id" = "GcCx5GMP";
            "file" = "wynntils-0.0.2-alpha.12-quilt.jar";
            "hash" = "sha512-gqkwCsdqAUgYgZ8EdQ6ZoNGk911OFJqVKR07LE1e20B+x4c2dg5iBQWA288BYuKQbr4b/M6DTOyvkh6WIYekTQ==";
        };
        _votIup9O = {
            "id" = "votIup9O";
            "file" = "wynntils-0.0.2-alpha.13-quilt.jar";
            "hash" = "sha512-RY129okOZTJzVuIQjpBOKdpqJ3E7gfTVuZCjXIQVvCp7bSXgu31Wou93WBPu840zl6El8VMl4szmfxklSPb6Cw==";
        };
        _ul7dcySQ = {
            "id" = "ul7dcySQ";
            "file" = "wynntils-0.0.2-alpha.13-forge.jar";
            "hash" = "sha512-l0HQ+Ay/QjsJIIpmtHiyizZYp+jFbJzQRmg40l2tciSqOq8gkihbfyY7g1Yr160E4gCS4gVT5TXCgcnKFB8MPQ==";
        };
        _k2Ihkzgm = {
            "id" = "k2Ihkzgm";
            "file" = "wynntils-0.0.2-alpha.13-fabric.jar";
            "hash" = "sha512-ALtDedHMBJuL1jRZfhGyl7maeuIXrutPEWmclc4phPXcpqvET8Zk0P8balcMl+xlIhXxXtM7k0ZVtEGOMfbiEg==";
        };
        _hoBxqxEm = {
            "id" = "hoBxqxEm";
            "file" = "wynntils-0.0.2-alpha.14-quilt.jar";
            "hash" = "sha512-B5GKz0I99VS+GrtP5mBRahqCwX0bsbinRhH5JxIO3gpvf9Dm8ouaVXPGeMtNsSopPUk/XeicGs66aPJUkDBttA==";
        };
        _N8EJJQAm = {
            "id" = "N8EJJQAm";
            "file" = "wynntils-0.0.2-alpha.14-forge.jar";
            "hash" = "sha512-A44lsnesNI28Kd0wM8PqFrBsP1DxoTNP0w9yAIUbfmt4PWiDvcBuIVn9VCzTc2gU0wKKbwVQI8pASSmJxaA8tg==";
        };
        _U4aYPw2J = {
            "id" = "U4aYPw2J";
            "file" = "wynntils-0.0.2-alpha.14-fabric.jar";
            "hash" = "sha512-KNoJ4cRk9uSpdPYRf3kK2WYS2Vhv3ffluNwur6DRhXFUXHSMDd/9BfPfotVJaGcXiOyNJlWeKJaGEVsGLO6j1w==";
        };
        _2KuKW1Id = {
            "id" = "2KuKW1Id";
            "file" = "wynntils-0.0.2-alpha.15-forge.jar";
            "hash" = "sha512-iUcjo8lFt/xsGuJd2MLqNjjYEvLsxyNJaTG+hJBuOF0wawucCBKDa1GLck8oCdWSNim7Vz9ZrTiJN5jaXHx7UQ==";
        };
        _PkATxrYy = {
            "id" = "PkATxrYy";
            "file" = "wynntils-0.0.2-alpha.15-fabric.jar";
            "hash" = "sha512-OqzjR8lsMOz26+qIQZv6K4iNrjFEqa+oFEaBQoQ2ke96aKOcQTF3ebz8/UgEaoQkCBQx4clYnSL5o1yu8YfY0Q==";
        };
        _xWDUilnB = {
            "id" = "xWDUilnB";
            "file" = "wynntils-0.0.2-alpha.15-quilt.jar";
            "hash" = "sha512-+eau8zE7P8ZB1GQimNuz63RHob+sKppdr4/8ESgJXh91W8wiR/ojYv8r5GNmQdi7oRknaOGyhXHt6rrofsLxrQ==";
        };
        _kmZvsKQc = {
            "id" = "kmZvsKQc";
            "file" = "wynntils-0.0.2-alpha.16-forge.jar";
            "hash" = "sha512-ERTuaZ/QGj/17En3l/hXZdWdjDy+HGTzf+QEYo5pOijZglUqBMgJk4ARKYch2cqkg2nBMeUOkqqIvgcKO7C5iA==";
        };
        _bLFqOrl5 = {
            "id" = "bLFqOrl5";
            "file" = "wynntils-0.0.2-alpha.16-fabric.jar";
            "hash" = "sha512-+YzaciL1eRJRTGIowVR4ked0wmB5X04MBgPYrTXSX9mzftIVFgI3bf/Jgaa7sxQ2K7W3mLsK9DK13ltZrhL9jA==";
        };
        _x5gFtpxg = {
            "id" = "x5gFtpxg";
            "file" = "wynntils-0.0.2-alpha.16-quilt.jar";
            "hash" = "sha512-SfAbVgKCKYwPQg/s9eyeHfkVWwNDlciQXPJc4NpbTeG0syH0Yp+hxX4OAH8ILAjyzQXYTn9CAIE7spnMbzStUQ==";
        };
        _S4Bs18yw = {
            "id" = "S4Bs18yw";
            "file" = "wynntils-0.0.2-alpha.17-forge.jar";
            "hash" = "sha512-imfLR4Qvrd4oYu4COruFcIv2Q/F3czCE8b4c6mSb7JUl8dzT1wfZk50vxLFsK1sl6PF73+8GfiJik77+Fhl9GQ==";
        };
        _1O32Hj42 = {
            "id" = "1O32Hj42";
            "file" = "wynntils-0.0.2-alpha.17-quilt.jar";
            "hash" = "sha512-B51vb8lAuOCAGOytrVJ9aSzfAMbad4Qq465N/ppta68s5rWQKmsrinQZUGU/IGfAJpxT53y8XSShF23MiiEjGw==";
        };
        _pGQflSnq = {
            "id" = "pGQflSnq";
            "file" = "wynntils-0.0.2-alpha.17-fabric.jar";
            "hash" = "sha512-PUWzER08XJM7IWlII6hv6iee/dAmPJLZ0UMaogEEfaCnjgTwk3xsYfqpIkmN0iZr07DxwXqTIPVEQgPtlU/vTQ==";
        };
        _oDZ50h1Q = {
            "id" = "oDZ50h1Q";
            "file" = "wynntils-0.0.2-alpha.18-fabric.jar";
            "hash" = "sha512-jZ3L6sv+RvD9ncbRU+yTZjzTdJwaJ26cFnG6cBzORBCFJmeaW5x67ziPKz6o9Y1cZBgPs3pakpvbk4PJBVUJpQ==";
        };
        _DVbJpTUK = {
            "id" = "DVbJpTUK";
            "file" = "wynntils-0.0.2-alpha.18-quilt.jar";
            "hash" = "sha512-FoY+7sxIECUHxh3tiMZB/Tatt0BjAkqJneNge9C1sqZxh4E7XIzcxGEpNDWlO5pP0nscib2xvxuvZU8SFSLiBw==";
        };
        _G1PHvZI4 = {
            "id" = "G1PHvZI4";
            "file" = "wynntils-0.0.2-alpha.18-forge.jar";
            "hash" = "sha512-EdahioUeLrb1embKJCzRiV4HaQ+OdlpUDeKVh8ikieijTMnRBVruSpnMwOhG/cBw1+rsFt8vExu8BDEL831v2g==";
        };
        _1hqVcIAy = {
            "id" = "1hqVcIAy";
            "file" = "wynntils-0.0.2-alpha.20-fabric.jar";
            "hash" = "sha512-pSaPTyaqC9jypS+9SMjOMVO4HFf7IqF+bk1HYDOj/kTW69DIovOPp2HSKJJGflFl0KZkU9p9xLuGsLCJ07o21w==";
        };
        _4UycBtEF = {
            "id" = "4UycBtEF";
            "file" = "wynntils-0.0.2-alpha.20-quilt.jar";
            "hash" = "sha512-lpdG+tmiEsjdcU/bgPKo7G38MA+V9fmWRcHpxLbxQI5SlkYjYwYqoaiRyIYTEA52IIHE3A+N/xYZrDM86frEuA==";
        };
        _n9AycC0t = {
            "id" = "n9AycC0t";
            "file" = "wynntils-0.0.2-alpha.20-forge.jar";
            "hash" = "sha512-P+Vh+d761mXaWQmxsmsnLDQfzkv9rZd1qi04XQkgvAKC0Kn07TeR5WUB3WfNNipDFtWvjyNt9hnUQ84LXedEXQ==";
        };
        _L3COOCa7 = {
            "id" = "L3COOCa7";
            "file" = "wynntils-0.0.2-alpha.21-quilt.jar";
            "hash" = "sha512-xt43G8isVCF5BmTvOBJ9YLCqknPgW1Ck9f0ZQu8bO75f6hHEepw9/FsgifNhtFr1YAMJ2RamoRiN0MeVlx/IlQ==";
        };
        _yc3rWw30 = {
            "id" = "yc3rWw30";
            "file" = "wynntils-0.0.2-alpha.21-forge.jar";
            "hash" = "sha512-v6mGYRV2kENg2W/KkNm++c8ANAWZnrd2VzTMivooOEdcPjS0ShdMA+t3OGZDyRA2GU8fWA3bxBw2p6RMUtAU9Q==";
        };
        _BJa2Y9rl = {
            "id" = "BJa2Y9rl";
            "file" = "wynntils-0.0.2-alpha.21-fabric.jar";
            "hash" = "sha512-3jSEOcJ52AeJ2t4ZuSZFnr1Ql41o55Fdm+pXjUQCD503j+DyOwRHUSq4xKBu1vWe9cJxwPZoDvt0r/jBKQOKwA==";
        };
        _eMK6s6mk = {
            "id" = "eMK6s6mk";
            "file" = "wynntils-0.0.2-alpha.22-quilt.jar";
            "hash" = "sha512-YWRata46yu8ovnM0VY3bNMoIFPTTfJJgOs9cYFAHHMqgtqqRLqk+ME2jxrL5HV8mimt0/mXeP+M2aJptGvuaLg==";
        };
        _67cBys02 = {
            "id" = "67cBys02";
            "file" = "wynntils-0.0.2-alpha.22-forge.jar";
            "hash" = "sha512-WtTdXNVzQHQo3bHpr+eun7mMEVLOi4q/mJ4hKY3h5XxrQ8IUG8MiZwGFWEC+7nXdolqCnJEjv5vkNsuJXXxAPg==";
        };
        _41LI4b0X = {
            "id" = "41LI4b0X";
            "file" = "wynntils-0.0.2-alpha.22-fabric.jar";
            "hash" = "sha512-AhbBScxcp4K6PUHsVLHQH8FMwUsl1URdPFINVhzyiYVwnplm+s/PGJiQG1kuvWFYSZ/7LKZaxUbGBsJfzgNK8w==";
        };
        _incTEwnK = {
            "id" = "incTEwnK";
            "file" = "wynntils-0.0.2-alpha.23-quilt.jar";
            "hash" = "sha512-kX1I18DPGnO3KSyjzOMjFvY0ID6ZIrxX8v6fTtmx+VKo5RmonbUMgmgVMdv2UeExcMDORgWTDl2D3lp0WPpp7A==";
        };
        _DtLbCzK4 = {
            "id" = "DtLbCzK4";
            "file" = "wynntils-0.0.2-alpha.24-quilt.jar";
            "hash" = "sha512-2Htl6RDXu3tqIJqYeSeGaxtTplfk3lqhXtQVKl+1NveNr5H6xkEj4P7wthVsSPDAznqF0ET+iP6m5ZN/4HhbGQ==";
        };
        _SjlBqoX7 = {
            "id" = "SjlBqoX7";
            "file" = "wynntils-0.0.2-alpha.24-forge.jar";
            "hash" = "sha512-fNy05kKLntZuDJ/loRDIt0aM67wVrpYVM6EMN7z/EX0oHOzCAaC/xIcH0zdNaWBg/zgQJhAM2JWA1XCiqb2vOA==";
        };
        _JXxg1b59 = {
            "id" = "JXxg1b59";
            "file" = "wynntils-0.0.2-alpha.24-fabric.jar";
            "hash" = "sha512-NObavFr04mo8QMXVHKEwFCDG1wJD3MX7mF1et4y9jGw5lq5hHfPyXaQQMmTPA+11CCO3iyordMgVBC85vPPzhw==";
        };
        _ONoF6qF6 = {
            "id" = "ONoF6qF6";
            "file" = "wynntils-0.0.2-alpha.25-forge.jar";
            "hash" = "sha512-RVw1dS+22gq6HHnECDSxY+Fxsk/FNpCbjS5vQlegR2yHF2xkdk6wgtaHDvhZpBGxy2pNVMjnYW6Ts4miuTK9hw==";
        };
        _D08ZG5vv = {
            "id" = "D08ZG5vv";
            "file" = "wynntils-0.0.2-alpha.25-fabric.jar";
            "hash" = "sha512-owPXfqfuabwZNWHBcwjJKFA4jFyFlARiiDF9As2QFBsSaHGd0vfz8ycLS1OLuxnFK2/2V5n4HmjySfYVfVadwQ==";
        };
        _Ipp5WbmB = {
            "id" = "Ipp5WbmB";
            "file" = "wynntils-0.0.2-alpha.25-quilt.jar";
            "hash" = "sha512-R/uBwJ+wYYSzrXd656s/6tyr7hUGQjUTOLT1bQhfqV2LD4AylxXpzwXgEW8qRSpwMEpHcc9Lybshf5HAQbytEQ==";
        };
        _V5ZaoRjh = {
            "id" = "V5ZaoRjh";
            "file" = "wynntils-0.0.2-alpha.26-quilt.jar";
            "hash" = "sha512-tzdo9IDGDjRmx3ypQSS+8wI2r5MxdJMiAJWSMDuXldQf0y5Rg23mspgDTRayeObKEHNyvnUZNXhCo6uSdY4e8Q==";
        };
        _j8ATNTOj = {
            "id" = "j8ATNTOj";
            "file" = "wynntils-0.0.2-alpha.26-forge.jar";
            "hash" = "sha512-AyrRXoyw/DNS+8vonbcktcL+IJSAWJcsIKtNTOoNHWDFGTW1AQ/kHVElL542xK2Vz/N+i0GrhOOJj2RNChTdGA==";
        };
        _2vtCq8pH = {
            "id" = "2vtCq8pH";
            "file" = "wynntils-0.0.2-alpha.26-fabric.jar";
            "hash" = "sha512-uPd6rriERZ+HSJ+CFnrG4JjEFMM96922F7o6ZNH5apntxt3vBzfqn5uyZbR0HCB7HjaOa9JB7pdj57zqIW4q8A==";
        };
        _2jVT6JwC = {
            "id" = "2jVT6JwC";
            "file" = "wynntils-0.0.2-alpha.27-forge.jar";
            "hash" = "sha512-S/gRhbcb+9JoLPj32mZ/T3rmQpnVb6BtVAg7WRCG5mjnwwkTBiJfRDctFNxJIVNvDbxlkXnge9MV6MYGpxgKjw==";
        };
        _vwCn3LEF = {
            "id" = "vwCn3LEF";
            "file" = "wynntils-0.0.2-alpha.27-quilt.jar";
            "hash" = "sha512-OVBYPPBPENsyCYJrCG+hKbjTHKAUnX1D6PRY/NPoqAz5pOv47dgXhctTHjg37AcqYsFqqB9hPuKLwvcqqrXXPA==";
        };
        _2wATymyv = {
            "id" = "2wATymyv";
            "file" = "wynntils-0.0.2-alpha.27-fabric.jar";
            "hash" = "sha512-r383x1hE73lQYy14GvOLYiq2GYZYcL3ekpmcAvoW7AmgI2NkH6RTD9msQSYtT+1HDnxx2Nskm0aGoIQ0yi2FeQ==";
        };
        _DlXA7PaK = {
            "id" = "DlXA7PaK";
            "file" = "wynntils-0.0.2-alpha.28-forge.jar";
            "hash" = "sha512-YaMxy4YW0DtoZqrRm5dEsU5Nntb8frxV1vZSbpf3u/Zy/y0Dx/CKc82w7y7vM16gLpT71Ceh8MjVOmNjgmqHSw==";
        };
        _WdEB57w0 = {
            "id" = "WdEB57w0";
            "file" = "wynntils-0.0.2-alpha.28-fabric.jar";
            "hash" = "sha512-hR82FK0oqW6Lb60Hs9ZrdezvMJZucYBqF1dGaAv/A7iXCljHpSbpGHU4uOALkHORuE6H92RHuFmWJhObTsjVbA==";
        };
        _HAOZmUno = {
            "id" = "HAOZmUno";
            "file" = "wynntils-0.0.2-alpha.28-quilt.jar";
            "hash" = "sha512-EP7+hQFa8TIIym4xSXBbkAhAyVAFSEy/3CWSD9t47Ask7ZXHzFeHeiXwmN6t8Kei6bGvEJlCoY3jocWyFY91KA==";
        };
        _WYi0RBRe = {
            "id" = "WYi0RBRe";
            "file" = "wynntils-0.0.2-alpha.29-fabric.jar";
            "hash" = "sha512-6rrlW3UxzjgqduTZWflDMkjsVVauAyDbjLzX2WZcKmBh3XPk+fxrCe2WYLzcpTsW3fXKEAjMX2Ku56qN8n1hBQ==";
        };
        _rvhx1OYA = {
            "id" = "rvhx1OYA";
            "file" = "wynntils-0.0.2-alpha.29-forge.jar";
            "hash" = "sha512-8ZiJcnoY5gue/wF0ttnSewBv21oE5QYCBda6Id6xsbBKPhQqO48PYptuez1BatuqXkRKe/DmAboxLXNKtRjs0Q==";
        };
        _SmHtPh0V = {
            "id" = "SmHtPh0V";
            "file" = "wynntils-0.0.2-alpha.29-quilt.jar";
            "hash" = "sha512-M4Zoaj6fXQ259YbNeKt/Sf5x9Z5hJQxIBsA6J0GRZ36jVB8JjYBp1emKLQoB3z2FSX2ggKwbVMGQ/gFcsnge8g==";
        };
        _FDjoOYcU = {
            "id" = "FDjoOYcU";
            "file" = "wynntils-0.0.2-alpha.30-forge.jar";
            "hash" = "sha512-UxekjLt1iaXkaEFN1io7NCHz5XkMbvDGN5JuHsAKhUGkg0kVXX7o7tgJRDQ8rQ7+kFWxha2THAf+wns1yBSkVA==";
        };
        _F9De76FT = {
            "id" = "F9De76FT";
            "file" = "wynntils-0.0.2-alpha.30-quilt.jar";
            "hash" = "sha512-DpuEG+VG/yJEP6rDS93HrrZKIUOVwOdgLiABWuFoyhCSa//rhszohihr3MVJMchVuu1LBgBmxGoWHqgSILUUJw==";
        };
        _k6bYpVVo = {
            "id" = "k6bYpVVo";
            "file" = "wynntils-0.0.2-alpha.30-fabric.jar";
            "hash" = "sha512-ofH69s0DRXFuoM3oKLAmllHYM7nMFxqWQfAK4bYgTKbAAqgPOfIMOyMCUDG1GgR22s4kOE3CLEwbarm3S+tHTg==";
        };
        _OtrVgVNe = {
            "id" = "OtrVgVNe";
            "file" = "wynntils-0.0.2-alpha.31-quilt.jar";
            "hash" = "sha512-clyXAbnYPSHHzteIpFYGVc/CagUx//KG0T4A0WiHkRJzKTntLmKjjkkzsrsQa/ZZjoRd+l6GJnYVOZJUXt72sQ==";
        };
        _U0MFFMsU = {
            "id" = "U0MFFMsU";
            "file" = "wynntils-0.0.2-alpha.31-fabric.jar";
            "hash" = "sha512-fP/wlESl5FkTW8PCsEKfyJeNm3hV69K/qyBG3VjPFsygpLYiDJW4hnJLnOoNaP9/sNIELC21BMOUKlenSPfWxQ==";
        };
        _5lolwLOm = {
            "id" = "5lolwLOm";
            "file" = "wynntils-0.0.2-alpha.31-forge.jar";
            "hash" = "sha512-bsJJtulgjvUxtqkxWP4C59TSGchwfOruVFoXAbo4TAkFANTnw3EeYS7UDZxoTHjekyMQNKxFzGUMvCZOnM1pzA==";
        };
        _reHDM44f = {
            "id" = "reHDM44f";
            "file" = "wynntils-0.0.2-alpha.32-quilt.jar";
            "hash" = "sha512-tJbfV3Xyt5I2X/QA8IPek6R3jsGpeSalwObNjrv8Sg3agktY6/UrFh7mT6gJUA/gHyqjOUDIQO68YnJs0lWr2w==";
        };
        _r1JJfz2l = {
            "id" = "r1JJfz2l";
            "file" = "wynntils-0.0.2-alpha.32-forge.jar";
            "hash" = "sha512-6AXAAq9JxRoEKRrDaF1+Fjo9JHLURD4sJOiXqosYo4+/4UkBpVS3dlxjPmVl/Di+MFaKNxRbCxYxyb3aNunBFQ==";
        };
        _AYapNELa = {
            "id" = "AYapNELa";
            "file" = "wynntils-0.0.2-alpha.32-fabric.jar";
            "hash" = "sha512-tdx37Muw8NqK8NG8nZOAbsSiMjoBL7n0LbFRVc8dfwHoTt9diWq8TajQ2J9xGurnF9ikRFmpOqZPjInlPWsiQw==";
        };
        _o45n4BZu = {
            "id" = "o45n4BZu";
            "file" = "wynntils-0.0.2-alpha.33-forge.jar";
            "hash" = "sha512-0tQrSdaJD2Eer5ywZj+A/FQzhLmD3G1qdcdwj1orYxjXrm1V421BI57Tfk4i69ZiTK7ZUCk50UHy9MatGeme+Q==";
        };
        _cAkvKGNQ = {
            "id" = "cAkvKGNQ";
            "file" = "wynntils-0.0.2-alpha.33-quilt.jar";
            "hash" = "sha512-Gx9FfIPGF+xU3v1wgwOGtY6/Ha+ewR5EgTsgJXlCPVeinS8VvJUutofwfkdJuX7ifQk7m8JDFePNOBi3WI8SIg==";
        };
        _drX89Xtp = {
            "id" = "drX89Xtp";
            "file" = "wynntils-0.0.2-alpha.33-fabric.jar";
            "hash" = "sha512-vaU3992eq5Qhb+pVjHxhoN7PUQhDfTR+9ENSPFpfKMIXt+swe8RrNewSVetM5SvXwWJcN89pdRDcoKG2UB6ZpA==";
        };
        _VTpWshns = {
            "id" = "VTpWshns";
            "file" = "wynntils-0.0.2-alpha.34-forge.jar";
            "hash" = "sha512-5IG01Z595M10u9zB6e8D5ita8kpPRsVsRQvDe/zXOMX0WIIaF21ATClINox+nTqN8X6ga54yNpwYgl5YyxSU+w==";
        };
        _OUHC1AEz = {
            "id" = "OUHC1AEz";
            "file" = "wynntils-0.0.2-alpha.34-quilt.jar";
            "hash" = "sha512-lVoF4o2ev0bgFHSayQywmvVFyeiYERgfzxevjmZ5GBlFMg74XQCMPzTQdP0wOSVwDJWGn5BuV8rAnmo4klw5pQ==";
        };
        _IMUk1YiD = {
            "id" = "IMUk1YiD";
            "file" = "wynntils-0.0.2-alpha.34-fabric.jar";
            "hash" = "sha512-W5pj+QcUueU3/h6T+zX8M0B/qETw6Iekv+bt0Y0Y2rg9aWu3eqJUx1P8hkvGt7mfvJ7tIniq/aYiyreTZTR9kg==";
        };
        _89ww9QJA = {
            "id" = "89ww9QJA";
            "file" = "wynntils-0.0.2-alpha.36-quilt.jar";
            "hash" = "sha512-BhPU+0LdxSbK4A1qnQ5v8wA7kBdlsvnEzzjjon9rfQBT7qleAVIKnFk+EoJvRsGgoEBOp63hOREaI23hn/MOeg==";
        };
        _s6zX6hyC = {
            "id" = "s6zX6hyC";
            "file" = "wynntils-0.0.2-alpha.36-forge.jar";
            "hash" = "sha512-ksj1NC7zgT2voK6fJ93b4wrKUJiGRq1XqgtKpgkXxIIYD2ia5rV2mGT1/zd0yPzUqHEA7cu1Yq8OWeuH+4FXQw==";
        };
        _uQb6H4XB = {
            "id" = "uQb6H4XB";
            "file" = "wynntils-0.0.2-alpha.36-fabric.jar";
            "hash" = "sha512-SscTdXezd3ejJGwfSC23ulvl4I5+1n/P72+xSd9CJlw/DAvQrJsa8yoF3dEKz+Fe46GwPEEydbh9EWaotwuYfQ==";
        };
        _yuSe1sfI = {
            "id" = "yuSe1sfI";
            "file" = "wynntils-0.0.2-alpha.37-forge.jar";
            "hash" = "sha512-dm3FrAULVRqoWnaIMrZAn8NrS9GY1JVV6Q+4LBCo/jZvj/SENdw1XqiGpyeQ6DrAN75dCm3Ut+3gd2vJXAvM7Q==";
        };
        _FSVA0eUC = {
            "id" = "FSVA0eUC";
            "file" = "wynntils-0.0.2-alpha.37-fabric.jar";
            "hash" = "sha512-DSYAtWjRWvScK03ykAsUEXk/Pco+vZLyj7AVhmLsrYEcKLlWTDO6dy08KVW6N0DFqmjz1J12RwLZw8SQ8IPMuA==";
        };
        _OKgB0avO = {
            "id" = "OKgB0avO";
            "file" = "wynntils-0.0.2-alpha.38-forge.jar";
            "hash" = "sha512-b4asVUINZmEClmM9DQrDmEXy5ZzmjzEvCLmtMT6xSF2voNK14sgfZGamc71TIqHgeftUT40Kp/D/qPmEoWqCbw==";
        };
        _ZBVvfUyq = {
            "id" = "ZBVvfUyq";
            "file" = "wynntils-0.0.2-alpha.38-fabric.jar";
            "hash" = "sha512-4l5bXEdN1vROSDn+XO5aWFo+8wDlLbWF3LqaoBwjrCazQ5jhFyzXcpfDL/jJnd43jfysEFvtDx+eFMTcv1LX1g==";
        };
        _ZdFzGVD7 = {
            "id" = "ZdFzGVD7";
            "file" = "wynntils-0.0.2-alpha.38-quilt.jar";
            "hash" = "sha512-VZ72PYdy4dJXt7UN0zq4CehYMIZK+BjLyFFUiMqv65ebRtOsw4Yo0BKSMfvlZNPknglSrYEclvBimEZWiFi9Zg==";
        };
        _jWhqstqZ = {
            "id" = "jWhqstqZ";
            "file" = "wynntils-0.0.2-alpha.39-forge.jar";
            "hash" = "sha512-glHHMYZ/57j4laT6qKFXzjQXmkbxlFkuh1iHA5x2XCzyy+Mi3qbrfoOywmjd2K6rvfhaafEuZ+5wNXX6eBSIDQ==";
        };
        _7mohmUyK = {
            "id" = "7mohmUyK";
            "file" = "wynntils-0.0.2-alpha.39-quilt.jar";
            "hash" = "sha512-uyUTYaRZ/mGR9tUoLv60yTvxPyanXHwR1qj8NcONImdGohzlcYrn443J3h4DlF3VWcCfCDV0HlE0tjRKG0VPOw==";
        };
        _72298JHy = {
            "id" = "72298JHy";
            "file" = "wynntils-0.0.2-alpha.39-fabric.jar";
            "hash" = "sha512-PK1bCoyM3LBOxL2/fnwY2bYL0a+b/5ZbCiKYJAuRhlfJ24sz6J62aCAAmb7yYVLOTITcCW8SoNT+O+rKPzdJfA==";
        };
        _LmWAFJ6j = {
            "id" = "LmWAFJ6j";
            "file" = "wynntils-0.0.2-alpha.40-quilt.jar";
            "hash" = "sha512-ceP7HrQ9fVGu+hpDnuI1qF3bxS1UbD80tUVIZ+xKwZwALWTgnRwpJBk/0br0WYAG0P6tq5oRpjNLVfOzTlbegQ==";
        };
        _NEmj7LFJ = {
            "id" = "NEmj7LFJ";
            "file" = "wynntils-0.0.2-alpha.40-fabric.jar";
            "hash" = "sha512-NpCP7tfNmrSenZz8nfYMVzHOMCUAzMMUWp+ijp6HbbU+kkVDdyvbKGWZ13z2nJezK/0jDE9vFbTc43B7iO+j9w==";
        };
        _GS1V94Pw = {
            "id" = "GS1V94Pw";
            "file" = "wynntils-0.0.2-alpha.40-forge.jar";
            "hash" = "sha512-DRBQiDxtLdpZLsgKCSONXAD9+MweKsjW099uox881K0QnzK0fd+kebzg6mOZC+DhNVMqCXonyiu+ZjjyyEwDLA==";
        };
        _DaE8TdBr = {
            "id" = "DaE8TdBr";
            "file" = "wynntils-0.0.2-alpha.41-quilt.jar";
            "hash" = "sha512-7l78UWXUTPojCFPYci1khgyc2izdGNLxOFtuRamuyusBUdarluOJyHtM7Zk+QWU0zE6HafGv1KBR/Qu+NJ4gUw==";
        };
        _FXrt06tn = {
            "id" = "FXrt06tn";
            "file" = "wynntils-0.0.2-alpha.41-forge.jar";
            "hash" = "sha512-WSQaLo9Uc+uTSZqrNrnKezMnig8rEycrYAy43joZIj5dXUqYrz5u2SyngCsaBUMHyuV7MFFhzI2XWy6jCacT5g==";
        };
        _9p1SHoes = {
            "id" = "9p1SHoes";
            "file" = "wynntils-0.0.2-alpha.41-fabric.jar";
            "hash" = "sha512-hK2fcejEYtwC0ipeUYrQ2ecb53zv58p1aATvm5XCGtxA/qMhKlE+puRhzNBRKtQOWdv7EQrTSuu6RaRt1ws0VA==";
        };
        _OxdtTFBY = {
            "id" = "OxdtTFBY";
            "file" = "wynntils-0.0.2-alpha.42-forge.jar";
            "hash" = "sha512-mUPjUXY2KCH3anRcIvWCihnTXozFZO/F5YY6rfoRuN8cu4y2LO4Muihja38WyHcXmeQhUWjHfThNiGTTqC/kkA==";
        };
        _6qOdkwDO = {
            "id" = "6qOdkwDO";
            "file" = "wynntils-0.0.2-alpha.42-quilt.jar";
            "hash" = "sha512-9pmAKQh5SOY8+HCG8kO/UT573jW+aiQ2Ys981XiPk4Pc85a1sKZPE+MCJTdn9gVlzgvX+oRzvPRSByKTKhLnbg==";
        };
        _xW34wZua = {
            "id" = "xW34wZua";
            "file" = "wynntils-0.0.2-alpha.42-fabric.jar";
            "hash" = "sha512-2YHAQfin7A2P39UsHIW0e3ORZy3ZlN63InmOWEG2LHdpT0PR7cc66QwxhEtqwkj9/DCkqs5qYYzSZRD+6drsnw==";
        };
        _eh7DopoK = {
            "id" = "eh7DopoK";
            "file" = "wynntils-0.0.2-alpha.43-quilt.jar";
            "hash" = "sha512-j3KZerxZAd9UPXK9I3YJSgtlTZ6caIzUbCUDyNFGh4IYkiBDyVScqDCnBggYFxiIHYkjMVc1TDkGdjnh5r6NpQ==";
        };
        _HP8CZEfz = {
            "id" = "HP8CZEfz";
            "file" = "wynntils-0.0.2-alpha.43-forge.jar";
            "hash" = "sha512-4DtsDvdS81gdZFRxZWfIu8OhPcAdZyhpkBpalfHY2ewRhEVEgKvPE5kQfXC5miqriFuoMS6kLPUegt6ah9Oauw==";
        };
        _L0K47Dxj = {
            "id" = "L0K47Dxj";
            "file" = "wynntils-0.0.2-alpha.43-fabric.jar";
            "hash" = "sha512-KqqRCu5R4vx1PWPVeG99nd6lgkCPWsn0nRbaA2TEdvrZ2EGtskUv1zfhqwKVktId4SasTqNoi0q9AGUE0HX/Cw==";
        };
        _Ci4cKG55 = {
            "id" = "Ci4cKG55";
            "file" = "wynntils-0.0.2-alpha.44-forge.jar";
            "hash" = "sha512-531l6zbM1dyfFhEZ3L9VXRp0Rmp2/R66GfQziC6ylydJeA+r0oZNcG7Ruy5efb+Fn1x3CHYGNTbcfPmCgazKXw==";
        };
        _Eei1YbQS = {
            "id" = "Eei1YbQS";
            "file" = "wynntils-0.0.2-alpha.44-quilt.jar";
            "hash" = "sha512-Xp6VhFAcWv/jMOFqT9sf0ZNnB0wVAbxARzpz6X09JYikNutBl5myxFbrzz6LSBGILtHcxxN2JerPoVyYVXGs4g==";
        };
        _sHDspaOe = {
            "id" = "sHDspaOe";
            "file" = "wynntils-0.0.2-alpha.44-fabric.jar";
            "hash" = "sha512-TbC5e59W6Kv8RSseN8z8EVB3AOVLe3CK4q9ppG18yme8697V5CiYh4l8UNRj1ijk+IQEirFIHrnumlT91lb8WA==";
        };
        _zJl5wAtT = {
            "id" = "zJl5wAtT";
            "file" = "wynntils-0.0.2-alpha.45-quilt.jar";
            "hash" = "sha512-ClI9wgTnsz/QaNsr5rQHL6u8HYulR7YAPrIiPbFi6OdpIDD92eYKgoxOgyTycw6VcigfzwABhwq8V0Sx1ceoNA==";
        };
        _ubf3bR1U = {
            "id" = "ubf3bR1U";
            "file" = "wynntils-0.0.2-alpha.45-forge.jar";
            "hash" = "sha512-8mqixUVqAp4JAt+QiViVynPUzZ7lNlq0gPlKMYTTdK67jDSJoDAaGmSKzEhiWlZYkzdE/maoIXa3RK4mZIpMpw==";
        };
        _m5U604T4 = {
            "id" = "m5U604T4";
            "file" = "wynntils-0.0.2-alpha.45-fabric.jar";
            "hash" = "sha512-ZY6BgvjwLFiwyk25wcfTQw7ALLMXLT44J/WE1Rj77dL658A8+TqSDYo+b5LoPZhogYXyYhpOJosYW+2MihbAcg==";
        };
        _pvBzWA6x = {
            "id" = "pvBzWA6x";
            "file" = "wynntils-0.0.2-alpha.46-forge.jar";
            "hash" = "sha512-8JmVlLwD1eNmxcJhbPz4Oc9MHHxWBPT89r3XqGr/g1m/MjxSBVbInO7TIN1axBJ5LDzo73tPfilPSXpD9+m7/w==";
        };
        _GAQBKDDu = {
            "id" = "GAQBKDDu";
            "file" = "wynntils-0.0.2-alpha.46-fabric.jar";
            "hash" = "sha512-ACf+w9LcLV7ks4nb0bDncG3o0W45a1MjZd3GjjuL/w/PN7+BIfc0hTJbwdTlsjH5hh/aXTZphvpnW9sdWer9tQ==";
        };
        _DMMNhSNs = {
            "id" = "DMMNhSNs";
            "file" = "wynntils-0.0.2-alpha.46-quilt.jar";
            "hash" = "sha512-W8onh58H+KxR4gSl5Tkzvi5Rz1rNRjtadTTMr5pKuyhYo6aZ1iOc1AvRp56QY2KvoXkI87zUVcQUk5eo9WWDsg==";
        };
        _RIgiPVV1 = {
            "id" = "RIgiPVV1";
            "file" = "wynntils-0.0.2-alpha.47-forge.jar";
            "hash" = "sha512-WPFpc0GxdMqWEaMfPSE855G7W65W4C7Hu+UpcgxT1hHb4D8H/dxiRAhathH2p5Y4c7nkl4anEWJqiRktjPKQrA==";
        };
        _so3BvM9n = {
            "id" = "so3BvM9n";
            "file" = "wynntils-0.0.2-alpha.47-quilt.jar";
            "hash" = "sha512-faj7xOzwfPFda3fnfvc1ntl5+LevknBKwLRNbIIBwWQndjWnh8izJSHzQG5PZst6gB9fVshc5g05L2PI40tfhA==";
        };
        _Hv97JIv1 = {
            "id" = "Hv97JIv1";
            "file" = "wynntils-0.0.2-alpha.47-fabric.jar";
            "hash" = "sha512-5k75tDqOnSKMmhRFpWTx3PwL6RQCvPO7d41g6hH6Am/AmUdAjC21zV2wah3pEeMsmdDCAX6jsU1fpGLID43rgw==";
        };
        _1HWQPStZ = {
            "id" = "1HWQPStZ";
            "file" = "wynntils-0.0.2-alpha.48-forge.jar";
            "hash" = "sha512-sjtW4e7gfBXAVNysXavA36MnFds5YPzcRtn9X1OzNqzaYrXauJj1MXUDcPyxnlnA1DNBBGtA4LIUD8BJoL022w==";
        };
        _RFx1O7VK = {
            "id" = "RFx1O7VK";
            "file" = "wynntils-0.0.2-alpha.48-quilt.jar";
            "hash" = "sha512-QmEB1VUCo63NMdcTTy/K4Fm9pzEIhcRAPcgWtPCKozIyzaaggQJNkbP5bAAR3Zse28hstxymbeDmqmtIuHNZsQ==";
        };
        _lnqag8F6 = {
            "id" = "lnqag8F6";
            "file" = "wynntils-0.0.2-alpha.48-fabric.jar";
            "hash" = "sha512-cCOVHkzp7djmoLpUSrPEVkDT6d9sPVEFY2Hfj1snNf8n9D3puQ71gdhp2w1EJKBizHtP3m2GmomM0LP/oQI05w==";
        };
        _bOMhnpid = {
            "id" = "bOMhnpid";
            "file" = "wynntils-0.0.2-alpha.49-fabric.jar";
            "hash" = "sha512-P9NTmT4F2P4KPVXDv5gMIuchLyXFqJhKALmgId2eNWWCZR3hrb48CVTsfbzLHhCzbnTeBEU/hzNGIpuSOgzghg==";
        };
        _O6ZoZcOA = {
            "id" = "O6ZoZcOA";
            "file" = "wynntils-0.0.2-alpha.49-quilt.jar";
            "hash" = "sha512-1Q8TQShw/2mhVoGU6ONYOam8wFYV3h82FmyiUkPIKq41UajdAhfIjJj+juCQR0z1PVTCVhqgHWFIIbIbV4x3kA==";
        };
        _hQ1ulFCm = {
            "id" = "hQ1ulFCm";
            "file" = "wynntils-0.0.2-alpha.49-forge.jar";
            "hash" = "sha512-+wrXlVGeQkBm29lNxEn24F4LpL7Ag0+TqWvWtzsvGIAHGtmvMtGua9Kas7hNB0aLVNCdI+EPx0ePfWpZNNyHBw==";
        };
        _w40gQW9M = {
            "id" = "w40gQW9M";
            "file" = "wynntils-0.0.2-alpha.50-fabric.jar";
            "hash" = "sha512-HtJJCgOKNrWrfKR7lKinU1VUxjecvBSZalEPas99n90G9YzxfQupfVw2dVEm+scJ03d7Pb6XyVmFnPPvbqqaNQ==";
        };
        _GvOsLj4g = {
            "id" = "GvOsLj4g";
            "file" = "wynntils-0.0.2-alpha.50-forge.jar";
            "hash" = "sha512-59GKnWolvM16zGqgak92RiYm09ehwJK7HPiiQ7aQ25sFJ2hXNMGzkbHX1w88r8ijGmJqw7tpUojsJKM0IyCdBQ==";
        };
        _FeViNpy0 = {
            "id" = "FeViNpy0";
            "file" = "wynntils-0.0.2-alpha.50-quilt.jar";
            "hash" = "sha512-JTbmnBXy6JJMZw7QPQV7gE16iQ9RO9X+C/OYq3VlXG5HjyKQYL4x+he//PsUs/pF/NrD2VjHgLXEa1NjCLzF/Q==";
        };
        _3h7812SZ = {
            "id" = "3h7812SZ";
            "file" = "wynntils-0.0.2-alpha.51-fabric.jar";
            "hash" = "sha512-mCPPRpQRHIiW9ZtuMQ/G/XDMao2+ED7dgD4o00wgfoIxWw08modRfEFXkjlMVSwtgbLZ5/CE62GtfpL/OvY1Fg==";
        };
        _g1GwHjPp = {
            "id" = "g1GwHjPp";
            "file" = "wynntils-0.0.2-alpha.51-forge.jar";
            "hash" = "sha512-2XMlpJZXpnTHKgPXW91engy9QdXvgxgRpSnp3j58WxolUayKirGd/y/Nc9hH+Jn1WD5QXXSaFl+3cBLHDKjsgw==";
        };
        _4fV4FWdW = {
            "id" = "4fV4FWdW";
            "file" = "wynntils-0.0.2-alpha.51-quilt.jar";
            "hash" = "sha512-DqW7iioQjnttpK7kVYRVHff/SYYdPjPVG0fBlXAqSfbvO3/32aE57p2wsINUbbDIFj+a16EHZ0CkNn4c3yRwdQ==";
        };
        _rpaqUeC9 = {
            "id" = "rpaqUeC9";
            "file" = "wynntils-0.0.2-alpha.52-forge.jar";
            "hash" = "sha512-f5MODVRnMSGNx7+jnx1CvR4+C7vXKXckoSGMxlRhWUHwkoTnxz3CgaxVv33Ot5DG1+R/xq2PqtCo+K+94xn9NA==";
        };
        _hrESF9ON = {
            "id" = "hrESF9ON";
            "file" = "wynntils-0.0.2-alpha.52-quilt.jar";
            "hash" = "sha512-NTZStATcW5tVk+GEmx9KQPgXPUtdPsfxh0p3WhNG/RrAljMtUJwjVT5NYcQMl0qdfLJxsrIioFWUPlqpLB0Yjw==";
        };
        _czTFnRnQ = {
            "id" = "czTFnRnQ";
            "file" = "wynntils-0.0.2-alpha.52-fabric.jar";
            "hash" = "sha512-tO7vGn2mujvUf7y1e6PHkoVEMX1GVehkAKSNMN5c26dcfkHvrZZ8u8Ahf7+8tLSB5Y8Vb76aj9uh4bjhLF/YRA==";
        };
        _xiXmw3NL = {
            "id" = "xiXmw3NL";
            "file" = "wynntils-0.0.2-alpha.53-fabric.jar";
            "hash" = "sha512-8vNzI2A2xWwPUzTgqv0rkNvnVuIWDu6dIi1sU+5n6TAbQOZviSSJzcnkPDidMRqBCp14lHBHXD+CmFDPzm2aoQ==";
        };
        _qKSV0vl1 = {
            "id" = "qKSV0vl1";
            "file" = "wynntils-0.0.2-alpha.53-quilt.jar";
            "hash" = "sha512-+XxIPcbI+fzz/kr+P+eN5juhz3Dq0caEldNVLJoKJj3xUwFzooT66I4PPX+FF9CpBHOAalC5FNGMOspXZLy7Cw==";
        };
        _RuMXglyF = {
            "id" = "RuMXglyF";
            "file" = "wynntils-0.0.2-alpha.53-forge.jar";
            "hash" = "sha512-ILtnHj8Sbr3cMHR324GojM+HTAywcfsrrsNVegc2oi5PL4p210MrscFCoiweB4YJebg+isNifRVuyE6nfy0Kyg==";
        };
        _aIa2xhFI = {
            "id" = "aIa2xhFI";
            "file" = "wynntils-0.0.2-alpha.54-forge.jar";
            "hash" = "sha512-hLkXrN0X7rJzFy+prdkCLlshDbTQpkZrX6v7/7LkrZeFm6u1eR8YRdT0sLnRKnvUbgS0XZXokwFZ3w71Noa+5w==";
        };
        _uu1f4Wmv = {
            "id" = "uu1f4Wmv";
            "file" = "wynntils-0.0.2-alpha.54-quilt.jar";
            "hash" = "sha512-cTtwlwasRfTjnrTZMFjTURjfJ4GoX5Lk4QmP0rw+N7+wkI8eyGpDu/fgLefkuC1nLulV9ZoNvTevce/V66agMg==";
        };
        _Ps0yZ3En = {
            "id" = "Ps0yZ3En";
            "file" = "wynntils-0.0.2-alpha.54-fabric.jar";
            "hash" = "sha512-uPjMlfLL/opqczA2opfgP+DoZtI0ucMinjpET6u67mOCa99Cd+sZqgrxdj1oKsqWa4gKD6/vZJUcoDYGhBovnA==";
        };
        _Xnthzi7x = {
            "id" = "Xnthzi7x";
            "file" = "wynntils-0.0.2-alpha.55-forge.jar";
            "hash" = "sha512-fnd/J4LeeuQTSVZmCfF1ObHohqbmSBk5lOOWiMEUWyVZObBEUPeEvQlNv644L1Khr/SO8GwV/AMswwHmYOyZfQ==";
        };
        _qzbQctbC = {
            "id" = "qzbQctbC";
            "file" = "wynntils-0.0.2-alpha.55-fabric.jar";
            "hash" = "sha512-JhiguzrU4JlYJdYtZf7GetNrdOF/U11tYI4VnfuDaRpmdUn86feqMqXBdPL8zoa5igbtegf7y54Jz/xxpCBfRg==";
        };
        _X1siAFwC = {
            "id" = "X1siAFwC";
            "file" = "wynntils-0.0.2-alpha.55-quilt.jar";
            "hash" = "sha512-SkBPmUverbVSYPO6lK86Qv5xnNh439W/ekKGOKusnyyT/3xYpCGu/qk2AvPPO+oZqA15rW3n2OiNF4/164RuJQ==";
        };
        _9YEsFlDA = {
            "id" = "9YEsFlDA";
            "file" = "wynntils-0.0.2-alpha.56-quilt.jar";
            "hash" = "sha512-idtEv+rvPraAWw88EwzyrPyHEYOnNn78yJ1rKjM3E7qYXgE+jMzdKqTDVsEpIQD2E3Legwslhr8e44zCS/qRgw==";
        };
        _J7f9VRul = {
            "id" = "J7f9VRul";
            "file" = "wynntils-0.0.2-alpha.56-fabric.jar";
            "hash" = "sha512-V/jU+16NsXOm8o+3zx3P09m37jV6yeIxfdVYtGcjnGWJTXXR6437Jq5m0IdIF075O+SNDbGhleo3Upvxud3R+g==";
        };
        _w2svUbIZ = {
            "id" = "w2svUbIZ";
            "file" = "wynntils-0.0.2-alpha.56-forge.jar";
            "hash" = "sha512-KNs4AhPhVzCYxQcJEM+HOeDeIUfiNUCHO9kiiKD9JXbpk6+7n99haYhIZm9/r5WWi1n1oZz6pIr8XMhRad/acg==";
        };
        _s6Y85vEx = {
            "id" = "s6Y85vEx";
            "file" = "wynntils-0.0.2-alpha.57-fabric.jar";
            "hash" = "sha512-JaPki0xxPTULMuZjNdbWgklUQbTa1dq91IGI6cA3h8rqQmEAFaeDyYGpS2eMGr4XEsG3ykc+yAU0ql8PaOIavg==";
        };
        _mY8dlYWu = {
            "id" = "mY8dlYWu";
            "file" = "wynntils-0.0.2-alpha.57-quilt.jar";
            "hash" = "sha512-cfq+4Cu9wz5v/rrzkqSfAZDvUT+IbiwpgiGRD0UUmux+OIAW/dpxezTzQ1aMV48TXzVmnUB7vMqZWv888Tqx+w==";
        };
        _gLF5nu3J = {
            "id" = "gLF5nu3J";
            "file" = "wynntils-0.0.2-alpha.57-forge.jar";
            "hash" = "sha512-GZdZI4yCAkSqKoqvLcxEKfj6saKobk8GMsEY2AIPOFHohofE1Np3GxZWvCCHfF8jnAAfQjzhqIUJjw3pyElPrQ==";
        };
        _nKlh8Nwt = {
            "id" = "nKlh8Nwt";
            "file" = "wynntils-0.0.2-alpha.58-forge.jar";
            "hash" = "sha512-Gp/CDCfQOIbpoJzTWT0hnprOoeZ7xEyh960/XfbUh0izRbiIzwAKxXMk0qZrSsEfzR9FZZnIPMWUl/gXXTHtYA==";
        };
        _pXfUf3UX = {
            "id" = "pXfUf3UX";
            "file" = "wynntils-0.0.2-alpha.58-fabric.jar";
            "hash" = "sha512-5MTO+e8eJNz89Jtushm4jXbMtLbSNIyAeV5xIS8zoN2SO551u2tqMZDAHQTI5o55uOPFhEIkeMD9/IBFfXzVyQ==";
        };
        _ax00I9pG = {
            "id" = "ax00I9pG";
            "file" = "wynntils-0.0.2-alpha.58-quilt.jar";
            "hash" = "sha512-QS/dcoHH6m8nVQgj6zReJccIYOKROTYkOjKnl2IREDNw+GFokuMo8VN+rTwsopS7B1zJWx2pOt5R04ku/j7uow==";
        };
        _Yj3BqHyr = {
            "id" = "Yj3BqHyr";
            "file" = "wynntils-0.0.2-alpha.59-fabric.jar";
            "hash" = "sha512-8RqWzwGOkwOD/GRaKE794jYDulqTAzu4g8UgY8RSqve2mePDPNBq7bXo6g2ZUVki66rFMy6NbGvNPvAz1dIWiA==";
        };
        _sfmYOua2 = {
            "id" = "sfmYOua2";
            "file" = "wynntils-0.0.2-alpha.59-forge.jar";
            "hash" = "sha512-1Wm9MLBXAhkqnMzqj4yxy2KvZOBc+dbG6cHBh/V2rcvCS4bPpBlApUlrOjhLdIYDOppoimsSKnqnqHxEFW3ojw==";
        };
        _lnXWpmyY = {
            "id" = "lnXWpmyY";
            "file" = "wynntils-0.0.2-alpha.59-quilt.jar";
            "hash" = "sha512-cj49a0I2NXciZOo3WJaulK58tHlNBSjsdGe9QPidQ23Gm1NnLTjHgX8TWGG5RpBqO26wUds4fun7lX5BIHYVmA==";
        };
        _KBKCqSpR = {
            "id" = "KBKCqSpR";
            "file" = "wynntils-0.0.2-alpha.60-forge.jar";
            "hash" = "sha512-PgCCy7KhU31/Ec7Q5KzxpVNE8awDIMzhWCXLv0ODsfsieVM3Ra2mJzHyNOCjw4i9wNCN7QSW4yZGtd69ikjRyA==";
        };
        _lXATGs9B = {
            "id" = "lXATGs9B";
            "file" = "wynntils-0.0.2-alpha.60-quilt.jar";
            "hash" = "sha512-B1oc0aC9mSM03SgqXu5wqzkA/9/pjwVU31+iR55Dv6w6epydfFBSKHTBQ122M2JKjQViEOd5faPwo/qeqblptA==";
        };
        _GgyUZmgf = {
            "id" = "GgyUZmgf";
            "file" = "wynntils-0.0.2-alpha.60-fabric.jar";
            "hash" = "sha512-uL4B/DPANvuabPNk7kDpyR9oB3HWXy8OES9putTSKoWO9W4dT3cXETrcBRYVWSkh52LKBgoVX3Hmfhdt5m4uUQ==";
        };
        _jOzVPVx9 = {
            "id" = "jOzVPVx9";
            "file" = "wynntils-0.0.2-alpha.61-quilt.jar";
            "hash" = "sha512-CGnchE/U1E/p8CSKXfTdFwFStQusv/YhZrZ9+LD3LStfAvhq8lsrdOT1rTuaoqwS/hXQpmMmYC8Ie7RafSgsxg==";
        };
        _7Z9zo2Tl = {
            "id" = "7Z9zo2Tl";
            "file" = "wynntils-0.0.2-alpha.61-forge.jar";
            "hash" = "sha512-2ev9Wku/P4Xo32J7JYyLXv0zsCIY9wycAZqA92GQgmqV8UvmzRMsWfCZ3FlmT1d+Dquxh+A9NUnZlI2z/rNI6A==";
        };
        _pnlazcPD = {
            "id" = "pnlazcPD";
            "file" = "wynntils-0.0.2-alpha.61-fabric.jar";
            "hash" = "sha512-sYEAee1Ip22F62GaeU7IrpoJQEpjERyvP16/BYFscXFd670LNqKO5Mz0wPFxUd3TAnvsvrogsnufm5+19X8A7g==";
        };
        _vEZAYvu7 = {
            "id" = "vEZAYvu7";
            "file" = "wynntils-0.0.2-alpha.62-forge.jar";
            "hash" = "sha512-/Uai/L8CgK1kXvLNbFByev9d3c1JRKEF2D0w5IrRr407hQ6PpXA2yZDU/fVEsEuvSQ/PeDnfpPD75PYjhw9KEw==";
        };
        _AMEQIQW8 = {
            "id" = "AMEQIQW8";
            "file" = "wynntils-0.0.2-alpha.62-quilt.jar";
            "hash" = "sha512-KFEtaOQhCdQDC9/QYJh3t7GvGm1i6nTzcVZ8LxWwcEd/MAR6QA3IpW1gmRgr72Wj/qHINjA+NGTByt69dySB5g==";
        };
        _5srQgnzQ = {
            "id" = "5srQgnzQ";
            "file" = "wynntils-0.0.2-alpha.62-fabric.jar";
            "hash" = "sha512-83yZ4qNZShCoCMYleS0TdUnXdxJVCowklYvTMAcsgFOTenSEfN4w3NaJPwDEH+BCukl1H+ahoc8K5149rHj1ag==";
        };
        _eFUUzEM7 = {
            "id" = "eFUUzEM7";
            "file" = "wynntils-0.0.2-alpha.63-forge.jar";
            "hash" = "sha512-0LxD/THJ2ZS77AmE9noV+y/KD5g88lFKwxmOrlG+HdeZYBNSg/hHaaMBIoFwYYDPTWGpViaKSuP1c9PgS+ZiYQ==";
        };
        _o8HM6KUH = {
            "id" = "o8HM6KUH";
            "file" = "wynntils-0.0.2-alpha.63-fabric.jar";
            "hash" = "sha512-V3BsLzzJCGcQ6i0gNTLCCMpQ14ivbgKuNc+KD6wLZFPuaEAu4qlBGsiKRyqIC1WQOe1wF9OPOy38yICWdoPZDA==";
        };
        _wY6jsEGx = {
            "id" = "wY6jsEGx";
            "file" = "wynntils-0.0.2-alpha.63-quilt.jar";
            "hash" = "sha512-mkGQI+l22JwEZoF1mfUeDTU53jdvnmJ5aMBlntUOt+yFaaR8zS7h6xFWl8Rjngoy95QwDfjoXlvCTf8m57kv8A==";
        };
        _ZW8l1QyH = {
            "id" = "ZW8l1QyH";
            "file" = "wynntils-0.0.2-alpha.64-forge.jar";
            "hash" = "sha512-1MMp8/YGsBHyKwZh41n28jjg5yYtxXls35tSUOVuTk0IcQwHvCeyqTR5uWXCOhC17H1nYdmxmbLq9EkHJgH6ew==";
        };
        _2UMC32Tx = {
            "id" = "2UMC32Tx";
            "file" = "wynntils-0.0.2-alpha.64-quilt.jar";
            "hash" = "sha512-O+g999hbJHEuQqdiyfj1T/LU5EEFmGFP1kRem8MBME3mVrp3DvXiFalrukgdKU/rxkjQx+lNxsWP8qJqYI4RGw==";
        };
        _o2tGHb7Y = {
            "id" = "o2tGHb7Y";
            "file" = "wynntils-0.0.2-alpha.64-fabric.jar";
            "hash" = "sha512-IkTq+6uvv3WgmHEadUi7ceaJMdDBlgA5RaJJgxCe07nyn6gzC+oZWck3YR8lNFtcOqEXvWbrJQw/aWpwKsTb4Q==";
        };
        _bKoTzfsJ = {
            "id" = "bKoTzfsJ";
            "file" = "wynntils-0.0.2-alpha.65-forge.jar";
            "hash" = "sha512-55v3V4GMQ/Fw1fOrM9ErZzj/kqGrMVnYr+/DLe2WHGW17bCVYt7OcolePgm+bdMH5FhrExTH36w9AkoTWh4djA==";
        };
        _15LHvDHJ = {
            "id" = "15LHvDHJ";
            "file" = "wynntils-0.0.2-alpha.65-quilt.jar";
            "hash" = "sha512-wVkMKdeQfzRY9utwIyjC0Q4Ega9Emo1nLhBzqTj2aNp2ZpSgRDf0AdMcYN4KHHMHch1gHVv+C/m3RW/wkVW7iw==";
        };
        _72heeTW1 = {
            "id" = "72heeTW1";
            "file" = "wynntils-0.0.2-alpha.65-fabric.jar";
            "hash" = "sha512-OIVSkxXCsexidS2atLyk3MN9xKzu6ebhoVudSbsES4LMaMuIyz8RcmKyGxJKGgvqM3vgldvE8+MEZa03l1eNBg==";
        };
        _yNI2K6PO = {
            "id" = "yNI2K6PO";
            "file" = "wynntils-0.0.2-alpha.66-forge.jar";
            "hash" = "sha512-iMQEshGwwrE+mRf/dE8v88AMZbxt0mOaQT/hPloO6C/RYaHJO8PjQnOv0Yy+JtL0f+82DYd59boF2zuZvHrUFw==";
        };
        _OVgrTsVB = {
            "id" = "OVgrTsVB";
            "file" = "wynntils-0.0.2-alpha.66-quilt.jar";
            "hash" = "sha512-khK8Rj44/9b3+DSlsqv2ZAQCZjYrXc6sQDE99x09PzBHMHtvA/7W2IGpg2TzcTSYJVxZqw3digwyNXEFpn369Q==";
        };
        _DsgJpfS4 = {
            "id" = "DsgJpfS4";
            "file" = "wynntils-0.0.2-alpha.66-fabric.jar";
            "hash" = "sha512-9vJQDOV3AiobYNcrRTfOqfGk0YwrOO+74dblR6GKAh6sYGrfQcXtI2/P+rajG/+JMBJ1RbJZqUvMCMTKke04ww==";
        };
        _JWOICMMZ = {
            "id" = "JWOICMMZ";
            "file" = "wynntils-0.0.2-alpha.68-quilt.jar";
            "hash" = "sha512-u8hOE91q+pDgYIExKdjRPzltVL6Ld84nFFuvkd7nlVRoR7z7pX8mfCbYoXSZNNab67u6WykLuvFNtTviRroEAw==";
        };
        _g6LXkGTm = {
            "id" = "g6LXkGTm";
            "file" = "wynntils-0.0.2-alpha.68-forge.jar";
            "hash" = "sha512-4MhXeOjCse2w8sZlYX0vbyOza7kfOBviZX+VJU9ozWyzNNDf9aXe8naoLSc7rgmpvlovIJth6ciYjKvo4zTE5w==";
        };
        _roqv84lw = {
            "id" = "roqv84lw";
            "file" = "wynntils-0.0.2-alpha.68-fabric.jar";
            "hash" = "sha512-Y/5F9AC75xCG4jdZ9b+7Ya9h9OzHlhs9srBSpKtQ+HNgbHn9mkF4FrIGwEhXRlcR0sI8Ca6BnHy0uWphFTKfhw==";
        };
        _rwht8Xnh = {
            "id" = "rwht8Xnh";
            "file" = "wynntils-0.0.2-alpha.69-quilt.jar";
            "hash" = "sha512-RkXGFDGlUKZyQVV0GS6hcxUB41tNjaq+j6SxCwtESFF7AuyisitRRFvOx+a4mbNN6U32autf185hl7R0RVOcXg==";
        };
        _orDCIyWc = {
            "id" = "orDCIyWc";
            "file" = "wynntils-0.0.2-alpha.69-fabric.jar";
            "hash" = "sha512-YsboT5flVeTJtIFL+j8+wfX3rcZFcj11nvo/yl8j0eyKFOLBSf7KQaomHy/kkknbFSTyCjOtgpRnaAczENFyNg==";
        };
        _sUFDSFg1 = {
            "id" = "sUFDSFg1";
            "file" = "wynntils-0.0.2-alpha.69-forge.jar";
            "hash" = "sha512-2b4sDW5rjffSovW0/jGI8XxFhbqefjAc3FhSfwj/EgYGISaiSYydk+l5W4G0s7lgLNq7+WmwrND8NWvH/iVG9g==";
        };
        _s5D9pY1C = {
            "id" = "s5D9pY1C";
            "file" = "wynntils-0.0.2-alpha.70-forge.jar";
            "hash" = "sha512-zDiidlgPD5d3m/hqmw/U8MRohd92ZoctJ74vDUhoe5MGuAttnt1zn0XbD2R/8TYU4U3PXLW1mcEYRiCGpVjAKg==";
        };
        _A25BjGUG = {
            "id" = "A25BjGUG";
            "file" = "wynntils-0.0.2-alpha.70-fabric.jar";
            "hash" = "sha512-6atGsbYP0yDCBK/DEV4XYQVtRTFbU7mlhifrhfF+nJdFrE7fMglQXXbAmQidoATkWyIwdchIynoMV1i5tZ8RSQ==";
        };
        _IXeBsLLI = {
            "id" = "IXeBsLLI";
            "file" = "wynntils-0.0.2-alpha.70-quilt.jar";
            "hash" = "sha512-NiEkMO6vi6qc5SEt3DOgcEoqxRSnvmfd00b8rfhUogVO9KWa5LNEOBTBbtzySjD6B8yTJnkH0VAJus7xUdVsWw==";
        };
        _Xo7td5on = {
            "id" = "Xo7td5on";
            "file" = "wynntils-0.0.2-alpha.71-forge.jar";
            "hash" = "sha512-BsNtlFG7wVH4Eb09wk7n2u26n8icNUQb5FvTGPmhhheO9e6vV15XmRmvHKIwAMw7GFR73aV2ENSwbo2MAsJebw==";
        };
        _ZdJNrIGm = {
            "id" = "ZdJNrIGm";
            "file" = "wynntils-0.0.2-alpha.71-quilt.jar";
            "hash" = "sha512-zCtM34d/sHrBzmEckZB7/Np+seAmxTCKmDtN0n8N9W0paZ5IfGC4MYOnUnQavnyYAH/oFx+eGhA/tkiuPSbNWw==";
        };
        _5KCJ6rAC = {
            "id" = "5KCJ6rAC";
            "file" = "wynntils-0.0.2-alpha.71-fabric.jar";
            "hash" = "sha512-ISqaGASATsbrwlxMserKMfSPdi2eZwbbBn7pncYnt8la0CWAf/iiFRcpGhLjJBM19Dqrg+m6P/0F6CHeOIC8qA==";
        };
        _W00QxH8x = {
            "id" = "W00QxH8x";
            "file" = "wynntils-0.0.2-alpha.72-forge.jar";
            "hash" = "sha512-cYVeFfodYw8REgOEXyat5bzvRjYU3imvCgmaDHka0e+7gjWSxxRndhvwpc5hAfTotlFatxpf4HnF+2++R2N+LQ==";
        };
        _NpO38QJI = {
            "id" = "NpO38QJI";
            "file" = "wynntils-0.0.2-alpha.72-fabric.jar";
            "hash" = "sha512-VkFzdrSbaF1/g54hDw5OPgId0zCEwr3A61151tvao/9H4pVM1Pcc5xsr4lwmtu4bINehSq1U8pUnHTua3rvkIA==";
        };
        _uXCbW9S7 = {
            "id" = "uXCbW9S7";
            "file" = "wynntils-0.0.2-alpha.72-quilt.jar";
            "hash" = "sha512-LInfVs15plnBY6z+SNwFtBr3/IKC8d7rvqc5/S4Uqb52buYiHZQWpwAKRWo++vLQqPsyY7G9XGzOEwhW+b820g==";
        };
        _klRA8RnE = {
            "id" = "klRA8RnE";
            "file" = "wynntils-0.0.2-alpha.73-quilt.jar";
            "hash" = "sha512-Kvfu+J186mLFk/QColbtu09ZXC1uC7fGTX/o6SZETRMfxUdbQKamrYgyfv9KSu4Y8xClSB7snLXKyLUCgAPtYQ==";
        };
        _9Oeh2nS4 = {
            "id" = "9Oeh2nS4";
            "file" = "wynntils-0.0.2-alpha.73-fabric.jar";
            "hash" = "sha512-QmYOMWfG3kKvQ5eOQsM87UN66/4Y5uylwzmJehPly+2hq9oYFHYKlOXRi9eTMwa21HDz2xgZzh5zh2nY3SKNTw==";
        };
        _KeBpMwg0 = {
            "id" = "KeBpMwg0";
            "file" = "wynntils-0.0.2-alpha.73-forge.jar";
            "hash" = "sha512-VBZV7VNUeWKgDGZqNCvqlWrkWVEAqxruWIvlnl4VKIF+t237Gwfx1u81jvd3ozfmZns1zoeJvFnihLjR0SgbaQ==";
        };
        _zHObR1MC = {
            "id" = "zHObR1MC";
            "file" = "wynntils-0.0.2-alpha.74-forge.jar";
            "hash" = "sha512-o7ZN2W2UC/gssQCAA7RHuoALdvHhE9oiTAStYGdbSEEb0cz2RheniWQSWelZU6n1o4ENOXdl99kllG+9udD5Rw==";
        };
        _cVn74eeA = {
            "id" = "cVn74eeA";
            "file" = "wynntils-0.0.2-alpha.74-quilt.jar";
            "hash" = "sha512-sxIDoSZygEtGq3Jt1NXcvsw7JL+XY4ACNvzeiIDJHAv8HY7AabQ/3wLMKco7PV2WMOuEZi9eQeIy2vKmrHudTQ==";
        };
        _fRLbw0ij = {
            "id" = "fRLbw0ij";
            "file" = "wynntils-0.0.2-alpha.74-fabric.jar";
            "hash" = "sha512-Il6HxftXHfWjBeBfY+cjcFgiALVRxrNkQXYedfmBYU+jzjPvzoCsG4RgBy74+C2+C9WKAT+9i73lmZSeHsiKdA==";
        };
        _Ha3RCKGC = {
            "id" = "Ha3RCKGC";
            "file" = "wynntils-0.0.2-alpha.75-quilt.jar";
            "hash" = "sha512-Nf0jrYs2cgA0jCjWrOQ/I0ScRuM2DfTE4JGFpi/1qOtCjP1VgPKIVNUQU7Gl9+jZXy7DqCMMXf8FPs9ExMlTXQ==";
        };
        _gqMt6EhM = {
            "id" = "gqMt6EhM";
            "file" = "wynntils-0.0.2-alpha.75-forge.jar";
            "hash" = "sha512-Ulv5GTut0Tw/HJUGMNmRWVI8E7HY3AV4dFGgu+gyMTJvrEIv5NQRr10GGciY5ADNb1kTDgjtW88LS3ZIZqXSjQ==";
        };
        _tTGcjSYq = {
            "id" = "tTGcjSYq";
            "file" = "wynntils-0.0.2-alpha.75-fabric.jar";
            "hash" = "sha512-n8LPBg4+qs0kgKy44VekCyVoUHJp65j5r91XoXAUSP5LD2bf3IXB0/9oa50iIQ2B23C6KHSmi7x1EKbgjoQ1lQ==";
        };
        _ACd09QaC = {
            "id" = "ACd09QaC";
            "file" = "wynntils-0.0.2-alpha.76-forge.jar";
            "hash" = "sha512-zqJEwtHqGEdAYiy3ljoYBIvLuJCbtvrQmxbllILZ87DwtFRGNaRFln2CoXJMi8IIZpEc7AtE+Czm3lDZ93VS/Q==";
        };
        _bdpAt0N5 = {
            "id" = "bdpAt0N5";
            "file" = "wynntils-0.0.2-alpha.76-quilt.jar";
            "hash" = "sha512-ju6FGu+TAV0taU6L7Ibr0buFFAe7NvvLaWH+Tu0aTACddAwgQJt4RdJ5r3za28nxf5TYIasfx8K7VMbrZtlqFA==";
        };
        _9JWdMnMT = {
            "id" = "9JWdMnMT";
            "file" = "wynntils-0.0.2-alpha.76-fabric.jar";
            "hash" = "sha512-HdQmxTCecCMSnOElzNymcKsMrzlobB8qUYoHpxAF+DU+hPzA1f2bKXsKAx+boztGY1pBE0drjDhB2LYwc2Wcag==";
        };
        _rKXFn7RP = {
            "id" = "rKXFn7RP";
            "file" = "wynntils-0.0.2-alpha.77-forge.jar";
            "hash" = "sha512-21JAW+l5mCVKRIpJ3Is3pQSZUmrwVQDtXqyXb+RY9MeJqjc9e9qcUfX8xs+hT9rmkaUCUjOVqPYZviAYaEbYrg==";
        };
        _jvToZqgb = {
            "id" = "jvToZqgb";
            "file" = "wynntils-0.0.2-alpha.77-quilt.jar";
            "hash" = "sha512-OmmdtNMxxVL7w3keAWuv+m49KZPcPh8kwNaskLAt3Ke9zf8vmzn/8lwwTeua49Yb3NuS1ZFuVpCnUrBjN5Tkhg==";
        };
        _h9lQeb31 = {
            "id" = "h9lQeb31";
            "file" = "wynntils-0.0.2-alpha.77-fabric.jar";
            "hash" = "sha512-JGOyeNEr0Kuj5Qf6W28xkA/mLMjpt8wOGztSVAUvOZ4KA7RDNqeBOa7Cx7Q6tSWKR9HRBz06Fdp77kuLiQrShw==";
        };
        _kykbXkrO = {
            "id" = "kykbXkrO";
            "file" = "wynntils-0.0.2-alpha.78-fabric.jar";
            "hash" = "sha512-xbreYdn7eNtSvK1S6Ba5n6KNgMCuSKXmzsmmF9aZzekll6tnQNcr61z/g1iLanxh6mgLZZmRyzBsps6C+N4gFA==";
        };
        _PgGxjzEo = {
            "id" = "PgGxjzEo";
            "file" = "wynntils-0.0.2-alpha.78-forge.jar";
            "hash" = "sha512-dEqxDWrthBTTUl/1X57qWyb8YpblcMY9HVlo2yFFSWEjoFLTlcOYEKeXtKm1LIXHz7ykdKeXTCYerZC8OUzk2w==";
        };
        _aUm4XUff = {
            "id" = "aUm4XUff";
            "file" = "wynntils-0.0.2-alpha.78-quilt.jar";
            "hash" = "sha512-aYyCtD5HC6xxQKjEBSJveWZC6VSr+KhBFZM5mYkiC//bL5J+OyUpLsMRPKhY+fVhLADXFBHGo514LIib1IqP4w==";
        };
        _9l5jD930 = {
            "id" = "9l5jD930";
            "file" = "wynntils-0.0.2-alpha.79-forge.jar";
            "hash" = "sha512-/+FbmaGTv0muxdOIApVqS77xpQUmA8684wnrGN6KbzawcTi49wgxd99fmlXJo+4pYrfBqWoMClG8zIjDE6HIWw==";
        };
        _DbBeWPoo = {
            "id" = "DbBeWPoo";
            "file" = "wynntils-0.0.2-alpha.79-quilt.jar";
            "hash" = "sha512-zZFlg8j8lBztKZB9oGqDuQ/qFcRPMF/1modb3uyMJgR456d3AL2AJRXbAJHmez60PhdXXPJueDQh5OSAImOnww==";
        };
        _94FECJ7K = {
            "id" = "94FECJ7K";
            "file" = "wynntils-0.0.2-alpha.79-fabric.jar";
            "hash" = "sha512-bPma65uMacRKSBcXtfCXmPir8f37DKTv84QFOFZr6FNhFgtoFHaMTdo0Sl646mC48JcpFu2Pj+cP01anbGeP0g==";
        };
        _fhZWDyuJ = {
            "id" = "fhZWDyuJ";
            "file" = "wynntils-0.0.2-alpha.80-quilt.jar";
            "hash" = "sha512-AtVOY/PUtHRdieZjNwh836spQFYdN44fSqSbiKlgwK0iyJDacDedtfXZ3YooewLUxKZcrOGbEgxxOAajEmeytg==";
        };
        _FiueLZRi = {
            "id" = "FiueLZRi";
            "file" = "wynntils-0.0.2-alpha.80-fabric.jar";
            "hash" = "sha512-tvz/7KpredqAD+XuDhi6ksY0HYNpaDkC7CcI9n0TamcU+YOQVHe5ypHpf9KMC9AXkMu0k94oC1BBTQIBlwKzQA==";
        };
        _Fe1v8Den = {
            "id" = "Fe1v8Den";
            "file" = "wynntils-0.0.2-alpha.80-forge.jar";
            "hash" = "sha512-/4cx6/2Vk0bguKMlOfRYIJQYUuLqegWo6VVCoyfQi56rCVdv24apFFIA2h5S/a925NiYf4e44Zmy/aV7ZGIVlA==";
        };
        _MZSEHkim = {
            "id" = "MZSEHkim";
            "file" = "wynntils-0.0.2-alpha.81-forge.jar";
            "hash" = "sha512-i3zsZimsOK6fqhDy3LvcH2/QrjchAI2Fi1Mm+jHxioZmOtpyaqCXE7IshuTGw7BVwg/8GyIUV6WQHeDXqFfv3g==";
        };
        _czZnjd1r = {
            "id" = "czZnjd1r";
            "file" = "wynntils-0.0.2-alpha.81-quilt.jar";
            "hash" = "sha512-LhT7Csxxw70OoKAdgxMNw8K1tQFk8VWvRkgWkOhwcORMetb0TvSETED3CE37bxphzH/RTWaNY4GTS9LhzqSz5g==";
        };
        _8CcOh86p = {
            "id" = "8CcOh86p";
            "file" = "wynntils-0.0.2-alpha.81-fabric.jar";
            "hash" = "sha512-vEJWxpjvxMdyhcq5eQTWdNJNPV/UvYqPIZ0+pJE/R84y4VQ3ybeZvQp45Qm/Ws0kz0HFnolyKFhVrKDICWc+PA==";
        };
        _2D0tXoB1 = {
            "id" = "2D0tXoB1";
            "file" = "wynntils-0.0.2-alpha.82-quilt.jar";
            "hash" = "sha512-JdwFm074DGirx8eznB23tmybkRE3+lW1M3j+A0Ysx3kBFVpZy6iKWFKOE6k3SljTX2ejaTpPj4ozFYyeAIrYsA==";
        };
        _O8wjuYzM = {
            "id" = "O8wjuYzM";
            "file" = "wynntils-0.0.2-alpha.82-forge.jar";
            "hash" = "sha512-4WVAl3vHVCq20iFhdWKOFlqmGpAhriCsv+lX0Ck2bVV2o3+0LX0BWh6Md8JVlf15ms4z31LxrWL1Cb1wYBD0qQ==";
        };
        _2k9q00Km = {
            "id" = "2k9q00Km";
            "file" = "wynntils-0.0.2-alpha.82-fabric.jar";
            "hash" = "sha512-xsrDkX6tkZ9kGwgiSWo/0HBEvnqt/XPsnuDnggcKtvozz380HY0+7OTtZnZE8/MN+4lMekexZpZOcrgqwa87rA==";
        };
        _CbqiGEaQ = {
            "id" = "CbqiGEaQ";
            "file" = "wynntils-0.0.2-alpha.83-quilt.jar";
            "hash" = "sha512-eEZInV8EN+igAryffjX0zvYGbn2j1R4z97SSpHqrH+fk103Ijmg5Yoyy3TEUoWq9DS2NrZHzshMD5+41g6KDvw==";
        };
        _pZnWnBKr = {
            "id" = "pZnWnBKr";
            "file" = "wynntils-0.0.2-alpha.83-fabric.jar";
            "hash" = "sha512-FtGr5iUyPwpIuwLwE3rOSRhJDW99TE2J0CJl+LCDUIXM5mNPLlIYbYq6N7r4oTFXcAX3zDa5HQZEcpn2ekDXxA==";
        };
        _NPBHcElY = {
            "id" = "NPBHcElY";
            "file" = "wynntils-0.0.2-alpha.83-forge.jar";
            "hash" = "sha512-yoPPiRKdFyrgIp5LqH8a+NFMyQL2Q3/KdBaPGBklzKvumJIvAODn38+wILfc4SfhBxs3Voku7r9OEsVnJXQvMA==";
        };
        _IsAoXruu = {
            "id" = "IsAoXruu";
            "file" = "wynntils-0.0.2-alpha.84-forge.jar";
            "hash" = "sha512-3GtFqtVYeHznPKCoxI5BbZSo88yWve62HwaHQnRK4254EkJ0hNev9y5H0cyFPSfPluxBDnCWYPUqy7INN1fyqw==";
        };
        _4pqDVkVX = {
            "id" = "4pqDVkVX";
            "file" = "wynntils-0.0.2-alpha.84-quilt.jar";
            "hash" = "sha512-kMBd7HzgPPw8Jq5uxiqXzfYgC2He2EvyZPW/0tthSvudYOChCrx5rIXc8T81bpI2YlWdKWG0vS/XgN+er2EIQQ==";
        };
        _GkelfzMN = {
            "id" = "GkelfzMN";
            "file" = "wynntils-0.0.2-alpha.84-fabric.jar";
            "hash" = "sha512-w5E7X/d4Nqd0fJYFG5w4vz9xcqNPiOjXyTWrV9Te0JLTZ+b8WWho+bseD7fVu4lq8SDt1IvofV2rL41KBJU8mg==";
        };
        _qm1Exjx3 = {
            "id" = "qm1Exjx3";
            "file" = "wynntils-0.0.2-alpha.85-quilt.jar";
            "hash" = "sha512-UeXEfz3Fb9WuqDUr9GzesN8kh9HYwFw2Qu9F4hVIrVKIoFjU7KjVvdfo8G06weUcw2+HjXfx2NRT0XKa5QSMpA==";
        };
        _Pmf0tetl = {
            "id" = "Pmf0tetl";
            "file" = "wynntils-0.0.2-alpha.85-forge.jar";
            "hash" = "sha512-ftxMIPZHkIrqZDGmXcmsItulmpQ/epj6sRFu1npUrm4vbjEr05NxhQj63N3qcSqgNf2y35Z26qVj3uJ/BFvCYw==";
        };
        _gNuQGE5S = {
            "id" = "gNuQGE5S";
            "file" = "wynntils-0.0.2-alpha.85-fabric.jar";
            "hash" = "sha512-wETkJRwNmx9kelLUGdMeOlzbsQGBXDxewNy2jX30pmZFuXfeKsVv0rJ6v+KmPZA2z4i2Pi58hewQm6rvBKAiAQ==";
        };
        _jbvU5AOE = {
            "id" = "jbvU5AOE";
            "file" = "wynntils-0.0.2-alpha.86-forge.jar";
            "hash" = "sha512-elJt3WnaQOcveOikvl1R1CH0Ni8CbvGpawydqdy0OO+6ZXXIRxbW4S4aNUNxmJBQs6Sfoq/zNzC4FVTjr1XCvg==";
        };
        _URbIbdDW = {
            "id" = "URbIbdDW";
            "file" = "wynntils-0.0.2-alpha.86-quilt.jar";
            "hash" = "sha512-aNjBR7hTlKz3Uc7VyvQUN4/hhlkHCTy9YORxH3AUxfy36SjdVcvDUVyr4yfEmN+cDNFG0Xdq9oV53bSuA5G7cA==";
        };
        _kJNZpqV9 = {
            "id" = "kJNZpqV9";
            "file" = "wynntils-0.0.2-alpha.86-fabric.jar";
            "hash" = "sha512-+UdDD7ZzozX3llUAsubObivblh+pOH0AB0dhhxljSzAll6KtCypwpJ0ohGSPjAqxJyvHSTLaikQFswX9ts4Snw==";
        };
        _6BiK6DFB = {
            "id" = "6BiK6DFB";
            "file" = "wynntils-0.0.2-alpha.87-forge.jar";
            "hash" = "sha512-kE1UzgTgUikVZ5Fnmuc7Pqxvss/n/XcCO3GObFclaJvh94MDgXnWEZ5qZS2BzxBRvv3UuuBeR4hRcYiugoV8DA==";
        };
        _QiKM8VBI = {
            "id" = "QiKM8VBI";
            "file" = "wynntils-0.0.2-alpha.87-quilt.jar";
            "hash" = "sha512-1tdAiPNmn5Pb+kNIco2cwQF1Qi64OulAix5oyd6+6Mok+dLlBJNpzcjk0MRKdDebC3qU11L+I5dlMJi8+YkX4g==";
        };
        _Yylin4uZ = {
            "id" = "Yylin4uZ";
            "file" = "wynntils-0.0.2-alpha.87-fabric.jar";
            "hash" = "sha512-GnghlWRNv50pmmxudU2+cWo02SvJjOIEkjAU2bO4dMGN/F6qHNcZGHon+BFBsePG+HUdkpkiR8mXRTiU76DVNg==";
        };
        _bsBWvIEa = {
            "id" = "bsBWvIEa";
            "file" = "wynntils-0.0.2-alpha.88-forge.jar";
            "hash" = "sha512-AQRSI00/efKUy8P4Jvjsz9l5f7gLeSC9AmliVJm1pUHbJF3UXzgPdKHlwsYjcJwCTwfCNT5RAjasnhV8CD/tww==";
        };
        _6cjpYV29 = {
            "id" = "6cjpYV29";
            "file" = "wynntils-0.0.2-alpha.88-quilt.jar";
            "hash" = "sha512-9sJkZF7kumkAteTOqRBZDxtkdn7pwsAih4o9wlJXqSfLZhUZjk39NZiCpz+LC7EA8qaAdshaGTH6picqCQ7bPA==";
        };
        _tx6Twt00 = {
            "id" = "tx6Twt00";
            "file" = "wynntils-0.0.2-alpha.88-fabric.jar";
            "hash" = "sha512-VitEBVDxCpQ7pmYrr2aEt5dbcbjbD4Xg9kMs24LUY0/SxYKD2jHOU/zikPg3OWNyD5pGcdy/4WX3ZlqXAeO8Pw==";
        };
        _bKKsxABa = {
            "id" = "bKKsxABa";
            "file" = "wynntils-0.0.2-alpha.89-fabric.jar";
            "hash" = "sha512-e5prQI36Wv3wLvhBM3hk0lvnUWBJROufz+FRC8ud7/20f+JEEryQg5vaMPgMq+xK8PZbIIhfFN+EKJXWFaz8dQ==";
        };
        _yDt8Vvcp = {
            "id" = "yDt8Vvcp";
            "file" = "wynntils-0.0.2-alpha.89-forge.jar";
            "hash" = "sha512-ZCN5bUEE6/sHIQwvmePCuwrwuEYKrhvbB/g421yIXCvFz51RWa7BYfwpMz44uAsE4KEI7w9TefbZeNfLEj0fxA==";
        };
        _6uU3bnks = {
            "id" = "6uU3bnks";
            "file" = "wynntils-0.0.2-alpha.89-quilt.jar";
            "hash" = "sha512-SWwGAWrEtmE7Gl1Tie+77mynrBAVzxLg4ZjrSmhf6ehKDUU5QdNoquNvCiUcoxUzrNaJTHHo4SAFGlwse5pAmw==";
        };
        _r60grfTD = {
            "id" = "r60grfTD";
            "file" = "wynntils-0.0.2-alpha.90-forge.jar";
            "hash" = "sha512-yeOEpfVDbjxnM4AWjvmd33mlr0Jq7gbW9cbQP9MYfz6EECLl4aL2VNkzV5e8EUOherzoxPR49T3F4UBnEMmLEA==";
        };
        _vzfKz4lO = {
            "id" = "vzfKz4lO";
            "file" = "wynntils-0.0.2-alpha.90-quilt.jar";
            "hash" = "sha512-uqggq/bV5N7bTOQxo5OZBDSPAmrjRpEgduCT+1mEH6aCI/KQRE6+9kOn1JPo1uUyuvn3Qhh2szyK07deZJBYQw==";
        };
        _2GnfaS9n = {
            "id" = "2GnfaS9n";
            "file" = "wynntils-0.0.2-alpha.90-fabric.jar";
            "hash" = "sha512-ZVFwMdM5EdctMzhi2RNyZ7x/AQzBa7taO96cQyNx4Bmzgul22EB1eU6Isanc9PXP2iRXm8L2NbjZX1IuQECPyg==";
        };
        _ovLXDgCv = {
            "id" = "ovLXDgCv";
            "file" = "wynntils-0.0.2-alpha.91-quilt.jar";
            "hash" = "sha512-/tpmWn5HiTwK/bDHTTP4cVH8S7u4UUjzsheLnqkOVlYENnWGoZTuEFYJTyWAdpVKxP2T4DwW0SWbMUk3TvwxxA==";
        };
        _gjKuYK7g = {
            "id" = "gjKuYK7g";
            "file" = "wynntils-0.0.2-alpha.91-forge.jar";
            "hash" = "sha512-4grMMyFyenlixF0Eekw/QSaTwqFawYqmPWaYGjppeMLPTwKQMGMW6YZTl12YtKiU+hCUTItCwJD7DJHwDt1IwA==";
        };
        _LAPRRFP2 = {
            "id" = "LAPRRFP2";
            "file" = "wynntils-0.0.2-alpha.91-fabric.jar";
            "hash" = "sha512-/DhDVVHtRhnBGWVYsigHNQEky3Fk+Aty1NOb68w65A00eU3lmeIkKzOEVVlRBRKjKWU0NDsUEmshq/smTI6jWg==";
        };
        _R0kGfN9o = {
            "id" = "R0kGfN9o";
            "file" = "wynntils-0.0.2-alpha.93-quilt.jar";
            "hash" = "sha512-Wn2KTuldd5azlHXazPJ5QZyh7cFecQX4pkZ2RBLxvCWFnHTQo852QPr5tvyEZSSiJxoo71u98Ij7YT2Z2F/xjw==";
        };
        _kIz0zIbQ = {
            "id" = "kIz0zIbQ";
            "file" = "wynntils-0.0.2-alpha.93-forge.jar";
            "hash" = "sha512-Bo9TQDbL/soTQEw53RB/CGAnHABGLwcWZx/scQrQ2lEvf3TGlFw86ob0y8/9CT7IRuzZdFVlf/cBpkwGX1rBIA==";
        };
        _xU0ouhZG = {
            "id" = "xU0ouhZG";
            "file" = "wynntils-0.0.2-alpha.93-fabric.jar";
            "hash" = "sha512-IyIiwNi2fKG8lRm0Uv8QH4VqK/7XaldZbi+0qpyXR0c6wS9VuUjS3sEt0qY+iJAWZLHlaUEx4ctXTtNQschcAA==";
        };
        _zB0UU2g6 = {
            "id" = "zB0UU2g6";
            "file" = "wynntils-0.0.2-alpha.94-quilt.jar";
            "hash" = "sha512-HYy3pu4ekQ3RBmeneQE/8m2LgIwHEYx+u2EmYD3YTlRKpuQOmA2kg1UnAAjUfyaHlv1G+OCJd/7Qd7BsRAQZvA==";
        };
        _OPTv4JH1 = {
            "id" = "OPTv4JH1";
            "file" = "wynntils-0.0.2-alpha.94-fabric.jar";
            "hash" = "sha512-0Q5aieKS7V1SLcyTjmNUgjmk3xVjq+qs2GZ31rfL3g4S2kCg4uOohcfnJNtC8ZOfxZzMAInyWsLmQ7p+E/SaQg==";
        };
        _YpZqg96t = {
            "id" = "YpZqg96t";
            "file" = "wynntils-0.0.2-alpha.94-forge.jar";
            "hash" = "sha512-+L4c59Ul9oYnNWOVTGAI/72rHVYuAcYSaG1LESrsjBAsu+8/97A08APS4n46y9zwqKdR96t3twlPPjvWznxT9Q==";
        };
        _ojzWRDT2 = {
            "id" = "ojzWRDT2";
            "file" = "wynntils-0.0.2-alpha.95-fabric.jar";
            "hash" = "sha512-Smfo6m3Uer7E+U2SZkr8rkOcbmLR5dC3EWtLk2jeUF3pAkFIR9RHs0QwHgNJj1x/iICyn+XZI75c2nCFlPe9CQ==";
        };
        _yqj8skIL = {
            "id" = "yqj8skIL";
            "file" = "wynntils-0.0.2-alpha.95-quilt.jar";
            "hash" = "sha512-UXLEhMf7zx+TLYusfkiowfB9xeOlZcmhOY43RJQY4LK4C9+gqVrdJ0QKVIYRhzgdGja92/MwtYfoGPw1apFlBQ==";
        };
        _daPNIVJQ = {
            "id" = "daPNIVJQ";
            "file" = "wynntils-0.0.2-alpha.95-forge.jar";
            "hash" = "sha512-XL985RB6O1XifrPuagBVZz1TOSliAB5t+0Kc6qtD0PqkOS4CBZtky2cVGveSbT7wrPf/o2mCH+uk20kTJxxjLg==";
        };
        _hrXk8zw9 = {
            "id" = "hrXk8zw9";
            "file" = "wynntils-0.0.2-alpha.96-fabric.jar";
            "hash" = "sha512-Guc9dQK5Ud0D+eT8AK9u+kr7eKzh1o7BDOWeu5D3QxKnDgr4qpv8/lDVzy73T5SA1yi8XSTMJcb4HRyA2owPoQ==";
        };
        _Xu1JlRC0 = {
            "id" = "Xu1JlRC0";
            "file" = "wynntils-0.0.2-alpha.96-forge.jar";
            "hash" = "sha512-KKfeSLh7GbHJHTn1k0R7Wu/ij/RjsCVuMGOD18qiFNRAsx7yMKRpZ/nOumGkQKqRgZLz+UMsE4+qfzNIBcfCGA==";
        };
        _DPc40l1K = {
            "id" = "DPc40l1K";
            "file" = "wynntils-0.0.2-alpha.96-quilt.jar";
            "hash" = "sha512-e76eeUy6ifkRc6zjuqBf0dTZlhPiXYIujYHOCxsDawRleeRH+/ZvaYbgrHLQNqz5woq2Jke3Hoyn1DTEkkOOaA==";
        };
        _1W5ecWKG = {
            "id" = "1W5ecWKG";
            "file" = "wynntils-0.0.2-alpha.97-fabric.jar";
            "hash" = "sha512-1p65CYqlxM1WipRLNKAR/yXLcYoBVy3LivcDno/3AFXG2qV6BhnsGLL7ySz6D5/WyCfuEB4i0FvgvAz8E3UGYQ==";
        };
        _yqnsBStn = {
            "id" = "yqnsBStn";
            "file" = "wynntils-0.0.2-alpha.97-quilt.jar";
            "hash" = "sha512-4K9JrPbk1J2rmEsrfYJOOsOJDkG4jkXlpLeBMCm9U2FUHCCyw11pJS6MWbmUsGMsI9LS/8UXGiaQ4jQZNFyB+g==";
        };
        _3Ep4Th5H = {
            "id" = "3Ep4Th5H";
            "file" = "wynntils-0.0.2-alpha.97-forge.jar";
            "hash" = "sha512-7ICnfv7OTge7p/E3nah5w33hwPbVkUOoNQiz51bB56xS2jVVLpfnROjHoauKevufJfXI19TKMKv68AmB39BhbQ==";
        };
        _LvtUMNeT = {
            "id" = "LvtUMNeT";
            "file" = "wynntils-0.0.2-alpha.98-forge.jar";
            "hash" = "sha512-ZqBh8cwMDpvDkjwErOlPv+iuq2nTIRwIJYKoSOncOdMKT4UH05+G6URF+DJNplhHYTw+qPBztUI8Yu1Wg0ok9w==";
        };
        _zYRycanm = {
            "id" = "zYRycanm";
            "file" = "wynntils-0.0.2-alpha.98-quilt.jar";
            "hash" = "sha512-1R6FJNdIOEpFCqpDeYQpznGvlUZht3Zh4J/841R0vu5MM0sbJIae4OBb4xJ98zg7JvtIk9WY1ALkZNEk9dYAFQ==";
        };
        _CNOgfpof = {
            "id" = "CNOgfpof";
            "file" = "wynntils-0.0.2-alpha.98-fabric.jar";
            "hash" = "sha512-tORw0saZ83cJXQM/Go+myiP4Wg7J3atCYHwMpWSFUvs8RGCK/DEgae4UGTduRbh2eov3iu0kIb9I6A7J1TLceg==";
        };
        _8q7o7doU = {
            "id" = "8q7o7doU";
            "file" = "wynntils-0.0.2-alpha.99-forge.jar";
            "hash" = "sha512-oX7OXcwWhLnhdXwOA+MEfZbCcTcN1p01dpRAxvIxmDqO+3J0YMOMWkzqz61jaXF8LRJ8srcjfx1zybH+20LydA==";
        };
        _gDlOMWxf = {
            "id" = "gDlOMWxf";
            "file" = "wynntils-0.0.2-alpha.99-quilt.jar";
            "hash" = "sha512-OqRnD+Tr5oUMoN+Xy9xpvkzxsmV62N04VmDRJgQVKjS5jj/kLqT5xjLQyaxQ1FzUuCWJElTncskdO0upNh8LLw==";
        };
        _pMuUlsGp = {
            "id" = "pMuUlsGp";
            "file" = "wynntils-0.0.2-alpha.99-fabric.jar";
            "hash" = "sha512-VaPvioBs0SJMUgQbqK+zgWOZiBmPcTwvpDFe28hja8ufk//Ro86KXVDhef3b/oHizYszjGwLmlqkVbNnTlSPNw==";
        };
        _c3kqRnxc = {
            "id" = "c3kqRnxc";
            "file" = "wynntils-0.0.2-alpha.100-quilt.jar";
            "hash" = "sha512-ysdzW98bzI+6sfso24G0yH00f8m1FSRA7sNT4/U65NHEQa69ATVx7UfcrToN6gOY6PEoe/EaiHIxwS8EI7SEtQ==";
        };
        _qLoIfLb2 = {
            "id" = "qLoIfLb2";
            "file" = "wynntils-0.0.2-alpha.100-fabric.jar";
            "hash" = "sha512-mlyy1Fi72lAj27rXaQ67rzm8cJIFh1jrZu8x0CsjCRa08YsrQzPOn7FwZt+XxKUVTYVFYRrmYqYuA47thyOyMw==";
        };
        _XPDxKhro = {
            "id" = "XPDxKhro";
            "file" = "wynntils-0.0.2-alpha.100-forge.jar";
            "hash" = "sha512-+Up0nitH/GXtc/zCrduE+1aa9JfaIvT7gGB9V2SaDNWf/7vGvgJ1uO5DiNnWPHHosFbEDC5q1J0o+oH5A1ppBg==";
        };
        _JTId0rDR = {
            "id" = "JTId0rDR";
            "file" = "wynntils-0.0.2-alpha.101-quilt.jar";
            "hash" = "sha512-Z39MMUwcoDcRZ+IbDfaKK8EJSJKSa1aWgusYAv08WAbOlgvm/RLlYeuYfh13A6nO/drIcl3WNn3mDkfrEW+TVw==";
        };
        _IPI2oBm9 = {
            "id" = "IPI2oBm9";
            "file" = "wynntils-0.0.2-alpha.101-fabric.jar";
            "hash" = "sha512-NVNpr4Gs4sJVaY9c9bmH0ktn4mCrd6Q2iHVqDWnZiS3QcjrSLjofpxxmaYHcvOWqVVIgKae1/QcosBWR4Eg8zA==";
        };
        _jkpddDMe = {
            "id" = "jkpddDMe";
            "file" = "wynntils-0.0.2-alpha.101-forge.jar";
            "hash" = "sha512-De3rT30Er+d+68CrDIrciR82yFg1GcKaG3yjpDX07lomrLrJx8vfP4GtTyOMMkbxLh8XYv2SNtCx2VUep2CHUA==";
        };
        _EIWdJF2J = {
            "id" = "EIWdJF2J";
            "file" = "wynntils-0.0.2-alpha.102-forge.jar";
            "hash" = "sha512-hL9V+0pUvkG5VHDvbbMhgzyd3IXExipRJ8B7D7HSz+ax//4c31y5pAdg0M71/5H5UJdp4mAVRvcu1yUdIksAPw==";
        };
        _Lc6VbnRi = {
            "id" = "Lc6VbnRi";
            "file" = "wynntils-0.0.2-alpha.102-quilt.jar";
            "hash" = "sha512-kN6SDZnLaYCBngsNwVE+HhUbXf/1OJ5W+Q7JVOPN3Oe2iA8VSCdSFX8QQlAfe8sRRWw9mH5DUte3/cLEzEzfqA==";
        };
        _ecNrxuau = {
            "id" = "ecNrxuau";
            "file" = "wynntils-0.0.2-alpha.102-fabric.jar";
            "hash" = "sha512-OnDeoNpL0xX4KASS9Q5ff3DlPMQoTHetBxFhfwDqt9JdqIXC8/3UZzk39xlRN6VEiXgbdOokNzpjAC83pgBhWQ==";
        };
        _2J1XttOd = {
            "id" = "2J1XttOd";
            "file" = "wynntils-0.0.2-alpha.103-quilt.jar";
            "hash" = "sha512-SAtH/A8Yz0zLsa9N3tJcRjG72tPYbuoS/2eDj0jY9gEwzC8mVMo9asmkJYN09ubTIdbAM5CW/agUENqA+jwDDA==";
        };
        _AzOaWhJI = {
            "id" = "AzOaWhJI";
            "file" = "wynntils-0.0.2-alpha.103-fabric.jar";
            "hash" = "sha512-M9pr+SD/hsH+DYdtUjdzmgH750MmGQ/mZ6YXEwTZirI5n7mU5Jnlyd2j4s7YmcprqZwdqyfYIDoU0XM82n/Low==";
        };
        _NFnWWIpQ = {
            "id" = "NFnWWIpQ";
            "file" = "wynntils-0.0.2-alpha.103-forge.jar";
            "hash" = "sha512-lGrCuTPoGH1/SKdmOTB6/MXY9v0Yge7lEMKAX3JKZ22CJerEaLXI3cninPX1MAp3N5umcQGyWdTWP9ekGIUI1g==";
        };
        _GqXnw2Zc = {
            "id" = "GqXnw2Zc";
            "file" = "wynntils-0.0.2-alpha.104-fabric.jar";
            "hash" = "sha512-atpIHnAPr4bRE2JEv8/uu6Z8dwMN7NijuJdtWtf95GAFx+g4bxtGLnM2BFUtidSNkchpcqt52OedsZUiBOSr7w==";
        };
        _PNDXyD5z = {
            "id" = "PNDXyD5z";
            "file" = "wynntils-0.0.2-alpha.104-forge.jar";
            "hash" = "sha512-5cMlJEOnG658g+GhStYiiTep/tZoxsTcRrdXjgyrl+S1PV447e5/STrK+u9IJA4ttxKsRo+NLNR3Z8oQzBO/kg==";
        };
        _gL2Bcl7j = {
            "id" = "gL2Bcl7j";
            "file" = "wynntils-0.0.2-alpha.104-quilt.jar";
            "hash" = "sha512-N/xdVF9abkscLqenkdIthvRTfGGlLxMGkgUb/YdY4zqYwQP7Qz/Kuf0K6OnhKAec6RemYCePu80t+/VYt1NHXA==";
        };
        _l9XDhzUC = {
            "id" = "l9XDhzUC";
            "file" = "wynntils-0.0.2-alpha.105-quilt.jar";
            "hash" = "sha512-XS+RGAuzYH/Tukau/UL9LIECa8OE97a9ToeGPqsUH55/HlXGxaiG/7j1DndH2ffKtBvDdrG0UKUolYnTsd4xvA==";
        };
        _myvH9pbn = {
            "id" = "myvH9pbn";
            "file" = "wynntils-0.0.2-alpha.105-fabric.jar";
            "hash" = "sha512-I6RxS/MihwYARGxMgPOXHrXKCyAgM715LPeAet8JS/fWA5pyiqUBfC05sK2VuZD/UYjuMk5O3dzvXC/R0YO6zg==";
        };
        _WELfk14T = {
            "id" = "WELfk14T";
            "file" = "wynntils-0.0.2-alpha.105-forge.jar";
            "hash" = "sha512-o/0Krzme3E/SfxNXdBXv4eOW8qSGEVUbHkK+7lhcmwYybdC3ylOLw7HKtuRecmIwN5T/gZwxpPu1Ncq1t6IwvA==";
        };
        _9ZrEj6jR = {
            "id" = "9ZrEj6jR";
            "file" = "wynntils-0.0.2-alpha.106-fabric.jar";
            "hash" = "sha512-lnyFrPOe1N1Hfkz8QVdTgoenlN6H5U03rcjD5rajn+tdy1uby5U+/BW3qqE6WDBSuLLkyvN2B93x1sdvzZglmQ==";
        };
        _LnBWnFxP = {
            "id" = "LnBWnFxP";
            "file" = "wynntils-0.0.2-alpha.106-quilt.jar";
            "hash" = "sha512-ugQtEPfNRpK3tkEfUsJC3u0kF/gTtMlKcExq844cBMVsK+O0PL63HJk58M/p0qJnJO5OGzqT19U/Z9YqjFIKeQ==";
        };
        _JiwMRJmM = {
            "id" = "JiwMRJmM";
            "file" = "wynntils-0.0.2-alpha.106-forge.jar";
            "hash" = "sha512-p0H8RsW3awxsUCTyR65yHH7lSbkFHjETvGyAYvaFJd+gw8RM2zo+42IIMvzvMvyXGTUlOJzXJ0b5HXavOflDtA==";
        };
        _zLl8PTyC = {
            "id" = "zLl8PTyC";
            "file" = "wynntils-0.0.2-alpha.107-forge.jar";
            "hash" = "sha512-AXjjYfoYUIFXxBuxdHoOQYDQlaJ9qaekwItHiQAunxiDSrHdw0XXcZAYANBPNFGcnXMmpo+vm+/a1MMHNlFjdw==";
        };
        _7tgnN2JB = {
            "id" = "7tgnN2JB";
            "file" = "wynntils-0.0.2-alpha.107-fabric.jar";
            "hash" = "sha512-jwYCLxZmaj5zC/SlrZpt7qEn+GgGPWQMAGh5Th14yFxAD2aDU4FvL6AJucQ9KavtAsmeOr2DnbI3rnjYAJxjIw==";
        };
        _Oy3982Rk = {
            "id" = "Oy3982Rk";
            "file" = "wynntils-0.0.2-alpha.107-quilt.jar";
            "hash" = "sha512-e7PPQ4ATf8zeXVlrOZunc5dQZN0K1L7qk0SMe3iUMec7lnGIzDB0R0z8LVuN38a8JiPEgF6c3bBciYk1TNR4BQ==";
        };
        _7B5n55cB = {
            "id" = "7B5n55cB";
            "file" = "wynntils-0.0.2-alpha.108-quilt.jar";
            "hash" = "sha512-C2eOBwRWRBqna1qFt+GqPLGl/BWokebJMR0CJ2Z6VqJYF984p9hmE2ooPYswYriU0I8G2vYkhlZKt2ihDgCZpQ==";
        };
        _hnglfYRP = {
            "id" = "hnglfYRP";
            "file" = "wynntils-0.0.2-alpha.108-forge.jar";
            "hash" = "sha512-ZPyMToBuNgQwMyx58C91PSDy6S+bo8V3ylwMxqiAa8nc+2nygZz50Am8o9d1IAMnnbAgjewuneY+iW6Px6wBpg==";
        };
        _6xRGYq6r = {
            "id" = "6xRGYq6r";
            "file" = "wynntils-0.0.2-alpha.108-fabric.jar";
            "hash" = "sha512-qEGQk1t+GBLKPRL2cvnko3Gz3hXJbX/emEBZb+Tvywx/z/nuDbbBxcb/HgpA65P0x9bem/YqwNQaeu9Ai5xTxQ==";
        };
        _rG0gVJdA = {
            "id" = "rG0gVJdA";
            "file" = "wynntils-0.0.2-alpha.109-forge.jar";
            "hash" = "sha512-d5hK4p7Ea6uzPGhdUAHf9juur9Px07olPxdGJdMhcRUw5HjQXtOZp4rjtJw1lR6ajgAUmHJQKIgmrl382lWWLg==";
        };
        _jKxKnjb5 = {
            "id" = "jKxKnjb5";
            "file" = "wynntils-0.0.2-alpha.109-fabric.jar";
            "hash" = "sha512-lB5awJnPen9mJgvpJ4MeAh4Xz4mav+S8wKRe2UoGEG7val/8XjoPIyL9cR/Vtv4CNuo0y8n0fbbwxL0cX8NF0w==";
        };
        _pdgKzlsB = {
            "id" = "pdgKzlsB";
            "file" = "wynntils-0.0.2-alpha.109-quilt.jar";
            "hash" = "sha512-W90ffHEhk/baTh0jXKEkmN3SR3IB9lvFRpEu3kGxJyQxIWug9wByTQMQua/T1la27uXUtxLfE2XtR+nPRqbCXQ==";
        };
        _8HN4HXKq = {
            "id" = "8HN4HXKq";
            "file" = "wynntils-0.0.2-alpha.110-fabric.jar";
            "hash" = "sha512-Qe5v2P0Qh4uyNHa1PJbQnoJBz2Bgy6eZk0Zlyt6wbXVBcLJIPBRtkuBOHORcIhLJnzGNTrRepQtsSdB28LGdUw==";
        };
        _4aTTZnr4 = {
            "id" = "4aTTZnr4";
            "file" = "wynntils-0.0.2-alpha.110-quilt.jar";
            "hash" = "sha512-FP/B3oihH8ny/GJhLI5aWFHgIcZPsn3HA8bP6cccmYf/UJRd+1p44AveH3NctW3oBH2BvGRdAzq8UoG28U7Kiw==";
        };
        _mCLmFHmC = {
            "id" = "mCLmFHmC";
            "file" = "wynntils-0.0.2-alpha.110-forge.jar";
            "hash" = "sha512-AT/Csduo/xhEj9kwRMBvro78ScZmagcVuLz/cfDXXb/w5N71fH/Gd6C+GPqOC8/zBaDEoTxus2GE++CYxdS2kw==";
        };
        _mEjVY17d = {
            "id" = "mEjVY17d";
            "file" = "wynntils-0.0.2-alpha.111-forge.jar";
            "hash" = "sha512-Gg0C3AE821ITaE+6wGn+Sj6QHJKwOiHMfuZDYykybdyMAKICmz9BUGDMk2YkMm2EvNQKUnukIa+az783bh+4kQ==";
        };
        _I8bLcqB4 = {
            "id" = "I8bLcqB4";
            "file" = "wynntils-0.0.2-alpha.111-quilt.jar";
            "hash" = "sha512-3Eph6i48koq5gmoANHx7nACIbEl+sqaVeEa38GMi3td+F5awTQHmoTnmQzUa5DyzLhuibgrsG04lIHGwRu6ghg==";
        };
        _fidwKhRv = {
            "id" = "fidwKhRv";
            "file" = "wynntils-0.0.2-alpha.111-fabric.jar";
            "hash" = "sha512-a5FEAG/FvSBlAmWTpPfXk7PKJ1eeNKw/cmAfL9IIJpRJM6lpU+x2Bqkg8TjddpYL/cb4RyFGtQhjgAn+cuN7uA==";
        };
        _OcWvSNi7 = {
            "id" = "OcWvSNi7";
            "file" = "wynntils-0.0.2-alpha.112-fabric.jar";
            "hash" = "sha512-lGCNmItjlqguqxl9qeCMa8/NOlFQngxoj5Nyn0YiLSrqifoxVbG3MxhuSSaKZVPv+es0724tGL419gY881vNHQ==";
        };
        _Y7hwBius = {
            "id" = "Y7hwBius";
            "file" = "wynntils-0.0.2-alpha.112-quilt.jar";
            "hash" = "sha512-MRLZielX3uFAC/BSJRI5nrKVHu+ZsLmXEFKB2/XMGHnbodIMbNFHET5wOqNnNs6iWNZzWU8HiJJaX4QIHXH6mQ==";
        };
        _M0CeSUMg = {
            "id" = "M0CeSUMg";
            "file" = "wynntils-0.0.2-alpha.112-forge.jar";
            "hash" = "sha512-lhnS4ZslRRhZgoADN21ap0x/98xm7EB+KtJ63Vkhfglvf+UMrqK62nOdhD60fkVsoc9kErajkx5uTHegHPoW0w==";
        };
        _HDhitLDI = {
            "id" = "HDhitLDI";
            "file" = "wynntils-0.0.2-alpha.113-forge.jar";
            "hash" = "sha512-z19y63HbmRkXfLNPJz0hb4bQ/lvq3OF9ESAMPXEFZb9/DU/KVYjeOJ2rHOgPdjqFtzQ8HSoIk6l744kYgcQilw==";
        };
        _RiscriLj = {
            "id" = "RiscriLj";
            "file" = "wynntils-0.0.2-alpha.113-quilt.jar";
            "hash" = "sha512-yWrVfWEu1AuCa+golbx7JUm7DF/SyOI4hCwFUElgqWNPtbqI8xx5O3xsa7k6dOIwi4PKEb5XdrYezCxlr0Mgtg==";
        };
        _zKeAcxV2 = {
            "id" = "zKeAcxV2";
            "file" = "wynntils-0.0.2-alpha.113-fabric.jar";
            "hash" = "sha512-YqbrtT7xbmGF5w63VqtNuv2tInc2f0DFPEwH9SrFN/CtnBh+kmAaHy5+fjqgwB2OfWKalKVCCpwmx4A1DIk85w==";
        };
        _fJXXBbTf = {
            "id" = "fJXXBbTf";
            "file" = "wynntils-0.0.2-alpha.114-fabric.jar";
            "hash" = "sha512-scc1I7jgTCG2Qa21tPbqfXStfKXI1ODNSPYEIegJVsL3PHtJrJA9EDXkffr3kRZ/+CJOrjwb85WzzgbZV4VIkA==";
        };
        _ahU9kmKU = {
            "id" = "ahU9kmKU";
            "file" = "wynntils-0.0.2-alpha.114-quilt.jar";
            "hash" = "sha512-7nZApm3JGMdP48mozhEDy2watdmOMfDKlpDdEUO6pN58aN3ZgUgEYBvm86CephZshRr/1w1NbpufXhxCCWJk1w==";
        };
        _nUt9kdCM = {
            "id" = "nUt9kdCM";
            "file" = "wynntils-0.0.2-alpha.114-forge.jar";
            "hash" = "sha512-xeFsFTXx0pasC6KywP+nBiwV/bDig5YPC4vo1jSB+NTer7DGXclRIJ4s6f57hZmya89v5YJN7oLJsWZoC41crQ==";
        };
        _lIAPTtQC = {
            "id" = "lIAPTtQC";
            "file" = "wynntils-0.0.2-alpha.115-quilt.jar";
            "hash" = "sha512-bPRzd8cxYl+2zbtzfxr8U8z7mQq6zIHl47d+LDFGsN2Gw3vvlegLtYecZNJHzis7Wlztw4SYZ1eKrplBzM5RTQ==";
        };
        _aYPZa6Oj = {
            "id" = "aYPZa6Oj";
            "file" = "wynntils-0.0.2-alpha.115-forge.jar";
            "hash" = "sha512-aJvxDVBo5IFF+QbJB2JDzvyMz2eS7kG661Nvwq4DZ0xcBsdL/bvNKm1fVyC2PG8iEmQNB58IlCMk+/3nKwAa3A==";
        };
        _pm406mM0 = {
            "id" = "pm406mM0";
            "file" = "wynntils-0.0.2-alpha.115-fabric.jar";
            "hash" = "sha512-3ZGHmVd6xBqEwjTAA01p6lGFaIHT3YEYPM2CeoBZox1L5sO+540K7vdQYR/5xxTrpe51v+nbvorKmQRYmpQn8w==";
        };
        _gkPFvzVE = {
            "id" = "gkPFvzVE";
            "file" = "wynntils-0.0.2-alpha.116-quilt.jar";
            "hash" = "sha512-YJV6dmsD7wgV5/ncmrOaBSAUNLDib0q6kCyHgnAOvBMLGICnEMNBRaWaJmktsxafdpSk8nh5EsRE0J8d91dCxA==";
        };
        _SAZDGgJV = {
            "id" = "SAZDGgJV";
            "file" = "wynntils-0.0.2-alpha.116-fabric.jar";
            "hash" = "sha512-OEHOTj2nIwvLQZmGq5QP8xiM5wpBCMG3g8JqGjXGYfF6oQRiheN9miZz7OKECnrNDtnL/AAz8/X03tSGmSbWLA==";
        };
        _FahU9EiI = {
            "id" = "FahU9EiI";
            "file" = "wynntils-0.0.2-alpha.116-forge.jar";
            "hash" = "sha512-efWXXFny5OhMaf6yI6WVa86NCYXVvvHEjrO6JgshX2p72ZIM7gu2bPDnSittV8SpgfzRkzVCUUXhZQba9cruDQ==";
        };
        _RUIoMUqK = {
            "id" = "RUIoMUqK";
            "file" = "wynntils-0.0.2-alpha.117-fabric.jar";
            "hash" = "sha512-OrmhQvFYN2JAogCfe8T0fqYQZ+YlbKfq8MACJxSL8S3nOPxvmFh3UlhM0n4seZAuB2Vx3Kk9VbKg4qufOctivw==";
        };
        _5YxULRUu = {
            "id" = "5YxULRUu";
            "file" = "wynntils-0.0.2-alpha.117-quilt.jar";
            "hash" = "sha512-Yc33CZdecdGfVH6chcPZJH35r4m75DV7x/ZgT3F5OKM5316zuh42vMo4qQj+NRJtQ354qdLVKLBu7w8YbeEwiQ==";
        };
        _lROxiWkY = {
            "id" = "lROxiWkY";
            "file" = "wynntils-0.0.2-alpha.117-forge.jar";
            "hash" = "sha512-SPzSoED0izac3FA/qe7sTqxUEKz3bmaJubRWpwHPpT3XQSnPAuSCacDArSeEdyt8/+KONrH8a+olZArGTzhT5A==";
        };
        _OfOcIYFA = {
            "id" = "OfOcIYFA";
            "file" = "wynntils-0.0.2-alpha.118-quilt.jar";
            "hash" = "sha512-Py4ENWF5D6TXWPsmv+XB49NPrk/ry5+2qcC1C+5liXEOVr87jRUabDVubeJN+nndK4agxlB/XRmye5xObKRQQQ==";
        };
        _2o3HauR8 = {
            "id" = "2o3HauR8";
            "file" = "wynntils-0.0.2-alpha.118-forge.jar";
            "hash" = "sha512-XKC/uXVePjoENPfPcK8TkSzrDNVqfFVd+07N6DW+D2DXJSysn++7++DOHp1MRlJW7GC88by3cSekWZPwRD2/Lg==";
        };
        _P8KMLT6e = {
            "id" = "P8KMLT6e";
            "file" = "wynntils-0.0.2-alpha.118-fabric.jar";
            "hash" = "sha512-c3iTB2epmLs8lGAAkFAR/RgkVgurWaLA3oET+hS9zHSiQ3xUr7KObkNRwAhqYXtFF3c4MMS8GrzEUGoQDe27/Q==";
        };
        _lKAklkeZ = {
            "id" = "lKAklkeZ";
            "file" = "wynntils-0.0.2-alpha.119-quilt.jar";
            "hash" = "sha512-1eMhfrt2uSwN3qwmgKu+f437nSJv6YUfHQyuPXDoPmYPbBTRMldJXCPhRxGNvyCrcBda0V5NouDRUZIvQSI9aA==";
        };
        _8mMupuqT = {
            "id" = "8mMupuqT";
            "file" = "wynntils-0.0.2-alpha.119-forge.jar";
            "hash" = "sha512-3agJtV9CofhCG/xo3rXqTydHo0cAdOFO5TS3mInNHEuRzZ+0/dytWEbdQh5rAGc2djjT/HZulPMpoVz/MK/kxA==";
        };
        _X7yvGrAb = {
            "id" = "X7yvGrAb";
            "file" = "wynntils-0.0.2-alpha.119-fabric.jar";
            "hash" = "sha512-2YlG25Xasn9J974HZfCJzXcH20EF3dN8nO7+LF55mwfKuB0bri+esDRI0yqZ8ORLe3bAq3mSsLqA3G1Mz2Gf8Q==";
        };
        _T7beh7KW = {
            "id" = "T7beh7KW";
            "file" = "wynntils-0.0.2-alpha.120-forge.jar";
            "hash" = "sha512-i8ckTlgB4iTp+gOqG2R5pZS4zgHWpoZvsbIGjrM6qqO+n+c/Z0zS3l5CfZDQDqsld0C88QKCThi4gxgnjA712g==";
        };
        _Zpp1OEBc = {
            "id" = "Zpp1OEBc";
            "file" = "wynntils-0.0.2-alpha.120-fabric.jar";
            "hash" = "sha512-nrjM0t/+3Q0uXEB4rukC/MQjTG1/BIxT7x/9pGc5VuSm+oa24pGUgcGUoXtkKcwg9imOjxNL4raLtJg3PQKynQ==";
        };
        _kJwrYoUF = {
            "id" = "kJwrYoUF";
            "file" = "wynntils-0.0.2-alpha.120-quilt.jar";
            "hash" = "sha512-gRBdLDRWgn8LASrZjDNk5XGTw4PIdFsEqCWbjPJBtdd748RjP3UgORkj7tXCNqX546Bri8wZGTd5hI2chdPlxw==";
        };
        _OrpXOMho = {
            "id" = "OrpXOMho";
            "file" = "wynntils-0.0.2-alpha.121-fabric.jar";
            "hash" = "sha512-uIPWO85LxbaKlITCqgkTpXR8K/7HPh25MPYWXwD3NcRd2bS5GbOHmdhe5MXmAoCNk710U4IjNmmv1jckDY+DAg==";
        };
        _y5ghWuNg = {
            "id" = "y5ghWuNg";
            "file" = "wynntils-0.0.2-alpha.121-quilt.jar";
            "hash" = "sha512-B1pNhpa2FU/fet/UeHYnj4/p+H5nCJdGvlj1dFqBqPcz1hs69nR2YIJAF0yaKYXhtX20mj3oLsXp66060DPJmQ==";
        };
        _POCXw799 = {
            "id" = "POCXw799";
            "file" = "wynntils-0.0.2-alpha.121-forge.jar";
            "hash" = "sha512-nNXyvbxT4d3Bo9FW9nVD6doA5NPwLSfB4PBoY3Or2Wxk7WOyBRIt66UIk0z/ykCZKytqJmk7T1ZpzH96ugVYRA==";
        };
        _UhNSiohS = {
            "id" = "UhNSiohS";
            "file" = "wynntils-0.0.2-alpha.122-fabric.jar";
            "hash" = "sha512-k+q2frQyDFRw+jQXNDCI2kfO5kCIDVsSlrXzA0qHHhYKav3Bh0DAXMnSjmhdjoZ98m/ATCzXiHYtCflq4GdFTA==";
        };
        _bNUA9DEQ = {
            "id" = "bNUA9DEQ";
            "file" = "wynntils-0.0.2-alpha.122-forge.jar";
            "hash" = "sha512-dW1qO5fJvJcIb4pH9ltE7+StjguZXHKvFsPNRLIfH8fXJFFV3rtUUxqpPltyA1KTwhAfyCax3H3kKsD9TWLI8g==";
        };
        _eJ0nGtLF = {
            "id" = "eJ0nGtLF";
            "file" = "wynntils-0.0.2-alpha.122-quilt.jar";
            "hash" = "sha512-fAZiimV+AqXdgyIE6fNZZ3Ie/hH68sCE9D6v/sD/N55WuU7YkvE8CjplKroEU2WU6CftP0z58hDkZZdS/Cah5A==";
        };
        _3IvWqpTW = {
            "id" = "3IvWqpTW";
            "file" = "wynntils-0.0.2-alpha.123-fabric.jar";
            "hash" = "sha512-hfDDIad9wA2gWgZAInvLQqF24QnSDJm1RI6Zju2vilogwgiunTsCT5dccRG1BPuBd4gWSIVrFwafl7eebnx3jg==";
        };
        _aLTmh7kt = {
            "id" = "aLTmh7kt";
            "file" = "wynntils-0.0.2-alpha.123-forge.jar";
            "hash" = "sha512-8DuNcuj5oZ8Zxg4m/DOmhXOiPGyjDqgfy9xMq4M5idC4EoxyyZ1HqRH/6zNwcjRqDhTNFpvguc8mn6gDIh54jQ==";
        };
        _fIfsOY3A = {
            "id" = "fIfsOY3A";
            "file" = "wynntils-0.0.2-alpha.123-quilt.jar";
            "hash" = "sha512-Xe3P1tMxYKVaiUjD7dbWj1LzSvv/sty/8s2iAu9ohwotoxfkxOKUYAgsGbOBSDIFCPNz1HOWIDIw2TrvX1p1DQ==";
        };
        _fFg3bHMU = {
            "id" = "fFg3bHMU";
            "file" = "wynntils-0.0.2-alpha.124-quilt.jar";
            "hash" = "sha512-v/+sj4Gy06K0RN1rcQN/E+cWtqEFKNVgxCzDSKDCdVBlTBZR5XJOoi1sPb2GiWaWtXJ4WkZAIBryGYGvAFuEYQ==";
        };
        _1ttWshWE = {
            "id" = "1ttWshWE";
            "file" = "wynntils-0.0.2-alpha.124-forge.jar";
            "hash" = "sha512-SfSPoOXhXMUyjagKbTuyK3kX062gr4AWWG/Gn33D5/KRhmO5YDCjPWZhM1wjB3qt4EQFFeigAApWGfzzHLtSEQ==";
        };
        _sKc59IVq = {
            "id" = "sKc59IVq";
            "file" = "wynntils-0.0.2-alpha.124-fabric.jar";
            "hash" = "sha512-2AjXPoV4La89HsKIPpDWSreJXGzQppd7mpyTvdcBxWGQ38fI42SmMIBhBmdXfbwDYt5SEfHVXZtbboWbAf3/Ew==";
        };
        _Ck6Ssamt = {
            "id" = "Ck6Ssamt";
            "file" = "wynntils-0.0.2-alpha.125-quilt.jar";
            "hash" = "sha512-u3PupJCuO8YYN6GQBnJ3FyQUNsnxLCz51vy1HAVi6ptvt9OeP2sv2RRCokZdWpRiHUv+brV9BosmBB92x3+9tQ==";
        };
        _DStZey9O = {
            "id" = "DStZey9O";
            "file" = "wynntils-0.0.2-alpha.125-forge.jar";
            "hash" = "sha512-yxcowFDJhMr15Trg8YsDS0D9WbkPfyaMqHQ5WRP9tu2XNfVDMSd3czyzEYCcXN2v1dV9IP/K1B5k/6571BoAUQ==";
        };
        _FZnUn6Du = {
            "id" = "FZnUn6Du";
            "file" = "wynntils-0.0.2-alpha.125-fabric.jar";
            "hash" = "sha512-QZEtv5b0X1BJmkmL+mJ+9t4HEwAb6/RIkAv7gVQozBnbPQiLmuJVLyCPWoLoYhi6z/ZJ8ZQiQErF6nUoiVNpwA==";
        };
        _azCNKiNM = {
            "id" = "azCNKiNM";
            "file" = "wynntils-0.0.2-alpha.126-quilt.jar";
            "hash" = "sha512-nH9EXBVbPaxQJ/Y1TlHXNgw55OUy8vCC6kj2z2vscvPcZIm/rn9tJ5cNy4KaIfpoXnfVWZvt2eCl/NEdAiGsHA==";
        };
        _u2vKzxL1 = {
            "id" = "u2vKzxL1";
            "file" = "wynntils-0.0.2-alpha.126-fabric.jar";
            "hash" = "sha512-zP2YP9pG5OjI4A2Tby01gHqxHe6xeSY8MALBRR7zdwoQsMnO680lP2eHqHxe2ugXxUkrE2oWamgix+d7afN/Kw==";
        };
        _ru1iaZRR = {
            "id" = "ru1iaZRR";
            "file" = "wynntils-0.0.2-alpha.126-forge.jar";
            "hash" = "sha512-bqytv1KsdkZeS76Jhluri+C5Pm/9pD8XV0LSeR5wyTsMXuxPIxdg8KZZMBevwCgISXefQ/3nBB9GsjDskHeUcQ==";
        };
        _lxic5ktd = {
            "id" = "lxic5ktd";
            "file" = "wynntils-0.0.2-alpha.127-forge.jar";
            "hash" = "sha512-JIuZzP+/GPTV2qFQs7sNK0YS0P3OV1eBN+2uqNvaEB3Tp6vXq6jqP2BdJxmAuVZKS3lp+6d0KNzF01+Gb/HCKg==";
        };
        _JWb0kmtB = {
            "id" = "JWb0kmtB";
            "file" = "wynntils-0.0.2-alpha.127-fabric.jar";
            "hash" = "sha512-KWHEn15QF0V40NYdq5+PeVn3f2iOCcV9eswxbGyOZeFEW/Yg+GLtg6epHu2N+j7ToZcYaYkjP7XRO7750oKnmA==";
        };
        _DSPO43iH = {
            "id" = "DSPO43iH";
            "file" = "wynntils-0.0.2-alpha.127-quilt.jar";
            "hash" = "sha512-iUAZRJYBPdWVLIlGFCLoVQrnTrtyOzDMpPg1mZsYCSpvhjDnQcGrcrIwRPpOmSh9b5YehDrJcgat2KtJ5Ekj8A==";
        };
        _P0dvICJZ = {
            "id" = "P0dvICJZ";
            "file" = "wynntils-0.0.2-alpha.128-fabric.jar";
            "hash" = "sha512-T5q8MxFHuRXOjeyz+1fu3ovK9BCXo3NYb8ACuKGtWi/cejMQmZ3bITyQP2P4XX+IVuZk/Qwa1iFJlc1soV0jZw==";
        };
        _a70IWoSd = {
            "id" = "a70IWoSd";
            "file" = "wynntils-0.0.2-alpha.128-quilt.jar";
            "hash" = "sha512-HX3LZCoe4Sk4aGwIjWOFf0++AduWuobQ0tjg9HEfUcLjg+njB6TFgB1G1TIBSdrEetQQbcwbPXklk1mJqGW4Ew==";
        };
        _DHnb0j85 = {
            "id" = "DHnb0j85";
            "file" = "wynntils-0.0.2-alpha.128-forge.jar";
            "hash" = "sha512-Crao1+mJl6OuNlSM+/Xcu4SAqZFa6EoCyJgNOVaPV3TFxzNksNBtpz6Rr4U5P+ziqXS34/WuQQwEKFcv4b4aRQ==";
        };
        _T29QvLUI = {
            "id" = "T29QvLUI";
            "file" = "wynntils-0.0.2-alpha.129-fabric.jar";
            "hash" = "sha512-fCmht67tcUJ2f5U7H2DxSJzJ9t2EolJfpgVLY7MXi6vIkK2CLUwuBDmPTuUt4hPFMla5Grj5K1itB5h2VJ08JA==";
        };
        _EDlSng6C = {
            "id" = "EDlSng6C";
            "file" = "wynntils-0.0.2-alpha.129-forge.jar";
            "hash" = "sha512-ldRSVUPjK6/JYUsR5n/5Zjxhq6jTFgv++zIihsNDeRdNma4MIVthLs0gYL3RUZOALsDGcpuBYyfsQ3u/s6zRbA==";
        };
        _7Kut75mG = {
            "id" = "7Kut75mG";
            "file" = "wynntils-0.0.2-alpha.129-quilt.jar";
            "hash" = "sha512-5DrHq1XJlNYWLba76LdaNeev20Ao+qoAgli7jiAbphowQV3EW1CIjUms/NKg3/TrwmSWWBRLAtexjxwN9dNrFQ==";
        };
        _tnCEPPkP = {
            "id" = "tnCEPPkP";
            "file" = "wynntils-0.0.2-alpha.130-quilt.jar";
            "hash" = "sha512-DmLqiGLBC8T+8Gw5L3pZXbxfE0yagjdsrbOABYVHCcjvb7APwv46PhszuLJY8trscIFUIE1OosVgXyp77gk4pw==";
        };
        _ux2PTrOw = {
            "id" = "ux2PTrOw";
            "file" = "wynntils-0.0.2-alpha.130-forge.jar";
            "hash" = "sha512-zx3FtAhtD6gvvq/hHQ3C9i8lyiVKbUCMsr5BlLXnGdcFpxsf91o9LrRygRAyZjt4SH0/2Wf/7jE/Ixy/AS8JXA==";
        };
        _5VCZ6PKM = {
            "id" = "5VCZ6PKM";
            "file" = "wynntils-0.0.2-alpha.130-fabric.jar";
            "hash" = "sha512-iZhINqcDWrfKqtL58RmiN01kok98Z7IJR1rLYSVZokGjAEYjEtldRRa7kmYrOV/urb32JLVsklxQibBHg1c4jw==";
        };
        _ayrCVWzz = {
            "id" = "ayrCVWzz";
            "file" = "wynntils-0.0.2-alpha.131-forge.jar";
            "hash" = "sha512-SebdWaz0FTzSt+DxqNsEHGdK1Qle5UyDTBgdYNl61HU4KzqkDxCTgrwG1I+0t7GtNdKsNUibKGlM2VmSYmYr7A==";
        };
        _eBUztMoJ = {
            "id" = "eBUztMoJ";
            "file" = "wynntils-0.0.2-alpha.131-fabric.jar";
            "hash" = "sha512-Cbjv/C7ovlYZ5NcTk+94lbRsrGVKX5LUTnGP9SobpvuOSw3gvAkJvmYQ7AL5/wTjZD6fg9aGiFfLUzV7fyX/Vg==";
        };
        _mIVsdkr8 = {
            "id" = "mIVsdkr8";
            "file" = "wynntils-0.0.2-alpha.131-quilt.jar";
            "hash" = "sha512-tnM6/yCDymKHh16UaeA1JsSVwuDTF6jf2dK/UhPfHi/iXyxGrydpGMecFr2DH5DB3cbdzFJ4/myvTBAdeBBXlA==";
        };
        _rI6ShHfu = {
            "id" = "rI6ShHfu";
            "file" = "wynntils-0.0.2-alpha.132-forge.jar";
            "hash" = "sha512-VDya4sd38lM1dbw+UAxMoNy6zETnqxcu51SxrNbiituLSvJuQMwKyalVEiRvjmRPAB7d8rERX06dDAt1aJL5/w==";
        };
        _E5Z7msAu = {
            "id" = "E5Z7msAu";
            "file" = "wynntils-0.0.2-alpha.132-quilt.jar";
            "hash" = "sha512-L6DAO/eRZlrGv4CDTSTJGCQUpoi+AILapgyYMCdaapSxrVFUsSDVv/MnEYmepjbKzAEM/m29EudaJTS0pbBytQ==";
        };
        _vCfcTjD2 = {
            "id" = "vCfcTjD2";
            "file" = "wynntils-0.0.2-alpha.132-fabric.jar";
            "hash" = "sha512-pvKp2t5q+moK0a2RVBhaRisG6NT7M9ZEmi/tEk2YKAw+GIA1l/wavIwZJAB26ql+sptBh8pOJAOZ7xQbOARQtw==";
        };
        _WqqHKAaU = {
            "id" = "WqqHKAaU";
            "file" = "wynntils-0.0.2-alpha.133-quilt.jar";
            "hash" = "sha512-288Lq3yQyGdjrUiLGfLeoJFgSOR4WQdpabelKZ5G+gufLUFWHZlJd9JmRO6T0WZM4JXg7chnIkcxVmTDHmvhsQ==";
        };
        _6HRezok4 = {
            "id" = "6HRezok4";
            "file" = "wynntils-0.0.2-alpha.133-forge.jar";
            "hash" = "sha512-bIarGJmOgFh+/aQU/wQaCGAiAuVanFm+Ug5C9S/tZkWi9503FXAYBi0EpZKFjyrtIg2Ohv9waaIir4cn1q8Erg==";
        };
        _Y14hpMyP = {
            "id" = "Y14hpMyP";
            "file" = "wynntils-0.0.2-alpha.133-fabric.jar";
            "hash" = "sha512-BPx09pK7ja/qoF0Lm+penRW5kgc+H7rn6wi5KR+HogwxyQ4SYNzCYKDvKjoUCD6jn0a3ergk2MsJPOrEAg6Ncg==";
        };
        _72JRJ1lC = {
            "id" = "72JRJ1lC";
            "file" = "wynntils-0.0.2-alpha.134-fabric.jar";
            "hash" = "sha512-bWBnVTodBJD2Byb9+et0mETSGV5Nz7wfyJHYdo2+U2KCp/gwzBg/e6UfXi/ofTqb0ISL0RPgPjpyqiWqXjbXSw==";
        };
        _5WoO3g6q = {
            "id" = "5WoO3g6q";
            "file" = "wynntils-0.0.2-alpha.134-quilt.jar";
            "hash" = "sha512-q0mLEYTFNpvZOylZcEovjRiHPaUXdBnBxrSIkPuFhkilWj/jR+VJviXd7H1H9BKJjfDjbV5uaksA6pdjXsYeUA==";
        };
        _VCUyTjFm = {
            "id" = "VCUyTjFm";
            "file" = "wynntils-0.0.2-alpha.134-forge.jar";
            "hash" = "sha512-bt0RVXet4439qF6N8dcljyvAgGV28BfAgmPFiQR8Bff46xTUhuY7avQboxZ9RCakrkHT26aZATfHDESsbn82XA==";
        };
        _1WKKc9vd = {
            "id" = "1WKKc9vd";
            "file" = "wynntils-0.0.2-alpha.135-fabric.jar";
            "hash" = "sha512-XGeWSvin4k6lp5S0bTuXzWx4xM9xCgD/aiBfACWWS1g+nOR5/i377eQysIUIgR4l6tp4qaEZHGW5/SDHV7z01w==";
        };
        _8uoqsyek = {
            "id" = "8uoqsyek";
            "file" = "wynntils-0.0.2-alpha.135-quilt.jar";
            "hash" = "sha512-NGphqrYLxnYAZw0LTXIzQw8fRwHaH0UDlnkdGx77pIuqY3PSUmPwA++6R1LtlyODqWMJyAaXU6P4v5TkXBxgRw==";
        };
        _BiNr4DN0 = {
            "id" = "BiNr4DN0";
            "file" = "wynntils-0.0.2-alpha.135-forge.jar";
            "hash" = "sha512-yI3hjei+J2T7tvx6FZU9mHUs70O6Xhs5QypBHm2L1tkg3lK4Abc/ZoQ5TgwWNiKu3xSm2RcHu1vktwmN69ahGw==";
        };
        _SbUwMHEc = {
            "id" = "SbUwMHEc";
            "file" = "wynntils-0.0.2-alpha.136-forge.jar";
            "hash" = "sha512-GJaNx10+SWsfCvecvKJOfo10OkEkf2anEdU6/kn/zJo+Y5hfJymlW+JrJGlGGvM5w/DL3AUNvmrcMCeA4mQu8g==";
        };
        _sj3O6umc = {
            "id" = "sj3O6umc";
            "file" = "wynntils-0.0.2-alpha.136-quilt.jar";
            "hash" = "sha512-hrNrp98R8QTSPuGnnDpCvLVYpwilhFkBsiCehJlsUmV77TX0OmJXfLAd0ZTqJglQlPcabLsfXLTB3auSxvTgpQ==";
        };
        _k6nmBIqN = {
            "id" = "k6nmBIqN";
            "file" = "wynntils-0.0.2-alpha.136-fabric.jar";
            "hash" = "sha512-30k7BXXjmk6exRwSwoiJ7gVxyfisTFRTDiCTDj1h+EGIg8VoiAy6CjvpJfL/C+3ywu8jbLK8G2goNR8ziwkYXA==";
        };
        _wIVYCpA9 = {
            "id" = "wIVYCpA9";
            "file" = "wynntils-0.0.2-alpha.137-forge.jar";
            "hash" = "sha512-BNETnJYx20PiJQhN0n6JF3MAz/A4QiPZQr5ChMkrRtZCM/eqxkX9EhgdL3MAngdUJNe1AQsUuThWnk9b2PSDMA==";
        };
        _Am9vXSjc = {
            "id" = "Am9vXSjc";
            "file" = "wynntils-0.0.2-alpha.137-fabric.jar";
            "hash" = "sha512-VL3vuWnUKHCaJ2fDfOmdBcL1RgJ9dRCqr0kDWVTfsdJDGU5NPRnvBBf6CFn8EVH3gBPL2mVD7NWbxx+3aI+iZQ==";
        };
        _44R7yzQa = {
            "id" = "44R7yzQa";
            "file" = "wynntils-0.0.2-alpha.137-quilt.jar";
            "hash" = "sha512-D7lIq8ogk1tUWR//a2sh+4UzMJF6aNsBstjde/MxkMv9QuBTAZBYAlAc2e/g5Yy/WKAuN8g6kYb2PvOkjysTIg==";
        };
        _42rI3ocl = {
            "id" = "42rI3ocl";
            "file" = "wynntils-0.0.2-alpha.138-forge.jar";
            "hash" = "sha512-kxMZPfIl72FaEd9euW4ekSN0K/n9Q+i8VyBa77HL+nxAXdM8lH42aFBVvRVCGNnXypR4uPB6IyH3lJ8UW9ndYA==";
        };
        _9jn8GH9q = {
            "id" = "9jn8GH9q";
            "file" = "wynntils-0.0.2-alpha.138-quilt.jar";
            "hash" = "sha512-/zFE2rB9l3PlSLor3SOBFIkepQn1f9JhcPO76i6hEe/F3FvhSAA7ciPlt2Dzg0D2w4S1zIVNTt3f6PNNW/9gKg==";
        };
        _2mcveJth = {
            "id" = "2mcveJth";
            "file" = "wynntils-0.0.2-alpha.138-fabric.jar";
            "hash" = "sha512-X0ZOMJ/FvSQcr5gmjkD3tQsoDwiwqlRmMJpyPkAx/zRZFxfnAc9KfAQrbddW9fxdQjcG6Z7ZuVyFRwoYWdMD/Q==";
        };
        _wcxwhg8V = {
            "id" = "wcxwhg8V";
            "file" = "wynntils-0.0.2-alpha.139-fabric.jar";
            "hash" = "sha512-8dDWWJBlCPLqHjoDGHnFAonomMhwJcJ8dgFsNrwVs45j7oDzxaVjdo5+RdPhBEY1/2wP1Fea2qHrpHlsffRdaA==";
        };
        _W1lRPeNC = {
            "id" = "W1lRPeNC";
            "file" = "wynntils-0.0.2-alpha.139-quilt.jar";
            "hash" = "sha512-azvnm6Lv9bQkBnt+2Y/V0jnte2/mpZus9VHxSSvogT6O11yc+MNtL70Mwtp+tpbdwBMhkdOHnKlmqnA1bSGOIA==";
        };
        _cmTRuS98 = {
            "id" = "cmTRuS98";
            "file" = "wynntils-0.0.2-alpha.139-forge.jar";
            "hash" = "sha512-mm+pIAKR6hDgHOOMCQKCsQYjFkP7EZWz6yz0RRXA5gKc20wHJm13ZcVNSq+2mMfk/nejWIKlsbJmh3HM7cPjbA==";
        };
        _jug0a00d = {
            "id" = "jug0a00d";
            "file" = "wynntils-0.0.2-alpha.140-quilt.jar";
            "hash" = "sha512-YJtLuHFgz6+ra9rni8CKtWPIgYPnEmZjRM6LwG9iT/deFtKYAx7VIYwoS3PBjQQI/RzSD7GSwM/r+5/qO2jApA==";
        };
        _VVmLFhDM = {
            "id" = "VVmLFhDM";
            "file" = "wynntils-0.0.2-alpha.140-forge.jar";
            "hash" = "sha512-Q/CkT2zlFZIRSk6Gy/A6bh/Id0vJF4T20BQRZ4+uBw2obeRyHrRJjmCOvyvguIruSnt3tGARuXKRzaAXzfM1MA==";
        };
        _4YfFSSLK = {
            "id" = "4YfFSSLK";
            "file" = "wynntils-0.0.2-alpha.140-fabric.jar";
            "hash" = "sha512-1TByWdHpWTvGWz2NV3wMVgQItbcIo9C5Sn0ingOKVUnPbpY3tya0hsF/RKgGVqlRUE1L988FZk5Plzr3sPqGUA==";
        };
        _LdNCuseE = {
            "id" = "LdNCuseE";
            "file" = "wynntils-0.0.2-alpha.141-quilt.jar";
            "hash" = "sha512-Iz3zMc+d+O5HYiYqv2WW93r7p7ogvp56NzYyINbSCEllPuAa0aKDAAvsv/dOu6oTjNdKXd0vSIzZEI53PRWhvA==";
        };
        _ACR8wJsa = {
            "id" = "ACR8wJsa";
            "file" = "wynntils-0.0.2-alpha.141-forge.jar";
            "hash" = "sha512-w4K9Hu2h2vytFZWhaAr/w/eQZMPNbPOKUItJsX3sSrveDpE+eC9+i/OnY0uhFo6+PrLMBN/GnAHzvO/b+lhywg==";
        };
        _6M9gYPe0 = {
            "id" = "6M9gYPe0";
            "file" = "wynntils-0.0.2-alpha.141-fabric.jar";
            "hash" = "sha512-MEHVo5Iw8/SiCPrxEXQ1ZMj+WochCrHZAWPluIn3gsDr709fL3Qvee1fzKmLkpdx6INtVBAYhC1zEKt5DEFGcg==";
        };
        _YSaOv2YT = {
            "id" = "YSaOv2YT";
            "file" = "wynntils-0.0.2-alpha.142-fabric.jar";
            "hash" = "sha512-HwzaM2w8aObwkHPz/4ymtTnLyNU3qV4sFNWo1F9AShHmqT+Bs9yleRMWhB1I6CdLogI53DJw6KRIoV/w9uSwaw==";
        };
        _WCLhbWpT = {
            "id" = "WCLhbWpT";
            "file" = "wynntils-0.0.2-alpha.142-forge.jar";
            "hash" = "sha512-mB5HxwlQBOhiKz/Vhhr0v5BprfcJodAE6pSxI/pqW90Z/GDHyYLFEYY8ecadftlH2MkNorjrnx9+cOiQjhuj/w==";
        };
        _zhyRqacx = {
            "id" = "zhyRqacx";
            "file" = "wynntils-0.0.2-alpha.142-quilt.jar";
            "hash" = "sha512-6eOk2enEuCQctyp4E2+hzKb6PblSEx+0rBZKE45Yi7sco2IcRGkbXbbIgpCfrgdQyBeI53PtKmum/eSFFbWdsQ==";
        };
        _xXqoRuw1 = {
            "id" = "xXqoRuw1";
            "file" = "wynntils-0.0.2-alpha.143-forge.jar";
            "hash" = "sha512-h0WbmcJMurdgqWgoN6rnkTICJ0O7cfKNap9KNtWQxt8oX0gDXDUEAssWFSGJTrab+ckyJJWS/fKKUZdu7cXUIA==";
        };
        _TOIWG0D0 = {
            "id" = "TOIWG0D0";
            "file" = "wynntils-0.0.2-alpha.143-quilt.jar";
            "hash" = "sha512-NUZKNYEukmN+n25lVt4jltfVGrbOZu9GLnmJJ4atGO6pErri+yvcr6wvO+drZbCD6WDlgUnrhnNsR4IZ0VyfhA==";
        };
        _JjPzncSJ = {
            "id" = "JjPzncSJ";
            "file" = "wynntils-0.0.2-alpha.143-fabric.jar";
            "hash" = "sha512-1van1aE9tXL6XBcKs88sckvq9tjPFKG5XEbDqRV6l0aXah04pEzPyNTq0YtLFMg2OvNnaGsPGHFyg+ERIprK7g==";
        };
        _4UtDCjNm = {
            "id" = "4UtDCjNm";
            "file" = "wynntils-0.0.2-alpha.144-forge.jar";
            "hash" = "sha512-dt/lou++nYGusobSevJeU5j1pnL1sUT/+dX4DGbHtAbmMFXx+NF8qJsJo6J7m3N19/z3duVW4jwvemVydEWDCg==";
        };
        _PgY2aRyr = {
            "id" = "PgY2aRyr";
            "file" = "wynntils-0.0.2-alpha.144-fabric.jar";
            "hash" = "sha512-JeoVKRmtM5vRszsZA5mOgc/aOHtAZZIC7Ip0+7L2iK4ZKHMm0xRq5Szs0ReFYVohUN34aiZ8H0936Lqr+LMUwA==";
        };
        _9wNxMdg4 = {
            "id" = "9wNxMdg4";
            "file" = "wynntils-0.0.2-alpha.144-quilt.jar";
            "hash" = "sha512-RhCv2JQgi4TZuuQvhTIKRn0WXanyLTIGBV6Q6vRQ2HGXVIjXKVV7HlwDpjZjAQB9HYE6ecE4dyEGZmVfFJIWWg==";
        };
        _gb9l3CVX = {
            "id" = "gb9l3CVX";
            "file" = "wynntils-0.0.2-alpha.145-quilt.jar";
            "hash" = "sha512-GKiZnrpsfWXkdOT0QnIC3zSM5kfKNPSIvLibBzkTpywUkQU960+1FRDTlJa+Qy0N6JxWFw4N8EIypxxN9ayj3g==";
        };
        _v2whJhbU = {
            "id" = "v2whJhbU";
            "file" = "wynntils-0.0.2-alpha.145-fabric.jar";
            "hash" = "sha512-Ri6nI+3a4WZqgD9vBIrif2riqOO/0I2AdpQCC+jRnSgdLKmVxUFq+lrgFk1Eo7LaGf0Yhwibbz14fmXRpDrQyg==";
        };
        _8jFW0pHl = {
            "id" = "8jFW0pHl";
            "file" = "wynntils-0.0.2-alpha.145-forge.jar";
            "hash" = "sha512-CBR0uv2TDeMEEg+vJ8PKwhTgxtV0Lp8YXo1mVdH1gqF0SXg5arRADAFD9HCrFCWUKbmxK0ghypelNWIU+dFlVA==";
        };
        _dRBlzJ1y = {
            "id" = "dRBlzJ1y";
            "file" = "wynntils-0.0.2-alpha.146-fabric.jar";
            "hash" = "sha512-xWFULN8ysXrGEbcRj8LJA/JXNXiJlpdEWJjSe+WZkFDDXZ6UDj6pbhtDiQnKLUcF6npadhT1ZOLLJCJi+0ZsaQ==";
        };
        _UcmzoIEO = {
            "id" = "UcmzoIEO";
            "file" = "wynntils-0.0.2-alpha.146-forge.jar";
            "hash" = "sha512-bGcWP4cMDhQnCuA0j6Zy7zCDgDB0jxOQmLzQYPS1d5t99c6cwGbC60Z56xMqB8hawv5ZCoK0ZdWhcRUAcx0VNA==";
        };
        _Qz0phO2S = {
            "id" = "Qz0phO2S";
            "file" = "wynntils-0.0.2-alpha.146-quilt.jar";
            "hash" = "sha512-eIL+czXgYEjPdYaQ7yzZVCNpUopn3nVQmsTXONGpFXM/3wR7yfRIbdcwsqgw9p1dY/+Q8dB7YuJplIABaagjGA==";
        };
        _A9swYzXJ = {
            "id" = "A9swYzXJ";
            "file" = "wynntils-0.0.2-alpha.147-forge.jar";
            "hash" = "sha512-AZqXHRhtdn6bpwJh3cHl9AiNQfDdanratFResoSbSZFlDNx2582XXBwweZEzuwRQMrcOLC5E70oyZoEe2Y11qg==";
        };
        _XUSxypLB = {
            "id" = "XUSxypLB";
            "file" = "wynntils-0.0.2-alpha.147-quilt.jar";
            "hash" = "sha512-E4wmB64ofvseboubZtsf2RzZyfHow2pU3A5ADqPQnTz6+S4DYrIaFqCfSXfFtGVRzcrmX5a92ycVoZMemJJLZQ==";
        };
        _km4OctHI = {
            "id" = "km4OctHI";
            "file" = "wynntils-0.0.2-alpha.147-fabric.jar";
            "hash" = "sha512-5xmgsEIi1q6ZZdPEyH2y89IHs1/H+4R6GE7Kma4p2NuIp4lgzoD9CIorWMctOzG7gFDuFgnuB7YPdgKp9uVVdg==";
        };
        _vhvqwwmB = {
            "id" = "vhvqwwmB";
            "file" = "wynntils-0.0.2-alpha.148-quilt.jar";
            "hash" = "sha512-4kxxULDlz3UJsmx+TzMmZ7Q7TPCXdyDear+tp0+C/lclrpzwXJx2tCQSP1WqnyqL4O7Pog7sNwCqe/ZXDO94Mg==";
        };
        _uYoywyK4 = {
            "id" = "uYoywyK4";
            "file" = "wynntils-0.0.2-alpha.148-fabric.jar";
            "hash" = "sha512-jPSAOyu+J9+VMVyUg0W28gIIfcvK7ggiIhcMw7W9VCUiWQWFrQi5cTPaHnSM2fLr0qb+Ac1WxWioaWNO26uOYw==";
        };
        _kBMWHgJG = {
            "id" = "kBMWHgJG";
            "file" = "wynntils-0.0.2-alpha.148-forge.jar";
            "hash" = "sha512-0RMrOtUwpG1H+o0Rpzw/SUzkqXWwO8JRZcfc2zS3ArWD7rQ3x0wAA8QMo9elCInqMctF2GyE9uMvjviCHDcKSw==";
        };
        _aKNYMh1Y = {
            "id" = "aKNYMh1Y";
            "file" = "wynntils-0.0.2-alpha.149-fabric.jar";
            "hash" = "sha512-5BrMybYlT63EsPIXPB2n2RXleRhjAgjPhch8/Ibq1DHhJLsGEOq08Yvv+OUis/O9LCytpZVp/vlx6lZfCK8Xdw==";
        };
        _3GlXGney = {
            "id" = "3GlXGney";
            "file" = "wynntils-0.0.2-alpha.149-forge.jar";
            "hash" = "sha512-bVFRIkTGHgCzLEDw2kOmC36ZnyYO8acZE74i5dKRabTnNKUDAqDSQ4m2EpYq8uM8mH3PGfrDUI+dVyfWVRB2Xg==";
        };
        _tlF1XJNy = {
            "id" = "tlF1XJNy";
            "file" = "wynntils-0.0.2-alpha.149-quilt.jar";
            "hash" = "sha512-h922PkaN/ankB3RErRU2d6QE49x7rtrVMTKmyFVjNnWbZslDMO2hdqMN5+ZRxjR8FetaPSBHn6xSFN247Oi89w==";
        };
        _QTnlfwxQ = {
            "id" = "QTnlfwxQ";
            "file" = "wynntils-0.0.2-alpha.150-quilt.jar";
            "hash" = "sha512-GX9/gFXhGIVu4UXTyt/GDW+UGSgzietwLGxidBsNC6rWAbAiKtyxoP3YMGCDqCfNX3TBo9BZl6CfXVXzzNfQIQ==";
        };
        _2fF2Ubuc = {
            "id" = "2fF2Ubuc";
            "file" = "wynntils-0.0.2-alpha.150-forge.jar";
            "hash" = "sha512-hK1uUo/GZkHlbCqUoJ7/TVEEhlYAxRBBwJCmHf/72daHIZ+E4AtfXg+9R3/p8LFeL2Nlzh1GyxjEoeM3B613Hg==";
        };
        _ZF4e2S6d = {
            "id" = "ZF4e2S6d";
            "file" = "wynntils-0.0.2-alpha.150-fabric.jar";
            "hash" = "sha512-y5AGbWOPDZbcf72QsswguOKbW6nHh1gLnlZEJajfDy3ytXYgia66M8mv9OHA8JojjARTLdz63wzDSu1qxYnVHA==";
        };
        _Ywv7GLwQ = {
            "id" = "Ywv7GLwQ";
            "file" = "wynntils-0.0.2-alpha.151-fabric.jar";
            "hash" = "sha512-srreOih+Slf28ezXDENHUeQNqVHXxbkeInr4NFf6wBRrX8kWeyjFzQy8X+Iz5FrLHtNnoh3v5HI/B9+iq/8Z2A==";
        };
        _pFnUMaNb = {
            "id" = "pFnUMaNb";
            "file" = "wynntils-0.0.2-alpha.151-quilt.jar";
            "hash" = "sha512-+lUjfn4NP3Qn2FW/NF7fjjK4KECEWjJ7mo7mhVS8KRLZ9y7mPWVW/xfpfOvrFyd/lVocTDdXv/7Opx9VCauyJA==";
        };
        _OZGgxjpF = {
            "id" = "OZGgxjpF";
            "file" = "wynntils-0.0.2-alpha.151-forge.jar";
            "hash" = "sha512-3QdPI4fk+XqW259QjtcdM+gR0TjSmx3TCR7W8OLmn47J0TmIqTMSTe6EQosqFirBPz/ccm9DQSJO7N/r84iv0w==";
        };
        _3s9GzvEY = {
            "id" = "3s9GzvEY";
            "file" = "wynntils-0.0.2-alpha.152-quilt.jar";
            "hash" = "sha512-4vo3pc5h2JO9eNL7bgsMpFlhX67sqqgj5che9p4k4Sp3I4O6esm0rlQaqyZiFLP3F7Rj1TeATdnxGStyJQHjoQ==";
        };
        _mfPB8nst = {
            "id" = "mfPB8nst";
            "file" = "wynntils-0.0.2-alpha.152-forge.jar";
            "hash" = "sha512-J058x44D1I1jZHRtaiMBFZaQDrTkMbrc4ANcwdX/Ek6+UDr4cdubrz8m8I0jMobV3uimJlmMbzL0aVIpEksXEg==";
        };
        _2i2CG8eu = {
            "id" = "2i2CG8eu";
            "file" = "wynntils-0.0.2-alpha.152-fabric.jar";
            "hash" = "sha512-yjAdqWGTTY8IYp2/HJm02wF0araj++z8Y3nKo5XVUm2yUi2bfuOB+QMETnlslNMndM2TsIM7YEC3pbV2jhYbMQ==";
        };
        _hsXvokP5 = {
            "id" = "hsXvokP5";
            "file" = "wynntils-0.0.2-alpha.153-quilt.jar";
            "hash" = "sha512-2kp5fuy4DxFZqQsSenTvdLE34tz6Ma8hAZ2z5gdsk2lu1Zj7wSH+Ui65NqOS7cceFC8qeItUY6O2zMizKdOkcg==";
        };
        _XBy8g6Up = {
            "id" = "XBy8g6Up";
            "file" = "wynntils-0.0.2-alpha.153-fabric.jar";
            "hash" = "sha512-sPhBFZNaOBTmFE6CZYFZIQxw247xHQr7x8QX6TcAJFO/jZe6LyDQRtf20LxcB/UTmI3QZfiOydbEDFVQTMkGCw==";
        };
        _lcE8Yhh6 = {
            "id" = "lcE8Yhh6";
            "file" = "wynntils-0.0.2-alpha.153-forge.jar";
            "hash" = "sha512-/qdgEqRFQkcTXXj9xNDWEKinx2zk3xwryZAJPDIsgOEv8ypHgZCfQAcfMia77Dp3M/CjWhJg/JXVSBQWvATUrA==";
        };
        _lRIc6l2D = {
            "id" = "lRIc6l2D";
            "file" = "wynntils-0.0.2-alpha.154-forge.jar";
            "hash" = "sha512-8T8eWmTImf4h2vhAjjxII5ANL1VzDoacNsUOwnqRTEJCKY/hlNUlSX1CDUeUdEwps8Hq0wlpxv+2F+yPJJGuWA==";
        };
        _N3eMHyhy = {
            "id" = "N3eMHyhy";
            "file" = "wynntils-0.0.2-alpha.154-quilt.jar";
            "hash" = "sha512-gZsXXHlM3AJYu1gHIP4tlwsdgL4u1LeUlMB5q7kH6qhe7XCtpqKH+aHBNWuX9KnrJ20VasBZdg/xMGKcEavSRg==";
        };
        _DJicuLJ1 = {
            "id" = "DJicuLJ1";
            "file" = "wynntils-0.0.2-alpha.154-fabric.jar";
            "hash" = "sha512-bmiqNT8PhWbKUejSwvkBNVivKQck9N8RxVtbKMWAXrRxXOjvQ3WClAiXeXZMBiOYopaZetICePK1/0iECrpNZw==";
        };
        _cwvDPg7x = {
            "id" = "cwvDPg7x";
            "file" = "wynntils-0.0.2-alpha.155-quilt.jar";
            "hash" = "sha512-0nk/te0QVSti6j21jj3/UFMgi8e3zBgsQfEashreZowRwkY0HM/L8IA53O1m4xhRqwTwfQQSI7U2j1WL7eNpfg==";
        };
        _1rODGCwN = {
            "id" = "1rODGCwN";
            "file" = "wynntils-0.0.2-alpha.155-fabric.jar";
            "hash" = "sha512-rbo3Iv2s9KDTuZJtTJcDaMcOqKLmeQdnWYOVOw+YZjx9SgdplbFYFtm2BrZZCgoFRXnDjAR/5SRnLlPcdiHH7A==";
        };
        _sOaUjJxI = {
            "id" = "sOaUjJxI";
            "file" = "wynntils-0.0.2-alpha.155-forge.jar";
            "hash" = "sha512-HhrIFPGueVyab/7LcPNgflRjb0AjlLRm6ZPEdZCqxQxvIr4hoS4SCpNvZWYunvYfJaE3s9kJfoSSVRpUb3o2xg==";
        };
        _CHCCyzWE = {
            "id" = "CHCCyzWE";
            "file" = "wynntils-0.0.2-alpha.156-fabric.jar";
            "hash" = "sha512-Awa5lmhUMxhPXrlkInT5bqWsTeMmJgTmCsCkLBDRDc6WdWMvIir/20m3MaIPeM52tDgNUGiqRrfgTLQHwb3pyA==";
        };
        _hYhLs243 = {
            "id" = "hYhLs243";
            "file" = "wynntils-0.0.2-alpha.156-forge.jar";
            "hash" = "sha512-OcMZNUCx/7tj1uMrlsSeq6ttGwXYhuB12wGvSt/3k68dmkLoXT6cHFANt6eKpezTz6UYBpPbt2cSVVQrFYf4dQ==";
        };
        _gIc4OypP = {
            "id" = "gIc4OypP";
            "file" = "wynntils-0.0.2-alpha.156-quilt.jar";
            "hash" = "sha512-JI+eZbazlgSi5hYuJyV6wVimWvmS7/L99NFZJrQkIuDfykW98lxuzwzy2xqUR+xMwDC1eVzZvHbuDB498bE6Tg==";
        };
        _FJFr1Ea5 = {
            "id" = "FJFr1Ea5";
            "file" = "wynntils-0.0.2-alpha.157-quilt.jar";
            "hash" = "sha512-oUO915RiInrPw8e5OoFyNhAGLwyYoCCC3gByk5yx+UOdw+OoflCSl/M9Y26bUm969l7RvBNtFjfWp9QgrcUF+w==";
        };
        _DqOuvvIq = {
            "id" = "DqOuvvIq";
            "file" = "wynntils-0.0.2-alpha.157-forge.jar";
            "hash" = "sha512-jzQD6RngU+9/0gyZP2N2T2Ht08Goc6rb/7OVpoS5kLPKTtUtz39YseFhMN804n5BoXBdZSJ8p22sZxHLPpwRzg==";
        };
        _aL9G3Hsk = {
            "id" = "aL9G3Hsk";
            "file" = "wynntils-0.0.2-alpha.157-fabric.jar";
            "hash" = "sha512-I/HC/bvc+Thwsj6gsEjoVZVDpUf38RZXrm1c1M4eQ2OINbZn5NdtxGfzLtA4Zzoxns2A55RrvL/FJ4LpYBRJ2g==";
        };
        _EZqlPOpb = {
            "id" = "EZqlPOpb";
            "file" = "wynntils-0.0.2-alpha.158-fabric.jar";
            "hash" = "sha512-GFZGQkDEkSRgHAuq0VKEVrgaOM8M/ZF6/c9R0tDshTIBQKccsGpiIx8o6MInVbjBvwPHlLu+tRX0vWmms7XM3A==";
        };
        _tZW93RRW = {
            "id" = "tZW93RRW";
            "file" = "wynntils-0.0.2-alpha.158-forge.jar";
            "hash" = "sha512-XeBqc7Oub5mpZQhCy3SNkk7VGwQ4k0SAL9NzSRr1rt0W2TGXttq27cwpZNsVCkNN+RdWXOMvThFWXmbNcVy+Eg==";
        };
        _PPkMCqNl = {
            "id" = "PPkMCqNl";
            "file" = "wynntils-0.0.2-alpha.158-quilt.jar";
            "hash" = "sha512-RkIkHfk23hkGbIrGnduLwHgqDwxUItbpWVw8eK66kLDL09/atdHxfCEVA+IoB0ytUHsimPkXxtTltVxN6WGZhg==";
        };
        _ArcM7oKo = {
            "id" = "ArcM7oKo";
            "file" = "wynntils-0.0.2-alpha.159-fabric.jar";
            "hash" = "sha512-Qai0EAnxd3oFmKNydL8WF1Din8SzU65o6WLSBrCMl0SJpodksMANrhtx7fizHBhLh2I37c6t7QolPazDfNkKGw==";
        };
        _nJOrGiq9 = {
            "id" = "nJOrGiq9";
            "file" = "wynntils-0.0.2-alpha.159-forge.jar";
            "hash" = "sha512-RpNhsuoF8INya0IK3U8z69AjLNOdBZ8Er2WV/yciJZPRZHTLnNRNfjLEi/KELVREjLR1nfSTWPA5ax1EIzyrPg==";
        };
        _NzqONs7N = {
            "id" = "NzqONs7N";
            "file" = "wynntils-0.0.2-alpha.159-quilt.jar";
            "hash" = "sha512-oU1XxxsKpkIp6bY6PrVujRyPGZoNdE61Tv9TUTbk0esqDAlMKNAAow0M9i5HLUES+h8qCKi4lMoKT4OZGDUxVg==";
        };
        _f5pnzprd = {
            "id" = "f5pnzprd";
            "file" = "wynntils-0.0.2-alpha.160-quilt.jar";
            "hash" = "sha512-y3qxgv/TGsDCOcTT7TzgN4O5FpaNwmWQ1dwrBJdevl9L+jF2xenWxyJEMZl50gup3Lu/9n3tooJoNYsHDQBM6A==";
        };
        _fifqJLrT = {
            "id" = "fifqJLrT";
            "file" = "wynntils-0.0.2-alpha.160-fabric.jar";
            "hash" = "sha512-ncijxHfM+ZM6Iqci7Ef/eFV1aLq6pfU/hAlLGU0YGAQo3jgOjTGP0rNlDZ9DL0K5Pbv5Tiymq30lCVeXFddIYw==";
        };
        _LLUqrkpM = {
            "id" = "LLUqrkpM";
            "file" = "wynntils-0.0.2-alpha.160-forge.jar";
            "hash" = "sha512-/7JkIHBSutoVhWHX5U4O1XGLOsh74wZDUZp/ydpaK1+PcGVFcP4SZdcqxW6RewEchv2rx3h6j2oBDad44R1xdg==";
        };
        _rReWfsU9 = {
            "id" = "rReWfsU9";
            "file" = "wynntils-0.0.2-alpha.161-quilt.jar";
            "hash" = "sha512-7f3ZGUckOyoG8vloOq0dH8v81g5URQpDhtNbRuUfgmqKGKmRvsp+DwveohlGsEapmBLwWyYIfbeFUfZ17PuNqA==";
        };
        _jmRxzo5G = {
            "id" = "jmRxzo5G";
            "file" = "wynntils-0.0.2-alpha.161-forge.jar";
            "hash" = "sha512-Y4QUuuulOVNsI0Rfjs4et6h8ERbMzX/gvIQCeWcyk5sgj+4vNkPr3D4/iBehTHvRC988ZSThnqhbBZUzizbDxg==";
        };
        _Pw1Sjlh0 = {
            "id" = "Pw1Sjlh0";
            "file" = "wynntils-0.0.2-alpha.161-fabric.jar";
            "hash" = "sha512-A2h85B/+UZI1aCoVB7q90yybYSXBcOX8uhGcIDGXymTK710dtB/pRztA5pmTvzXVeZ5tLFL2uuarOAuHEHv0ug==";
        };
        _6wLbzZfj = {
            "id" = "6wLbzZfj";
            "file" = "wynntils-0.0.2-alpha.162-quilt.jar";
            "hash" = "sha512-BPHb+t+IfIQYDKOh04rW13GWlT6HacJmqWNk5r5T5CYVTbiLbcV+tp3N9QdgMWE86yTiUI1PRLEYCRGEVXfazw==";
        };
        _6ygBoaRt = {
            "id" = "6ygBoaRt";
            "file" = "wynntils-0.0.2-alpha.162-fabric.jar";
            "hash" = "sha512-wEF2lIRM96vzIiaijZIoQPMXS3Mm8GK/LXniMwbSylWOHbW6mD4+p/vgsBRW2ZHM/9+nMTLJJo3sxQs/YFb7QA==";
        };
        _CDK7PHcF = {
            "id" = "CDK7PHcF";
            "file" = "wynntils-0.0.2-alpha.162-forge.jar";
            "hash" = "sha512-n09Y1ayI3d3TA6POpd1DuEWVAGQL8NGzA6fGwI5RB7LawBTDBUtPh5eq5IWIrzaCnG1QaGwsH4buGAvkc+TyAg==";
        };
        _mXQWbISW = {
            "id" = "mXQWbISW";
            "file" = "wynntils-0.0.2-alpha.163-forge.jar";
            "hash" = "sha512-5/0s33u6WcqMUfRJcSF4WYqWDH1VvEvDS35VfrMbkRaX8PCGpjaSp6M0EEPFg9ub3GJZcb3Fi62guiX6AkhsMA==";
        };
        _RPK5QOiH = {
            "id" = "RPK5QOiH";
            "file" = "wynntils-0.0.2-alpha.163-fabric.jar";
            "hash" = "sha512-BjQDU4CBGQfeUDJQa7rvFAHUJbwdk9KSvbnxJ6RXhdljKTV6ijRSglQk6SQmHm4JUBq6jcLPiyHkgYtD+aE2mw==";
        };
        _jacelP0C = {
            "id" = "jacelP0C";
            "file" = "wynntils-0.0.2-alpha.163-quilt.jar";
            "hash" = "sha512-t0vDI4ZgpI/pYv2NjAEGu8ttvY76YYP/ajUq56VpI8Da2ljk3Gd6ARmAYMuUw5dwDw45VEz2Z5KQNtY3T8cQww==";
        };
        _oHYmsbwq = {
            "id" = "oHYmsbwq";
            "file" = "wynntils-0.0.2-alpha.164-quilt.jar";
            "hash" = "sha512-iLZeXe0Ucv6YWfj9Bpj9QJRUMLqpT71VsQn3g/h6EGyxgSwK3tdxj1AKGe9/TjRzVMfgXXvvA4n+TaOMWVU8sw==";
        };
        _qXHkNQ5b = {
            "id" = "qXHkNQ5b";
            "file" = "wynntils-0.0.2-alpha.164-forge.jar";
            "hash" = "sha512-EoaUqgYz/ekogt2XhdFHBPVPvadUN+xYgtXCTO1SyIvOMpI1ftv9i8BiSOZW7n1oUEaUrVDvGx7wmfUNDdFQ4g==";
        };
        _KZD2k36A = {
            "id" = "KZD2k36A";
            "file" = "wynntils-0.0.2-alpha.164-fabric.jar";
            "hash" = "sha512-oIc1/893jT8VvNstyg56I8SShKbDgFbMhJVXjWjfJoB8deNY3P5NPxwNc/uRKSYI+aWGazHjAQmnxVHh2Pzj2g==";
        };
        _jrnqhbcH = {
            "id" = "jrnqhbcH";
            "file" = "wynntils-0.0.2-alpha.165-forge.jar";
            "hash" = "sha512-7g3j2QvJMUva0iL+AhbMgpL6Q2YpHHgYwL+0WqRGOmtINEvIw6NKUEz8F8TW8H1wKOWkOtykF1xaZ1z9H1utTA==";
        };
        _9CzfNgCJ = {
            "id" = "9CzfNgCJ";
            "file" = "wynntils-0.0.2-alpha.165-quilt.jar";
            "hash" = "sha512-oTwU6Kpty+YLkWQsS16VWIqIjYgtuMmQxJBMi4PeNLdRhRGkKnRT3TSN4zdD2qNMZVFkxUWj8YOJy65lTT3rSQ==";
        };
        _60nDWXjF = {
            "id" = "60nDWXjF";
            "file" = "wynntils-0.0.2-alpha.165-fabric.jar";
            "hash" = "sha512-zktTFydwB/fL08Oeb8MIKBTZ5WgSw3PZtTnRcfN+j0kAdDOrBiVS0F4JJLcvk5axRI236rGWEj9f08W/k7QpUw==";
        };
        _OvjB7KB5 = {
            "id" = "OvjB7KB5";
            "file" = "wynntils-0.0.2-alpha.166-forge.jar";
            "hash" = "sha512-PA9o01knBwsWwes/ZY8PYR/cdVMY5yCM+3flkRLmfCv3ZXF/o3NhKql2aacr+IkrUJQZmUxQP5cFzl9dCChgMQ==";
        };
        _K0Lz39mk = {
            "id" = "K0Lz39mk";
            "file" = "wynntils-0.0.2-alpha.166-quilt.jar";
            "hash" = "sha512-x4DUUC+BRqfKXV9JoaHzUNi9RIQMayFUavPf2ApRhR5ZzoeRT02R5K11dzQJcaK4ai54CF2gT+o4wp4AHJf3ng==";
        };
        _wg6iohv6 = {
            "id" = "wg6iohv6";
            "file" = "wynntils-0.0.2-alpha.166-fabric.jar";
            "hash" = "sha512-W8/THCQzmEatUM6HcfAczK6Uguiw1+Hk/e86XCgF4QQ7Xzu2MD4OBvvdcr4A4SgZALUfqI0xfWq53yh0iEGpRA==";
        };
        _5YM3ItI8 = {
            "id" = "5YM3ItI8";
            "file" = "wynntils-0.0.2-alpha.167-forge.jar";
            "hash" = "sha512-AZaamM1m/WIfmuCExChUIuA2F88wEocs6yzsQEM2G4P1Ey6zZ9bw/vI/jisP2WxkPTt1Hp+Jf+Q1ow/j48AT6w==";
        };
        _xklVhqr0 = {
            "id" = "xklVhqr0";
            "file" = "wynntils-0.0.2-alpha.167-quilt.jar";
            "hash" = "sha512-e+8hNJnZpvshvp6c2AouVtHcZiMvDk/r+4cRyQLo/KW6i4eWGmoV5aQ1jvZ/CrLwVJvYpmqLWqcaKuRAZy86Zw==";
        };
        _C7pEaNkt = {
            "id" = "C7pEaNkt";
            "file" = "wynntils-0.0.2-alpha.167-fabric.jar";
            "hash" = "sha512-2GTV69Lo2boLEOGtR6ppm/gjSyDUhSeXKxDyrcyRFP8XYDNxaw1hUdqn76Mg4To2b2aSBgQ6w8hONjagsMfmug==";
        };
        _r4fcZ328 = {
            "id" = "r4fcZ328";
            "file" = "wynntils-0.0.2-alpha.168-fabric.jar";
            "hash" = "sha512-dWxNBn7scHFbL96suY8HTCyTdU/7fDNMgwVmQa77fiPDWMTrqnthfc0vqGev0Rp+3OlWs0aBT5EHh8Uq7p4E+Q==";
        };
        _sgeTbhAX = {
            "id" = "sgeTbhAX";
            "file" = "wynntils-0.0.2-alpha.168-quilt.jar";
            "hash" = "sha512-+dTQ6k+HgtRhXZ92AKc9jjFyemzQcFsjKHNnIGi7NPF1X2x1OEmbGlXbrzGkfS6cY1LewqbX95M2LFJsK+g3fQ==";
        };
        _Taj93RMT = {
            "id" = "Taj93RMT";
            "file" = "wynntils-0.0.2-alpha.168-forge.jar";
            "hash" = "sha512-MRy47ek0yAt3r50KeTkbdkWlaATiceX8Wm8WOonzVcj7LP9kf3Hm9nwgbS1vZTgZYU2TNGMcIJU5SVE+dSGIIA==";
        };
        _Jzki6TsK = {
            "id" = "Jzki6TsK";
            "file" = "wynntils-0.0.2-alpha.169-quilt.jar";
            "hash" = "sha512-cnuB1+/d8JdeOaRRxi23fZX08+xQi+4cdjzOGCUtcM44uFtT/NgHZKQY4Vr2iN40S4SFzqxJHgVPr7af6rE5jA==";
        };
        _1YrdzQkh = {
            "id" = "1YrdzQkh";
            "file" = "wynntils-0.0.2-alpha.169-fabric.jar";
            "hash" = "sha512-VxJDX14IXwCqAINOurexDktWc7XQqh5cFIUFhPQsopTmKNhb0WB40Mz/iXUTOuV62jmEvMuAocpyspZeuj76ww==";
        };
        _4YsK8OhW = {
            "id" = "4YsK8OhW";
            "file" = "wynntils-0.0.2-alpha.169-forge.jar";
            "hash" = "sha512-k/X90P6P9S4YTjzo87XbH285sUu8KzKTLN46jkRxRCrKObKH6m+N6jIeKbIOqJ8cFfIVoklCdQlE5ePgvJppOQ==";
        };
        _SaoGIRAt = {
            "id" = "SaoGIRAt";
            "file" = "wynntils-0.0.2-alpha.170-quilt.jar";
            "hash" = "sha512-tRtaR6THRhfEYjC6X47SE9e3SBuCxHMRANW7u+QCzJe82fmaQ+yaO3c8BhLsadSmLHIMhq5O0AXtL0cmHUckzg==";
        };
        _PHkSlJin = {
            "id" = "PHkSlJin";
            "file" = "wynntils-0.0.2-alpha.170-forge.jar";
            "hash" = "sha512-9dTfqRv8a5uPTxBqulBUyOx88VfxKl+5kgglCd8Ioei5/JODF/fUcpjvLhkc09qbe8mPgXSvy4bhfE3Mltr3fA==";
        };
        _Ls2NrpSK = {
            "id" = "Ls2NrpSK";
            "file" = "wynntils-0.0.2-alpha.170-fabric.jar";
            "hash" = "sha512-j26JtwPBWXt9ASpTtGLZ0EQ0MHbz5w4CAw3rUb3e23RTcA3u3pShlqyDtYjCzLEP/HwEZi6BF1AknArE8sEnCQ==";
        };
        _iONKnw6H = {
            "id" = "iONKnw6H";
            "file" = "wynntils-0.0.2-alpha.171-quilt.jar";
            "hash" = "sha512-RGFmvYmf3OVZMMdu4mPn1gO5SPlGAZKE3nUGzkqYiMB5GUVpHStMJdraLtG8WQl+W4eoU3z+w+QNaYP6iOkH1A==";
        };
        _CJlvCzOV = {
            "id" = "CJlvCzOV";
            "file" = "wynntils-0.0.2-alpha.171-fabric.jar";
            "hash" = "sha512-AtBE5Pc3cVZYErPBjtYIdsSlp09LcgpGO6PMjQenyaoCsv5oTaLt+fo10FotqpI/et2HQfIq+QjRRsSnKn5Bzg==";
        };
        _eVhQoyso = {
            "id" = "eVhQoyso";
            "file" = "wynntils-0.0.2-alpha.171-forge.jar";
            "hash" = "sha512-Bx++MpphRGGCPfTXslCJkb17nI5OOi5r08CVJaWF8GM9ksyfgyNz9QDSyiNDP/nJV4bhhhA6Appsgg+unNCMxA==";
        };
        _kdvWDvik = {
            "id" = "kdvWDvik";
            "file" = "wynntils-0.0.2-alpha.172-forge.jar";
            "hash" = "sha512-NObiplfWaSkOD9FcU+aphZfmapzx+AeG6zS5U51MTWEy00b+czfyhQZBG1UDvOYXGz25WlbGTZpVLahakuAjUw==";
        };
        _uElktNUu = {
            "id" = "uElktNUu";
            "file" = "wynntils-0.0.2-alpha.172-quilt.jar";
            "hash" = "sha512-fyqPGMt+qI1r52tShlEUu6NGjtbkcph2Zqlm+GAt8yukmVgJz1xqwhmas8pc9pI6b3ZLQV0bxYyxa/98x0o34g==";
        };
        _qkzeQH5s = {
            "id" = "qkzeQH5s";
            "file" = "wynntils-0.0.2-alpha.172-fabric.jar";
            "hash" = "sha512-+3LNjzsM9WR+kbuuulN5TR9kxKyxTDz9qE1hD0T1LSegpLtMx3N9vYrVHWqWSjnPo6mNxixQkAsjp6kXRi/apQ==";
        };
        _t9vLO23t = {
            "id" = "t9vLO23t";
            "file" = "wynntils-0.0.2-alpha.173-forge.jar";
            "hash" = "sha512-CWLSwbRlm3au1Xfqv9nAq7OPrjrr7NVm3ue68VA53t1iyi2wNwuZdX621ts15vuSQLiTQRRINjhfmK1sMoNxVQ==";
        };
        _ZvgiY9cS = {
            "id" = "ZvgiY9cS";
            "file" = "wynntils-0.0.2-alpha.173-quilt.jar";
            "hash" = "sha512-7OsPSFOrJw8P1zqyBsCaA2DvZSwF0qKEFn4jnfQluT0cp9c9lGb8UivnZEtQEfd/KSdPhkAQkbKq2YdQKZXovg==";
        };
        _GuX3eNPu = {
            "id" = "GuX3eNPu";
            "file" = "wynntils-0.0.2-alpha.173-fabric.jar";
            "hash" = "sha512-NUVKm59W7QFX+jICBPs2oMtGrVnZErzuDK1qsoyX5skjCb9VevYMBocUvGsqrNbK4uLCzHmwwwChvor5T9Z9Zg==";
        };
        _FH9wFNgI = {
            "id" = "FH9wFNgI";
            "file" = "wynntils-0.0.2-alpha.174-quilt.jar";
            "hash" = "sha512-f8xtoOI7YqphcgZbXDdaslScCC5gtQToA7zg/oVklmR7TxIQeUYfocspjcN8rp5LEKd+UEBxklhiBWaBinQufQ==";
        };
        _VawB9O0g = {
            "id" = "VawB9O0g";
            "file" = "wynntils-0.0.2-alpha.174-fabric.jar";
            "hash" = "sha512-TwWXgkqLaPhUrAlUvy/6IiQbII746PIjB8ZfiexeveyMqIRdHGcsoayl0FO8G5c6zauLawITvH56c8mwoTHPWg==";
        };
        _b8a9WvDD = {
            "id" = "b8a9WvDD";
            "file" = "wynntils-0.0.2-alpha.174-forge.jar";
            "hash" = "sha512-phRxehEhtY/ezKikuX5XDZkBh3FbEI8o5PC5aZk3MAkQ+O71j6mYjsTUh7zUMg4WHnhEQr6JuO6rCGIwkSxpeg==";
        };
        _wNH20HLN = {
            "id" = "wNH20HLN";
            "file" = "wynntils-0.0.2-alpha.175-forge.jar";
            "hash" = "sha512-zwrmlBmwg60zVr1YQzWOOeM8yby6QXPjdCzhWXxbZeJcvEG0b5FXoHYRBMYvGJXG/Oc+SLFoJUm7/hM2NFNioQ==";
        };
        _3PMM3BVo = {
            "id" = "3PMM3BVo";
            "file" = "wynntils-0.0.2-alpha.175-fabric.jar";
            "hash" = "sha512-yGU55yCRowb/mTCac8IWixvx/9/pXv3nezU16VMIQZGxcLBLkeDx3ZUp0fU5tkifG1VQkyMnJL4akBcrEY613Q==";
        };
        _iwdD0ESI = {
            "id" = "iwdD0ESI";
            "file" = "wynntils-0.0.2-alpha.175-quilt.jar";
            "hash" = "sha512-faHYkPWNpLH9Gv/2FEn10YDC8VFxcRVhC8Qyvev2sdPyHQDOXvRJEbfhCKZGrtg9RGzNQErCgGPMbNfHoBqbkA==";
        };
        _UEnLHCT4 = {
            "id" = "UEnLHCT4";
            "file" = "wynntils-0.0.2-alpha.176-fabric.jar";
            "hash" = "sha512-Uy8Rp1PDcEau7vvI5HLhVOawVwEJsXc1IU6Nn09n39oRRHZw6Cbr0A/MiqbBRHTG/pK05anhDs5GRBKq4+0NuA==";
        };
        _w57cE0kf = {
            "id" = "w57cE0kf";
            "file" = "wynntils-0.0.2-alpha.176-forge.jar";
            "hash" = "sha512-hisG5siiJR7coyk+5jxMOgzJMqgWcTeW0Ygfz/ub/fBgKnrFXm2f0QMdcE1aOz81TjV52cBntvt5+fJMN3+SEg==";
        };
        _OK1VZetI = {
            "id" = "OK1VZetI";
            "file" = "wynntils-0.0.2-alpha.176-quilt.jar";
            "hash" = "sha512-3SHL4zk8zENMzcs2GAVTTZBUDuVaIsNe19KM7oiUL7R3V2G1CNPKXwKnDznbyi9MFWAuphoq2Y4w5cAw22AtlA==";
        };
        _wPiAqhrS = {
            "id" = "wPiAqhrS";
            "file" = "wynntils-0.0.2-alpha.177-quilt.jar";
            "hash" = "sha512-BU62kfE6C1hJMS+0T1hJHYnXWZAq1GbTVnlOk4SgtUGKPUpwHbxyiqNVo1nXEVr6xVhsf33igxqeGUFWapQiwA==";
        };
        _Wf2avYfg = {
            "id" = "Wf2avYfg";
            "file" = "wynntils-0.0.2-alpha.177-fabric.jar";
            "hash" = "sha512-qiC4opTu0u3Um1VxsapWSkm9kDhmoGvbsE6sJOZxQ9L9sAXluBMrSuLQiRFT7uVWE1uox1385GwqCoA2hN06kw==";
        };
        _hpwNRlPE = {
            "id" = "hpwNRlPE";
            "file" = "wynntils-0.0.2-alpha.177-forge.jar";
            "hash" = "sha512-bb8dGj7Y5knou1YSt346pjha8uXAmXy5e5MAdDipbyz0WS9Tg8fYLp4KV+cQCE/cqU5ABMcnTrCOz50eN7aJ4Q==";
        };
        _3Mom8Xm1 = {
            "id" = "3Mom8Xm1";
            "file" = "wynntils-0.0.2-alpha.178-forge.jar";
            "hash" = "sha512-h4a7eCes8BsikCYvHoa/nop1fcGKeCczLKWyv0Eww1H902z5lU9NlU2gKcX5wl8Wt3yKdeaOKRad1KPx8OAsug==";
        };
        _nf5SQvdR = {
            "id" = "nf5SQvdR";
            "file" = "wynntils-0.0.2-alpha.178-fabric.jar";
            "hash" = "sha512-T/ZfozOac+MidlHTvFLEYVoE7sg0SjuwL1I+gO2wh0HCscAFMDR7/BBB4kTgooOYyLjJM6NLvbxU7Ns7Uax3Vw==";
        };
        _zMlLrGmz = {
            "id" = "zMlLrGmz";
            "file" = "wynntils-0.0.2-alpha.178-quilt.jar";
            "hash" = "sha512-kZrh2c55FIefEL2Ss9ULl5ANqKaf3rbVorqxXUGc9xC6FAd/mKQ/OKOCZ6xiNLRBA3b6NhWpALoou8GdTqDz9w==";
        };
        _J3VB5pCD = {
            "id" = "J3VB5pCD";
            "file" = "wynntils-0.0.2-alpha.179-forge.jar";
            "hash" = "sha512-GTdjZ9LbiP1X/N2irqg0wo6puh9k5r+M8s/Sk4aNnbjs/mOvTu/pkCeLRRRaI3Ke/6X9AdYpfBeiuh3yVJCBOA==";
        };
        _7liXG2hA = {
            "id" = "7liXG2hA";
            "file" = "wynntils-0.0.2-alpha.179-fabric.jar";
            "hash" = "sha512-npcK00tnHxUfVUCBnJQCnb6tQcdBV/s5nfXkZIhPx5NHQL8aeh3OK33RDLXfG6xngdnaBF5J8IfIcSAH8YpkHA==";
        };
        _3o2K4Oq6 = {
            "id" = "3o2K4Oq6";
            "file" = "wynntils-0.0.2-alpha.179-quilt.jar";
            "hash" = "sha512-k+69wW66CYl2rmUwM1k45X9CLPSOsWBz6z4iD2RflEPiucoxXgJmD4roaGvTZo3qTpkotAr2tXt6OfXyIqcytg==";
        };
        _8mMdsbS1 = {
            "id" = "8mMdsbS1";
            "file" = "wynntils-0.0.2-alpha.181-fabric.jar";
            "hash" = "sha512-KV1YKvUETF95s4ue01biWWLs5gouTEPRXj4k4LAYqWj80a8Jq4bb9mnp0XxSUrwd97s2JGwVzvMjgFv/zydQsA==";
        };
        _NCX0ejak = {
            "id" = "NCX0ejak";
            "file" = "wynntils-0.0.2-alpha.181-forge.jar";
            "hash" = "sha512-Kk4N6PlUD1qKNtIGGmTn8uJ7haTDDxmoWVmyt+w6jUeFk2nIXvItxETCDlEqIWvlGhsapBg1Dn8CjgHfCV55jg==";
        };
        _pvSqvz5u = {
            "id" = "pvSqvz5u";
            "file" = "wynntils-0.0.2-alpha.181-quilt.jar";
            "hash" = "sha512-KndhiUZwOpOcABq7XZGnGHRC7Wo43lydCKUhHV6Jyt+9s/kNVAkNG9IzmN+y09wOTB0Jp7uhDjqVbkMtzipcOQ==";
        };
        _CUGMSN2U = {
            "id" = "CUGMSN2U";
            "file" = "wynntils-0.0.2-alpha.180-quilt.jar";
            "hash" = "sha512-lzVB7zPYxBvE5qLkQSmYGMezdGuwOlRgRZxjItrIlODKR7Fp2IpvpSGXFH8/RZBrw4oOVD4rfu4ic5HMUckArA==";
        };
        _OIzbAfNm = {
            "id" = "OIzbAfNm";
            "file" = "wynntils-0.0.2-alpha.180-forge.jar";
            "hash" = "sha512-KKy1YjdbhfGwyLhJGFy+FM45LYjIf5skuSoGgTFmaLffhqFIr7GU1DEHF8Yt3qVVdqEK++dGr9N/LK2BKE+WCg==";
        };
        _pDZU2I2c = {
            "id" = "pDZU2I2c";
            "file" = "wynntils-0.0.2-alpha.180-fabric.jar";
            "hash" = "sha512-hzS+ifEGWotAoTia5od5eq6Wzmc3mgeYw818ka3Eadyk7nc9CXyjjbiS2ctw6MVz4sNLuguqAzIvvKeQkf3EUA==";
        };
        _f15FY5xE = {
            "id" = "f15FY5xE";
            "file" = "wynntils-0.0.2-alpha.182-fabric.jar";
            "hash" = "sha512-H+vFQ1HtBiXWeYiz9yT4Kacg9bUbYMMleAFwgNXfYX6HMz+7X2E/tZnrb0mBhttKO1JJnrszeMwnK7vnfyloVA==";
        };
        _KCfiOfks = {
            "id" = "KCfiOfks";
            "file" = "wynntils-0.0.2-alpha.182-forge.jar";
            "hash" = "sha512-BrtHIIvRmiOTa5YB2ygY9STSOhHWiGqzE1fxdtlogJEpHYYSFMXVaw0U2a2rl5YSl3YV4wRPvnZ/vx4Wu2jsbg==";
        };
        _amNkRNKX = {
            "id" = "amNkRNKX";
            "file" = "wynntils-0.0.2-alpha.182-quilt.jar";
            "hash" = "sha512-Sr/rAxy7diTZzkGpQ4ZnheVmV8mkUYvt0+7Tb/X1dRC0fCvkxLxSlLmn/ogPfX8z07MSylZQpwjzxvKSIA+obw==";
        };
        _giicwEtW = {
            "id" = "giicwEtW";
            "file" = "wynntils-0.0.2-alpha.183-forge.jar";
            "hash" = "sha512-V3thKkYE0JLVKGjf/DIvH74/hi5ehLFEOukV+Rg4+C49j5nWQijw0cLGsyjo7SRMQlvdAn8EczjYTq6Jr/sdkQ==";
        };
        _lQlnWgFU = {
            "id" = "lQlnWgFU";
            "file" = "wynntils-0.0.2-alpha.183-quilt.jar";
            "hash" = "sha512-JKJbHmrvAxDOGfFu1mXUVZ/hOBqXTseKrylVgYHjmldCnGvy54urObs74lm37IoHSk0w1M1n9BebwG3iZRsxkA==";
        };
        _jJHN0Gsd = {
            "id" = "jJHN0Gsd";
            "file" = "wynntils-0.0.2-alpha.184-forge.jar";
            "hash" = "sha512-8YBvbqwOoiWA5J4bSxgIOY04vw+xE23MX6j07P7TLKJhS7jnFsvgBY/wvx5RfBKD5NFx81fp9EbMtIqbvwWyMw==";
        };
        _OF2xG4VS = {
            "id" = "OF2xG4VS";
            "file" = "wynntils-0.0.2-alpha.183-fabric.jar";
            "hash" = "sha512-YM4Y4zV2PGtfd52BR4hbxs7MHUesWPdvRj3Y6qI3smA6oo2Xqpe+NoQ6nzZbI+0Ly3egMv9KWigYbxzgfpdD2w==";
        };
        _9Ec9hETH = {
            "id" = "9Ec9hETH";
            "file" = "wynntils-0.0.2-alpha.184-fabric.jar";
            "hash" = "sha512-r3CqNEYYpH5yohRWvxnw/yfSqRZAiShSOZWFsL3USzB3ckGE3MIkhHRRoGUrJteBegqfc6BPBKdFpf6GqTzeGQ==";
        };
        _Gdmr7Jc9 = {
            "id" = "Gdmr7Jc9";
            "file" = "wynntils-0.0.2-alpha.184-quilt.jar";
            "hash" = "sha512-+HHWxASoSrhibkj5KZcD6LSSeBkjgtRLOjpC3uZzU58BnH0WG/l4M0NIjzuHdqQ0nqtqWI194Lv58A62MDUVuQ==";
        };
        _SBCEd5Vc = {
            "id" = "SBCEd5Vc";
            "file" = "wynntils-0.0.2-alpha.185-forge.jar";
            "hash" = "sha512-UaOoRYNhyhSkHhfz7IlN342aiMGtTGGhrOx/ukHMxTxfM6EIiystKaY/r+rWz/oTsBgDqscpURZgTfLXt4LlJg==";
        };
        _VzFNXCFS = {
            "id" = "VzFNXCFS";
            "file" = "wynntils-0.0.2-alpha.185-fabric.jar";
            "hash" = "sha512-2xey5gfNzISVmxSEAw8XK/8EyDVnKPxho3fy6268mIAp2Xw/XO4NAR3SMWCBceFDzcoP29H/iVegIop28yfL7Q==";
        };
        _eIAZWyo6 = {
            "id" = "eIAZWyo6";
            "file" = "wynntils-0.0.2-alpha.185-quilt.jar";
            "hash" = "sha512-x/pwV0wsXrRxODOg18HjcRX4oDHBZ78RSOCdsN2LL8tM+qT17l681gtZ6V/3/SJ7WJNt57dT+HOeiTN1gYb5Pw==";
        };
        _ELemIX35 = {
            "id" = "ELemIX35";
            "file" = "wynntils-0.0.2-alpha.186-fabric.jar";
            "hash" = "sha512-Kgvm97itBBnmaUilB5bYlMLLUaf3pLRZzqddUckEAj34EDuZSubfrKyImTeQ5MDq57jTHbm/3NVdIDoLqwUp/Q==";
        };
        _YG6Gjrpm = {
            "id" = "YG6Gjrpm";
            "file" = "wynntils-0.0.2-alpha.186-forge.jar";
            "hash" = "sha512-8g2hkQYR5OW6mqPoyeVKzmy3E8dU1sv6bAZYWxhU/yUdFD1OSHfZVHh+SeRLvb/NNgfmEjpBObQCtcapQyUs/Q==";
        };
        _Ypqc7iJn = {
            "id" = "Ypqc7iJn";
            "file" = "wynntils-0.0.2-alpha.186-quilt.jar";
            "hash" = "sha512-TazxGL0ZudIpSKAXR88up5IUUH0+KfJ5xjxaHCsMFG7gAlN9jOCywiqce+3qwLB96JlxOJGuYyjPnRyT/lNbaw==";
        };
        _v8kHup92 = {
            "id" = "v8kHup92";
            "file" = "wynntils-0.0.2-alpha.187-quilt.jar";
            "hash" = "sha512-pKZnwHl2d1LzReTX8beTJQSq+A3r3XUpnkONWS32ogH3SAPjTKv9mZkE5d3xH3JLzYFl/fFinny+Aw12/Kr+vA==";
        };
        _iNbv13RV = {
            "id" = "iNbv13RV";
            "file" = "wynntils-0.0.2-alpha.187-fabric.jar";
            "hash" = "sha512-1EEIKezDPc6hMKv9Drwq27AMsL2qwmnG1pRiTLykCgiGKfgR1yFqi4kHCEuLJaDi4y94GevI/j+F3vuPfTxX6Q==";
        };
        _vCDqGKJJ = {
            "id" = "vCDqGKJJ";
            "file" = "wynntils-0.0.2-alpha.187-forge.jar";
            "hash" = "sha512-v6ugddtCbsMgqkKjAcj7L6Nlx5hpwzrZzF37uAYqFyTYJPZQ0bqWsEXyPI78VlTYSQN9RJXqoENNTGgzzBCf6Q==";
        };
        _r0ww1ACT = {
            "id" = "r0ww1ACT";
            "file" = "wynntils-0.0.2-alpha.188-quilt.jar";
            "hash" = "sha512-X4iRUx3cXyV33NME84vJLr16jTNUbFcgFJ8NZqTOZxD+OjsVbmvs3ECA2zFj9jP8pscQeqh1xVZIvPTt53kRrw==";
        };
        _xb22UZ8F = {
            "id" = "xb22UZ8F";
            "file" = "wynntils-0.0.2-alpha.188-fabric.jar";
            "hash" = "sha512-DG9FLo+7LYcDNjeJob786r3J72/x2FuUOXjgpPQg06T4BnWhGXKHLRupf1m6N5n4I6xzgn12kJCfdF1LXetKBQ==";
        };
        _CVBJ28ZF = {
            "id" = "CVBJ28ZF";
            "file" = "wynntils-0.0.2-alpha.188-forge.jar";
            "hash" = "sha512-JkFLFY6sjG1bwv+6drVTCZ1peHSvUUIo/XFRwqu42WP03kTVxbjPV0RB3/TP2R0rshEi6BCxxpBJfwC1f2OPng==";
        };
        _uof2nBqf = {
            "id" = "uof2nBqf";
            "file" = "wynntils-0.0.2-alpha.189-quilt.jar";
            "hash" = "sha512-2t85pxWn97g2vc1qGshhyjSRM/1Vi/GwaD2yhUD8v5yZGQzI/unlipbVNOM+l3uEXJQ1jK9sVlOu7gw6UoNJTQ==";
        };
        _a2OOUmgl = {
            "id" = "a2OOUmgl";
            "file" = "wynntils-0.0.2-alpha.189-fabric.jar";
            "hash" = "sha512-vBBXliv/H2pL9x/TyYL+jB91I367pRHFJPm7aEafgxMoSQbWWV4JL239qhC6NItBiLmrXE7XEX1jzOYeJELkcw==";
        };
        _UjRlH8rt = {
            "id" = "UjRlH8rt";
            "file" = "wynntils-0.0.2-alpha.189-forge.jar";
            "hash" = "sha512-Nn6bFEbcZRrTaSVqDL+MQR+v6p7KAlnOBAtdswfDwEEydvvWArSHOYyuvxXLLOIIYSxwVw73luXmevNx66vMwQ==";
        };
        _yrNnlrl1 = {
            "id" = "yrNnlrl1";
            "file" = "wynntils-0.0.2-alpha.190-forge.jar";
            "hash" = "sha512-U15PGABMRD5Gx+w+2LJ4M/MQ2wSADDwYAvMfs2UT2ZOvijEwq0H0MI4LvgR75REXyATX1mqArlf1mHb321wT2g==";
        };
        _ALwWMydW = {
            "id" = "ALwWMydW";
            "file" = "wynntils-0.0.2-alpha.190-fabric.jar";
            "hash" = "sha512-GWIS8R9vdMJ6bZ7k2hpe3Al9qEVP91N/XXxgMwgWFSYzevrpNzfKZRRSCA9Y/VGmR4W4eKGndm5WYd7I+RTXqQ==";
        };
        _i6d5QByI = {
            "id" = "i6d5QByI";
            "file" = "wynntils-0.0.2-alpha.190-quilt.jar";
            "hash" = "sha512-iYtyGEf3VGcffCytYf0zCl9hLd4yylCldNRTXKF/9iPS4QM2tjrBQC8FLwbkGrBexn44nwUeOhtolPFpCn0ZVA==";
        };
        _m7qAmdWb = {
            "id" = "m7qAmdWb";
            "file" = "wynntils-0.0.2-alpha.191-quilt.jar";
            "hash" = "sha512-hRgfXLkkeaMG14gngAbbB+v61sa3137wefM58KHO3ZCl/AYuESBZiQVZUrFX5wf8Xxkx5Xq+YPNeNtDuhQysaw==";
        };
        _Yqgq9qOT = {
            "id" = "Yqgq9qOT";
            "file" = "wynntils-0.0.2-alpha.191-fabric.jar";
            "hash" = "sha512-6xUkPmz5SZiUQizJFxzvluuZkixLHu0wz9QLJN/ph5tsG+t4hwqbYjgbeAAt1jknPAMq1rIEPAAnrZKnqB+rbQ==";
        };
        _YNeyX05j = {
            "id" = "YNeyX05j";
            "file" = "wynntils-0.0.2-alpha.191-forge.jar";
            "hash" = "sha512-3Gd5mupN+HQBq3w1/zmUp9fNYRlz6SW7CiKG1YWQr2S3SjSiSKzS8QiJu7CPKJS4iphlt6p5SDQ6ICq9T6wRbg==";
        };
        _L7OETSPt = {
            "id" = "L7OETSPt";
            "file" = "wynntils-0.0.2-alpha.192-fabric.jar";
            "hash" = "sha512-eDrryPYqoPKYgJDHXKzJWb2Dx6RvVFVYl5NAEugU+lIVe5tX4XdtQB26gp3QF96TPnXjgesFGG2c8OlWzwBRrA==";
        };
        _pa1GUbQn = {
            "id" = "pa1GUbQn";
            "file" = "wynntils-0.0.2-alpha.192-quilt.jar";
            "hash" = "sha512-X6XwuMAq5Xpy87oLf9ERYmFumUlM/9FfknuVZS+LSxI7FzJtv6i57wyXGf3Q74rbZ9OrzbYydCXsvEd/cN+txQ==";
        };
        _kNoEUZpH = {
            "id" = "kNoEUZpH";
            "file" = "wynntils-0.0.2-alpha.192-forge.jar";
            "hash" = "sha512-8eDWUSvrGnYTs9TtQusqHwxmYiRdj+cfTzRjGKjynUMMtn6F+Wf54nlq8N1ADQ3OLRrBihjrrB5Fz5Vr4gwTQg==";
        };
        _X6ehsM7Q = {
            "id" = "X6ehsM7Q";
            "file" = "wynntils-0.0.2-alpha.193-forge.jar";
            "hash" = "sha512-FIT2e1KDO2OYmeoPg35tnVM9cxaeodFj3w08jNIQoLof/WsmmG/3ghDtL1agqNdaTciJ/GIwiAiCVRafC4dq8Q==";
        };
        _8IYku9dm = {
            "id" = "8IYku9dm";
            "file" = "wynntils-0.0.2-alpha.193-quilt.jar";
            "hash" = "sha512-88hZl9TwjN8+OpPUd8VdkteRUClMITc2LXxEqpZEYiTvLgJzNQCHQ9ouWDLd5dDNEPZutouN7c7HgjOCE6/n4A==";
        };
        _yeIkys8S = {
            "id" = "yeIkys8S";
            "file" = "wynntils-0.0.2-alpha.193-fabric.jar";
            "hash" = "sha512-/NQdiMAANxStkr6NGaLbV6t6pbbpTEaJwlzmIntoK4/IRhX62jocUWozbCE7YE02qbOR0tL9pKaDJh+ojD2dkA==";
        };
        _D26a6cuu = {
            "id" = "D26a6cuu";
            "file" = "wynntils-0.0.2-alpha.194-forge.jar";
            "hash" = "sha512-1L89lZghcoAe8+CQnkA3qu4NiHNBAIMSSNvFkb7gvlAf8Qma6UK84wmnK9XHTJisPtBAkUe4YxhCAZOzRaRxuw==";
        };
        _1zdU60Rn = {
            "id" = "1zdU60Rn";
            "file" = "wynntils-0.0.2-alpha.194-quilt.jar";
            "hash" = "sha512-RwycVbyXTvcrOIL+/3bg/m47fqdOVODYM5+BuEqCl+uh5BtDtnf0PFOy/lJ0wirpgy3Stlabxk5D5Va2+nBeNQ==";
        };
        _4ImTVMQD = {
            "id" = "4ImTVMQD";
            "file" = "wynntils-0.0.2-alpha.194-fabric.jar";
            "hash" = "sha512-/tba3jbuyVaR51wLrW/YwwwryQX4mD1t+HTPwmb0HIFsJtupKL6eCpnMdS6LIIUZeLwAPUNBTgtMLpv7xudWqg==";
        };
        _ZifEUfpG = {
            "id" = "ZifEUfpG";
            "file" = "wynntils-0.0.2-alpha.195-fabric.jar";
            "hash" = "sha512-a16Q8PBQUaNKJaSJ7dGadD4z5XWNGGZW8vExNR7Dj0eYsssu8YfNKcVoDwedgyiaKH325EtiLu7CitlCEk0XBg==";
        };
        _CkzVkeYp = {
            "id" = "CkzVkeYp";
            "file" = "wynntils-0.0.2-alpha.195-forge.jar";
            "hash" = "sha512-6D3lyNrLIYyWrHO2TlqkOyPGWGlEDt7zLRqAkmrxTaFdPZ/rhLpPpTi0adRBQfWd96rcraFUXWUhtIZNL30cXw==";
        };
        _U9bhSwmd = {
            "id" = "U9bhSwmd";
            "file" = "wynntils-0.0.2-alpha.195-quilt.jar";
            "hash" = "sha512-Yra2O1Kik4EtQRGgGdys0zvq8EnmXZVeCfe+lzOH7lYYVsyjmVX8EozfPAIlYv5SbEeOmhHHPR0tBVdn9c+dog==";
        };
        _IG6Yn4xx = {
            "id" = "IG6Yn4xx";
            "file" = "wynntils-0.0.2-alpha.196-quilt.jar";
            "hash" = "sha512-Ot1N3YB1qvtY6FC1kvplrk8y7L99fcNXfxRUJesngIhlx7z4//N+fVuv4SeTVOfCB1jlfqIUKimdlZP570xePA==";
        };
        _M8FKKIpA = {
            "id" = "M8FKKIpA";
            "file" = "wynntils-0.0.2-alpha.196-fabric.jar";
            "hash" = "sha512-/nFaVGyivUTIBTrIMPzCJ+zBVF9exsjM3GAk6R/NWZArgF53t0sYgf2ppyTcgg+YX7HH9HSraAkUk2qTuVNIrw==";
        };
        _98HKahgi = {
            "id" = "98HKahgi";
            "file" = "wynntils-0.0.2-alpha.196-forge.jar";
            "hash" = "sha512-I7QakKgAIAlYsQ67MDKIn+Nl0PjslLY9Gx+eFvc4uOrVTET3bloAcYGF0TmRkdqFDvunDYKNohuKMrJUckSBqQ==";
        };
        _fp1ZcXYw = {
            "id" = "fp1ZcXYw";
            "file" = "wynntils-0.0.2-alpha.197-quilt.jar";
            "hash" = "sha512-YW9XfiXzgGFfH9kAnQaYcHWO0v0+0FZvVP8T9omPtXLC7ZzBybtyoAJ/0xLSSK/HMW7rotJwAzDZ2zyPSwEDKQ==";
        };
        _T6I8J3le = {
            "id" = "T6I8J3le";
            "file" = "wynntils-0.0.2-alpha.197-forge.jar";
            "hash" = "sha512-QBTSBqoOjvRTS37J5/q2R0ZLOXXau6uCd5iPQ6ouWoFdUCU7WTfbGbvjnJF6aD2WNZUB2uP5s2T3HTqWcBhNmA==";
        };
        _QLEpdbLg = {
            "id" = "QLEpdbLg";
            "file" = "wynntils-0.0.2-alpha.197-fabric.jar";
            "hash" = "sha512-+hZUnlkqH7KLtYeFEUQgC1NDuab6KyGcYssMrKoTIbCqzkkNzRTvx3xuv8uBRu8PX/FMldm/CZT2/XbeqGgFOw==";
        };
        _zB5kSCxV = {
            "id" = "zB5kSCxV";
            "file" = "wynntils-0.0.2-alpha.198-quilt.jar";
            "hash" = "sha512-IlqQcJqIA0hRtUXw8PpkLdQ818ISJb/Nyyj3Z5j3jypno39E8kXRsIhQgZC2OWKGvV+hpgfJ95TpVj9fxHvh1w==";
        };
        _Dd2OTr9m = {
            "id" = "Dd2OTr9m";
            "file" = "wynntils-0.0.2-alpha.198-forge.jar";
            "hash" = "sha512-0TcDoWpwnA11BNfI+jGooX3j7gWdFGLFGlgVEaoaqQDIA4tjzVPPDhClheXViNYzaJR7SZ/6mFkisUOWOIG9wA==";
        };
        _AZ3pol4R = {
            "id" = "AZ3pol4R";
            "file" = "wynntils-0.0.2-alpha.198-fabric.jar";
            "hash" = "sha512-7oIa6CUKM4BNahmRPIMCgi0gv7qTYYLsA5yAwySE8GWUI+w5sjJ/KqQlrQ4IwlSd9AOTxGW/62uLeZrwewZIfQ==";
        };
        _pCeoHiuM = {
            "id" = "pCeoHiuM";
            "file" = "wynntils-0.0.2-alpha.199-forge.jar";
            "hash" = "sha512-6OvXQRTG9lQ4mZ9/usTdQd0yalDGofuaXUJX66I0yPZ9CTm7jMOPi8WIie56G+2pAMIFfrdilLrOwUBBS+2xUA==";
        };
        _UEVzAk7I = {
            "id" = "UEVzAk7I";
            "file" = "wynntils-0.0.2-alpha.199-quilt.jar";
            "hash" = "sha512-qLc7nqbNnM+hMkICh/ASY6X6KVg/cjJD7J/kQVxmb0Ez0PVPI/G5bABkzTPLvljdtFfIt67zJp5c5Udq/ApSBw==";
        };
        _KuuYHH37 = {
            "id" = "KuuYHH37";
            "file" = "wynntils-0.0.2-alpha.199-fabric.jar";
            "hash" = "sha512-XNqbnDtIuwew8Rmo/gaVdvQaRxlMI4LO3nuZLskrPRAGxgyU0yJNugmivkQPINyK0Ax/udOgbkj0eYVqZCSqBw==";
        };
        _R6FPlITL = {
            "id" = "R6FPlITL";
            "file" = "wynntils-0.0.2-alpha.200-quilt.jar";
            "hash" = "sha512-dwnbcNtm9WX9xZltGdFX/PJWcL48GB175R1hh4Se9GJW+DTlZPAtSNJF3pwN172hUrgpifmgKBPszAy72aGBYg==";
        };
        _fj5ADzNd = {
            "id" = "fj5ADzNd";
            "file" = "wynntils-0.0.2-alpha.200-forge.jar";
            "hash" = "sha512-uR8FCYTE0xgGYQGfWdpEDkl7qAAICQjaMGTV7KO9wE7HhuVDvdxoN6e3inSV7Vi5JGrOEllrsvPPUlq8YiHKyg==";
        };
        _YHU9Oqtq = {
            "id" = "YHU9Oqtq";
            "file" = "wynntils-0.0.2-alpha.200-fabric.jar";
            "hash" = "sha512-16V5FPy8gTuQ5forRh85uJZ3551EbsVgjqlWzHkyTMoMDw3l/rhM6F9yUNU/dVlp9VtUlKEU7WwFkpPsgGMs2w==";
        };
        _byQYiitu = {
            "id" = "byQYiitu";
            "file" = "wynntils-0.0.2-alpha.201-forge.jar";
            "hash" = "sha512-e/fbvVlN+Sw2EONNbkKAjqb5/zp/Mx4Ee1i2JMrqnyvJTqA8C1fmes5thFFCOz29CxjWhAk8CVdqaUnvSgj46g==";
        };
        _ojI04Bbn = {
            "id" = "ojI04Bbn";
            "file" = "wynntils-0.0.2-alpha.201-fabric.jar";
            "hash" = "sha512-KCMhtxu3RuG5R2H3dEHn1eS8uiZVTXYmg+UcjyRzGwa5kxuiexOPiLZersbFlUfd2JPgCh+HA8vVPS2Ey9iknQ==";
        };
        _BXVRCMhV = {
            "id" = "BXVRCMhV";
            "file" = "wynntils-0.0.2-alpha.201-quilt.jar";
            "hash" = "sha512-naUIc8Q0ir8mCftEa+Rbkd8ocbrZgccR5bmMHapvYi1gXIxWFnNiO3pXkpTDeC65hxKI2/AgI9OEHmyqenZD3A==";
        };
        _EYnIHLPw = {
            "id" = "EYnIHLPw";
            "file" = "wynntils-0.0.2-alpha.202-forge.jar";
            "hash" = "sha512-pvqRbx4e6J3bzhPLXi0MN1p8AQZg68W28q87UniAKYp2pilk8lCmqNX6rI5dLigsks6EXFJUIQmKKQSY/6NDlw==";
        };
        _MTvBuNQV = {
            "id" = "MTvBuNQV";
            "file" = "wynntils-0.0.2-alpha.202-quilt.jar";
            "hash" = "sha512-5I7REB2/T2xB7pUEWdhgMJPu77Y/6VXgjITTQ6R91u1HMTNdUPzZDbRf8qXze8TH54uzGG5QSBUFsl31dPpGWA==";
        };
        _VXncrzCe = {
            "id" = "VXncrzCe";
            "file" = "wynntils-0.0.2-alpha.202-fabric.jar";
            "hash" = "sha512-7JqRmptdGtvIKNdRgvN910aO5rFu5ascZc0DpM+qOBOGiNkEfBS14/GETtGBkqHus1OtqSCmvZTDA83rSIULvg==";
        };
        _Uai14OsX = {
            "id" = "Uai14OsX";
            "file" = "wynntils-0.0.2-alpha.203-fabric.jar";
            "hash" = "sha512-JK0fxF2lbalA2b3vJrgA2uguKZiCRA+WrnqtzXHAJlEatZKx2dP/eSlSfUxx54k8gRv/0vCZXRrEIv+HjtRdFw==";
        };
        _Nfkm1U6n = {
            "id" = "Nfkm1U6n";
            "file" = "wynntils-0.0.2-alpha.203-quilt.jar";
            "hash" = "sha512-sz2l96eoYYJ4iB1sFMT28WYqsjzfXWektYoY7mCqv5dTww0yi+jYZMkWY9lwg8HO53pU+8H1KfhjrgAe6ZOP/A==";
        };
        _Xsh2rH7I = {
            "id" = "Xsh2rH7I";
            "file" = "wynntils-0.0.2-alpha.203-forge.jar";
            "hash" = "sha512-eHORlcgYGFHJ3BquHc31xLkB8BCxEaB/m9B7UeNHEMRBvI+QvcFpN0pT8dPMAJy7p3dzPoSW//Zo5L5sNU+r5Q==";
        };
        _9BvAHRfO = {
            "id" = "9BvAHRfO";
            "file" = "wynntils-0.0.2-alpha.204-quilt.jar";
            "hash" = "sha512-ZdVmBYvIfoszO1cAEBLroJXEM5D4q/j/cnYR7UziFPMSqphGVXT2F01cPfaJPa1pzI0UpXcSUUH+5C6rYqneiQ==";
        };
        _75Zn4ZtW = {
            "id" = "75Zn4ZtW";
            "file" = "wynntils-0.0.2-alpha.204-fabric.jar";
            "hash" = "sha512-kQArAnUwA/P2f2j89Ol9d+zEufaweicky8WiC+rSikfyFX/ohrXS4Kq63GFgN6AlOJdii4GkwkKjM0XUsiKSMg==";
        };
        _I6HmrYYv = {
            "id" = "I6HmrYYv";
            "file" = "wynntils-0.0.2-alpha.204-forge.jar";
            "hash" = "sha512-eCtJ3yJ36935LCHRh0/QqLNRxH1arE6UgApWCiyjdHQSpBnzB1hq6Dmk4VB2wU5lAyUPhdpr4SX6bO1V0TKMsQ==";
        };
        _CpiQUZCf = {
            "id" = "CpiQUZCf";
            "file" = "wynntils-0.0.2-alpha.205-quilt.jar";
            "hash" = "sha512-RqB3qBO4LoVhtvx1oW0f9ivGlqKYpYbg/QSwHIsnOvBt+EybRK5Uz0B61D8B5cOByvVGs/q7K3PNKcGkcFqBcA==";
        };
        _pySrUpZK = {
            "id" = "pySrUpZK";
            "file" = "wynntils-0.0.2-alpha.205-forge.jar";
            "hash" = "sha512-/GK+CEwcU/Nmz2yALgUl2mmtkQ2hHycGJipm07gQxHdpKcFAsp6ZMtrSQ1jddpDIjHtwXPDXxIzktvUHYMO5/g==";
        };
        _MQ328UJa = {
            "id" = "MQ328UJa";
            "file" = "wynntils-0.0.2-alpha.205-fabric.jar";
            "hash" = "sha512-/+fQbwCeUzCQ7ro44waObwSyHfEGvr27bIoinPKE/VY6U1kvncEPv/UyqD9Zpv8xE9GkbxCngYHvHS3+LwXR9Q==";
        };
        _QqnfV5mr = {
            "id" = "QqnfV5mr";
            "file" = "wynntils-0.0.2-alpha.206-quilt.jar";
            "hash" = "sha512-UwP4d/3QDsdxq+3pTLYNVXxHqmc1ManP2uNuXTWhubPylpHAoqoc2+Y66kG/9WmNVpa+B8RJ1Aeqr2XWUsReLw==";
        };
        _an55pihp = {
            "id" = "an55pihp";
            "file" = "wynntils-0.0.2-alpha.206-fabric.jar";
            "hash" = "sha512-+i7DLxNXsDyQVqvdeKwXHXuos1R/+2S9ovmqNX+2dGQK2nYFoxkJtEcgQZXPV2NpY0x/X9kEuJAcX1LjZtWO6g==";
        };
        _fXLRCI47 = {
            "id" = "fXLRCI47";
            "file" = "wynntils-0.0.2-alpha.206-forge.jar";
            "hash" = "sha512-3yvmt80Xb+tF6RqXcAb7IMMr5bMwE9i851kZxAw/5ASjSWcowChJl/PPUwN9we1g8SOOOF8UJr8SXHTXdad29A==";
        };
        _9JyLztTJ = {
            "id" = "9JyLztTJ";
            "file" = "wynntils-0.0.2-alpha.207-quilt.jar";
            "hash" = "sha512-rh0QHYBbNBJTX8+koCtoGKPRKh+AnuYz6XRyQ+GhnBSH10I5CdB/s1hKyC3T/HY7FVDVsGP8MBiDgz8HCiYFEA==";
        };
        _paNjmwXl = {
            "id" = "paNjmwXl";
            "file" = "wynntils-0.0.2-alpha.207-forge.jar";
            "hash" = "sha512-qM6KBYkFg6DU2POPCYMzgZ1lgS7/235bAC5hJqw6BjzZaNrL9jeuESF4eZfTqw9VKuxHBGXxaXFSNoGbOZCifg==";
        };
        _u3XUQGaA = {
            "id" = "u3XUQGaA";
            "file" = "wynntils-0.0.2-alpha.207-fabric.jar";
            "hash" = "sha512-vFiVaWBDipY151kilywoiOxPLgProsNEOAI+rEbySuJaE0h0jAeViysIcbrn1cye1655aqFluXcVjUVqX2xZkw==";
        };
        _IJD4xEA3 = {
            "id" = "IJD4xEA3";
            "file" = "wynntils-0.0.2-alpha.208-quilt.jar";
            "hash" = "sha512-qVvGa7yKpc8KnnSS7o13aIOjwvunMytJvjFsqa8zZJ2x9xAti/6qou+Uden2jeOXYuFju/yUQ/We04Ty8PxHNQ==";
        };
        _E3NFF517 = {
            "id" = "E3NFF517";
            "file" = "wynntils-0.0.2-alpha.208-fabric.jar";
            "hash" = "sha512-J6+L8LcBQvnsMx0bXxStHErb6sR7YrtNUeZHP5cBZBBLuz6zs2uJPZAyRNweK33jq6Keqq11ylom9KfCSwLRpw==";
        };
        _wE8gSu3M = {
            "id" = "wE8gSu3M";
            "file" = "wynntils-0.0.2-alpha.208-forge.jar";
            "hash" = "sha512-yxs6tn3P/PdMwXfoTXetjjB6H4UfGEk90DkiZs7uWUa1YbL4sjVANZUk2gWyjSWtVQsCiXx4Gm7imuKTMGWSYw==";
        };
        _zFZyfXmV = {
            "id" = "zFZyfXmV";
            "file" = "wynntils-0.0.2-alpha.209-fabric.jar";
            "hash" = "sha512-tWy6VTOG4I5bv+SZKEw9w+4c9+Y2ZfItMvYnDr4WfloH3m5WXYkk/ih6aDNduQz2HZm6YlUHNisM/8Ve3NKrgg==";
        };
        _IloVblYz = {
            "id" = "IloVblYz";
            "file" = "wynntils-0.0.2-alpha.209-forge.jar";
            "hash" = "sha512-W+EMuFc/PLwC9C8qvtFdzzLcmexTFs3hx6caGoXL31J7Qdf7zey1OIj+/24zwmS7DyfpA7uMxAy6JbmnMj8xMw==";
        };
        _xqeL7qXX = {
            "id" = "xqeL7qXX";
            "file" = "wynntils-0.0.2-alpha.209-quilt.jar";
            "hash" = "sha512-DaKezfyJl2JouA25Ii698TfQ8I0u2jiCceTnLtg7DhEeCzAY+XCAikh2J7ohuvZ48oYqP6yKTbq8LcVQDpG8mw==";
        };
        _TmqaTPjU = {
            "id" = "TmqaTPjU";
            "file" = "wynntils-0.0.2-alpha.210-fabric.jar";
            "hash" = "sha512-3VhvxUrv0LaveK/NZ7aOiAAgaS68Vs2alyAp2Gl1iE9Fj2aK/JIzZ7bRp+qLCZk/wHyL+hANbyzQ+yqNerDQdw==";
        };
        _BqWmOxYe = {
            "id" = "BqWmOxYe";
            "file" = "wynntils-0.0.2-alpha.210-forge.jar";
            "hash" = "sha512-k0Bav3eSI8uptkKrBss5J/MTmjcy3zxE0Auom3oZfrcMXAAlqR6ptykjgFLfYCtrkFKD8LQYd3Xlm2XVlxZ0MQ==";
        };
        _kbmUJT5v = {
            "id" = "kbmUJT5v";
            "file" = "wynntils-0.0.2-alpha.210-quilt.jar";
            "hash" = "sha512-bkLHtcfYeourRRTS9maHaWmx2YMcMdCH8O7gWsXrCQN23xlsPPFMiyF9qatx/VrNn2Zx15L+bSLAk8rDOeGb2g==";
        };
        _ob4u3z2l = {
            "id" = "ob4u3z2l";
            "file" = "wynntils-0.0.2-alpha.211-forge.jar";
            "hash" = "sha512-VfB5spAEHI7ABHYy/pv7A3BgvGfoKhVK/8NItCSDAaaiR1mdpMEU1CnYFXsosSEXoULDGjXfviZjsUcp20p7Ag==";
        };
        _GNm4iiZU = {
            "id" = "GNm4iiZU";
            "file" = "wynntils-0.0.2-alpha.211-fabric.jar";
            "hash" = "sha512-1aMFZOPqLKQWi6bJcSSN4GoIZaQJiPxetljoF0DOHcAuzL2iSTMK+O6+aNva8FwR+yedp4LbwPJL/C7z3dXJbQ==";
        };
        _29NeiasU = {
            "id" = "29NeiasU";
            "file" = "wynntils-0.0.2-alpha.211-quilt.jar";
            "hash" = "sha512-gXxxq374s6vEeUYNOBfilVlmtD3VrtEMr9TPHoRMuXVGh9U3w+EECDEZnWJIgR0MrC+dbqTMkpW4yIug4u7KBQ==";
        };
        _8N6iXple = {
            "id" = "8N6iXple";
            "file" = "wynntils-0.0.2-alpha.212-forge.jar";
            "hash" = "sha512-idsd40CFx11ra5HuBmKxHozSvnzuDDnI4pBeioIXr0fnd9NjTjMsp88l59OlLx0uKwkRWkqj5Tn3I6ynynyFng==";
        };
        _TycXpDVW = {
            "id" = "TycXpDVW";
            "file" = "wynntils-0.0.2-alpha.212-quilt.jar";
            "hash" = "sha512-XhhsFIrpu4dhkFp3EabFkbdyQ/4kAloCl9+1Yf78rCSwn0og6jA/yXm3Er6IaT4EfxroYHTm+qPLf7HRA227fQ==";
        };
        _pxemB59R = {
            "id" = "pxemB59R";
            "file" = "wynntils-0.0.2-alpha.212-fabric.jar";
            "hash" = "sha512-ICKZnXKH9grLy7Xw3/UEpB/Bm3BPi9DS0L07NGgO9C+40DndW4xNq+UJOtwb3AhUSrJTXsBToEraAeWEKCv/xg==";
        };
        _LgMt1o1I = {
            "id" = "LgMt1o1I";
            "file" = "wynntils-0.0.2-alpha.213-fabric.jar";
            "hash" = "sha512-8LpRnQ9eGq7Bngx2gi/g2e1KFThPW+DBSFyvCB8yFPlWyCkxK3kIRxJdYEwrCo9+SS8fR8EdQEgzfXvn0A8TMA==";
        };
        _Tn7bLTq8 = {
            "id" = "Tn7bLTq8";
            "file" = "wynntils-0.0.2-alpha.213-forge.jar";
            "hash" = "sha512-xMw9VFfGkITXYw+YBdraAuAAEf7jf3YMePnKZIRRu+rFlTDWAnng0K/Mbx12ur4LapFqC/RuWDmu6sHf6hOFNA==";
        };
        _OjSlLLai = {
            "id" = "OjSlLLai";
            "file" = "wynntils-0.0.2-alpha.213-quilt.jar";
            "hash" = "sha512-Esxx19vY/nxQYsb/1mVczQ5fXVXWZFzEhjzY3eekeD9hYWgFPDKmBmSJpkDDxtOU106IR0+iHrFUl2KbVDv1LA==";
        };
        _GifQAg6I = {
            "id" = "GifQAg6I";
            "file" = "wynntils-0.0.2-alpha.214-quilt.jar";
            "hash" = "sha512-72LIDQngeAk/8fTy0pgytiq1/fiq2jhVNH6ccI3HV9zkxg+8d18g5bBNobObC/0N/y80s+edrk8yf0mYi2BT6w==";
        };
        _zZqYu2NN = {
            "id" = "zZqYu2NN";
            "file" = "wynntils-0.0.2-alpha.214-fabric.jar";
            "hash" = "sha512-2HHFxQ9PQFEO3SY40C6B3oEZcQTnd1QGQ+Kbi70c7PA2kADAWgKI9h6voOPg/fHNI7w+DTB4k1xDqr0St9AKyg==";
        };
        _9GJMllIj = {
            "id" = "9GJMllIj";
            "file" = "wynntils-0.0.2-alpha.214-forge.jar";
            "hash" = "sha512-axCcIijJKlS89zX6dBu8JVVBLJjp8CkTjjBGOMkFoGHe8iRb86e9B+/4zvPwFEj+4Whw0dmw0ijpvoIGmGTe2Q==";
        };
        _aU8glV8U = {
            "id" = "aU8glV8U";
            "file" = "wynntils-0.0.2-alpha.215-fabric.jar";
            "hash" = "sha512-jBdHnzz77L2Ekhx801E+DYSl0L5W1SFlYJFXblFA9n03n7wU28BSpeNyF2GfpFugp0PdgUCkNXeZFuqA0ESaOw==";
        };
        _9RswIRJe = {
            "id" = "9RswIRJe";
            "file" = "wynntils-0.0.2-alpha.215-forge.jar";
            "hash" = "sha512-Ze9Qa1TdKv41kGjut2qXN4WD0CPWM0y6Y6Dv4Inrwwubt/nB5jiU8Mb3C0QW8Hy2gMhTR/xoCdZcfGiJT4NHig==";
        };
        _zqyhqkHH = {
            "id" = "zqyhqkHH";
            "file" = "wynntils-0.0.2-alpha.215-quilt.jar";
            "hash" = "sha512-8gvfFj8ICYqccTV80nOeCknx6pYiAeMhz5bx3zYKASp5xSCTBNDqfABcpKlktq82BmaJjLN3GI1HkCdv9cmnpg==";
        };
        _RUw8MXOV = {
            "id" = "RUw8MXOV";
            "file" = "wynntils-0.0.2-alpha.216-quilt.jar";
            "hash" = "sha512-aZsrYdJe4sKhOx3l/mmxuurPGu/AmCF7SX+ASOL6DZsPkj83TWVYPI3wgWnjrDCESulZpKBbCZE8gPGBCKdFRQ==";
        };
        _RBC9mIJQ = {
            "id" = "RBC9mIJQ";
            "file" = "wynntils-0.0.2-alpha.216-fabric.jar";
            "hash" = "sha512-F+u5TtAg0cFtuNpIy9K9k5bLr6hAJLCmQB9+QROMiHurWbFlsoDeBBxHL/D/Vn/PAUp9geTm1qebN3tlj2V0uA==";
        };
        _qM4zQ4j1 = {
            "id" = "qM4zQ4j1";
            "file" = "wynntils-0.0.2-alpha.216-forge.jar";
            "hash" = "sha512-iwLZFYwPO7gcsQ+VmnFDoBgOpt60/qr1cPqmTi9RoF5F5btQ7Nx43C6oVgmvjak4hIiPyNxzYToc8g/yS3bVnQ==";
        };
        _JuumLTfM = {
            "id" = "JuumLTfM";
            "file" = "wynntils-0.0.2-alpha.218-quilt.jar";
            "hash" = "sha512-TzmYQwe0G5i4LCYN6iUEfpCRrOWB9oLvQ87NmIP0C0l2h3MJbKl0KLaNXloKL0eF3C0SRoJiroRy/2fVqGbf7A==";
        };
        _lbLUllmO = {
            "id" = "lbLUllmO";
            "file" = "wynntils-0.0.2-alpha.218-forge.jar";
            "hash" = "sha512-dB2vq4KZUOhYBX4LT5ORAkdybIblk4Vj9EmPkFHlyB9yNq45YbL1w6y5l8ttZYnCd7gumpGGh81WKRgBDRsqFQ==";
        };
        _eCHjtYGD = {
            "id" = "eCHjtYGD";
            "file" = "wynntils-0.0.2-alpha.218-fabric.jar";
            "hash" = "sha512-tzH2sq+tqI717ASAZo/r5xQkejdrq19AJaNPp1Mj/T2QrU7W1n/TzHZONGvLDUpz9v2Hu6RG81DpDZnsDdSt3A==";
        };
        _H1JQAMXr = {
            "id" = "H1JQAMXr";
            "file" = "wynntils-0.0.2-alpha.217-forge.jar";
            "hash" = "sha512-rnzVNq3YvrHFZjVvCQrba5xDFjECW457m8b+stYwYyUsYs6CKRwkwQLd3y/D7R6ZlZApyhPEmrQDmrBgnpnEeg==";
        };
        _pl5xIITF = {
            "id" = "pl5xIITF";
            "file" = "wynntils-0.0.2-alpha.217-quilt.jar";
            "hash" = "sha512-nIh5kayX18vZGFxKXIXxm/nbpFQeRjh2xn1rXJv1VroLhwU9dmO37JLc0ylpZrpZfPc8yJnbkMG8q/pooV2CfQ==";
        };
        _HU6m3taa = {
            "id" = "HU6m3taa";
            "file" = "wynntils-0.0.2-alpha.217-fabric.jar";
            "hash" = "sha512-whtRmLsxb0Bkp+nHt8NvWVWNTU34KBmkLQfSXK4GgE9J7AaJzYoxoA8XDb08TMfd82wwbKsLfUOVzFDYCqNw2Q==";
        };
        _5thxL7Zx = {
            "id" = "5thxL7Zx";
            "file" = "wynntils-0.0.2-alpha.219-quilt.jar";
            "hash" = "sha512-h4bWYVDlMMb8AdR9+itiir+OCb9MjI0YvJ88CJma8aMjphfTxynH21HOqItHFb9584/kkXVKqTpeZer9A3d8BA==";
        };
        _LkRy8jZ1 = {
            "id" = "LkRy8jZ1";
            "file" = "wynntils-0.0.2-alpha.219-fabric.jar";
            "hash" = "sha512-axzNwpHFkqOsrNFGN8JY2nycQb216bDH+DTj8TX5VXgqo0fW/v2CgcNSE6niVsU/NbbxvirYfX7bPlQhSQNqOA==";
        };
        _QgqIzfLx = {
            "id" = "QgqIzfLx";
            "file" = "wynntils-0.0.2-alpha.219-forge.jar";
            "hash" = "sha512-M6aSeY8o60SX8zk/Rst8z4Sm83c/W4rgpOJpE1kRoQVA9yNe1wFgRnhh2F37y7sZbQMt01bWwgmRedIRK3Idnw==";
        };
        _J08hgU1Y = {
            "id" = "J08hgU1Y";
            "file" = "wynntils-0.0.2-alpha.220-forge.jar";
            "hash" = "sha512-LaE0og91oD8TzASh2ovTI3KQ/dkGWgE5N5Iexk5BK0WRM6YL3cVOiiVvdss78FSMrzb3uveKOAtDPIf+YV1ncw==";
        };
        _3cWJKj6o = {
            "id" = "3cWJKj6o";
            "file" = "wynntils-0.0.2-alpha.220-quilt.jar";
            "hash" = "sha512-EC4uRNoweXUUfaXeYiK+UODcZfH4CinhDWzFX0tRCbMinQqr5LZtZ3niKF6l+EpADuqUWTxWvd3ixzhj73Ipbw==";
        };
        _6MnwqhuX = {
            "id" = "6MnwqhuX";
            "file" = "wynntils-0.0.2-alpha.220-fabric.jar";
            "hash" = "sha512-2wI+Dagl81dlu+C7qDKM8VPXSVuDq1bk5FwewztmZ/7ihV1VcG/RfJevqmENgq0AQAO/w7ThU9+T/JJvKppz2Q==";
        };
        _qNEbHMHe = {
            "id" = "qNEbHMHe";
            "file" = "wynntils-0.0.2-alpha.221-forge.jar";
            "hash" = "sha512-cPp8LveS8+qdr0nYfOpItlJdlP2W+mhck6Mbmv+LA5qnrLcwEIUX1TEaJh3n4gAgysOjXw0qDnDsH0BmACQCvA==";
        };
        _zOVfL2DR = {
            "id" = "zOVfL2DR";
            "file" = "wynntils-0.0.2-alpha.221-fabric.jar";
            "hash" = "sha512-QZHlmYRofsK4Ik3YnQw53Zk1+Gp8eWWPzGt7qXgUxxuOqOmUE+pb8UwcTMri2lSZNeV9+Yw3A/UFfFW0OkcPlg==";
        };
        _qxZHu3MB = {
            "id" = "qxZHu3MB";
            "file" = "wynntils-0.0.2-alpha.221-quilt.jar";
            "hash" = "sha512-TB+pQyoDim434I8tWAtwMay3F7fjak5Fj9s6zhFdtW2wpPckH1J1ivVrJW41g+nm0ZSL9elt2tTIUcq2nDjZcA==";
        };
        _NBKj5pKi = {
            "id" = "NBKj5pKi";
            "file" = "wynntils-0.0.2-alpha.222-forge.jar";
            "hash" = "sha512-To/yRJTP4VdnuX64FYXPRpZWHPn1oyiI8C91CNfMzGaWR5rpxXXMXwz7qQctXsRsjl87MduOD7D6GQNu/ygg3A==";
        };
        _UHpRNlGw = {
            "id" = "UHpRNlGw";
            "file" = "wynntils-0.0.2-alpha.222-quilt.jar";
            "hash" = "sha512-Ln7RDTPwmEGlAGzLMgFb6+wXWLX6nG0CN3tzvFZd9pGtyem2HFj1nfEPR+CT/n2YibAyPIpIMs8moRPmms3Fyw==";
        };
        _21c1UyAl = {
            "id" = "21c1UyAl";
            "file" = "wynntils-0.0.2-alpha.222-fabric.jar";
            "hash" = "sha512-tYbwORBIJvVbiYchYAuvYEZeIPjPstbfxmB+ez2xQ8uAyhkkNRGbicsHUbf15PCPnVbZwhcorWADX1DxZZBYCg==";
        };
        _kqtI4rtM = {
            "id" = "kqtI4rtM";
            "file" = "wynntils-0.0.2-alpha.223-fabric.jar";
            "hash" = "sha512-BSTtmqpGpzugldSGL0CndGtVvlxqKl0e9Mz10sAud6gU/IjzPIMhfPITe59b2yBXiWMMOExbbZijSCD/+i6QEw==";
        };
        _Sww5N0K3 = {
            "id" = "Sww5N0K3";
            "file" = "wynntils-0.0.2-alpha.223-forge.jar";
            "hash" = "sha512-fBccJnljPGhS74Ot/Aw2hYKrSs/bZZhJg9twlCEau9jFT9foOU+uXdqbEXoFAst3q4SnHHylWb/kZsOhTc2WbA==";
        };
        _UglusnNe = {
            "id" = "UglusnNe";
            "file" = "wynntils-0.0.2-alpha.223-quilt.jar";
            "hash" = "sha512-X/q/asiD8Xaw+7nfoKbVqPaUvzb5+1ZJeFvFpJLNBvECzXoWD7Sl2QcqNpNYV/UtRA78y06HZJphSzD8marGXg==";
        };
        _t1bQYXof = {
            "id" = "t1bQYXof";
            "file" = "wynntils-0.0.2-alpha.224-forge.jar";
            "hash" = "sha512-LHJAZG6UjfGk9I2Y8sZmFJwAF5JHI0BdMDx6DkWAD23HCJwtolb3YLQJJ1QfJ2/3DHnslCEnd/xmq0fHJk/6Aw==";
        };
        _SFnvhrpA = {
            "id" = "SFnvhrpA";
            "file" = "wynntils-0.0.2-alpha.224-fabric.jar";
            "hash" = "sha512-1nvxD7qC8DDaRqrT9siBLvsUwACmM6pNcp+RiL96SHX9oMrpnMf0Yqf2c/c0i/j0WWZL1THZUkkxcYk0lVwzHw==";
        };
        _l0DhBAQv = {
            "id" = "l0DhBAQv";
            "file" = "wynntils-0.0.2-alpha.224-quilt.jar";
            "hash" = "sha512-H1UA+JHl78E2wIG4ITiFqM8EuZSIK9tEG2sGTL0Xb0pkMNuSQZJKjLi+zYa090GQBk6Mf75er17M5bWOyex7rQ==";
        };
        _DsSoeaS4 = {
            "id" = "DsSoeaS4";
            "file" = "wynntils-0.0.2-alpha.225-quilt.jar";
            "hash" = "sha512-HUv8EXqnE2aIeGo3b5Zn4szIqGz+MOLoUnBDV4elL8jRBzq/r3LaSrTLiYadNNK3K60k3wBDEMeF/ARprT6QOA==";
        };
        _6HTKhYUI = {
            "id" = "6HTKhYUI";
            "file" = "wynntils-0.0.2-alpha.225-forge.jar";
            "hash" = "sha512-6ZtT/0ApHtZwiFoDO2wB01qqMYbej2fI6vJFlsXK/edrGVOKuooMW9sq04yeCpyDqfrBd4m92zUm9ak6VzAtfw==";
        };
        _xEKfFA4H = {
            "id" = "xEKfFA4H";
            "file" = "wynntils-0.0.2-alpha.225-fabric.jar";
            "hash" = "sha512-Re4k5oUdHjuuUdaHQ8Nbi41mJuWZaB4qks5i+ADhMii31WddSd01GryBojSr/MByqC6LFSkiqw2mx7+1GK0QLg==";
        };
        _rcfCmj8c = {
            "id" = "rcfCmj8c";
            "file" = "wynntils-0.0.2-alpha.226-forge.jar";
            "hash" = "sha512-KgGhpoTqgk7uqx6D4fq62EtScEraOZZJ9xiZk03reKx2FC3YQWiU8qlcKRiAxnDEOhevW3F1f/cge1ZFYVxwWA==";
        };
        _FDpcwf5k = {
            "id" = "FDpcwf5k";
            "file" = "wynntils-0.0.2-alpha.226-quilt.jar";
            "hash" = "sha512-PH2ooabAbbuEAcNz6zzRFfVzS8Y01Mt4CwnG/OS117KSHvbi/1KObLEprBU/tgrz803gQ+r2PxcCV1Ti7KZ/bg==";
        };
        _peYx75nS = {
            "id" = "peYx75nS";
            "file" = "wynntils-0.0.2-alpha.226-fabric.jar";
            "hash" = "sha512-TsOnSObr478tAJDC/3hGfMYJ5h5SHp/adK+NHqlqtEdX7R9GX0i/xugwNNoXTptYprvBZ9aaNmrWgmrBCENMxg==";
        };
        _gcVYPbeM = {
            "id" = "gcVYPbeM";
            "file" = "wynntils-0.0.2-alpha.227-fabric.jar";
            "hash" = "sha512-ZhSQ7SkrGrDTna3ZbYOzIDyh1EREeijWbBtMLsv7ZiEoCq5vRcjzxSP+sFu+/+P9ghIVAlpUbgjjMjP/4pHA5A==";
        };
        _bvUbkWin = {
            "id" = "bvUbkWin";
            "file" = "wynntils-0.0.2-alpha.227-quilt.jar";
            "hash" = "sha512-RCuTrR+/hqSzLoo7DIk/y+V3LCNyMsD1jX3QxXtmJ1JGWqhAR/7nRRR8kgQWHIY9BIPbIgFkj3XP7K+B2XNk2A==";
        };
        _iB6yQ6dO = {
            "id" = "iB6yQ6dO";
            "file" = "wynntils-0.0.2-alpha.227-forge.jar";
            "hash" = "sha512-rpZKNE83eFIlv/ukkbQ2+B2Bk4Z9hgMAnqXFMoAtR5pfgJYOHx63xNWD8swwBxJnKD5N7PNIrxQ4XWKzNeOzNg==";
        };
        _pJaIcQL5 = {
            "id" = "pJaIcQL5";
            "file" = "wynntils-0.0.2-alpha.228-forge.jar";
            "hash" = "sha512-YlTtG3MB5V5L/ceSTR0LDWy0PbJ1b//Cbqy40NgWfnNB+b0fn9ulPtCTu9pW1YTYE7nt601XEJKutWkkuOFpTg==";
        };
        _jj3ycoXs = {
            "id" = "jj3ycoXs";
            "file" = "wynntils-0.0.2-alpha.228-quilt.jar";
            "hash" = "sha512-IDbNkR7SoPeD1s0rNZRwI2Ae+lhHWP0acLKC8P7VIl10IeWV+0a+B1AXc0uUhCqA3PZFUcf+Twm5EgXbuz0P+A==";
        };
        _CarVZDex = {
            "id" = "CarVZDex";
            "file" = "wynntils-0.0.2-alpha.228-fabric.jar";
            "hash" = "sha512-RfYYr1eIITviUCIBZGeIrSIO8aH1B8s6yzcDYVEmJ/WXO0XVYVuYDA8d3iusLIp3fYzTLe390Qj/R+glkR5F+Q==";
        };
        _kXFStuIX = {
            "id" = "kXFStuIX";
            "file" = "wynntils-0.0.2-alpha.229-fabric.jar";
            "hash" = "sha512-qas+tMSQBCujqoBOfSFCuHShtCW9XD+jtf2ilxtTFmrJiVgvK3ip8eznb5yUNmkdK+/8nvNV0KTPweS1m3q/Ow==";
        };
        _sjH76atv = {
            "id" = "sjH76atv";
            "file" = "wynntils-0.0.2-alpha.229-forge.jar";
            "hash" = "sha512-K37S8uBWHomzEpDSp9MdFt1AL2wxPaKUe2YeoEc/+PyaxGQAxEB0t6s2FLFotM8P9xTwq2JMYDC0wlDmxILxAg==";
        };
        _sIgkyE8P = {
            "id" = "sIgkyE8P";
            "file" = "wynntils-0.0.2-alpha.229-quilt.jar";
            "hash" = "sha512-ftOTHoq/pX8UKw48P99utcrKeVk8YlFNx15g6W8j7c0ywFVqmKXGEMFjGlItI1Rz2DwkvInr9JHU+SS7hobHjA==";
        };
        _5ot4b0CI = {
            "id" = "5ot4b0CI";
            "file" = "wynntils-0.0.2-alpha.230-forge.jar";
            "hash" = "sha512-NokojkMf8b2rOb9p3Y2YuSYr/dxXxLX2ApX+GMGeLqXZHYQfyNauv8jWGBQAaYen7+izRwebRT8Hbn+SowJ6ag==";
        };
        _fJnTLjCo = {
            "id" = "fJnTLjCo";
            "file" = "wynntils-0.0.2-alpha.230-quilt.jar";
            "hash" = "sha512-TCXrDfTzEzw1mdfZBSZx0RUuqPGNKYgNmM8kX1JlLBA52twRvKLQuHSemhum7nf19qLg0fmfep3VtTViuI17Dw==";
        };
        _6Wj74EIM = {
            "id" = "6Wj74EIM";
            "file" = "wynntils-0.0.2-alpha.230-fabric.jar";
            "hash" = "sha512-Wfiu5UR9StkQV8/2Rgc1tvEZElvS4zw8ZDgHoXHQJyod5e87eTzii0/7akxsZfZE8bUujoRDdNt4bfdjnDxFVg==";
        };
        _HokOuSIX = {
            "id" = "HokOuSIX";
            "file" = "wynntils-0.0.2-alpha.231-forge.jar";
            "hash" = "sha512-O45VG/vzYp+asVlGbpq9r3Hd3VodUw2ReoNEYV7bypr6xT7YgdobeSGtTZWguF2te6bWcJd2i0elPdOF+A5FYQ==";
        };
        _OLp9UEGs = {
            "id" = "OLp9UEGs";
            "file" = "wynntils-0.0.2-alpha.231-quilt.jar";
            "hash" = "sha512-M7iXHVbccbq4Gv4jR3MlVCANYrs+yEu5ZtvG4fc7B+Cpigs+MG6dYWPWUMngx6N5V1My1L5zsZI0z0y9F0GFow==";
        };
        _y3M1zNlG = {
            "id" = "y3M1zNlG";
            "file" = "wynntils-0.0.2-alpha.231-fabric.jar";
            "hash" = "sha512-P2hP0fbT+uMx1HnN6uY83PnSUuPMOC0kjSXCzUhNpGh7V9XSchqU1+P+gtRCNQOTsmo9vUvXOipb3844PFNG5w==";
        };
        _lHrfRDun = {
            "id" = "lHrfRDun";
            "file" = "wynntils-0.0.2-alpha.232-forge.jar";
            "hash" = "sha512-6jHVq1FjzURMYgBzDZk1Ek1/OkUQ8Sz/NzbvcgpEMNlZz0G2gN+iW6Jhifx1hsDMFErVv0phWrySRAshKtL5Kw==";
        };
        _BhW242qm = {
            "id" = "BhW242qm";
            "file" = "wynntils-0.0.2-alpha.232-quilt.jar";
            "hash" = "sha512-O/N5CI/vX9b/URNJBpOzGcf0gf8vXCUrNCH18fKmTiN7uTQ3G/8tGO9lSHYKwagJAfc5AY8amP74i1SWykmjYA==";
        };
        _z2lkZE5k = {
            "id" = "z2lkZE5k";
            "file" = "wynntils-0.0.2-alpha.232-fabric.jar";
            "hash" = "sha512-ywOae4bKf6J1DZtk3ahiVHz+o3tf1U9xdWdYCIr1R7a0gi/7S0u30GHkRGlgO9fJAH6s5+IOsfTLUvKxes9Fcg==";
        };
        _wp2xYPA7 = {
            "id" = "wp2xYPA7";
            "file" = "wynntils-0.0.2-alpha.233-forge.jar";
            "hash" = "sha512-ouMyit4990LBVYBGMDEAnk8ngYVcYYh5a3QNhDlI99bLa1FLIAtlL9QYG7kb9jWRcbIO3a7+A5ZETNPKs4IVvQ==";
        };
        _S5V1v1if = {
            "id" = "S5V1v1if";
            "file" = "wynntils-0.0.2-alpha.233-quilt.jar";
            "hash" = "sha512-OunitlS4xVxGtVBVwFjMZHIE+8/zPMbKNeOfkol4wKIxK7V16vTQ7GvIwmFhJ2JobLxANRECjg+SkcMwVbvc6w==";
        };
        _M4zITIno = {
            "id" = "M4zITIno";
            "file" = "wynntils-0.0.2-alpha.233-fabric.jar";
            "hash" = "sha512-JJb30Ylegd4VpvTrSAaZAu/lea+zgDCsp3LyM1LSfcgdwlEntTll9Z2ijGFflGZ4wuN5AMcDMT6S8LG9dubzjQ==";
        };
        _ZiHcTxJZ = {
            "id" = "ZiHcTxJZ";
            "file" = "wynntils-0.0.2-alpha.234-forge.jar";
            "hash" = "sha512-nYA+Y1I0QJEble25TKFU0zT2O7czCS33LjvpSPLGSTAJoHadKJEa6pf7bRw5z2ezAlYbELJzWsyN8mEiNu1JQQ==";
        };
        _KO4ofEK4 = {
            "id" = "KO4ofEK4";
            "file" = "wynntils-0.0.2-alpha.234-fabric.jar";
            "hash" = "sha512-UA1Z4kb+e788Eu2VV3J1/O+rE1GWnB30tppUoPUpfxdODUk+Y3c3q7Jx8V3zPA2fnItOiWR3zN9arHcdljRLVA==";
        };
        _mQGq6wSP = {
            "id" = "mQGq6wSP";
            "file" = "wynntils-0.0.2-alpha.234-quilt.jar";
            "hash" = "sha512-C2pSc7bn2Xe9qyizHooxkbrUr2gEt9RoB2TMDkMqOQL1srLD5WVfJv/27TapKpt/k7B156epJR7T7hrzSE4GlQ==";
        };
        _IzJCUzyu = {
            "id" = "IzJCUzyu";
            "file" = "wynntils-0.0.2-alpha.235-forge.jar";
            "hash" = "sha512-feFd4FEPDYt52vQpbIdykrdElMnGua6kyCXhCBiUw2xM+PhwecBwN8IsCnL3UWIfPQoPH1+t/qP7FJEy8UZq0w==";
        };
        _vf7mgaej = {
            "id" = "vf7mgaej";
            "file" = "wynntils-0.0.2-alpha.235-quilt.jar";
            "hash" = "sha512-2xRMDzS/xq0qYaW5MjDWvVmKONucjL7R8/oOnk5Agdkxt2mSb6fycFfpWC/4m++9x3iSvhtqOlePPGb9UAuXBg==";
        };
        _JdRwEMQg = {
            "id" = "JdRwEMQg";
            "file" = "wynntils-0.0.2-alpha.235-fabric.jar";
            "hash" = "sha512-6bAr1ZLBEkitHwQOTye/8OU7VdD8q96q1c794O1jbB6fZAKnFeDNiiHnNMgPgzkotINRCeQ7Ca1GhBKLbIXomQ==";
        };
        _ghr95nu2 = {
            "id" = "ghr95nu2";
            "file" = "wynntils-0.0.2-alpha.236-forge.jar";
            "hash" = "sha512-S7u2ZFmk73gWGLakhUO2PNjKy3gceJUVfq/FNiNCJFJCtAkt81Yi+he4F1cQxPY5X5wUDGCykvBHxFvKYtIcEw==";
        };
        _o8Vf57Sb = {
            "id" = "o8Vf57Sb";
            "file" = "wynntils-0.0.2-alpha.236-quilt.jar";
            "hash" = "sha512-YzSzxO3XLvInu9ih2WyZe7YEIGy+Iqxs+iiWHi3eUyZ+6GgdFZB9+OQDEFUy5zztFwT1L1iT0jLOwjzxuYyh1Q==";
        };
        _OI6COBVP = {
            "id" = "OI6COBVP";
            "file" = "wynntils-0.0.2-alpha.236-fabric.jar";
            "hash" = "sha512-XdrR4pewRZGbh1DjcK5JqK/gJV7XTsPym+wlJiZ2KN6ufooyH5zPvoF8fQTI3EBHbZYSv3gID+yEKIX5JCejpQ==";
        };
        _NGIWSgYa = {
            "id" = "NGIWSgYa";
            "file" = "wynntils-0.0.2-alpha.237-forge.jar";
            "hash" = "sha512-hsqznrS5YWzGzIdhwOaR0BLSdhOaFqpRNod5Z0oj+jMuGMvixrIBaqrBanffDe3i0mnAbtdDTGYfmSjgcvgCIA==";
        };
        _IfIp9B6H = {
            "id" = "IfIp9B6H";
            "file" = "wynntils-0.0.2-alpha.237-quilt.jar";
            "hash" = "sha512-te6uw8duy1BgxkCqWzoRU//vBzyPl0eqA2K+8Ues4E4TY47UAXJHgB/IZdi7XdMSjat1w6GyIKzieKG1nP/vqA==";
        };
        _XVmrIxF9 = {
            "id" = "XVmrIxF9";
            "file" = "wynntils-0.0.2-alpha.237-fabric.jar";
            "hash" = "sha512-Z4HQ5AVfeXevI8FjJFkBOqUd/kvUzAiWelsoq8cSj+HURNbRRODinBrwIqYSZd5XHKD1c9z5BVN8orPACwc8Og==";
        };
        _ej94DkAv = {
            "id" = "ej94DkAv";
            "file" = "wynntils-0.0.2-alpha.238-forge.jar";
            "hash" = "sha512-+g0D4pIG260gFNBGiWrUgbN+hqnderYzpPjyPCtE9+FGfoKRMHZeB5qbfTh4AV7KQMCdvjjTc6N+BypjZC7hww==";
        };
        _7maOcfJM = {
            "id" = "7maOcfJM";
            "file" = "wynntils-0.0.2-alpha.238-fabric.jar";
            "hash" = "sha512-8N5xuG71CxKFsK99derMiHEw320/vr7HHHzazU7MokRu0WAyTlt9MU/Hbjj9yRiAY/8kgdHo9k3JAmbCXy8emw==";
        };
        _OqTYYjMg = {
            "id" = "OqTYYjMg";
            "file" = "wynntils-0.0.2-alpha.238-quilt.jar";
            "hash" = "sha512-7vULtfFj7gSsbXVUD95Es4dgv9gKducH2e7rHysGiLjKwPMmL9jA1PxuQXc9EqW8Pl2Ik2i3QNcwulh9N/f7yw==";
        };
        _4MUZojju = {
            "id" = "4MUZojju";
            "file" = "wynntils-0.0.2-alpha.239-forge.jar";
            "hash" = "sha512-GIWlOudLUyiCpvvKn8kcG7vgUWmsLybqVzZlNTIY3fC8Xg7u+HSz3iaLq+vtxmHXWlD/aGH3k61O2Aifl/2B6A==";
        };
        _OHp7f6sD = {
            "id" = "OHp7f6sD";
            "file" = "wynntils-0.0.2-alpha.239-quilt.jar";
            "hash" = "sha512-ZXHTz/Xswh9NTMZWd5OA++vZ5LnU8dB+NDTsRkKlkGL+cyVCwBa+TN/0HSejZYG1ZQgK+JwPbI+1nT8uXZWEdA==";
        };
        _YDEGD65r = {
            "id" = "YDEGD65r";
            "file" = "wynntils-0.0.2-alpha.239-fabric.jar";
            "hash" = "sha512-zl+aoGRkDsn6ANAre8tM9glpKM1d2p/XvZyh6uTKLxIdE/qaogs9mGuqgXYYLHgUtLlDoEJCg9bPyrB+xfTW3Q==";
        };
        _pclCrf6Z = {
            "id" = "pclCrf6Z";
            "file" = "wynntils-0.0.2-alpha.240-quilt.jar";
            "hash" = "sha512-xNSy7ZSzsMcgB1Bpxj+ThUH87FFYgLCM0YqaqQK3YspdS/CeIluiCzDyK67GgERA88EPwGFBJrEYTz5QFV4SzA==";
        };
        _dgZXGRNB = {
            "id" = "dgZXGRNB";
            "file" = "wynntils-0.0.2-alpha.240-fabric.jar";
            "hash" = "sha512-uib/HugbEgH68i7BVKL4x+/TTwoU2S5I833xbLw+3+KEXVwEoe4vf8w1Kkp7gwAmhthT7VbUQWilO6CwR3bjrQ==";
        };
        _Sw404aLk = {
            "id" = "Sw404aLk";
            "file" = "wynntils-0.0.2-alpha.240-forge.jar";
            "hash" = "sha512-zJHbgqxFAgHGXSq/fV3lvqJFg7hjTOjQq5iQp3gnFnnOnoTlhe20a5Nvq0++7o9d+/FCIw2HDV4p3yLsN/2mHQ==";
        };
        _ZcniB42e = {
            "id" = "ZcniB42e";
            "file" = "wynntils-0.0.2-alpha.241-quilt.jar";
            "hash" = "sha512-8xObiCjNpKZutuQnyoLDvFnLuxZlfSJPY1RgGnohVTNABGvDDSuhJHisISGhBPEYhvRWc8qM4swBsWJ4Yh3wTg==";
        };
        _yHqe8TUN = {
            "id" = "yHqe8TUN";
            "file" = "wynntils-0.0.2-alpha.242-forge.jar";
            "hash" = "sha512-ED15Qwd5VWusoS+yO3DVMFy9Dw7HF12yMFpXsbKx++8Pbkf5+B9zpgrBrch4Vf+cSnvgbqdV/lE68g/WmzT2kw==";
        };
        _2pVguYj9 = {
            "id" = "2pVguYj9";
            "file" = "wynntils-0.0.2-alpha.242-quilt.jar";
            "hash" = "sha512-NcQEdO7cT5ojfRdoYvanXRJyGdVmIPcvOEeyqU48RirPHddA7rpnepbsRB0d5wBCxOypxi8KZTgIAtwYTVIYmw==";
        };
        _Ijc9Wlii = {
            "id" = "Ijc9Wlii";
            "file" = "wynntils-0.0.2-alpha.243-quilt.jar";
            "hash" = "sha512-Jn4llEXJd8ZSftO9iv2MUu6XVwxOMM6ZKldZED4S2Z0Knqx3gbSSC+vdb+EzXqwqdF+d3mR2ParNwpOgfB7N/w==";
        };
        _mR6xlyYh = {
            "id" = "mR6xlyYh";
            "file" = "wynntils-0.0.2-alpha.243-fabric.jar";
            "hash" = "sha512-5AQDaZVljvtan+DFDg+ozq0QnhbPE7G2BA/9zuLOG2iGuHf3jOFiCZjNDsf/YnzUW2qmYrgqLIfuUz0abN2p9w==";
        };
        _MyBcfBKh = {
            "id" = "MyBcfBKh";
            "file" = "wynntils-0.0.2-alpha.243-forge.jar";
            "hash" = "sha512-zRN+Q2lj4omIT1dHyU61o8MfOfY5ViVWUbMM460YjpGYuUlK8NPOnWoofth484aytiCH2i3lMpEAX3n1a7YPRw==";
        };
        _VEp1Amty = {
            "id" = "VEp1Amty";
            "file" = "wynntils-0.0.2-alpha.242-fabric.jar";
            "hash" = "sha512-juGa/8nevADFV8zDrlKlwKMF55MBpnp8HfHSG5hFkW3ia3xhnMO28LVmSR045qpgeqdsGXwQN3o7IwdxeH8ZxA==";
        };
        _WHYv8AaX = {
            "id" = "WHYv8AaX";
            "file" = "wynntils-0.0.2-alpha.244-fabric.jar";
            "hash" = "sha512-0lcJYyhaWZD2RmSnxlMvLJEpt0QR5BGRuZeNClms2oZdmyQacGN7A4svyxhHYSrUFO4icWRRUCDbpKUWf5ex6A==";
        };
        _ng4b06Xl = {
            "id" = "ng4b06Xl";
            "file" = "wynntils-0.0.2-alpha.244-quilt.jar";
            "hash" = "sha512-mX0n/OnR6Sl/cjyKWd56r8SLl/8krrCoL1kRv8Eg7VsOePUXAFs8odjMj86D7X25e2i6gLiqo2MzqDNNavHhUA==";
        };
        _klG2zOku = {
            "id" = "klG2zOku";
            "file" = "wynntils-0.0.2-alpha.244-forge.jar";
            "hash" = "sha512-Kr2GYzM8HGxq3k0CW/y2l3fZP306bhTngrIXszuoWZZwQ6BFtSNO8m2luWA1/wdNe5Bop9cIevP1Wl44GXw/ig==";
        };
        _PFV1Wiou = {
            "id" = "PFV1Wiou";
            "file" = "wynntils-0.0.2-alpha.245-fabric.jar";
            "hash" = "sha512-f/9v1fQBZGBeVPBgdAEDoEofsWwuvc5smzlDSNf+l6zcS/XJQvl+Zm41BYIPWSU+7CzrSTr9rONYOzQiYvxM1g==";
        };
        _rD7jyYMJ = {
            "id" = "rD7jyYMJ";
            "file" = "wynntils-0.0.2-alpha.245-forge.jar";
            "hash" = "sha512-zJt7Mov7vEshBDn4dxHoyeV5Dng9PWCRuKu+qMRCo8EcmIvatxy6VmQZDdsIcbW/nTmrsHYmPizOszVNibFz1A==";
        };
        _qz0y3bSS = {
            "id" = "qz0y3bSS";
            "file" = "wynntils-0.0.2-alpha.245-quilt.jar";
            "hash" = "sha512-Zhfnj2xqIaKkB2pqFQs+6CxNvEDNEMolZ3Cr0jC4WqzVy8w1G8RVLno+dUFEQZG0Wmvok60na/0Kz4NVEOeI/Q==";
        };
        _It9Am9A9 = {
            "id" = "It9Am9A9";
            "file" = "wynntils-0.0.2-alpha.246-quilt.jar";
            "hash" = "sha512-E2sG4UgKyRmUP9K0D547mF5KjgleNhEzcXuecm01o0TNrcmdNAm0R5Ib1xFih/HJQ69Ba8v7TlZi1LmrMlwi2A==";
        };
        _1E62NSKy = {
            "id" = "1E62NSKy";
            "file" = "wynntils-0.0.2-alpha.246-fabric.jar";
            "hash" = "sha512-FQwMggicT5ZjKzsHLxm5JkHeKN2wztPYURRQiugCwyFa4nJ5XacSVZ0tOkX5Nkxy1qoLGiWAIcbCsbl58zX2+w==";
        };
        _BUcajNqy = {
            "id" = "BUcajNqy";
            "file" = "wynntils-0.0.2-alpha.246-forge.jar";
            "hash" = "sha512-9coRJA3cdUCKP96XIvNkJFyDIfDpNIXWWfMg95JerIrHmfRKTCYPCUauVs91X+cEAZQB1rV+mjAMX2ktBD3p7Q==";
        };
        _e8K7f0yT = {
            "id" = "e8K7f0yT";
            "file" = "wynntils-0.0.2-alpha.247-forge.jar";
            "hash" = "sha512-BqEc6xR/LmgYDKaYcCWc3/e99iAvCF+Tjk8BDXOB7ZlRtlDjjIhUzM71RJGojpAhqtwvpXU7/pMqq5mRXcmRig==";
        };
        _DUF0B5fW = {
            "id" = "DUF0B5fW";
            "file" = "wynntils-0.0.2-alpha.247-quilt.jar";
            "hash" = "sha512-23wN3F+EVFiGlbl8tm115YNLKOswVpsuVFlagselIbzHNhBq+mV5exSuPhbbicMXhFwBM5V3rljPEyFezUcg7w==";
        };
        _Hiz9kxFn = {
            "id" = "Hiz9kxFn";
            "file" = "wynntils-0.0.2-alpha.247-fabric.jar";
            "hash" = "sha512-ptdUkwclOySO8HyEdU237xF8W27Be98Z5aAfDmYXzammzmX+g76jsk9UfjEQAk8buzX9cBPX5KnAZ4jnzRVukQ==";
        };
        _I5Voy2VA = {
            "id" = "I5Voy2VA";
            "file" = "wynntils-0.0.2-alpha.249-forge.jar";
            "hash" = "sha512-8lphTTLhrU6kALlbIOysGOvD2lfwlLssm/AK4f2yd/UuikGtKIKldHd/iVCXrJp60QrHCu9oKammzqFdDO1Pcw==";
        };
        _ykkNvYC9 = {
            "id" = "ykkNvYC9";
            "file" = "wynntils-0.0.2-alpha.249-fabric.jar";
            "hash" = "sha512-BitCasejPihRw1FHzXixvRzJaNl0ELRRi0BZedHKCZQZxRwnpomX4e1oQBoJeR3S5LJTwjHXLKoRAokMhmPR0g==";
        };
        _gO7w8sxe = {
            "id" = "gO7w8sxe";
            "file" = "wynntils-0.0.2-alpha.249-quilt.jar";
            "hash" = "sha512-hrv6R3ySLXrn60T35Q45gf5INNuvL55azalhdaMsFn3Mzb0Qk0GtEWlPGYdg6cEbj7OUH9b3vnpqkORszid8OQ==";
        };
        _OrzJreQR = {
            "id" = "OrzJreQR";
            "file" = "wynntils-0.0.2-alpha.248-fabric.jar";
            "hash" = "sha512-OCyyhlIZkQ0VxK2CT1bZNJSRC5Ev9zev66zc17bJtnh3mOB1ZGVTIPScLYVPPtQWko47yADUcSO5fL7EsUDnOw==";
        };
        _Z1o0sobk = {
            "id" = "Z1o0sobk";
            "file" = "wynntils-0.0.2-alpha.248-forge.jar";
            "hash" = "sha512-sr1mGZdSjvaFsid+++OtMy3cVahO/XcnBs9tM8xlqHWBm3AjhEqwygBDzn4Bn9bHVd0JQ+L+rjEKsXKTBMlEzg==";
        };
        _4rwNrkiO = {
            "id" = "4rwNrkiO";
            "file" = "wynntils-0.0.2-alpha.248-quilt.jar";
            "hash" = "sha512-hLMxyllyR2fNp0hn4JkILZeht02ntHPsjHoGFqnIsBV/F3hqRjYqY9gzwpc0eBms6Z3gGwbopWiC+0HaGGuCjA==";
        };
        _a5mrmqwg = {
            "id" = "a5mrmqwg";
            "file" = "wynntils-0.0.2-alpha.250-forge.jar";
            "hash" = "sha512-fvTaUi8yzLt7kjcOBwHGjeseo0tivNBg7wduYDigpwm5wIibC2hmDFGBq1Kw6kI06zyRrdQxkaL+cYbyuhDJfw==";
        };
        _TOSEfppj = {
            "id" = "TOSEfppj";
            "file" = "wynntils-0.0.2-alpha.250-quilt.jar";
            "hash" = "sha512-LHqqYO5QndQhjiBuElYfdpQ4IZaG3ycUbIWIQ2K3XzG5GCXmiG3Tlh4EdPDdQbGuBpStnUtRvA2ug22Vri8JsQ==";
        };
        _f2fYAgGY = {
            "id" = "f2fYAgGY";
            "file" = "wynntils-0.0.2-alpha.250-fabric.jar";
            "hash" = "sha512-CYAXn2Uni2TOH44wrbJ6BP4XNcV3NUk/r6udSmfs+5lJvTtc6e/le0IROU8Chv2GiNDp5bm+a0BF9piuZT+joQ==";
        };
        _s4odzp9P = {
            "id" = "s4odzp9P";
            "file" = "wynntils-0.0.2-alpha.251-quilt.jar";
            "hash" = "sha512-MlAlJt7d5hthuCkXbj5jKMHgWqSqc7GvTQmWfF27L2qbmWOIudlSPwL1AgKNl36pVWb7BfeAtHC6hxVzqjbqdg==";
        };
        _gM6DfLWM = {
            "id" = "gM6DfLWM";
            "file" = "wynntils-0.0.2-alpha.251-forge.jar";
            "hash" = "sha512-XpCWq8N5C0Of3cimZV+HthB58fObZey6jPxTiTMLqRRnepm1oeRjsAPRJfRCEQ+1qiv+b6NJbWy8cKtTyATa1A==";
        };
        _NCNu3jHj = {
            "id" = "NCNu3jHj";
            "file" = "wynntils-0.0.2-alpha.251-fabric.jar";
            "hash" = "sha512-XWFD+Z9G6A62JQBxqUVZijbf4lv+lMoFhzPTkaQ13fri7V+2H4NOG0VMkI3OThaqHhFbcV5y8YxTP35+GQfPmA==";
        };
        _Ea2hmK4O = {
            "id" = "Ea2hmK4O";
            "file" = "wynntils-0.0.2-alpha.252-forge.jar";
            "hash" = "sha512-E1I7WHYJZYC1Rl1QEHiUw8xyvAYk8E68ScLAgJwXN0E0jnkB931tiKuN11GDIlmyIFhOS+kJoYVmn0S/Aw8pdQ==";
        };
        _GxrKeMxU = {
            "id" = "GxrKeMxU";
            "file" = "wynntils-0.0.2-alpha.252-fabric.jar";
            "hash" = "sha512-4C3PSAvgZwjY+1RXFlSnxV/9YdYHgJpca+Y1EN55NQcCCbhNDYT+rptG00oSToIuP6+FNEPctrqixgNkWYtEaA==";
        };
        _nLs7OWHX = {
            "id" = "nLs7OWHX";
            "file" = "wynntils-0.0.2-alpha.252-quilt.jar";
            "hash" = "sha512-7cy5+ZzRnfq+hrfyZTOB+/8pWMEcDdLTlkovZNZahl4RgZPzpeWd8zDHt+gCw3R473aNm07wvPojBgMyhiEu5g==";
        };
        _C1D0b938 = {
            "id" = "C1D0b938";
            "file" = "wynntils-0.0.2-alpha.253-fabric.jar";
            "hash" = "sha512-Af5AvWZrG7HoEtMzsBcW12CubumbqUe0YcTO3V4z/vKuuBget/IE3LhpzU27i5tqB/k48q5rtM2hls8rbQxosw==";
        };
        _Za0sVuCE = {
            "id" = "Za0sVuCE";
            "file" = "wynntils-0.0.2-alpha.253-quilt.jar";
            "hash" = "sha512-CM1GR3Y0ULTxlWddsv8fFqMozmnIjZE+2BlA0OeF6Su4n4zfi2KkNoE06IQc8IC5Qp5brw+JD8eC4lkOgot4Og==";
        };
        _6mbkEmYp = {
            "id" = "6mbkEmYp";
            "file" = "wynntils-0.0.2-alpha.253-forge.jar";
            "hash" = "sha512-AJHXQUuZ/MVrmD/W91s04wBUeMYbzf2JCggNnSStimRW9cSjrh0C3a59eqHAwZj7pf2nrDuQQMThfZgx+a90Bg==";
        };
        _DouqJ0Uf = {
            "id" = "DouqJ0Uf";
            "file" = "wynntils-0.0.2-alpha.254-forge.jar";
            "hash" = "sha512-Llit3FTz3SvyubJ7Xje815YL3VKCVuoefr4pUDrJWOEZhd0wR7upCsiBh4MbPyOGvdciwuaWtC20OjQ9gQckmA==";
        };
        _xERRQeZs = {
            "id" = "xERRQeZs";
            "file" = "wynntils-0.0.2-alpha.254-quilt.jar";
            "hash" = "sha512-A4DIXfQgX9n4uORiFzKUoMq0TFI3EvtlaNX0VZdUTm08vvIF82MKNDGeihlLc2KxazVsb1NiZOp6s/bdb2EZow==";
        };
        _b4JpaGcj = {
            "id" = "b4JpaGcj";
            "file" = "wynntils-0.0.2-alpha.254-fabric.jar";
            "hash" = "sha512-jIqwvHBtL51AKYXVbv8k5t0gCLrJesIybyCaTxBVizVL/AUmlHk9rRqdIq2mlzYSJ2yrlfGjirkMueZQaXctcA==";
        };
        _h0FfgrN5 = {
            "id" = "h0FfgrN5";
            "file" = "wynntils-0.0.2-alpha.255-forge.jar";
            "hash" = "sha512-kq3IpU1zUonznMlkLkfEmN/c/uK9blp1JJ5Q43MQ1hRH3hu6prWE3YZ3sYW3k88B/fz7klHe4+pKzRybwNKoIA==";
        };
        _iJdCL9hs = {
            "id" = "iJdCL9hs";
            "file" = "wynntils-0.0.2-alpha.255-quilt.jar";
            "hash" = "sha512-RokXtVGvRPu26zIN90/2hHrwg3/QX3SZuulFRZiIm5urHV+oJzA7thJBjgo1WZYYsylHcQH5srrO5hKqaYTz2g==";
        };
        _yAN7eVFS = {
            "id" = "yAN7eVFS";
            "file" = "wynntils-0.0.2-alpha.255-fabric.jar";
            "hash" = "sha512-46SZhmUxxGXxBnDqeYqh79ocv5AX6vdOZ5IyYXkm6q3IAHBT4pzgTt6JEXpkUfPQCWBKRkHe+5yPeU0OJS0/TA==";
        };
        _VGzwMlcq = {
            "id" = "VGzwMlcq";
            "file" = "wynntils-0.0.2-alpha.256-forge.jar";
            "hash" = "sha512-EhwxFC9ZdFjCXE6AZb7zMt0LzKQMNB6555OBh78NCCWBxJNx7GpE7yUGt592duMDynczYsM/FStS0FHHpfe4GA==";
        };
        _W8a7J3DP = {
            "id" = "W8a7J3DP";
            "file" = "wynntils-0.0.2-alpha.256-quilt.jar";
            "hash" = "sha512-SpbQ9k1RTfSidu6OCad6QBCmhlI9BNZQ9vcmnqq3XoGTdKD2LFXEfm/MpZytykcZPZDFac4p4x44RyM2ad01uA==";
        };
        _v0QHNLp0 = {
            "id" = "v0QHNLp0";
            "file" = "wynntils-0.0.2-alpha.256-fabric.jar";
            "hash" = "sha512-0IB20+0AFCt6ShWJcJlGS00IcZbit50DMdWeoky9WUFXH7TxBFwrBocsViuVS3VcsnjKKpIZm3NEgVE4Ll25+Q==";
        };
        _U2FouJHO = {
            "id" = "U2FouJHO";
            "file" = "wynntils-0.0.2-alpha.257-fabric.jar";
            "hash" = "sha512-uwA85KCKmFnWxYMIcu93Yb2BipA2i4mp+ad0wb+cVCUBwPHXAdUqbUqcVXXPMKzk+cofZ+0CpROzBIxoXzES0g==";
        };
        _jTwoV2Re = {
            "id" = "jTwoV2Re";
            "file" = "wynntils-0.0.2-alpha.257-quilt.jar";
            "hash" = "sha512-ftb5XMBona26U0xqKYAGbtdDryP9hrCKkjNwwG1NsrKZ4GE+vRC+v12D2T+Ox7CST7YKZ2TIwHc5DvRSFqqR5Q==";
        };
        _5DqI6eWO = {
            "id" = "5DqI6eWO";
            "file" = "wynntils-0.0.2-alpha.257-forge.jar";
            "hash" = "sha512-5+BzXpTs5R02/33YzQtp9cpGh8cVRWIEJSxCFzuRwhLb0C1PZanC+AIYw5WdLuRRX9rhbg2gVO1GldkIKDV8Yw==";
        };
        _vtE6oo8R = {
            "id" = "vtE6oo8R";
            "file" = "wynntils-0.0.2-alpha.258-forge.jar";
            "hash" = "sha512-VHtOGBqDkenLfg2D1eNu+lgMOoj3m/l3xCsQJ+rqnV7O9aU0lStc7zY15jUhGTijpdEoXNfiShhl66fnOIHbrQ==";
        };
        _k3JRdTtL = {
            "id" = "k3JRdTtL";
            "file" = "wynntils-0.0.2-alpha.258-fabric.jar";
            "hash" = "sha512-u7FWQGegqyVLp6jJziLeo9aWvFomCkH2EUImriOFFFPejmRrnrtZfGLCrzyDfLjaCyy85c8/cpRgquLqwpY/IQ==";
        };
        _2Sx8qW7Z = {
            "id" = "2Sx8qW7Z";
            "file" = "wynntils-0.0.2-alpha.258-quilt.jar";
            "hash" = "sha512-xlQzIC+A4rM9Nm/NTWwoLZdkJcUZtjhgHeckrBezTMiEj3w/g6lSZJuoYai7+eiW4SlM4qAOaL+hJtIiTSFB+g==";
        };
        _9BtmAEBK = {
            "id" = "9BtmAEBK";
            "file" = "wynntils-0.0.2-alpha.259-forge.jar";
            "hash" = "sha512-t+N6xErSldYPM7oe+Fgd18y14yaZoTim/2q4HwXhES3OD49gqPiQDvaASeQu9P4++mqYXbM2+0WYhtyj3rY7/g==";
        };
        _mq03a6JJ = {
            "id" = "mq03a6JJ";
            "file" = "wynntils-0.0.2-alpha.259-quilt.jar";
            "hash" = "sha512-+t4LQ3/MV3zBnsjHLNRMxXCCFFEHMrHbVMEMH6VU+7na9MtHnnYcoof7r4ZYvSyXx1NP02RJAdB3O93TXwmatg==";
        };
        _hER7PZmK = {
            "id" = "hER7PZmK";
            "file" = "wynntils-0.0.2-alpha.259-fabric.jar";
            "hash" = "sha512-E4pcq+/Vr80mCeFwU85jybglinloJy9qpfHQm4PQsWBDevQvK8E4jt9cToUyETtOPHB677jDCGHDUZ9oYwj3ew==";
        };
        _rjpee70a = {
            "id" = "rjpee70a";
            "file" = "wynntils-0.0.2-alpha.260-forge.jar";
            "hash" = "sha512-9LIU2lfwElPCvtxYh/kLMcDK4Sw6xkYjVgVwo73fr5fUTpccoppNb0dU7tOQ1VlDD6WdTYB7wMzsJcY6sLInFQ==";
        };
        _ncKGq0Pr = {
            "id" = "ncKGq0Pr";
            "file" = "wynntils-0.0.2-alpha.260-fabric.jar";
            "hash" = "sha512-e4qgYHYIdoOpPf/Py0M2MbUVSIF+hxeqxzXH/JYKEQ1anGuCe4tn+1+sLW/RQFUEFZEvXES8vA0JEUN+Bw3n9A==";
        };
        _ZDgXWY3a = {
            "id" = "ZDgXWY3a";
            "file" = "wynntils-0.0.2-alpha.260-quilt.jar";
            "hash" = "sha512-ndniTpAzxxEZ++dLqud35JBdfg2i2G1iMpMQGwaJHSK/ziQHZIdgL1rM27godRKHWZ58vX+o7LalHRLsnya/7w==";
        };
        _Srh3xZOa = {
            "id" = "Srh3xZOa";
            "file" = "wynntils-0.0.2-alpha.261-fabric.jar";
            "hash" = "sha512-s0du6RwREG66SxCN6fw27kk1DdB5BJ+Kw1+4rboV4p1bS1SFvmdOn3YzA+0Zi6DWOILV7IdBdrJP8Zi53F36Fw==";
        };
        _HHqdhJei = {
            "id" = "HHqdhJei";
            "file" = "wynntils-0.0.2-alpha.261-quilt.jar";
            "hash" = "sha512-PE8yPdxkc2EeTjV5TP1Mdlk1KEWVdC0hlCSQHZdrZaPiZ2l2i5z3pzvrc/TYnXnODLSRzSQYeuj+ejChT8wjgg==";
        };
        _pbB2pdoz = {
            "id" = "pbB2pdoz";
            "file" = "wynntils-0.0.2-alpha.261-forge.jar";
            "hash" = "sha512-a89+fu/Nos4ia43Gfs1/uu62sl3Nie2xd4r1NACs5Pr+nNqbBbmg9LaJlE1mr0qgBXveyfv4D9iaHpTxhRxnqw==";
        };
        _ZBpzwsGb = {
            "id" = "ZBpzwsGb";
            "file" = "wynntils-0.0.2-alpha.262-quilt.jar";
            "hash" = "sha512-U11pPg2p2G6MPPUy9EY1mVt5tX44rDLiTGH+xiAd4dQhXejOp7B70xckcJAIRoyX6RAWNxDEmUZSTP4aKjh/9Q==";
        };
        _Vt1plVIF = {
            "id" = "Vt1plVIF";
            "file" = "wynntils-0.0.2-alpha.262-forge.jar";
            "hash" = "sha512-BhqPnQaLKG1/wRmS4gqUqM5rHC0m2Nvtdz/TveCGD8XKr51e4m/u9OWE/FuxiaDBf+i9phbLhvGNyG3o7ZwxVg==";
        };
        _32OMeAw7 = {
            "id" = "32OMeAw7";
            "file" = "wynntils-0.0.2-alpha.262-fabric.jar";
            "hash" = "sha512-bnP4vNV+9VfeWvYcm03VAVmfNGc4Ne1mUtaIfxH5nqih2FgrYSDLPQSOSDKnsrxjOVGcfGoHK3TmfAzlTvaSwQ==";
        };
        _8D0OWxfg = {
            "id" = "8D0OWxfg";
            "file" = "wynntils-0.0.2-alpha.264-fabric.jar";
            "hash" = "sha512-yLMFGMfTvOq8GTSQoxOzPt5cFeoEvR1Rz1rQymo3jxwZHgbuseOtQJBD4+ef3F/9qsKh8f531M78cFlcaQzXdw==";
        };
        _tVY9KM7X = {
            "id" = "tVY9KM7X";
            "file" = "wynntils-0.0.2-alpha.263-forge.jar";
            "hash" = "sha512-avCWNtjMitLfmLZ/pJ5WW/edUjgAQ8pW+nyEkDdmG/LBe+0xrLpu2oXICOWJcH4BNXeueB/KZPMad4JCO4/xTQ==";
        };
        _6QLsJy6m = {
            "id" = "6QLsJy6m";
            "file" = "wynntils-0.0.2-alpha.263-fabric.jar";
            "hash" = "sha512-IOJw4wbBuIBNRd1YjjeI9HJ04u+TpjurFng0hEes9JFBFr+ybMOYwmEGiMEhD0GpnRK+oL/oxUbWjWm0N9s7Vg==";
        };
        _JOHoDKpj = {
            "id" = "JOHoDKpj";
            "file" = "wynntils-0.0.2-alpha.263-quilt.jar";
            "hash" = "sha512-slfoD/5MRtqvfLOAMI/10XbJW51AyIwYwsDI9Vjec3JR51fAqlfxbr3Tln2e0VWkXyL+ud3XlU6vry+XAQ3A0Q==";
        };
        _mGtlXpNy = {
            "id" = "mGtlXpNy";
            "file" = "wynntils-0.0.2-alpha.264-forge.jar";
            "hash" = "sha512-mDjE0ep5v/UL4k3QC/jmxiodwUrmF5/59LpEbcJL6MPM394OafaJfa8qv8JmrlnUwH9twJN+v1Igpbkxow+54A==";
        };
        _7eyiRGbV = {
            "id" = "7eyiRGbV";
            "file" = "wynntils-0.0.2-alpha.264-quilt.jar";
            "hash" = "sha512-hrOPNDuF0ym3RgX9IbEM80Ti9k7PtB/c/qURxL8LE01Px/mMlCtN+PHDYJoLjMvZkb6M3itmLiA8n46o+y+1Fw==";
        };
        _KvehzevO = {
            "id" = "KvehzevO";
            "file" = "wynntils-0.0.2-alpha.265-forge.jar";
            "hash" = "sha512-qf/NGRULx/lz8IdOOsbZ+uwWHf45HnxyQDdWZGGVH+3W6vOnp6qfoevHCvjVwjMnXto9w6EWuu+F1RwDikW5mA==";
        };
        _ux82VX9e = {
            "id" = "ux82VX9e";
            "file" = "wynntils-0.0.2-alpha.265-fabric.jar";
            "hash" = "sha512-Sh5BCgDRblBCMgUD3p/qYpZsppiafgvI3R6HBl4KYblrfyoa8/q6FQMxqcZRF0dmMNVFttnz475kYxxJF4azaw==";
        };
        _9s87RO5R = {
            "id" = "9s87RO5R";
            "file" = "wynntils-0.0.2-alpha.265-quilt.jar";
            "hash" = "sha512-taaq1x3F8R9aBCLwQKM2AqlNAIHiF8yxsZR/+A8cZgDuj8UNRTZSl1a8pN5vsiqmoVqtuXJ2wzNsI6qVxxmapw==";
        };
        _x6fENiPt = {
            "id" = "x6fENiPt";
            "file" = "wynntils-0.0.2-alpha.267-forge.jar";
            "hash" = "sha512-+wibsTJS7Vc9rtgDNfN93yjbyZdN4eHO6PslK/UACb14wU9Xjm6eSELB10mxRahOanKMgV78bvSzwmPD4jx2Qw==";
        };
        _y9NCPhSo = {
            "id" = "y9NCPhSo";
            "file" = "wynntils-0.0.2-alpha.267-quilt.jar";
            "hash" = "sha512-ywYOaAWTndyepatMbJ6pH4eutJ8kWvCiCF6u1NLwmbZ6lmzHzoSZajO+bDI3juIQJvKbNOkXCA2CHmPHKTmuJg==";
        };
        _3xTOgboh = {
            "id" = "3xTOgboh";
            "file" = "wynntils-0.0.2-alpha.267-fabric.jar";
            "hash" = "sha512-+5uFj1VKlulP64Gxzyzt2D0qpR47YP6k9wpAvXNZl1Ny7W8jtqpSFvKJhxQbhO9z1+zq33k2/rqziRTjtnbd/w==";
        };
        _GD6CcnNZ = {
            "id" = "GD6CcnNZ";
            "file" = "wynntils-0.0.2-alpha.268-forge.jar";
            "hash" = "sha512-lVq5Xq4192C7uTqeKlTg5S4gHByMAh+bEraSV5SJnJCUIxslJpsXG+ex+AmYCaqb1/3L2U2MHjHOmBw9urM+dQ==";
        };
        _wYKej8n9 = {
            "id" = "wYKej8n9";
            "file" = "wynntils-0.0.2-alpha.268-fabric.jar";
            "hash" = "sha512-lPhJt271mAd+PBMWmJJ8EsydMfliK94c5W2E7/yRq5T+iGuXcACHJoK+EeknqD8ih38flm3dratVDxk4gZzP6g==";
        };
        _jCqWz8eT = {
            "id" = "jCqWz8eT";
            "file" = "wynntils-0.0.2-alpha.268-quilt.jar";
            "hash" = "sha512-T0ymRNHEBAxraVkt9YCj2xczD8PD2y8BLD1R+wLMjNGX3ZcELuQcu7H7eQ4yqLp0er+mmeALdQrr551mtX74QA==";
        };
        _aZETvMrl = {
            "id" = "aZETvMrl";
            "file" = "wynntils-0.0.2-alpha.269-forge.jar";
            "hash" = "sha512-FNkL07TKibXuCisFb4oyAn681i9ZMicpQHiPseudlScIblM8caUvm3uWYJeCTwziU3Aadt/U7qd8L6n76i7JdQ==";
        };
        _GpwzMypG = {
            "id" = "GpwzMypG";
            "file" = "wynntils-0.0.2-alpha.269-quilt.jar";
            "hash" = "sha512-5eQ5vqQzJHbjhi97LTgMUsQkVtyTZyFYD+aWaQzuubhgWpWsiJRQzrFVuEDExtKwvKYLkEpzY8umeFaLC+RaMA==";
        };
        _tCfsbuWD = {
            "id" = "tCfsbuWD";
            "file" = "wynntils-0.0.2-alpha.269-fabric.jar";
            "hash" = "sha512-M/z6h/6jUOssoXQBmAgmeokY+WQa/lyAIWCAsXiuordiJHtAKTh0zGUPb/rThqAFTqDVhwHQXO0VhqwcaxY2Bg==";
        };
        _gSshKHmJ = {
            "id" = "gSshKHmJ";
            "file" = "wynntils-0.0.2-alpha.270-quilt.jar";
            "hash" = "sha512-wS4E8/UoWc32hSDm1zkU2xb9y5wyNUkn7EEr79dZCzinxRwO0/sgYCaAbYpCGTKBzmQt0+QnHhVFsbJIHHED0g==";
        };
        _HCD1Ir0t = {
            "id" = "HCD1Ir0t";
            "file" = "wynntils-0.0.2-alpha.270-forge.jar";
            "hash" = "sha512-PXk3Hqcty7oqYWsf6GLOfageDRUzV05XgTjP9PhMuOkx/10b2oAQFgBhBss+INRzr3hLPjqY89kWjzw8HMvUcg==";
        };
        _8ghFPLMm = {
            "id" = "8ghFPLMm";
            "file" = "wynntils-0.0.2-alpha.270-fabric.jar";
            "hash" = "sha512-MeVjZqpYnEvmoNmea8QXNNRnblZA45ZzCgjmtBbxbe9mDHKzdIRrBHH1aSuv8ota6Q0ZdLTdfTgCN4lcvvFXYA==";
        };
        _OHqa15qH = {
            "id" = "OHqa15qH";
            "file" = "wynntils-0.0.2-alpha.271-forge.jar";
            "hash" = "sha512-mD2OVxRfsfLszMvFsvkiH0KpAq93zRyFfZOoXZBRvcD/lIF41RDT3vxBIEA8FRP8PhufHE2dmP76wUyyZZg+4g==";
        };
        _xNz1WTyf = {
            "id" = "xNz1WTyf";
            "file" = "wynntils-0.0.2-alpha.271-fabric.jar";
            "hash" = "sha512-5di2+q7sKzF5osBT+5IcZ36YPnY+efFDM38+rX2M1p4WOwklK1iZTsNyWauB+vBRZKSnoZ9A/1mzRvTOPBtroQ==";
        };
        _D1tzoEuC = {
            "id" = "D1tzoEuC";
            "file" = "wynntils-0.0.2-alpha.271-quilt.jar";
            "hash" = "sha512-kz+dGWI6Up9r7xcktYzb+Ny5fIpAfIplWaL4/bPZeFgDjS2r5IlkAp1ltgbG3WYyzHj8o51LZBDDrXqQa7NtfQ==";
        };
        _BKkh1Iqz = {
            "id" = "BKkh1Iqz";
            "file" = "wynntils-0.0.2-alpha.272-fabric.jar";
            "hash" = "sha512-fPe0WUAakzFzeCe9ba4Bgxwuvas7fz7m+Lz1iv45UW7gZQBlQGJCVDg2NhM+KUWBZKpEzIuBg7pVx4qSKPtjbA==";
        };
        _QV6XpVKv = {
            "id" = "QV6XpVKv";
            "file" = "wynntils-0.0.2-alpha.272-quilt.jar";
            "hash" = "sha512-ox2n2U+WI+9Y+zEXdZm7OU36ouJoLk4t6seCdoPAlVIELi39SJKkNa/tFrw4DfMVSTIuNC6KpSOK4NPlfevVgQ==";
        };
        _CS74MWHS = {
            "id" = "CS74MWHS";
            "file" = "wynntils-0.0.2-alpha.272-forge.jar";
            "hash" = "sha512-GfPdtcRTwAtamONoN4x9AeEhiAG5b7G5OmO3y07/3n2m1fC3JLLpd3iu5vI0QbRu6WJ1SZDwnBTntGPRquWhRQ==";
        };
        _fViEKgJX = {
            "id" = "fViEKgJX";
            "file" = "wynntils-0.0.2-alpha.273-quilt.jar";
            "hash" = "sha512-uN6DxncWWsNkQdi+jztmWpSgW4hsVs38D9yuNl7OrHf+wc3jH/+KHlWcHZv9j0ZftJN9UpB+m1DgKA7YZSPvhw==";
        };
        _OeuWXxlA = {
            "id" = "OeuWXxlA";
            "file" = "wynntils-0.0.2-alpha.273-fabric.jar";
            "hash" = "sha512-y97HnoyQFPKVJDnFQJe3QxJQPoZJIfGT5Ky2bnForBZSxh0/uwJ5zuAi/PzXGK/v6yt2hB8H17WaRkGzhvaeHg==";
        };
        _44Zn4XXa = {
            "id" = "44Zn4XXa";
            "file" = "wynntils-0.0.2-alpha.273-forge.jar";
            "hash" = "sha512-Ivub786KiUrJIzFknC2F4bI7xDXr9xYOtU6c24FWhepuoSduWqISZjx3lo4D0B4kk1CKgl/ZSnlENK6Tjp9qOQ==";
        };
        _HSN675rT = {
            "id" = "HSN675rT";
            "file" = "wynntils-0.0.2-alpha.274-fabric.jar";
            "hash" = "sha512-O6HmFfBUUsLOHZ/AGa5nPVwMIjrA8LMfX5dGSBUIvk0nqX8iFXN3iMdja7lUlD2j1CqOl0gqlk4fPswMXsZGuw==";
        };
        _R3hJ8V9B = {
            "id" = "R3hJ8V9B";
            "file" = "wynntils-0.0.2-alpha.274-quilt.jar";
            "hash" = "sha512-2tlrrysp3EPWUEP2W/cbBgSF9AUXvdWNlzzrBvfibPrlfgM7cAHQofWoMvDH0x3c6qQ5yf7s97kS7RotbtVlPw==";
        };
        _C31DJb1A = {
            "id" = "C31DJb1A";
            "file" = "wynntils-0.0.2-alpha.274-forge.jar";
            "hash" = "sha512-5lVn4lc6JHFeccc7x7d2/grT0Jxo/F2x5CLn4vfqkEQvvbMYdk327Q7CFCbKQ0d4NZ1CZoMpbroN2wSJdREOxg==";
        };
        _ky5cyUWn = {
            "id" = "ky5cyUWn";
            "file" = "wynntils-0.0.2-alpha.275-forge.jar";
            "hash" = "sha512-HceaKKhwobwXKxHssnhZIT54s89ElNQpXBOxM4GzCGRd2/4p12m9e22m2vTqelGJ1RiLYcuDsmVGxFQCRktitw==";
        };
        _fpDdqJ3v = {
            "id" = "fpDdqJ3v";
            "file" = "wynntils-0.0.2-alpha.275-quilt.jar";
            "hash" = "sha512-qxVGV/HDWKgP6J4SB2Z6Py8DqjCcKd+kBvD6ioQunZ0LO9Gt8Lt1udlQ+/Stm9APK6/agRLmzDl1CzJOhEwOUg==";
        };
        _5hxKFvhk = {
            "id" = "5hxKFvhk";
            "file" = "wynntils-0.0.2-alpha.275-fabric.jar";
            "hash" = "sha512-qKGwI1//sEoslGnUbgaSX3KcVPP0hTBGmBFEyIHY5QaMzlMWUUZ/MSWcGeC6arEa0DKr4+6iNcevPOs06+dZvQ==";
        };
        _UBQJ3tGG = {
            "id" = "UBQJ3tGG";
            "file" = "wynntils-0.0.2-alpha.276-forge.jar";
            "hash" = "sha512-gYiXA1eM3C4yr75DjuJKCMLChMuFwWTpLkpKhRshtvmL0W+dOetIW7XwT+iDYUSL0aDa1SybmECczVyauTsiOw==";
        };
        _uvII8Qhr = {
            "id" = "uvII8Qhr";
            "file" = "wynntils-0.0.2-alpha.276-fabric.jar";
            "hash" = "sha512-JIQ1sO8uMaevI4wXjpAN2oXLjrK7R+FvViEn7/mSAolnyio1wrF/yj0QeKm1njlYAHU5yZkZiaxCWnKJUyFEbA==";
        };
        _YZ7WvSmT = {
            "id" = "YZ7WvSmT";
            "file" = "wynntils-0.0.2-alpha.276-quilt.jar";
            "hash" = "sha512-aairLMEbs4St3jpjMK+pJiJYUWQtUT+esLU0SZWWyTfFTjbzHZEvHrR8L1E4eVNz95bu+CeVBB3ZVH12Zuk/mg==";
        };
        _EotIfNbt = {
            "id" = "EotIfNbt";
            "file" = "wynntils-0.0.2-alpha.277-quilt.jar";
            "hash" = "sha512-Jw5NUntq6arrLjJlUaLaPLLfBppDTygKWTqLcMjq3E3Y/OrVLXZeZDVJGVlkXwjX5QEZYPIuABmN4IHxAf/6gA==";
        };
        _YrNEr2Rd = {
            "id" = "YrNEr2Rd";
            "file" = "wynntils-0.0.2-alpha.277-forge.jar";
            "hash" = "sha512-7jpB/vhs8tB+4XrQzc8vgT3YDbIwPr5FIzdgBXulyRP1ypgXYc5DQJ8Imk6x0evDppjQkIxRcTk9HMIWohcsHQ==";
        };
        _By1QVVT4 = {
            "id" = "By1QVVT4";
            "file" = "wynntils-0.0.2-alpha.277-fabric.jar";
            "hash" = "sha512-xDJIt+s2SpHYjGQw39rXVDJz5vWOEkEsE/4xdR9QQsTF7oP0HreaAjQU0CSRm8Km7IgpRu+IJGsEDWrmpdI7Yg==";
        };
        _gtJVBtSI = {
            "id" = "gtJVBtSI";
            "file" = "wynntils-0.0.2-alpha.278-forge.jar";
            "hash" = "sha512-zVEzBBqxV27zSXkIQQ8oA8/FFTOeJ8dZZS95e9vo55w1jBsDaff2Ym5ZBTHsMsLjWtkcZ81UTQI8VKhbkIuvyA==";
        };
        _sqXpFvcN = {
            "id" = "sqXpFvcN";
            "file" = "wynntils-0.0.2-alpha.278-quilt.jar";
            "hash" = "sha512-otzcpVFDFHVyWGgpdl7KJ1H53iYv3NaQfHEur5z91gNCbI2YVR+4EUMvcbfOcQngWz/h4CsL3T4SZv2X/EOQZg==";
        };
        _Vylknv0C = {
            "id" = "Vylknv0C";
            "file" = "wynntils-0.0.2-alpha.278-fabric.jar";
            "hash" = "sha512-pBK7LvK0cF2G1wvFEJPdEZXJfiH8WcNcr+D0+J8LFkwpp8SUYaG059+vg5W3j58/lDZrtOCM15xvB66t8coGCQ==";
        };
        _NirZHDjp = {
            "id" = "NirZHDjp";
            "file" = "wynntils-0.0.2-alpha.279-forge.jar";
            "hash" = "sha512-8799qkhyS3zx2S17WY8XHD8yrUcL97Mdi3/pTVBa/KoYxEswoy/zb3tMxVTofnMm9Fs67NvDeMECmbR8sDoFEA==";
        };
        _tjOHzXEI = {
            "id" = "tjOHzXEI";
            "file" = "wynntils-0.0.2-alpha.279-quilt.jar";
            "hash" = "sha512-UQ3Dvr0X04FPMSOmrgF9z+wgis8+MxRTuNlVNUa9k9ro0kPWqYX3BNz9NJ5MHfD1GufOKAHmbc8oc7HsYZoLUA==";
        };
        _o6dyNtAn = {
            "id" = "o6dyNtAn";
            "file" = "wynntils-0.0.2-alpha.279-fabric.jar";
            "hash" = "sha512-iPypALDLA+oGmZ6UUSddNPPIQIt17H5enGTOiFC8Y6KVZgk7nuBpg7u7t3T35YbCEpTNlwQN6V2+QIFPHPTzmQ==";
        };
        _qJ8OSxno = {
            "id" = "qJ8OSxno";
            "file" = "wynntils-0.0.2-alpha.280-quilt.jar";
            "hash" = "sha512-rF1cVaCsp0z9HY841htnpKuUM89Z25+GK8zKQm+GS2jvi2QO7Xy8nepbkChyg3xR4Cyk9g7iDA1PcHearjFaAA==";
        };
        _y9NQS0Ti = {
            "id" = "y9NQS0Ti";
            "file" = "wynntils-0.0.2-alpha.280-fabric.jar";
            "hash" = "sha512-+Y/lrliXmeL8+u8a9uNANTgxOeM81KUE6yg4sadF4rtBWMVSRTTxWi1PG2fNoCeL7IFqvB2FDpUp3EDuA54I3g==";
        };
        _cXOo8Pew = {
            "id" = "cXOo8Pew";
            "file" = "wynntils-0.0.2-alpha.280-forge.jar";
            "hash" = "sha512-vLZMuwZV2xRFdjEKsHS+ceqJn+C9JcOFpHE/U3VlcfpycXJ8XBXTFmBSjxx/EyfZkqnrUTqzudi3vtu182lfUQ==";
        };
        _4uMYbmHv = {
            "id" = "4uMYbmHv";
            "file" = "wynntils-0.0.2-alpha.281-fabric.jar";
            "hash" = "sha512-O+xjANwNDs0s8HrTco6Tg7VcHtIl7h3wzAumcRdge5aaNikLbhRsiRAMfLwsNHl1FwVbx+Y1oozC3VIgUyVkIw==";
        };
        _do4kQPTF = {
            "id" = "do4kQPTF";
            "file" = "wynntils-0.0.2-alpha.281-quilt.jar";
            "hash" = "sha512-5sHUEwtBuZ5cH32seon4nfGfLmesmGdnVrTJXod3RasMBES9q6vVYjYHEyQUU4vTBQNNj0fC9xRenj/RSSBRvg==";
        };
        _87yB0QVA = {
            "id" = "87yB0QVA";
            "file" = "wynntils-0.0.2-alpha.281-forge.jar";
            "hash" = "sha512-56LUGEu55Jvhe0yGXIyNTyNAivmCgxsUWNspvTDJWbC2MAxBHQSXvy0xBrw283BhyDZ0a8du/DOGK88vhZc3/g==";
        };
        _9YPQ5m5q = {
            "id" = "9YPQ5m5q";
            "file" = "wynntils-0.0.2-alpha.282-forge.jar";
            "hash" = "sha512-+iLgwaVfkRVIg0w/jFt6leZR4LxtAqMe9BpDxvDxjhYopwKOpp2ObIZVSxNULhwJEjGpW78kiBq8QqOs/X02YQ==";
        };
        _vCdlbzfw = {
            "id" = "vCdlbzfw";
            "file" = "wynntils-0.0.2-alpha.282-quilt.jar";
            "hash" = "sha512-fNum0DR7Pzr6ofEuVRV5BoXtEmbOQUgfPdfoAkt9wNMREIrlWoFWtOGEMzNpEweyWaE+JElmtIYHMD2PqBvE4w==";
        };
        _kfaNEEgT = {
            "id" = "kfaNEEgT";
            "file" = "wynntils-0.0.2-alpha.282-fabric.jar";
            "hash" = "sha512-O1+/lW+mzYfDK0E1O2IeeRxZPS6l8vyjyUYyY1/CMCmwkS8IpS6D9rwZfQ1mnbPqx3ctpLOSalp8tBLcdpxcxA==";
        };
        _8mXEqvpC = {
            "id" = "8mXEqvpC";
            "file" = "wynntils-0.0.2-alpha.283-forge.jar";
            "hash" = "sha512-0LEpbmLwZHKbrRrEg06YfsluRZX5UUR7CdOEM3+H0zzVn1pL6vxYPuHqhLRYOQ6xx4uSuZhNG+78HiE3AxqL/A==";
        };
        _iZdWZLBs = {
            "id" = "iZdWZLBs";
            "file" = "wynntils-0.0.2-alpha.283-quilt.jar";
            "hash" = "sha512-NW9sU6J0olfPPFMxjO6YYyXKITYWX4MMHY2JI20KQOxO69UFPKpUyJFsPxGLmTb7jDo11P4PXxBaGuGEhTacIg==";
        };
        _eMcae9nY = {
            "id" = "eMcae9nY";
            "file" = "wynntils-0.0.2-alpha.283-fabric.jar";
            "hash" = "sha512-Slb6Xs/9yKD7JCrl4xvixwAOBPaE25m1HHiNo+2dqMCL6KWZcYBuZ88sk8BGTWArHgTW8Wawb+Qnxxpo9izc8g==";
        };
        _FxJ2eSZd = {
            "id" = "FxJ2eSZd";
            "file" = "wynntils-0.0.2-alpha.284-forge.jar";
            "hash" = "sha512-FN+qkI72xXPvXHKE2SMtM9zSXMZou2eU7My4Wz9OrONwPZxJnD9DRDDZ3atwCSittvUSuFEAavCV6OcP/2nA/Q==";
        };
        _jU40yb9S = {
            "id" = "jU40yb9S";
            "file" = "wynntils-0.0.2-alpha.284-fabric.jar";
            "hash" = "sha512-mPStgPo5SVaub/Jss2baSMY28XEYGWCb2Tln7nw/9v2Jt9nl10XuVSYIgddtKzmekVtDZphhlWXPcuGA+GWggw==";
        };
        _OoNtetem = {
            "id" = "OoNtetem";
            "file" = "wynntils-0.0.2-alpha.284-quilt.jar";
            "hash" = "sha512-MdlKi94GF2/TtXBYOlXLhdmI6c60D5t9+B644jB1aJEPUHn7hlsaVfZDUS6gGFwyFAVnJS+eaID+e4H9J8FLag==";
        };
        _D0i7QUGX = {
            "id" = "D0i7QUGX";
            "file" = "wynntils-0.0.2-alpha.285-quilt.jar";
            "hash" = "sha512-6VOvhK8hOKoJOaM5/hpdEIh60GzSmY1+yKu81ceLkYzNouad2CzKOHGyN5EBw0VazsRWp+5kHehHt394TA4VwA==";
        };
        _xYxkzJXb = {
            "id" = "xYxkzJXb";
            "file" = "wynntils-0.0.2-alpha.285-fabric.jar";
            "hash" = "sha512-W1DnBVq47/+HsUirGqkUWgZC58XWd4c2oidp/1ZhjzW/IlM0RHO3pLbPJ3R7+mJYf2FQpHXZDMnR2o5JS9TqDg==";
        };
        _s9kzqoDx = {
            "id" = "s9kzqoDx";
            "file" = "wynntils-0.0.2-alpha.285-forge.jar";
            "hash" = "sha512-6zkP3nWPLq74n2OP4aNhZzgBXeKxZV48Y+DZtTjg86o/lry+SuYs1oGH9tOw21QaK/GWMcFMlYPE781cxYBX5w==";
        };
        _9ldBLxKS = {
            "id" = "9ldBLxKS";
            "file" = "wynntils-0.0.2-alpha.286-fabric.jar";
            "hash" = "sha512-51ylQyTBZAVjPjzKplGf9IH/ShVhrUgqMkzEzsDeV2gICVD8CcEI0StcvdCblxZT1zNKP2GqMda0Uggu5X2lTA==";
        };
        _jK9lS6fM = {
            "id" = "jK9lS6fM";
            "file" = "wynntils-0.0.2-alpha.286-quilt.jar";
            "hash" = "sha512-SXRIzAx6EzgCxahExSJ/zX7lVJTQNrTbAjSsogFte5DKFuUaQTPYWLBzKaJyaRHNQat0atJBxEf2QE3BxcgrlA==";
        };
        _J41VOfml = {
            "id" = "J41VOfml";
            "file" = "wynntils-0.0.2-alpha.286-forge.jar";
            "hash" = "sha512-hWb/MP4vK46mykHNKWTbSgFoJJ0kIVWs66QBsTI7r+y8mXbrIFOs4fhKhaYXDAsuv1sq6jEwW4TIviTX5Nfb4A==";
        };
        _G0xbdEQH = {
            "id" = "G0xbdEQH";
            "file" = "wynntils-0.0.2-alpha.287-forge.jar";
            "hash" = "sha512-kfm3H6825DOE0+FdWUDlMpg8XZRvVyKz/i9ag6fenlzh3DkqIAggdPtfiVLUn0I+t4d30rWQ0ajND68cBw56ew==";
        };
        _Cp1dgB3g = {
            "id" = "Cp1dgB3g";
            "file" = "wynntils-0.0.2-alpha.287-fabric.jar";
            "hash" = "sha512-Z4ZgE9T9hBxlXEZi/kZUZtbXyW4z1jQQ70ZxDm64KUfvQfQuJBUnfuuo3vReBMjePjpmJukIOiDWNjaxlmWQSQ==";
        };
        _hIQrsUT3 = {
            "id" = "hIQrsUT3";
            "file" = "wynntils-0.0.2-alpha.287-quilt.jar";
            "hash" = "sha512-riaGUJzIYIasJW9o5tbhrAuVKYaBEUsT5sNZjFdDNRchxLmBpQW20MpEbTcnf43N/A66MVPnca0kFxyJsvL4cg==";
        };
        _Mvis6omZ = {
            "id" = "Mvis6omZ";
            "file" = "wynntils-0.0.2-alpha.288-quilt.jar";
            "hash" = "sha512-6G25FxfRJRGMrOoO+gLkDh2QZa2EAc83vADsueTfu5mYP2vCV5FvYgY79idLR1SM72aFXjTyoyAIl9p0YKHe5Q==";
        };
        _umycMt0K = {
            "id" = "umycMt0K";
            "file" = "wynntils-0.0.2-alpha.288-forge.jar";
            "hash" = "sha512-ykQK5XBCA536yxnDMrsaiIXuNtjum0JJIVVDig0lHsSIMUhvg2lYimbRQo9FS9sa0gKfHtGBmYjjI/BXY62oOA==";
        };
        _3wlrB91a = {
            "id" = "3wlrB91a";
            "file" = "wynntils-0.0.2-alpha.288-fabric.jar";
            "hash" = "sha512-rkg1qTyoFmeOM8Ecx3OwKsFrQaw2sKgyN90QAFROhJ/zE894wBx9n99jPBQjfCdQs6t9xZo4GEi623TpxdMMaQ==";
        };
        _PUzOjVYW = {
            "id" = "PUzOjVYW";
            "file" = "wynntils-0.0.2-alpha.289-forge.jar";
            "hash" = "sha512-DZFJCDMNgWFnXtDZEcacLHqAAD7wJzlu/aNXlAstwxJVyEJrqQ5IeJC0HAYoaarBVsFRH8v4XDCLOZqLVJZNMA==";
        };
        _2hqqQf0j = {
            "id" = "2hqqQf0j";
            "file" = "wynntils-0.0.2-alpha.289-fabric.jar";
            "hash" = "sha512-m13sbujrwEfZFSsx++5utGARJcAYsMO+8YxWU0tl63oLcVXTkhsEUTYMeEM0eMffxAR88aCkb22BfdQAakWHtg==";
        };
        _FmCdlzXs = {
            "id" = "FmCdlzXs";
            "file" = "wynntils-0.0.2-alpha.289-quilt.jar";
            "hash" = "sha512-in45qDj9AtR2tWchZgwyXxpRi3m++lLIkbCwMPyA68g87CHYor4Yw8OE8T/7SnxBOW20fjU2ZrIgpw6JHRZWjg==";
        };
        _xflnPXfS = {
            "id" = "xflnPXfS";
            "file" = "wynntils-0.0.2-alpha.290-forge.jar";
            "hash" = "sha512-EugCsPHvrd4JUu+npFIg5s1LKAEH8PMz7Z2tuyOsxc//zzFCqvuvmPPP8miJIrQLgm7r4qZRD6EnofKPjpRSVg==";
        };
        _qxyOkvGE = {
            "id" = "qxyOkvGE";
            "file" = "wynntils-0.0.2-alpha.290-fabric.jar";
            "hash" = "sha512-pLIrB5dWnp9LbSrFrPVPSnfFz3YiiyqptFlgwymS7ydcBsMONwWyElZbsNhhqbsIwDhGvVLjPxeltiRR5/B8qQ==";
        };
        _YYu9DWgH = {
            "id" = "YYu9DWgH";
            "file" = "wynntils-0.0.2-alpha.290-quilt.jar";
            "hash" = "sha512-aSQssFwJnmfH0AlxzHSKBTPjhVz7Y0Gaz/aY+6lzvLX3qn9OiEExdJ13cc90uenyNo6SQs5gJ0nSl2s3Uyx4Dw==";
        };
        _SunvyFUG = {
            "id" = "SunvyFUG";
            "file" = "wynntils-0.0.2-alpha.291-quilt.jar";
            "hash" = "sha512-Y2KSXYythM0N2mQL6L3Cv7118bQnUEnAf1zta7DnhsfDU04ILQfA56U+N7o7SVvIvvVoo2+hK65JK7cAR4kpSQ==";
        };
        _NyStlXpq = {
            "id" = "NyStlXpq";
            "file" = "wynntils-0.0.2-alpha.291-forge.jar";
            "hash" = "sha512-UXw20MA9ELZh8oE+mRJgi8K9tRR3JNJF/Wd4YADaKodxVWM2hx3E99G1Sg4iiB1QSm81VOISX/Qch+LU1Mwx5g==";
        };
        _DEq6kdoY = {
            "id" = "DEq6kdoY";
            "file" = "wynntils-0.0.2-alpha.291-fabric.jar";
            "hash" = "sha512-P9J8EJrjAvNsbpqRAU+BRIx17DZDXQc1Y3glXIrLdlPce2rTKnaESa2MupLD8YftcTSxkxPpDLxosYqHNaAJ+w==";
        };
        _L4yV2QeG = {
            "id" = "L4yV2QeG";
            "file" = "wynntils-0.0.2-alpha.292-quilt.jar";
            "hash" = "sha512-vybQIuzdg37Cwi1/tbTQRBxXJGGED8aj+y9CrDzBgQ9gWDP31Q6ottDf0a9ssCIAsjazo+yVa/eP2+O3Unc06w==";
        };
        _m6hoCWFI = {
            "id" = "m6hoCWFI";
            "file" = "wynntils-0.0.2-alpha.292-forge.jar";
            "hash" = "sha512-M6Ny+TCuK9WUivrOSHwcq/0ml92jEEstiQRjtaeQopyIL8Skz3Yiw80AvO4mktO71LUw+3k4NvD2pl9LHh07hg==";
        };
        _2frp5oMf = {
            "id" = "2frp5oMf";
            "file" = "wynntils-0.0.2-alpha.292-fabric.jar";
            "hash" = "sha512-iyxzA9h7khGig1P4suJZXhcF9KT5FjI2yTTa0yUCXYMWE7NUbCQ6zy1S2eSqe4V9NTGxrsvHsaKZVN0AZerxxg==";
        };
        _PWJ4sdVJ = {
            "id" = "PWJ4sdVJ";
            "file" = "wynntils-0.0.2-alpha.293-forge.jar";
            "hash" = "sha512-qoM7J4i7UBAbfkKRXLuefbJmvcbMU19OuMtRMki9U8fpzlsSyLEMZTM2rrOjquDnm4DButp2YBXGod7qYBJerg==";
        };
        _NIvfp2nW = {
            "id" = "NIvfp2nW";
            "file" = "wynntils-0.0.2-alpha.293-fabric.jar";
            "hash" = "sha512-3sFR9dHHy3dF6PjqzaQOJ9+nwuoBkw9lUGPYZcAbniPHwFaeZtPYybObzuW22mXzKqlTdqShsRPvLtoEYRgoDQ==";
        };
        _MzzzZS42 = {
            "id" = "MzzzZS42";
            "file" = "wynntils-0.0.2-alpha.293-quilt.jar";
            "hash" = "sha512-b5FvlG10Y3wY95dIJxl0+KOZ2eFRcs+Av1hD7zY4LMjhWGF0D/0gkMgbk162gl4bNtIzMRiwL4wnSgi1TeBSyA==";
        };
        _ss7QZnW1 = {
            "id" = "ss7QZnW1";
            "file" = "wynntils-0.0.2-alpha.294-quilt.jar";
            "hash" = "sha512-YHikFLYNz4p0+w0IOvoNSicT7cSxLxL17eGCjcO+MeP+nK1C2SSJy4869smoqc5AQ8ogXAgpvRWHPqP8WlN7dA==";
        };
        _jhb6zV1K = {
            "id" = "jhb6zV1K";
            "file" = "wynntils-0.0.2-alpha.294-fabric.jar";
            "hash" = "sha512-mwN6UW87npZIe7mlJvX5TwcB7Lhmu7/h8MIfk9j/o3K5CRDWxpVuPef/i0qqT8pNDiBTFl7wJDhld2JcZaohzg==";
        };
        _7pw7zIDZ = {
            "id" = "7pw7zIDZ";
            "file" = "wynntils-0.0.2-alpha.294-forge.jar";
            "hash" = "sha512-aAYkeg3IM3ZSZL7c9WwZKklhRKgDdWnzqNjtWB2e50Wjj019AifdVQyuYIuAWrRl6M50tMAGuf+t54KOEGtiPg==";
        };
        _Vu7Pv2qK = {
            "id" = "Vu7Pv2qK";
            "file" = "wynntils-0.0.2-alpha.296-quilt.jar";
            "hash" = "sha512-+ZWJ3JE/iDeFwdbk3DPCN7FgPxawAvZVuJ8lxJmcuyGJks9fnyYghciEmrEivtqPJfWTimfVMztpQy4Im9cEag==";
        };
        _5GtE7PeE = {
            "id" = "5GtE7PeE";
            "file" = "wynntils-0.0.2-alpha.296-forge.jar";
            "hash" = "sha512-0vQVdz47FYdVQOJlBxRioz15E9bLbJlQDIyJFVPWfSQrETYwmwC4jei12M05YDm0sIov8BaCKCjcUfbRUKvdsg==";
        };
        _zxtJWHYG = {
            "id" = "zxtJWHYG";
            "file" = "wynntils-0.0.2-alpha.296-fabric.jar";
            "hash" = "sha512-qQfSpVQyEuv86KesSWUn39VZ8mpTIUG/fW6xPS3p9DqOFWEdr+Gy2Lia9U/0sanxDLo7TAft2rJ2z6q2KsT02A==";
        };
        _QDBnhSE8 = {
            "id" = "QDBnhSE8";
            "file" = "wynntils-0.0.2-alpha.297-fabric.jar";
            "hash" = "sha512-oQRs9qYZMffXmwufd7ho4v13HRIeKV29cFOZKTvRorQUIzw20/JuKGcqNiMa2x6MgKijtphOc9GooGAPZLIWwg==";
        };
        _p4iaO3mp = {
            "id" = "p4iaO3mp";
            "file" = "wynntils-0.0.2-alpha.297-forge.jar";
            "hash" = "sha512-Q+mK8Ok+ISrQkHTS/c48zSVDfxU478p2nFgVPQDQsMvtgrEl70VYVTRyzDJJYrGFDpXhbRMkE7RW/PaKbNjMVg==";
        };
        _y6Ns1A2o = {
            "id" = "y6Ns1A2o";
            "file" = "wynntils-0.0.2-alpha.297-quilt.jar";
            "hash" = "sha512-Qn0VhtPQlr2cAnhHM22ZC73PQfdpnsfb6P///9PCfhqwfzMOqd4UZXJxwqAe1M5pzjvOmHZgcvUo14Vq9Zkxlg==";
        };
        _ElyEufuw = {
            "id" = "ElyEufuw";
            "file" = "wynntils-0.0.2-alpha.298-forge.jar";
            "hash" = "sha512-UFytNp3Rnh3gV24NxCmBBVxt+UcxKtuoCuYxoHW8HwbDIk6wIgaNCtBu/sxthcrmoHAACW86lDbbJWfyrQrdtA==";
        };
        _XG3mNabF = {
            "id" = "XG3mNabF";
            "file" = "wynntils-0.0.2-alpha.298-quilt.jar";
            "hash" = "sha512-kCIl7/acMNc8ZtQEulbME8igKJdWrKGBKbGzDZHYqiutKjRUECCckcuU8sdxVJaZPwvRbU4517agjasybMNwCA==";
        };
        _jMGLtVxX = {
            "id" = "jMGLtVxX";
            "file" = "wynntils-0.0.2-alpha.298-fabric.jar";
            "hash" = "sha512-QQzWu8DLstHXgxjgj3YpEqpHX0R86oGFMJ1lE/+UWV5AWnAvUoqM/cTz7SLw/Smf+Ef1RiO1O2B+uOjRIB5vSQ==";
        };
        _B9OIvoBn = {
            "id" = "B9OIvoBn";
            "file" = "wynntils-0.0.2-alpha.299-quilt.jar";
            "hash" = "sha512-cBiLqFsDaVSaE371itqJ882mdPmt+C7ILFVGL6fDagImWZ2YZfubRNub2kE0CazCofUkOQflwS8bU1fXcEQjaw==";
        };
        _lFWEwlAz = {
            "id" = "lFWEwlAz";
            "file" = "wynntils-0.0.2-alpha.299-fabric.jar";
            "hash" = "sha512-Aw1NbW4HYTCjhQwOrhuacqjeKX6AY/pCeHIhGL08a1Y3sD7ajycg1nYP0MRWp4GP4WzKK8xSAP1hQWVTjtSzNQ==";
        };
        _PMn3Eu1z = {
            "id" = "PMn3Eu1z";
            "file" = "wynntils-0.0.2-alpha.299-forge.jar";
            "hash" = "sha512-YoG/pyfSD4Nd+LipXqO/19xBppED1XfDGOgVcS4Kp+jbkYKKRKqODVzJ2Q6BbRleayFm/69z7rUOM/2/RKHovw==";
        };
        _EwneIcZK = {
            "id" = "EwneIcZK";
            "file" = "wynntils-0.0.2-alpha.300-fabric.jar";
            "hash" = "sha512-HTw0mgRWcpEfeTlK3230LoeFf00WU9R1PJIKVaM2083NyfDlrIbUKfuXAffQQeB4nkBHx57e1sIPoCRPaFwLqg==";
        };
        _mXk0DyUm = {
            "id" = "mXk0DyUm";
            "file" = "wynntils-0.0.2-alpha.300-forge.jar";
            "hash" = "sha512-Vef7bvI15bLJC2X7y/jgUof5KkjBw1Ztas/P0JjO2E51x4juE/ChvuXfLdgWPsjCa76aRTQ6Y3HdvlIZWegvbQ==";
        };
        _l96vvEzA = {
            "id" = "l96vvEzA";
            "file" = "wynntils-0.0.2-alpha.300-quilt.jar";
            "hash" = "sha512-NgXTFkDirnmJOz3pthjZt9FfWwYWDulNJfLBFxsTe5lKASwzfcnaemFjjNfE4e5zlM2cS815f2560CpQg97yRw==";
        };
        _3NEpk25H = {
            "id" = "3NEpk25H";
            "file" = "wynntils-0.0.2-alpha.301-forge.jar";
            "hash" = "sha512-FkU2bILWih8wD2PhfVX8oyQGTX7yGH65Hdlj63ObqShuLWFnh/mH6yTAPUGWZ2BjK+25tC1uAVmpGX1ZljS6nA==";
        };
        _cgu4oa6r = {
            "id" = "cgu4oa6r";
            "file" = "wynntils-0.0.2-alpha.301-quilt.jar";
            "hash" = "sha512-+r/rvIt8fL3R1rrJUZ/DuzVEQ2li4PwqVJJMwy7amRJvkX2vgS0KjVTM78Uxy1YXYTR3hu5pAESqQQv8ZZ/pdA==";
        };
        _3p3nwNaR = {
            "id" = "3p3nwNaR";
            "file" = "wynntils-0.0.2-alpha.301-fabric.jar";
            "hash" = "sha512-qjrDrt+ZoPyPQKdLYvfmzCtZ4Q0oBiD/mb3Uu2x0XBxgMnIhtJSSqtAxkCzDdDyj24ipK0wHV+vE+COP8W/nKQ==";
        };
        _HoXCG8hf = {
            "id" = "HoXCG8hf";
            "file" = "wynntils-0.0.2-alpha.302-quilt.jar";
            "hash" = "sha512-8w4CRL48b0pDSJ354LwLnybld1ZdczWr+6shstPuFyikBQMT4EtdfiH9qkTNk/gStAsYTPi7pFP7AGpwzaISYw==";
        };
        _7ViHCxKe = {
            "id" = "7ViHCxKe";
            "file" = "wynntils-0.0.2-alpha.302-forge.jar";
            "hash" = "sha512-NzQEQdVnErBJcGGVT/IJq+/s8kAUY0Wia19J4wy/0FYF52YBeYv8YTL68uH3lee4LG+JxcLDLdMf+AAWjb55oQ==";
        };
        _yG9lu4tR = {
            "id" = "yG9lu4tR";
            "file" = "wynntils-0.0.2-alpha.302-fabric.jar";
            "hash" = "sha512-xN1vRxFT95rVBMLzbkRqLJnKqwO5KTuE8XMJzWfM5xukQKeez5dTBrMWm0Ko4/eEyo1Q1xCj3TlO9uC9Cq5bAQ==";
        };
        _IFAxGR70 = {
            "id" = "IFAxGR70";
            "file" = "wynntils-0.0.2-alpha.303-forge.jar";
            "hash" = "sha512-UGEsnHzNMHOBWxSJrrlthwphXYDive4RpNmBoz5uq1K09ceelFT65OU1bVCpaERjOIbqjF07ICup/vGW5VKo5A==";
        };
        _sW0ySgdx = {
            "id" = "sW0ySgdx";
            "file" = "wynntils-0.0.2-alpha.303-quilt.jar";
            "hash" = "sha512-VV4VSPwZjrs419rhOwD9wHt4Ts+nQLHpbphg0vQoKktpFfISjVPey6c6XSjInUbA4DF2BA3aVozflzkKCVtj3A==";
        };
        _wUaUR539 = {
            "id" = "wUaUR539";
            "file" = "wynntils-0.0.2-alpha.303-fabric.jar";
            "hash" = "sha512-pQwOibknuXKEFjKVnf/kypgsgqYaggHk+kOQZEMMzw7ukJ0FjKKgm0FxGjCAhsZZWRZuKJ9gk/Z5Wtq2NTZUiw==";
        };
        _iqzGehfh = {
            "id" = "iqzGehfh";
            "file" = "wynntils-0.0.2-alpha.304-fabric.jar";
            "hash" = "sha512-AGqtxKnyWafuPoNJG3iAZP8YNieh0GQAfAeyOfTw5ysieO8hdwu3nfYVorul08qEN2cPHx+kyrrej5it6fhUug==";
        };
        _fvU6iOyA = {
            "id" = "fvU6iOyA";
            "file" = "wynntils-0.0.2-alpha.304-forge.jar";
            "hash" = "sha512-r2y0u/OZvy+Jffw/HBYjEcGhFOFlT2ofjZThpeRamA/U87qcqzR2NTZjvnsy6M1JdBMBEdQ+YHWaI6T7cX+DTw==";
        };
        _BQLOtSkU = {
            "id" = "BQLOtSkU";
            "file" = "wynntils-0.0.2-alpha.304-quilt.jar";
            "hash" = "sha512-UngWeVCg2aftmjTgpq2cfXIsDoC2nit0l/rkgpUrn7WzXJ67ILRndkOe1BbniHxf49fiy5FOdMalRdIFELG1hA==";
        };
        _2QrmBlpN = {
            "id" = "2QrmBlpN";
            "file" = "wynntils-0.0.2-alpha.305-quilt.jar";
            "hash" = "sha512-+5ZdkdbgJpE3bv3skfp9L88HEKfCo91+H4XShOhP9vAalnBnphUbv2VPAmagKnynFQB4dfHsBY61PqNt9DHJIg==";
        };
        _qe2Fe4c3 = {
            "id" = "qe2Fe4c3";
            "file" = "wynntils-0.0.2-alpha.305-forge.jar";
            "hash" = "sha512-RBR6ZGXl0ghS8xaSmrp6X3Ry61cSMSnd3wb5cNBrGpdgyjbIF9XArxz4c4dh02ggnN8HVnGsl5SPJL5i1BD8Iw==";
        };
        _HnzlRyn9 = {
            "id" = "HnzlRyn9";
            "file" = "wynntils-0.0.2-alpha.305-fabric.jar";
            "hash" = "sha512-kCSZkL4yYQXkdGQzH3qlNVXX10DXGk5f5JnsWPgaPR6ZNCx7aLXripJPMENFj6ukVC9pax1FRx6pn3e9Idz/dw==";
        };
        _mu0GIQuR = {
            "id" = "mu0GIQuR";
            "file" = "wynntils-0.0.2-alpha.306-fabric.jar";
            "hash" = "sha512-2G1hAd5cNV//zYrMe1KcZ0jw+tlXy+chv9WzeOxCrrCQNdO8QyFwaQEEbDbi/zXk0+gWEs+J4p+h4Zw05A+Pkg==";
        };
        _CnKmYiEV = {
            "id" = "CnKmYiEV";
            "file" = "wynntils-0.0.2-alpha.306-forge.jar";
            "hash" = "sha512-LrLC2cBXUjwHNiI0dNBIVQYsaXY6L/+VqsCt+Msd0m653RFGlnyYZ8TNF5tAhF93f60dclWefTdJaGB+XDN0LA==";
        };
        _B9bKIzyE = {
            "id" = "B9bKIzyE";
            "file" = "wynntils-0.0.2-alpha.306-quilt.jar";
            "hash" = "sha512-tuCOw/WvWVLJlg0c6vgZV5a6vj6j5Vn0kuxmNRAmeD09Qila6ZAJ+4UGEY9/9MHxYO6HrXdSDyUcKB2SNXx8yA==";
        };
        _SHawyDZP = {
            "id" = "SHawyDZP";
            "file" = "wynntils-0.0.2-alpha.307-quilt.jar";
            "hash" = "sha512-rSWB+Q5sv5dlh0GlcG+6xv5CffYaPQCmfChTfxkFXkhtcsPLfPkxtVwLhVX9xmgfyQvFykpr7nFXuZukPESBEw==";
        };
        _YQvIioCO = {
            "id" = "YQvIioCO";
            "file" = "wynntils-0.0.2-alpha.307-forge.jar";
            "hash" = "sha512-F4nr0wtClcMvQ9T9PHkYqx0IsX/riRKW9HS5bx3pYJw8QDfoER44YnXaK/wDXSJH+ZGYggbK3oDfryx8n7n8Cw==";
        };
        _jY4jXAF6 = {
            "id" = "jY4jXAF6";
            "file" = "wynntils-0.0.2-alpha.307-fabric.jar";
            "hash" = "sha512-jZU4onm5af0yU3Cwzut3RWNWONy4Ge3cDc5IpipKv/5KoaUTUPlQYVT4nHrTq6WJLvrefFBseHCWJzf09Nx6Ug==";
        };
        _Qdw9LsOQ = {
            "id" = "Qdw9LsOQ";
            "file" = "wynntils-0.0.2-alpha.308-fabric.jar";
            "hash" = "sha512-ty6XyVcx+UXJio1vkIU5ZooCmYLYROtB+IA4hEfQ1qp7GB4+Jgv5Ukjv8rS4OtPZXDKhtxPTT4VuRQvYu8osvA==";
        };
        _yolJEwQU = {
            "id" = "yolJEwQU";
            "file" = "wynntils-0.0.2-alpha.308-quilt.jar";
            "hash" = "sha512-80iGfWS+XZpCfvXdFHTOGIlBGOd7rC5p67dhGIVtbpLqTefGs9HJA87h9lnNcG/seWk65PeKmm+AjkVDy2ZV5g==";
        };
        _I4D4qojm = {
            "id" = "I4D4qojm";
            "file" = "wynntils-0.0.2-alpha.308-forge.jar";
            "hash" = "sha512-a+UA3bE4epFUyheJOCVGuwLEuHeD+3U0fli55S5a5VuYmMxS+2bzGNrXKtNZ6flXv4WlsMuygHG3JNZ3M6yY7A==";
        };
        _GoxGV794 = {
            "id" = "GoxGV794";
            "file" = "wynntils-0.0.2-alpha.309-quilt.jar";
            "hash" = "sha512-ThwMVMk8+xmAfv7DgTVTAgXWQMh9j9uNZS+LfmpwF13K13zD5lAnb+bKSmrTKt61d36HfwcArDoFdXRyA7o4Tw==";
        };
        _mCGUQejR = {
            "id" = "mCGUQejR";
            "file" = "wynntils-0.0.2-alpha.309-forge.jar";
            "hash" = "sha512-PBIRlSD2CoO102qLwF4R7du9orR2HMb39ZtQDTDUEzXrBUhnpJp33FGqR1VRj/k2hqoDsKYCKBw0C0T9JCjflQ==";
        };
        _uT1JR1pY = {
            "id" = "uT1JR1pY";
            "file" = "wynntils-0.0.2-alpha.309-fabric.jar";
            "hash" = "sha512-3T0LVv39UY+2KrnWeFXt+ILwjpMEK8RvKz++OVzmdmp0WcK5W69ThgHtbmRxQzjKVYLCSHZbgc4RJrWxAxpOzA==";
        };
        _rHpEk9Qj = {
            "id" = "rHpEk9Qj";
            "file" = "wynntils-0.0.2-alpha.310-quilt.jar";
            "hash" = "sha512-eLu4xHffOBM9Avpq2xDBCjoTK3sn47lwPSjb7Y+vHAtltG/1o9gpbTRQ/gL538wp3N7hhNNfFx11Hy3wZE6nqQ==";
        };
        _DQFzgvN6 = {
            "id" = "DQFzgvN6";
            "file" = "wynntils-0.0.2-alpha.310-fabric.jar";
            "hash" = "sha512-xEPaZE7GPBvM81duRrQsXAv21muAMjne1yvNoplDHBO8TxA9JsRcesc9n0+SY4tRtI3ZR0lTeQis++UDF6WcPw==";
        };
        _hXkGADri = {
            "id" = "hXkGADri";
            "file" = "wynntils-0.0.2-alpha.310-forge.jar";
            "hash" = "sha512-x+EQkXwIA3ntUt2ptH8AEvoF8c+XL2FQqjCD3aenYpZ0ECxnJthSvyI6kx7yTkIfAZrw2Lhp2n54109Lzafc1A==";
        };
        _VOckr0Hn = {
            "id" = "VOckr0Hn";
            "file" = "wynntils-0.0.2-alpha.311-quilt.jar";
            "hash" = "sha512-J915BytSyP0t8Tzv/Ya2R+3R/yvBisU/PVNvpZ4A0V+21qLdg934lrHrEmjZxuVqHkY3MpGOJ8GTP0ZTI1odyw==";
        };
        _NgfpNW1Y = {
            "id" = "NgfpNW1Y";
            "file" = "wynntils-0.0.2-alpha.311-forge.jar";
            "hash" = "sha512-Z2dSW9Da+gwwVDpDOSye4qakLsGuh2fZ7nFzsBTgfYiK7N5sgY2JAlKag0/5UD+Se+SYVyqvtHLujGZ8GntHgg==";
        };
        _WUyOq222 = {
            "id" = "WUyOq222";
            "file" = "wynntils-0.0.2-alpha.311-fabric.jar";
            "hash" = "sha512-4wpyk4qF0e/qLq87kJry5SU21vetRPIF8+cImxyuyr81vN5W38PoguZdMxCl2TriX9sc4c3LZPF55TN0YaXGRQ==";
        };
        _2flWmf2L = {
            "id" = "2flWmf2L";
            "file" = "wynntils-0.0.2-alpha.312-quilt.jar";
            "hash" = "sha512-KVcU6h60dmCI7cNeR3BjvN1RA57R50W+crFU8D0mGtdh6+gpzPyPsVWeN/C5W4Svdtwd+HWr53tC1jCOfYtpGQ==";
        };
        _ypcvMrLw = {
            "id" = "ypcvMrLw";
            "file" = "wynntils-0.0.2-alpha.312-forge.jar";
            "hash" = "sha512-1IFXVBL5cw86nULO69en55Xmt40E2cgaI6TH/aXleCrIQJJmmzaLuwrN4TkmnvFbcBqrS4lGo1pyuuoWuSCFTA==";
        };
        _vEjAITOD = {
            "id" = "vEjAITOD";
            "file" = "wynntils-0.0.2-alpha.312-fabric.jar";
            "hash" = "sha512-0bM4KJjGkSq7Z+eAD1DFxTxyCVAJ0c19fn20UiFYFPonxpxyVxJGyz/PRf3W0ihDGNxj1mes5YkA1FIhGSIbYw==";
        };
        _9rva5NvA = {
            "id" = "9rva5NvA";
            "file" = "wynntils-0.0.2-alpha.313-quilt.jar";
            "hash" = "sha512-L5HHUpg6en6mm2df0UDTvemT0/Ev7SpSNfA4xVjFBr2wpSsn9e2BbubN7atiwU8NyYxe2y/n1FkAXWohXNR97A==";
        };
        _sZ2Hh6Wg = {
            "id" = "sZ2Hh6Wg";
            "file" = "wynntils-0.0.2-alpha.313-forge.jar";
            "hash" = "sha512-D3PCuNlDhXOHZmORVAcyR3Dh+awD/RDM94sbJUudBb8h1dgcrjA3DoAI/Bt9Z83ovz7vaZLf1HhyIMwR0Ct+3A==";
        };
        _i4rfLGxC = {
            "id" = "i4rfLGxC";
            "file" = "wynntils-0.0.2-alpha.313-fabric.jar";
            "hash" = "sha512-s58VNfOk6Jpidyd6KgKe0G18irnIwCSzpOSsLorq916Yx8Fm+mtnK55h/jobsQgAqmUTZUA3+v2ZIvYdavMewA==";
        };
        _nBtrriYW = {
            "id" = "nBtrriYW";
            "file" = "wynntils-0.0.2-alpha.314-forge.jar";
            "hash" = "sha512-NWhR9SpHHWN2mM9hS4Vo6Qsx+bgrC/JOrJGpE/aup4wBzWXYjJYrUVLtPFM0gqnpExJxMYnCU5elNgvvzKleKg==";
        };
        _uQtsIJaI = {
            "id" = "uQtsIJaI";
            "file" = "wynntils-0.0.2-alpha.314-fabric.jar";
            "hash" = "sha512-leNe4W8/JURFjEdtGsqxeQ8b3RJ86I7MYUQtfm+UF9lwa3gtosXdwUpnqTvWMewaeEQIOcXAnaL+rPnyKcrZeg==";
        };
        _BgtMGzAv = {
            "id" = "BgtMGzAv";
            "file" = "wynntils-0.0.2-alpha.314-quilt.jar";
            "hash" = "sha512-nmOih4VuPW+smidKccWQxNH40HtVYNCoDiJLLEGmnltDOz6EUIXqyEfDiZVRZ7Rk9e5VEXIAmdm6OlVA+K48ig==";
        };
        _TyX9LSpo = {
            "id" = "TyX9LSpo";
            "file" = "wynntils-0.0.2-alpha.315-forge.jar";
            "hash" = "sha512-0lVNuw8b8hN5UJSvEUVRgRajHGJcnFHdaet8Se2MFynB21FF/n91I8l5selL6JPcw+biWOn7nWHSeaLrd5VrmA==";
        };
        _XYOpenZG = {
            "id" = "XYOpenZG";
            "file" = "wynntils-0.0.2-alpha.315-quilt.jar";
            "hash" = "sha512-QT9IreaNW662tAVT35Vwp6zdskATGrvTm6bhrNHIarFHq9wCij7BaVawlNcu7un6ybTPQa7TG25wCrXkIC3nIQ==";
        };
        _iUfiNDxy = {
            "id" = "iUfiNDxy";
            "file" = "wynntils-0.0.2-alpha.315-fabric.jar";
            "hash" = "sha512-Qoxc1OAvfcPgCszuZF4iTKDi7A9s5F1Z3Ztg+vd1WdlOryjzUccmAzpnYd67xouSLCarU00uxdCaCaJDUrK5QQ==";
        };
        _lQQWKmIq = {
            "id" = "lQQWKmIq";
            "file" = "wynntils-0.0.2-alpha.316-quilt.jar";
            "hash" = "sha512-Z8jYDsNT86QyKbil9fgXnki6vQJ8e8wLLT0rUmP8wp41Jcn+T9DM71YE4GlAMCtd5CmcCl9cvV1AurPMwqGnkA==";
        };
        _rf82z6uT = {
            "id" = "rf82z6uT";
            "file" = "wynntils-0.0.2-alpha.316-forge.jar";
            "hash" = "sha512-oM00VyG0zX/vSA2lVV5aFtRT61hZGat6n+1da2JfpLxEAztgYsEiQeLJCOqfKLu3Zh+nqJOCCtNIPmu6X9vghQ==";
        };
        _FrAig0O0 = {
            "id" = "FrAig0O0";
            "file" = "wynntils-0.0.2-alpha.316-fabric.jar";
            "hash" = "sha512-h1HIWJ3QVrUCqzsj9N/MyRXYFBfWpRBycL+G+2bm3MykVCGN8S7vzwkUFcSZZtBWJHVKPD6wWylIxhcOHU2OKg==";
        };
        _HdRmLkNg = {
            "id" = "HdRmLkNg";
            "file" = "wynntils-0.0.2-alpha.317-forge.jar";
            "hash" = "sha512-Uw2tWccCUoU8cVqB11bxNTXYPoUDGts203P6/f26fWc5g6/XZtxV6qPq+O40aiW8ZA+6UBma6C1GbMMzfVfLoA==";
        };
        _ZFdRKksn = {
            "id" = "ZFdRKksn";
            "file" = "wynntils-0.0.2-alpha.317-quilt.jar";
            "hash" = "sha512-+9RbwTXkYF7+xmVRxl/esbD81joW09SlOImB6sX8jC9cnl50p4LQuIQW4p7VN/b+MRAgzr6ya72nDQYoFNvZhw==";
        };
        _8iNyTyMc = {
            "id" = "8iNyTyMc";
            "file" = "wynntils-0.0.2-alpha.317-fabric.jar";
            "hash" = "sha512-vmUXC5mA1Uthpxtn+RZ9KSgHQFrrcOefwNtANGa4iDWVQ1DZqO6Q4YRdu0QNUle9JSjhZQi6RNVU1fxKwhGjCg==";
        };
        _l03l60kX = {
            "id" = "l03l60kX";
            "file" = "wynntils-0.0.2-alpha.318-quilt.jar";
            "hash" = "sha512-sunmI88d7JUYjzGtBFnqyWxo7FQQMCec5Ck3YsS1b5Yo6PyHF5s6w8uyB0CMbOPB0YSxaiDrcNP2MSXU/fRUvQ==";
        };
        _mn8KRD4P = {
            "id" = "mn8KRD4P";
            "file" = "wynntils-0.0.2-alpha.318-forge.jar";
            "hash" = "sha512-u2VjOUyJp3aJQmWJRXZ6vsDSwRRikvblybutoIhjRTDw1Hn68w1Md5dyNX2Ws1vJ9fSFnTgOTW09CGNQ66lMzA==";
        };
        _IwVCmRUo = {
            "id" = "IwVCmRUo";
            "file" = "wynntils-0.0.2-alpha.318-fabric.jar";
            "hash" = "sha512-vEOvQaqJJgX54h807ZPtaMa/KH7OpvwEOA1Xv82O7qcId1yGY+6vZM3gkuYXTD5AwlbgkUsHengXBoi1NeqNUA==";
        };
        _rY61NV0K = {
            "id" = "rY61NV0K";
            "file" = "wynntils-0.0.2-alpha.319-forge.jar";
            "hash" = "sha512-YwCOEwFBZ6yj1Ls/Fr4+yQ4jQDkEu45lpHZbIcycRqTdGNs3T24dFGRkk0HV2JCIqt1vTdE6A3dHqGM907Buug==";
        };
        _lsLyXgYV = {
            "id" = "lsLyXgYV";
            "file" = "wynntils-0.0.2-alpha.319-quilt.jar";
            "hash" = "sha512-j+DguXguVYg70Pz7E1sViCE4gdvvNq/yaFF4gf7D7t8cYfQr+1iZ4OP62Xr2qkVA9wHqRW8rziJv/2xW89YipA==";
        };
        _DYEkbQlU = {
            "id" = "DYEkbQlU";
            "file" = "wynntils-0.0.2-alpha.319-fabric.jar";
            "hash" = "sha512-wZIxy+zYUx+/10ub8OzAJ6GKob0MY/rd2lB7e6aTQWQinYDk8oTNvV1TVGcSIZZUDoJwVym4OHXYS/btrvmUKg==";
        };
        _vp7K9Lj0 = {
            "id" = "vp7K9Lj0";
            "file" = "wynntils-0.0.2-alpha.320-forge.jar";
            "hash" = "sha512-kUMiqGQrqHW/n2xdCFWMtgUWZqAcOPFFznzgEMmPSt6U2xlWxf8F4Ap6e0pNqp6JgTNNEfhc7UTm2d5wgMa7eA==";
        };
        _f8sMGgbq = {
            "id" = "f8sMGgbq";
            "file" = "wynntils-0.0.2-alpha.320-quilt.jar";
            "hash" = "sha512-RPPNS75+w1Gh6I4TklirTEzq4AUw24nciyK9Cib3ozZt4Q1eptlBjI8KsTPVLXjZLuL/+EuYx3rRd5816M3u9w==";
        };
        _pgAplIkQ = {
            "id" = "pgAplIkQ";
            "file" = "wynntils-0.0.2-alpha.320-fabric.jar";
            "hash" = "sha512-xAgK9IiZl/zaBlfi0idNfCF2W0Dxb9eYup1mMDGyT5Gl396App2KGPQiVXi7ej+SGds+EOS+Qgt34wU8+GCTkQ==";
        };
        _FZ24SKFS = {
            "id" = "FZ24SKFS";
            "file" = "wynntils-0.0.2-alpha.321-quilt.jar";
            "hash" = "sha512-i9IB3wdDzYsuuGRjFECA0w8dqpJnbT8mhBpC+/3s7kt66aMoma7zkoRTbiNrM7VPRBy7kmvMs0rfvYILcfhgXA==";
        };
        _XYE3imhJ = {
            "id" = "XYE3imhJ";
            "file" = "wynntils-0.0.2-alpha.321-fabric.jar";
            "hash" = "sha512-X4hA2UT9dbDT2CIVYaVMQoiqm4li+fVe+QeMtm/6RW31QG74+OdFPekfPbJNz1AqtTDxqK0el/vv6g/B9Je5kg==";
        };
        _eGIoiRFy = {
            "id" = "eGIoiRFy";
            "file" = "wynntils-0.0.2-alpha.321-forge.jar";
            "hash" = "sha512-V82fw7x12TqjeJSXsOAQ7VCBxVyX7jmzOCd1EFSfXX6YJ76QPzg+qcGU9LQmtGfXxZNZNZ3dpmeeEATCD6wrwQ==";
        };
        _CMPKzRMb = {
            "id" = "CMPKzRMb";
            "file" = "wynntils-0.0.2-alpha.322-fabric.jar";
            "hash" = "sha512-qP6wvClGQu9CGhIqTfjbrAgZ6RCtdtVkRzT/2L2ouunU7gI8Qb0VOVWh8CUcEIIE0UlLXJAm8Ks/eX0n+MyFtQ==";
        };
        _Dv7kHqmL = {
            "id" = "Dv7kHqmL";
            "file" = "wynntils-0.0.2-alpha.322-quilt.jar";
            "hash" = "sha512-PJfP4uTLrWJKQ3KmAOsHOD9c9RLsQUEH/kGHI6xc1MzgPdfsxZC/1z2YrEFcOBCnOp+Svh3PB8lVFgjrY+f50w==";
        };
        _sgNBtY2a = {
            "id" = "sgNBtY2a";
            "file" = "wynntils-0.0.2-alpha.322-forge.jar";
            "hash" = "sha512-3uoHmvNQm8cC0cAzFfiNmrGiSsmaOyJ9O4LfRVb47rqjWSPs5GQ84q7RpIuHAIJrh5aebsAHzulkJbLiUiJiig==";
        };
        _iK0SsakS = {
            "id" = "iK0SsakS";
            "file" = "wynntils-0.0.2-alpha.323-forge.jar";
            "hash" = "sha512-LzZeQmEEU/Um+IEDn/Rfc/mH9SMFY/UEqFR5wHKLoJ6okZMaz4XCIZ+pYvbPfm9JiOto/+oaa41TC/Xgv30v9Q==";
        };
        _B9NbATGU = {
            "id" = "B9NbATGU";
            "file" = "wynntils-0.0.2-alpha.323-quilt.jar";
            "hash" = "sha512-BIhT4pymbqphIA0hb8libDufGKP4Dbnts6YoGdnfIcy2cVtdffs7F3BEvqff6G0mN6tG6hUi9vs9WfuVTn0fkA==";
        };
        _mQ1By09x = {
            "id" = "mQ1By09x";
            "file" = "wynntils-0.0.2-alpha.323-fabric.jar";
            "hash" = "sha512-nuP0WsC8HeU4Qmoeq9B9g1PNXLEU6Seek0LEtqmLG6wN3T3SEgD8rJ2rNegXUYSTv/0/bHUZX/4CvehyHn6h5Q==";
        };
        _jAuUELTt = {
            "id" = "jAuUELTt";
            "file" = "wynntils-0.0.2-alpha.324-fabric.jar";
            "hash" = "sha512-B2a986M58len/AiWrJ4g1xBqDV9DH0TizPzYq/3CL9oWF+ARp0jDvXIRb8fOlv5n3bR1kSph29a+MItkt5Mi7w==";
        };
        _DbVwQfWx = {
            "id" = "DbVwQfWx";
            "file" = "wynntils-0.0.2-alpha.324-forge.jar";
            "hash" = "sha512-TEGUmNE8/0u1kfHEExpvvse2epjn4coKSsYrLxbX/HrLeDjrr7VIE0R2kQDWLcOhQaii6NNxLPSkrnXz7Hz9cA==";
        };
        _VZbzwWwv = {
            "id" = "VZbzwWwv";
            "file" = "wynntils-0.0.2-alpha.324-quilt.jar";
            "hash" = "sha512-bd8lwKN4wnfyJb59+gIAH344vAgVnWMROLDoDB9HHhzXl5Uz4MwulhcfHs6NPu2Y+SBDWC8+FON2GVZdmb22yQ==";
        };
        _D0joDwz2 = {
            "id" = "D0joDwz2";
            "file" = "wynntils-0.0.2-alpha.325-fabric.jar";
            "hash" = "sha512-HnZWSwUB8I79xTgb/9ghK7pSgvarjJ463gxF8PAhL4Vw/O6zJTNATHwGZSmK8OI3WziSjH37AndWVWr0UNAa3A==";
        };
        _Q6JKll6c = {
            "id" = "Q6JKll6c";
            "file" = "wynntils-0.0.2-alpha.325-forge.jar";
            "hash" = "sha512-5EPHAr3r313WiWfiFMaerqenJE/T+c5WWxMsdas0X5Y40ILddg92Pgj9QNENb1h/tkk+qW/n+Tgc1q1Li/eFMw==";
        };
        _RR3dr8ul = {
            "id" = "RR3dr8ul";
            "file" = "wynntils-0.0.2-alpha.325-quilt.jar";
            "hash" = "sha512-ngws2zr7z+Tm4Ke3uFdawMU7mghXTXXQ0EaCvguISSEbajUic5SjaHMeGVatMAgGQMdNw4k8sn+uNl8v5J5alg==";
        };
        _BpLZNKgS = {
            "id" = "BpLZNKgS";
            "file" = "wynntils-0.0.2-alpha.326-forge.jar";
            "hash" = "sha512-d3cQgOe7LluPf0R0R/tls5VZT2lgjIJya6hQCcQ8JzInRevk9vUwGFJUFDYiB4d61s9wHm1Q3+89A0wUQsp0Rw==";
        };
        _IY0Ux7MH = {
            "id" = "IY0Ux7MH";
            "file" = "wynntils-0.0.2-alpha.326-quilt.jar";
            "hash" = "sha512-9LhNzTR7QS3DX1vLqFl9rp6TNsJ/nRDdu5g1zTmAdpAJfKoXWxynrC2cglFgdyMf/FMmtOTSjgAeJE5B6F1BZA==";
        };
        _ei3LbnrS = {
            "id" = "ei3LbnrS";
            "file" = "wynntils-0.0.2-alpha.326-fabric.jar";
            "hash" = "sha512-3WluMgUC7D/7Bawi7/9yNhVz5h5IK+2l81K17yAOdq1WWLRPBJS5ehpT4zPRy2Ursh3jJpvh5j7rIahSqyo/Qg==";
        };
        _2uZqER5D = {
            "id" = "2uZqER5D";
            "file" = "wynntils-0.0.2-alpha.327-forge.jar";
            "hash" = "sha512-ekmuUA1wUToiYjmx/zhMQ1mQsnG9q2Ao2Y5l2DJNkL/7qKFFk6La9uGswsV/YntbdJ3PThMbt8bIDjQ9nJFbIQ==";
        };
        _9S161sug = {
            "id" = "9S161sug";
            "file" = "wynntils-0.0.2-alpha.327-fabric.jar";
            "hash" = "sha512-FskmQAtlewdnt0vOHgq56BvmOPiJRuHjknaE4y7RYe9lVn2v+4JXFNMciPInZnfn3dNtcB5tqCQuOUEIuKFTNg==";
        };
        _BkNOyaDe = {
            "id" = "BkNOyaDe";
            "file" = "wynntils-0.0.2-alpha.327-quilt.jar";
            "hash" = "sha512-IOyd2K8A1lD0PmFJiSUYZ+jL2/C7/YwQoPcEMPy+W8vky/txyqyA8oRv2hW+66FKXskhqa1Km91MmhX/ZVCwXg==";
        };
        _rr3xkdPJ = {
            "id" = "rr3xkdPJ";
            "file" = "wynntils-0.0.2-alpha.328-fabric.jar";
            "hash" = "sha512-OswFFuaDSHxjs4iwCNfPPAtH1Vpj55aodr0Ut7tkUNrxDdDLeZ1BUg6kpdoj/RnAB1JusVATWmp5ZN6P8XL/AA==";
        };
        _9OqrQMsk = {
            "id" = "9OqrQMsk";
            "file" = "wynntils-0.0.2-alpha.328-forge.jar";
            "hash" = "sha512-5LRYYrM9yNzZy1G0eJcCUYTr7KrqJIVho+YI2riLg/lM3E+O6/ICU/MS8/Ecz/U/v8WCDY2aDTz0YMr35AJB3g==";
        };
        _LgXptsR2 = {
            "id" = "LgXptsR2";
            "file" = "wynntils-0.0.2-alpha.328-quilt.jar";
            "hash" = "sha512-kBWoJ1++bICYDs4mbGCiYCY4oD1VWcz1dAKmUILD/P/brkLzSvsZJsxZcfRfzCMdNvz8MwaZE5qEcizS1h8oSA==";
        };
        _XpH3xULD = {
            "id" = "XpH3xULD";
            "file" = "wynntils-0.0.2-alpha.329-forge.jar";
            "hash" = "sha512-/H6Q7qDf6TyBhv9RXq9TRUOOoLej0+4rSc3wbWMnRwlBNAxnLM7i8lmTLzNjVaGiE638K+i4+i6pIeNpREy01g==";
        };
        _mGWxtCaG = {
            "id" = "mGWxtCaG";
            "file" = "wynntils-0.0.2-alpha.329-quilt.jar";
            "hash" = "sha512-V6do9ebPbMGIicW851XWcHRy9YT2IcO9viWyFf0AY7y7kfYMmz0mTBirjCpZTOXJVkGxYcGNf+fqcYA77g+fOA==";
        };
        _4YNx9j1E = {
            "id" = "4YNx9j1E";
            "file" = "wynntils-0.0.2-alpha.329-fabric.jar";
            "hash" = "sha512-2QMB1Ag7/dK/7kEmcnxf++4KWZFt6xn6cIUId4Id3k/Vn3+Qtf8qzPgJTuZgZ5kC4BEOtzPkwJx/k7dSxq9uzA==";
        };
        _nNEtD1h7 = {
            "id" = "nNEtD1h7";
            "file" = "wynntils-0.0.2-alpha.330-quilt.jar";
            "hash" = "sha512-5Vzu9FsoibhICgY6ZGrQuO/TtdUiedabRPSJ16uMnuy67fVUnZG+/wof9f5/WhbiQ/FYASRJRsSqSZX32TNt1Q==";
        };
        _KyC1rG66 = {
            "id" = "KyC1rG66";
            "file" = "wynntils-0.0.2-alpha.330-fabric.jar";
            "hash" = "sha512-3pMTEIgzQR7mDRnbb2g0PIP2ZhZ5N3oILXuMQ4bjn2IvNtXPGRNdkvpSozGnV+9KJd/zYfzJ3kfmwdznlUjI/A==";
        };
        _wJuhKEhm = {
            "id" = "wJuhKEhm";
            "file" = "wynntils-0.0.2-alpha.330-forge.jar";
            "hash" = "sha512-9yqNTogy7tEZ8ehRQuoWQXHySxYXDQ96RfBaQl8L8bGuNvIO01LNHh2w3EICXBdOhEDvFEhwi5pM3EzwMsUhRw==";
        };
        _OshHm8wH = {
            "id" = "OshHm8wH";
            "file" = "wynntils-0.0.2-alpha.331-forge.jar";
            "hash" = "sha512-dOVVrCjJdnRTt4GYoVdUq8xcsaNq+DuEXncp4ZzDbRdmqKnHVJMhUv4mSgUAIT6x00HibaDrINBXUcR/+/pjyw==";
        };
        _gu6wc5Av = {
            "id" = "gu6wc5Av";
            "file" = "wynntils-0.0.2-alpha.331-quilt.jar";
            "hash" = "sha512-pNp/YaKqEyfJQRkzdk/RYNI3AQ5uB+s/L+//avoBJfCZA8dPPES2GT8xwx4maxoJPhTAnLJidC4UBfjiUDW/SQ==";
        };
        _TccJmLJY = {
            "id" = "TccJmLJY";
            "file" = "wynntils-0.0.2-alpha.331-fabric.jar";
            "hash" = "sha512-C/s9Sccd0VSFgGdBvMPTVBfneP7W58/q8pQQ5vmXbrbItvQG1LU0FHEpSvPxtVi6G5A+qEVv1hc2dyrYo0Pwjg==";
        };
        _wZCFIc3W = {
            "id" = "wZCFIc3W";
            "file" = "wynntils-0.0.2-alpha.332-forge.jar";
            "hash" = "sha512-zld9TYqSIrL6a07XXna5lNX7dR1rJNFAJ+Z/al32vJmm7qgY54c46UWXyLmP9iFi9eU9fCfxNpSXdx3WvIKnsw==";
        };
        _YpEPAru0 = {
            "id" = "YpEPAru0";
            "file" = "wynntils-0.0.2-alpha.332-quilt.jar";
            "hash" = "sha512-C9xnR80RCJS1Ro0oevxEFiAKEoy3PtHffE701iBZf6GaGPcbsM0klDsooeoYwwOsecWRGxyTiY/4fkTf4fxzFg==";
        };
        _zRJ3RecG = {
            "id" = "zRJ3RecG";
            "file" = "wynntils-0.0.2-alpha.332-fabric.jar";
            "hash" = "sha512-uGQSkiNHk/moSNWF4isp2mIv1/CbpC/bddpYKfY89NhRoeroaGRdvmGXCSIWUnY54oK3pwAOe7qKq8FQoW+tCg==";
        };
        _IQKyjzTQ = {
            "id" = "IQKyjzTQ";
            "file" = "wynntils-0.0.2-alpha.333-fabric.jar";
            "hash" = "sha512-M4z57BgBUDyHkvcA59pUgvjX5lqlr40Y9CeNQ3JERuCQsQi6UOE59wh9SQgR9Z2Hj6qkKidzNr+jjc+QdrfTgg==";
        };
        _870ek9ss = {
            "id" = "870ek9ss";
            "file" = "wynntils-0.0.2-alpha.333-quilt.jar";
            "hash" = "sha512-+yDOjxF/orMTKW/7wyKx1/TLa/YKM0mTpRgTjSMz0dQUV87s5V6cvXLLbLtYRMw6vE9lF9/HTcIKfPjoJhmC9Q==";
        };
        _BPGRk8pb = {
            "id" = "BPGRk8pb";
            "file" = "wynntils-0.0.2-alpha.333-forge.jar";
            "hash" = "sha512-iCInDIUNnCCyA2MzZ33XLksJdE9XmWvJAWltiWkALknKoI3opVA6sw+u+T7Ts3wtNisvqndUGCIA7y+MneSQEA==";
        };
        _qIftyN7G = {
            "id" = "qIftyN7G";
            "file" = "wynntils-0.0.2-alpha.334-fabric.jar";
            "hash" = "sha512-b0QGI09ukBWA7mwd3p4Ioux+Q8RBH+KWA4TDdP7dmAdfPEfnqd2A7gy1bwPllSThNewX8AR7KW4RIGkkQIlClA==";
        };
        _NS4awue5 = {
            "id" = "NS4awue5";
            "file" = "wynntils-0.0.2-alpha.334-quilt.jar";
            "hash" = "sha512-8S09AtgkdEXEvWEykKPM+3TZ9m2diVygbMsSTP3DWMcwPGVm9DFw+v0m6SBiaXP/thpYEikg+dZAgZ5LOshv8w==";
        };
        _PW84DvxM = {
            "id" = "PW84DvxM";
            "file" = "wynntils-0.0.2-alpha.334-forge.jar";
            "hash" = "sha512-AcySj+5cp1FZmEkssITmThAYCiZizmO420oXsgJ5EwsNVDIouo6v8MJf5y7E96a/2/KLgPMM5nmXBh/rn4md6A==";
        };
        _BATxpDnt = {
            "id" = "BATxpDnt";
            "file" = "wynntils-0.0.2-alpha.335-forge.jar";
            "hash" = "sha512-OYzurIUzByj9/PuQiqP44vs5rIgoCurx8MomgXM0pfI9gfR3fhv5mHhMYuDBNW1Y2f8N3PWSDITF+feA+okDSA==";
        };
        _DCVWqltN = {
            "id" = "DCVWqltN";
            "file" = "wynntils-0.0.2-alpha.335-quilt.jar";
            "hash" = "sha512-twZ1IsI4oz3xNZ+pPfZlXMcWKQwljKeeLXangUmC6PLab4LG7kWhYkLG70/bxkNoDol4QHqhnkEcshovf70NbQ==";
        };
        _mJ48387t = {
            "id" = "mJ48387t";
            "file" = "wynntils-0.0.2-alpha.335-fabric.jar";
            "hash" = "sha512-igL8BVrd0MeI9LHrY/dx7SA/jx5TVG2HpNP88QQUQY0P/nOjaeJAVFMOOWd+2AjbbNNILhs1tDoC80cqxUCySQ==";
        };
        _TrXUORF3 = {
            "id" = "TrXUORF3";
            "file" = "wynntils-0.0.2-alpha.336-forge.jar";
            "hash" = "sha512-n+QWcxE5WvpfxRh6mQag24+66r+upSbZ3FrZTQBWp9wn6Eb/q+eyt9Z8O0BwsXEIKnjuLytjYXiwMaiF2B2Aqw==";
        };
        _hlScFxIG = {
            "id" = "hlScFxIG";
            "file" = "wynntils-0.0.2-alpha.336-quilt.jar";
            "hash" = "sha512-7xgVQap+o6oN27FQbk83a3KjvnTY54PsE9wKveOWK70mklSiXLeZoKTWEUek9YvDtbGyjxvqqpB9MjyDd/XIyw==";
        };
        _saS6cVvy = {
            "id" = "saS6cVvy";
            "file" = "wynntils-0.0.2-alpha.336-fabric.jar";
            "hash" = "sha512-s3XNBPCoRXfwcYQRCMTH83t4v00nauqZjWNvas67kW5A12Yj5vOA3+Sz0hVcKsXs1aDLlXCBcqA6jEsZjrdC3A==";
        };
        _UNlGANCS = {
            "id" = "UNlGANCS";
            "file" = "wynntils-0.0.2-alpha.337-fabric.jar";
            "hash" = "sha512-sPu/Cizf++o9hc/kQWfXHaBZa0IyZZIaBqaCLywMmzsRij8tgW4XzbIyUJKJ1jtsUcpc6EqCrBbpGkKuTQ+Zhg==";
        };
        _7zqcyZw7 = {
            "id" = "7zqcyZw7";
            "file" = "wynntils-0.0.2-alpha.337-quilt.jar";
            "hash" = "sha512-Mng+Tk3TSmvIADNbQsx5OrvCrj6qig65JthbC/bGBbI4Lzgu4M2gkqv9O6XQUU9gW/PlT1kkKp9MZwU0xZH17Q==";
        };
        _SkZQp0lu = {
            "id" = "SkZQp0lu";
            "file" = "wynntils-0.0.2-alpha.337-forge.jar";
            "hash" = "sha512-u2HLWG5jU14peIZjUQGViFVgvUbWovhxzzwxbdY6x3wFQtsZX8LNN9SdtgikoI0VZbbbMaODlao6GE7tpw/tmA==";
        };
        _yVHW4mqW = {
            "id" = "yVHW4mqW";
            "file" = "wynntils-0.0.2-alpha.338-quilt.jar";
            "hash" = "sha512-1oTSZQjeGAG38YVskunFeXqbfWgq0I7rAQtId8o600eXzQX4J+ZOQ7BXgN4HusmJyQVky4cSTj0tPZv1o6m5Sg==";
        };
        _VFo2Pu4S = {
            "id" = "VFo2Pu4S";
            "file" = "wynntils-0.0.2-alpha.338-forge.jar";
            "hash" = "sha512-Syh88KqMj8bw3p7Ls6o/+Y4lnRBTZGBwwIFOLgy4oSpCX4e0Z9SmN9kVv29fkZ+SRoP3ynotL06X8pc9ykKCzg==";
        };
        _cLywOx8y = {
            "id" = "cLywOx8y";
            "file" = "wynntils-0.0.2-alpha.338-fabric.jar";
            "hash" = "sha512-on4D3TO6tTOoHtMe+2NcezfxkgAcegemmkhkt6T3C5znbdJJX0UyWJDZgDbShPgnv76v7N4JkTsl6CDGZbRxcQ==";
        };
        _6LoTwsje = {
            "id" = "6LoTwsje";
            "file" = "wynntils-0.0.2-alpha.339-forge.jar";
            "hash" = "sha512-/3OUlPq8lQdbLMUwzgf5f56XQb0Tcj9/Q2MDPoH3fHwPXBaOc38mCbe0/nzk0x7QzyXKb7Wvo2Kz/Osv7lg3Ng==";
        };
        _5oqySXKf = {
            "id" = "5oqySXKf";
            "file" = "wynntils-0.0.2-alpha.339-fabric.jar";
            "hash" = "sha512-5cU6r4PcqBBdEmVSzJcZp9binPlc+J0a1o0ggsJi21nyoQbyNsyI3eqPjHPYmnQZbNAcHsNWQi6/25wWTw8Usw==";
        };
        _ooqqSbtz = {
            "id" = "ooqqSbtz";
            "file" = "wynntils-0.0.2-alpha.339-quilt.jar";
            "hash" = "sha512-stGfLi2InbC8tso/w0f7vh2/3ifN33i1evFbeF8x0zo17ebV7U/tslehav16wEIerAN9HT/vzGAiudHnYHDYCg==";
        };
        _voYm95hY = {
            "id" = "voYm95hY";
            "file" = "wynntils-0.0.2-alpha.340-fabric.jar";
            "hash" = "sha512-BjH5Y7zkoYtCxzS4fyIbf9BoS+x2eDaeXREeGyZZm9bhSgGIB0WWMUQpmxwgitB5VxQ9UIWSaCTvdqEeiy2uuA==";
        };
        _hhPRxggo = {
            "id" = "hhPRxggo";
            "file" = "wynntils-0.0.2-alpha.340-forge.jar";
            "hash" = "sha512-mUYQCYXAYlwT53R6l6yCkXJlIu3i+SiBB6nW0rTejXFrNdUYFkSVesrF7EHOBk+zoX9LmCEHm9X374S8OcRM/Q==";
        };
        _aUyW3bsE = {
            "id" = "aUyW3bsE";
            "file" = "wynntils-0.0.2-alpha.340-quilt.jar";
            "hash" = "sha512-xKCo6LLIr5VkFSXGR8O0YA83zhEagG4VPrw6D0JL269trA81ffWVmk+uRAM0Tikg5ZP1RrdclQgJ7ZNXrTA5Kw==";
        };
        _66AfiOdM = {
            "id" = "66AfiOdM";
            "file" = "wynntils-0.0.2-alpha.341-fabric.jar";
            "hash" = "sha512-H7M12XblkM2idcUqI4iRjKlD+K7OcY6k38IeU98ShzTcmL7HmAusHnc5I6jZ4kRqZXbdOOC76Xe+1/pLwrx4yQ==";
        };
        _c1M2VXo4 = {
            "id" = "c1M2VXo4";
            "file" = "wynntils-0.0.2-alpha.341-quilt.jar";
            "hash" = "sha512-i9CFwm9sbuDrdGZWIg61e5Z6Tgt7DGGE5fXKIvp4Ek9pcwyoHyMTNZntCkfgSdFL7KX4aeqFdYFFJQurhgNKZg==";
        };
        _jwnduIiU = {
            "id" = "jwnduIiU";
            "file" = "wynntils-0.0.2-alpha.341-forge.jar";
            "hash" = "sha512-GlERFSH/3UiISqOAOoinWvOlDU4sk/ykcdX31iLGbTNr6H1l2ICNpNrxxpqbpzDi3KiNCpQy2+xUbPSeUZ7+PQ==";
        };
        _AZUIpq2J = {
            "id" = "AZUIpq2J";
            "file" = "wynntils-0.0.2-alpha.342-fabric.jar";
            "hash" = "sha512-DONHS/Ohizru5tYjgoHh0W8+P/jT4cxwLmmALqiQbC8GitZqz3cxHS/MHlnD3zqJDvebjBkjbc171dzVrcYNSg==";
        };
        _nphnx7Ib = {
            "id" = "nphnx7Ib";
            "file" = "wynntils-0.0.2-alpha.342-forge.jar";
            "hash" = "sha512-3/ZBijCoaB0yYgdMUM1Uohkh7UWmAaG2hMHpV0IqPH73l3jF2ogJ6MXQxYD7cOT0CI/yl5e/LIHhZJO+AA9AXQ==";
        };
        _gyPgaZEZ = {
            "id" = "gyPgaZEZ";
            "file" = "wynntils-0.0.2-alpha.342-quilt.jar";
            "hash" = "sha512-dVeMG+RX+S/1KFImxXmPakCYCqQ4YVCz/jDrgii4Xr54zE6Zjn8hxp794QLTIBtnp0a+YsixYSfxPk46jzUBug==";
        };
        _Ofs0LLji = {
            "id" = "Ofs0LLji";
            "file" = "wynntils-0.0.2-alpha.343-forge.jar";
            "hash" = "sha512-xcSqqLkeAZgCm+DwtLan/WeIJOlebCsoDagBUf5uB3QBuusaQRIRexsZt7pML/9gub7S5MVhKBLRR4hX8nkLYw==";
        };
        _i9N4ANFZ = {
            "id" = "i9N4ANFZ";
            "file" = "wynntils-0.0.2-alpha.343-fabric.jar";
            "hash" = "sha512-mVgvttulkGRjXMU9lkga6xeZMObjmr6GRZaNNqakuhT+pt14yo95I0KKUIOh6Wq+DBqhEoXnmF87FoR+CJBmww==";
        };
        _TpQprJKn = {
            "id" = "TpQprJKn";
            "file" = "wynntils-0.0.2-alpha.343-quilt.jar";
            "hash" = "sha512-wXBqW6CA5zMOC97D2AY2Ke/5Q/51wLmfm0OQPp5xIG33zigZ7X3eVG9PUoLlMXhCcj2qYctFmfW5Zn99KvbZgA==";
        };
        _DvBYZQFS = {
            "id" = "DvBYZQFS";
            "file" = "wynntils-0.0.2-alpha.344-quilt.jar";
            "hash" = "sha512-7bHgd/bQIhuAGCrhE/oW9whNnTWvYVCKqos1N7z7zEphNX1JD6dijlmX2dkJtsTBM4rvYS04QQzlPTM2PHWhZQ==";
        };
        _VWmFOKfq = {
            "id" = "VWmFOKfq";
            "file" = "wynntils-0.0.2-alpha.344-fabric.jar";
            "hash" = "sha512-X6xpbJ+NkG9ZN6AkRV/T4rF/MhE5YV2xlqqmNMvYUXBpvvc8yqyxkSi/EdGZibO8Lg48geGZOlBjkC5Dpzb9vQ==";
        };
        _WA6US1Oa = {
            "id" = "WA6US1Oa";
            "file" = "wynntils-0.0.2-alpha.344-forge.jar";
            "hash" = "sha512-3zrELvy/G50bHPRuC6KiNqScqJjgpK7IhDCVLiSbID4jitxR85SM1wUkfQxBs5aRY97oJzMm23etREoa0KYUUA==";
        };
        _T3bRDwUM = {
            "id" = "T3bRDwUM";
            "file" = "wynntils-0.0.2-alpha.345-fabric.jar";
            "hash" = "sha512-eT3VN1zirtXkcE2NLhwKZIPlKAkab3/JO9R5k1Ct98s1B3uSLrakSKBFq+jx7Dd8PCKbp5En9AHLY3fh7bj2nA==";
        };
        _AjU03hPb = {
            "id" = "AjU03hPb";
            "file" = "wynntils-0.0.2-alpha.345-forge.jar";
            "hash" = "sha512-26WRxhJHIZQOu+8Q4fjrBYX5nAgQbDWW/g9ub9eLIrzx/PbFqggZwWSOpU7ErKJo29+zfirITUaOJ46Ru+BmdQ==";
        };
        _DRuPE8gF = {
            "id" = "DRuPE8gF";
            "file" = "wynntils-0.0.2-alpha.345-quilt.jar";
            "hash" = "sha512-WwYh3G7MEnSQhPb6YJ7/wXrtuAUmegRCIutnMjL9CwU7+Xrz7mzZNHUFV7tQafXTIirISIxY2rJhkLa3pW6a5g==";
        };
        _B4uDE4yF = {
            "id" = "B4uDE4yF";
            "file" = "wynntils-0.0.2-alpha.346-forge.jar";
            "hash" = "sha512-Eoa8X7Qx4jlXn4iuGKhw+raFbetf6cRyvYL5OHT0QH0sOkPNIh/QVam7/ZlTWKjm7qJeIqpfVLvkGklshZe85Q==";
        };
        _rrTnWl5o = {
            "id" = "rrTnWl5o";
            "file" = "wynntils-0.0.2-alpha.346-quilt.jar";
            "hash" = "sha512-kwJ/vR82k6oNqRmdZwMvxVkEDqcQ1YxYHI6FBe+6g6NTiWEVkf/51KsqX3wH76JSJrCn66fb4nuLIkmDan1m/Q==";
        };
        _d2VljHAj = {
            "id" = "d2VljHAj";
            "file" = "wynntils-0.0.2-alpha.346-fabric.jar";
            "hash" = "sha512-35e/eUWgkaFeCnHpBHKEBc8VMEQAvUZaXtfmw8Bq1usipdBDbvye/iL+7ciIwCa2ZseB52HZMz+EZ0vNX6pUWg==";
        };
        _gbx6d0Nt = {
            "id" = "gbx6d0Nt";
            "file" = "wynntils-0.0.2-alpha.347-forge.jar";
            "hash" = "sha512-jEyI4ktJeGguV9IExlKwTHSsUXV+0R7z1TWYMNrfRvjXGer7T53j9wuD5C8RrJqWTuYaDyxyof+Hnri+jtoPJQ==";
        };
        _WoqPKxRm = {
            "id" = "WoqPKxRm";
            "file" = "wynntils-0.0.2-alpha.347-quilt.jar";
            "hash" = "sha512-YdB0VQwB9cDsUqTnpCffrezAAmWjPy8nXSUstInZOVNDvFJy8RmT258kMduRl0pJhZ6HRo9w8j3EIEzt/9sAaw==";
        };
        _6faRaue6 = {
            "id" = "6faRaue6";
            "file" = "wynntils-0.0.2-alpha.347-fabric.jar";
            "hash" = "sha512-3SbguaEuQKEC3MSIVT7w2Ivcq9z39M0TWgwMrlEwagTXCdwXXK5egf/OHN2KpPnwEgITzVTuJeIzq25ZZCm6Nw==";
        };
        _1EsLgtqa = {
            "id" = "1EsLgtqa";
            "file" = "wynntils-0.0.2-alpha.348-forge.jar";
            "hash" = "sha512-YIRqLOu08Blg1FVs13qLVQt308hicvFFei6Iv7BIZ3eSbsvRdVb72RiMhozx6AU/69XxX9xAIWSSIOKF+FRGyg==";
        };
        _ufx3c8HV = {
            "id" = "ufx3c8HV";
            "file" = "wynntils-0.0.2-alpha.348-fabric.jar";
            "hash" = "sha512-V3B2Cb6XDTdUsdAzJDtMWkWWnr2BoxrfLOy62iP1fk4khWIpkitHp95ZTinbJ2P9an7oUZLBzHOG0546ESJOyA==";
        };
        _KPvrilRj = {
            "id" = "KPvrilRj";
            "file" = "wynntils-0.0.2-alpha.348-quilt.jar";
            "hash" = "sha512-vHbM1DneA4pRlYutL6dVucDgUO/TOPP5pzHOPtd6p7xTK8uDufge8TzrpAeYXUCWIo9ytIypYRNjV8DHquOZ6g==";
        };
        _fYk9t16A = {
            "id" = "fYk9t16A";
            "file" = "wynntils-0.0.2-alpha.349-forge.jar";
            "hash" = "sha512-gZGBXme2E8KvOfhp30tS0CO6/Oskf5tiQ4meOsfknIVpCsvncbvywsCwRMClbgU8xsmNLWolL61u44g7a/L0SQ==";
        };
        _OZVaVWIn = {
            "id" = "OZVaVWIn";
            "file" = "wynntils-0.0.2-alpha.349-quilt.jar";
            "hash" = "sha512-8Fo2km2/fiwlHVyIQFhmdcs6N1olpjiygO1tjcQH84kIiH3vVRn9z2bo2sxTpg52ycrn4k6iBVPNS4MUcm/SZw==";
        };
        _P527mVDK = {
            "id" = "P527mVDK";
            "file" = "wynntils-0.0.2-alpha.349-fabric.jar";
            "hash" = "sha512-4gmo+N3w5d0HuP4UgQRU1Ny4XAy9cEfkZZpsPHyB4KXCCbxNyfgtCyqS055oUpJmvCZkknIWO16H4rkIrQEJhA==";
        };
        _xHSErpBD = {
            "id" = "xHSErpBD";
            "file" = "wynntils-0.0.2-alpha.350-quilt.jar";
            "hash" = "sha512-r1sn2YD3rmJmGfLLr76Aa+Ue+HKjg7Abcvj87QoY0SCpw05mAdI0IvLZIxF5PSwqLAruZHg0s9/rauNn8qF9Vw==";
        };
        _5DdSVtXE = {
            "id" = "5DdSVtXE";
            "file" = "wynntils-0.0.2-alpha.350-forge.jar";
            "hash" = "sha512-6V1w9koaYM8NBPgVZWJGQlg4EsciFS2MI3oB1XWYtpon1M56AsJsZ6lHDGLhd6pbzcRUrmTZ0iBoidf6FNC6Vw==";
        };
        _DkekhctM = {
            "id" = "DkekhctM";
            "file" = "wynntils-0.0.2-alpha.350-fabric.jar";
            "hash" = "sha512-M4GXmzmSx5DofeXNCJXwSWd9i8iwgTX9OT/c9/7WIP9Xv8Sjzjgg8bT1QYlLCp8vxxVslcZNORKjUqfBll2zHg==";
        };
        _Whvp5RBY = {
            "id" = "Whvp5RBY";
            "file" = "wynntils-0.0.2-alpha.351-fabric.jar";
            "hash" = "sha512-5ZJC39cB+51t84L5iyyrbZwbT5iCgaccP6uIAVBJNqviFzecsF42Dkx7J1oLmWSegjLm/ApyB4ZDgyIRwKIFLA==";
        };
        _OwKTQ0qi = {
            "id" = "OwKTQ0qi";
            "file" = "wynntils-0.0.2-alpha.351-quilt.jar";
            "hash" = "sha512-E5BtNZ488dVcXMtaeGG5dAFf3zcuU8j9CwDeK5iIjzv8LoKCMK63NvNmdbdFi0iFNVLXRvYOVPEq0E2k19Zo2Q==";
        };
        _Gyydn2XL = {
            "id" = "Gyydn2XL";
            "file" = "wynntils-0.0.2-alpha.351-forge.jar";
            "hash" = "sha512-xAHLK5Fd0BWRuqhPNjiuAq8S9c81juCOzR+VdbmRNfC4f04+qZU8n96xDxd5hzfDrcXPwWbSrS7F2W0waIgfYQ==";
        };
        _XjUfw6Pj = {
            "id" = "XjUfw6Pj";
            "file" = "wynntils-0.0.2-alpha.352-forge.jar";
            "hash" = "sha512-p7xIdobL/PpBd6jazTCRpMVN4MVdZv9MZa6hejl2ZEHluwSn+DIjdD2IqZPo1w5yN7dVSzbOif2DMhg31zi1yA==";
        };
        _X4aAD2Wf = {
            "id" = "X4aAD2Wf";
            "file" = "wynntils-0.0.2-alpha.352-fabric.jar";
            "hash" = "sha512-DlBuk5AdjcEfkd5UdNOqxX6ndNdt+xQWdJIgjYK30Zw0QTDtqLyBdbbHcb+sODYUYmVTo2KXbzpQemVc/qakMA==";
        };
        _oYr5BYoB = {
            "id" = "oYr5BYoB";
            "file" = "wynntils-0.0.2-alpha.352-quilt.jar";
            "hash" = "sha512-dfupYvcZlG7eaDVXbNeJRLpHTkttGhMiAg9Di/DqAM408wxSfN/ZtAAoWGkC2/07ZTBirni6E4HSCCKzKitcCA==";
        };
        _pVNBdJao = {
            "id" = "pVNBdJao";
            "file" = "wynntils-0.0.2-alpha.353-quilt.jar";
            "hash" = "sha512-G1eHzwxJMu1yQuKTq2Phn9tv0Caov6A19cs0u2QX5+S0xiUUW0wwoVKipZPi/3UGP3p1jNIEJXM8kCEDqcJ0FA==";
        };
        _ylF0xTQB = {
            "id" = "ylF0xTQB";
            "file" = "wynntils-0.0.2-alpha.353-forge.jar";
            "hash" = "sha512-wpbh51U+nD32/Rix4abnkHVgboYUjpI2+nuLLYiuBviJUBoQ3HqIZkaoQXcWK7Sxi2EEpbXsVauQlTDG07Ar6Q==";
        };
        _cupj8UGx = {
            "id" = "cupj8UGx";
            "file" = "wynntils-0.0.2-alpha.353-fabric.jar";
            "hash" = "sha512-lehiQ1XPpbGdUpTySyV1WkwutNopaLoKNQDTEQ+JjEW1vfkCmOudGLas4k87ovH4WqGq4Q7YAq4DYqHFsquJiA==";
        };
        _4Evrzsuf = {
            "id" = "4Evrzsuf";
            "file" = "wynntils-0.0.2-alpha.354-forge.jar";
            "hash" = "sha512-g5n+iR9Kg+J0ob3xQyVoruZQf1O1DIqE1A5NhjhqlwkqFIaGba0Olg9yzywN76venN+FrboTwO/UkpY2vpH9+w==";
        };
        _eCeAJYCC = {
            "id" = "eCeAJYCC";
            "file" = "wynntils-0.0.2-alpha.354-quilt.jar";
            "hash" = "sha512-4WwrulTmxf1WWpmTG7tIdjKIzziO9f7O40nP6p9/K/qDlIo12EnsqX25DmdnLyzFe4HecBceleuxuCNGYk0SUQ==";
        };
        _yucrAGyG = {
            "id" = "yucrAGyG";
            "file" = "wynntils-0.0.2-alpha.354-fabric.jar";
            "hash" = "sha512-+kSbJET3YR6E4mNolWsBXAikUP21u/b9qbz9Rpqs9enIPB6NmZvwIwuw0FoeJ7c14tH9k8E/OMShhT6JnUkoDQ==";
        };
        _bsJ6NgOx = {
            "id" = "bsJ6NgOx";
            "file" = "wynntils-0.0.2-alpha.355-forge.jar";
            "hash" = "sha512-+z3d+z8/9ZHFZouuEat7kMnwtk6QO9WKl+6GtnOlJThPr5+LbJpFmSgDkd9gN5bftFTBieHPj8F29g8mFeK2fQ==";
        };
        _NEbWcgUR = {
            "id" = "NEbWcgUR";
            "file" = "wynntils-0.0.2-alpha.355-fabric.jar";
            "hash" = "sha512-+jE/EOTS+flf/PUSJenS3pHMYHz0vzdI4JVdmNQ564tXeXp7ZAXUPa3LD0NwuIFLdUhbRRpTwOI6zqOhLMagjA==";
        };
        _aHylYHM3 = {
            "id" = "aHylYHM3";
            "file" = "wynntils-0.0.2-alpha.355-quilt.jar";
            "hash" = "sha512-yeEvSU0/hK2pTPotRF0gB1A/UgK3n7UacHBLyY6Q9Z61Ruib26dH7w88AQxg2eor2IJsWPeD38V3KWm3so9cDg==";
        };
        _xMXxelym = {
            "id" = "xMXxelym";
            "file" = "wynntils-0.0.2-alpha.356-fabric.jar";
            "hash" = "sha512-avoRhBHXZGFFmtmgStOBnpawGCxy6rW6PUFzvyzIdhVqdwQ86GEInczIJQnOsQ15QOOx6FLbWjWYpv+N0TptBA==";
        };
        _ExLBWgai = {
            "id" = "ExLBWgai";
            "file" = "wynntils-0.0.2-alpha.356-forge.jar";
            "hash" = "sha512-ewQ8J1CSTWtH7veK6lsy3TXRNmdc0MbDRVK+USnvQflivui6Xtrk+z1TBInt3qMKJyfyh0n1D+UMvF3GEe/WWA==";
        };
        _50f3XMXs = {
            "id" = "50f3XMXs";
            "file" = "wynntils-0.0.2-alpha.356-quilt.jar";
            "hash" = "sha512-7ZBVdjfoM/KoecPQ9GlM3cQ0XxGKtdxxQTw5PdwtyH8pYOTKu04ENKr4De1z+UQa0axc0FQL3oMu88JRXYPbTA==";
        };
        _mRWh8Z3X = {
            "id" = "mRWh8Z3X";
            "file" = "wynntils-0.0.2-alpha.357-quilt.jar";
            "hash" = "sha512-/LbqYYwJGW2a4Hs7PXtWpem92D7+v5+hOXX/aXRc5W2+euLgyZTlF1ZHoGjKVI5YqSJq84UQaLgMOGbqQGMhWA==";
        };
        _wNFMEpAQ = {
            "id" = "wNFMEpAQ";
            "file" = "wynntils-0.0.2-alpha.357-fabric.jar";
            "hash" = "sha512-EtJzKwQkaRyIpPExF8SvA1Uto4t4xJICm0Lgjk/DK/mjUBf2bFQNouPDiio7z5CHoR3xLs3BafdZmOgkzO4bTw==";
        };
        _RLdJWui2 = {
            "id" = "RLdJWui2";
            "file" = "wynntils-0.0.2-alpha.357-forge.jar";
            "hash" = "sha512-rpVaS4gZPRn7mGEPS01yAjnXy6EcSsEWQa9+YliUi1CKtdbWSgPQtP5CZxXp2zE9CgV/IVzC6czwuzSzX5XTwg==";
        };
        _wmuXMOxS = {
            "id" = "wmuXMOxS";
            "file" = "wynntils-0.0.2-alpha.358-quilt.jar";
            "hash" = "sha512-N5VYksqpxmIE4/d3Y6jq5/WfZZ5QFisArhfp8FH/hGn1Ioc49mODiWOzdmxmVKPmtmQ7tevgJ2tnW89TZzbPOQ==";
        };
        _z8C9GKJH = {
            "id" = "z8C9GKJH";
            "file" = "wynntils-0.0.2-alpha.358-fabric.jar";
            "hash" = "sha512-l0BsqkfzBf93tb7JOJQIV05JZWRgIL6lW3d5Ng1mifEtxxkikOVymfNun/U6XEyGAKuobfzb0nkQsPlEWZPcQQ==";
        };
        _IJK9zHkE = {
            "id" = "IJK9zHkE";
            "file" = "wynntils-0.0.2-alpha.358-forge.jar";
            "hash" = "sha512-GKFzRxt0s9mKnPinceTw2ecAFZGfXTOrSouAgo86Mhxd0OowESmCJ0jHjIqqKAVbcRMXx4LyZ9tZmJME9Tc2kA==";
        };
        _qKtu8Use = {
            "id" = "qKtu8Use";
            "file" = "wynntils-0.0.2-alpha.359-quilt.jar";
            "hash" = "sha512-kjDUpzyZl8/uUz5qRLzE425tBIpBFkkGmI96lGp45tHV79uiAw+WcWaC0T7+CgBM4OHfgAYs9xekz70VLHz4Qw==";
        };
        _KsRYB95p = {
            "id" = "KsRYB95p";
            "file" = "wynntils-0.0.2-alpha.359-fabric.jar";
            "hash" = "sha512-VUI3ku6j1TzpF9NkQC7q4vh3ckziqZ6EMBGqRqHrtIiCulYTRQNkk2MDZGMaQoitO7zEaj0ul6yTbiKlyZBKlg==";
        };
        _tLuWcq4Q = {
            "id" = "tLuWcq4Q";
            "file" = "wynntils-0.0.2-alpha.359-forge.jar";
            "hash" = "sha512-S4sLlSdSpPlQfqDeLUpjmN/j7ftZ2ULREBIfqii+C+kqds9RU1cREIEvvytZ7qGOPKNYojTtdTtjdLMHHngu+g==";
        };
        _ITXob5WK = {
            "id" = "ITXob5WK";
            "file" = "wynntils-0.0.2-alpha.360-forge.jar";
            "hash" = "sha512-umGRlazydjdOlFhkfyOU7Y8qWAUa5V0zOH+iEHomMhKi32Owt5QOEKlNu/hRrvZwVoqxDW/AR3KZA72NmIXp7g==";
        };
        _mUx3t9cE = {
            "id" = "mUx3t9cE";
            "file" = "wynntils-0.0.2-alpha.360-fabric.jar";
            "hash" = "sha512-3lbUTvV+MjylY1vCMb1WR+FmMDeWXrlXLuvVhNZDRg1gIBepB9GYB39kOlL6j6BK1AwXU03O6a1O1Prp5oS5uw==";
        };
        _W7vz6Aiq = {
            "id" = "W7vz6Aiq";
            "file" = "wynntils-0.0.2-alpha.360-quilt.jar";
            "hash" = "sha512-iptbHClPTsJakS7zDNKlGG+5x7NI8VppeLOQhkhCcz9vloYcJzPI/wX2thgj6aqhOrogduJ3LEoftwwhcTMSUw==";
        };
        _aDto52iK = {
            "id" = "aDto52iK";
            "file" = "wynntils-0.0.2-alpha.361-forge.jar";
            "hash" = "sha512-4PuLZjZCQsPAcvJwslNjtctY9DW/0WsVDbAMf6+qcOkFkTAwUJiPQdhgIJ+ZhF6uv0zaqtnmY/hk6l5cIK0NbQ==";
        };
        _fBs3Bxfq = {
            "id" = "fBs3Bxfq";
            "file" = "wynntils-0.0.2-alpha.361-quilt.jar";
            "hash" = "sha512-jbEK8+vpvq8/TbFYgqkrDkG4+CY5o161WJgrjTjbNURYzkAoWeJYuVaAEdFHcRDs9cO4F0KrBM4D+HQP9+ZFtw==";
        };
        _G5dtgRDL = {
            "id" = "G5dtgRDL";
            "file" = "wynntils-0.0.2-alpha.361-fabric.jar";
            "hash" = "sha512-qC1Pbh1aFsMLDpIb2lhnTpfZTyTDfzrjUbxcFtyFoU9cgoj2zXoEMwLIxLmGpQciG4kUqRyKeWMflbIWR+Dzjg==";
        };
        _uQGpi8Qq = {
            "id" = "uQGpi8Qq";
            "file" = "wynntils-0.0.2-alpha.362-forge.jar";
            "hash" = "sha512-W/I/1wRsyPTWxqvgwlkdN9Q5Tmz2TXnVNnkaD57kMutk9CFdGaYykRUJgDqr6lJZFHOVFiiQkbHA0VSE9JNDVg==";
        };
        _3p4aXU2R = {
            "id" = "3p4aXU2R";
            "file" = "wynntils-0.0.2-alpha.362-fabric.jar";
            "hash" = "sha512-zA+blkLOF9ankxO8a2dTJGfqSNZZ7IZMNQ4oyGBftq5S2ZsGcbDXTfdi2oc1ktycYlpJC1CPiCmGIxMogicGcA==";
        };
        _i1CrFiIa = {
            "id" = "i1CrFiIa";
            "file" = "wynntils-0.0.2-alpha.362-quilt.jar";
            "hash" = "sha512-dkT4DPRZxiUHiM00V+dV53ovh2KRVBvA87+Ebe0ZCIPxl2SFBm8TVljqVME+Ufe3ZuvTlbEIoR5cv33w134PHg==";
        };
        _gT32fCSx = {
            "id" = "gT32fCSx";
            "file" = "wynntils-0.0.2-alpha.363-forge.jar";
            "hash" = "sha512-PF74m28cs5l/pmL4fnLpTu5P34bI8YCNc1bDD9+bhq1efaBRNMR7WJIZ50gBcDYVrCyITI/P6z7Vy0sGmMaQVQ==";
        };
        _LqcuTCwi = {
            "id" = "LqcuTCwi";
            "file" = "wynntils-0.0.2-alpha.363-quilt.jar";
            "hash" = "sha512-a3EMXFb5bmpGnL7+sl0K3ul1CxxRFLcOzZ30DcmC6jnmlE/vvCe4Q9QR9+1Xo497S0vX7gA2j4XsQ2++pC5BNw==";
        };
        _kawqE3mP = {
            "id" = "kawqE3mP";
            "file" = "wynntils-0.0.2-alpha.363-fabric.jar";
            "hash" = "sha512-ZHB3Z1Ot5F3lEwH6LXKTZt9KoX3Ds8n2VSk0DMsZi5UsZdFPh+PhvFGxIiK2g3WezyPVpsodkEB3Hxtehb72Ew==";
        };
        _xvxhAyUv = {
            "id" = "xvxhAyUv";
            "file" = "wynntils-0.0.2-alpha.364-forge.jar";
            "hash" = "sha512-M18sE4LM8I6rdgri1HK3O3WO5A1+61fBIGAYL1bVn0Kn9ppnf8NpoufyhFzvtIADfBj7qXttpja54vygg0eUxg==";
        };
        _x3KRyJJ8 = {
            "id" = "x3KRyJJ8";
            "file" = "wynntils-0.0.2-alpha.364-fabric.jar";
            "hash" = "sha512-DKs/RSpBwTAUdnAfblhvuGLbrNbtL2QG3JAZqooLvZjOIFCXnvHE7NyqJYks+A1P563EYgcDhz2nJ8qjHASAjQ==";
        };
        _AttcvUzi = {
            "id" = "AttcvUzi";
            "file" = "wynntils-0.0.2-alpha.364-quilt.jar";
            "hash" = "sha512-R8pZKQUE5id15D5AZSGCOHD8VYDN/nqqtEqup+iZjOuFRO/7uDFptqR298pV7DMcZwZuUoOwt55SU8IP5+CJQA==";
        };
        _bcog8FwX = {
            "id" = "bcog8FwX";
            "file" = "wynntils-0.0.2-alpha.365-forge.jar";
            "hash" = "sha512-uXLtmZHag+jbFlf/9hhN+pqioOtDd598EvIb6xzYOb6KeOfuqTxhWNr1rUl8W0fd2N/zFgC96spJE5QR9JBhPQ==";
        };
        _vPSB9Wse = {
            "id" = "vPSB9Wse";
            "file" = "wynntils-0.0.2-alpha.365-quilt.jar";
            "hash" = "sha512-iARW/WrX0Bt6repu3jArY1l7yBPK3Z48fomkDBCcYCwL3jEA2iyxi8qwzGES7t5/+W0DxaFx59XVtdsulIRG6g==";
        };
        _ifYSQdHa = {
            "id" = "ifYSQdHa";
            "file" = "wynntils-0.0.2-alpha.365-fabric.jar";
            "hash" = "sha512-7MBUvOFtUCag4/q+19qQGReN1cXU3DJdQRWUOM8fCQEUI5fbBhnxlRaQIGHou+NIMLqsL4eYqAyR3Ak8BLrk0Q==";
        };
        _7OtchYMO = {
            "id" = "7OtchYMO";
            "file" = "wynntils-0.0.2-alpha.366-quilt.jar";
            "hash" = "sha512-4SG6oq0+vNNlY1CxgzQZpYcJ4V0U8ffT+xbR3bXhw4UJfk5fGk2f03dEXVEKM4yrxUsqb03pc9qqxmPwU9hgqQ==";
        };
        _bnlWHfyA = {
            "id" = "bnlWHfyA";
            "file" = "wynntils-0.0.2-alpha.366-fabric.jar";
            "hash" = "sha512-ZnerHTmbGXTqu7PDC3WLeQtTCk5Tb27wAWdnE7+3fQ/yLz9ZIqyfTT6xRbjZSfPxwHxsL0EfTrgdTHL0rtOf+Q==";
        };
        _pyU9XGcp = {
            "id" = "pyU9XGcp";
            "file" = "wynntils-0.0.2-alpha.366-forge.jar";
            "hash" = "sha512-FOPXxIvetfCQCksYmDZ0oO8kB6Swt44Ni5X/KFPRdDAWts0bafoO4kHpTS6kWZNSpL+UNPqOXO3cxvyapSkTKA==";
        };
        _3oHjUXLd = {
            "id" = "3oHjUXLd";
            "file" = "wynntils-0.0.2-alpha.367-quilt.jar";
            "hash" = "sha512-74evtAMk5O1qzU9BovCtKmoLzawThqt/bbDxfVorJ8rDFq7LTd5m9uxbb3JOBW7NncCIE+fYYgfjMZt4/tvFzg==";
        };
        _Hx3VBQkS = {
            "id" = "Hx3VBQkS";
            "file" = "wynntils-0.0.2-alpha.367-forge.jar";
            "hash" = "sha512-FcW3wv2NG6pr3HRjlKqDGyrYR7qTflRApYPoq8NWjBy4Uo5nciFh8rTp5ysGej9JIhs5FnXCVhUc6d5n3oUm6w==";
        };
        _4MNRvrRr = {
            "id" = "4MNRvrRr";
            "file" = "wynntils-0.0.2-alpha.367-fabric.jar";
            "hash" = "sha512-E0S+y4gLnzGcVwvoGLF0pIJ4aRJbZxJKO1BdjRZd/v0/YivaqnCpF0WLa/9EoVVmMjNBu/ASLumWHwixOXGuGA==";
        };
        _OgtfcWVO = {
            "id" = "OgtfcWVO";
            "file" = "wynntils-0.0.2-alpha.368-fabric.jar";
            "hash" = "sha512-hoA2CXChKbquQXmiLXaO98/ik25ITqeFQ5uvnw81uY+u7w/ROflpDSu3jGJYMOUdoCuQEQxkvf182KEemDqBtw==";
        };
        _vm3jabIn = {
            "id" = "vm3jabIn";
            "file" = "wynntils-0.0.2-alpha.368-quilt.jar";
            "hash" = "sha512-6GSpz5b1czqRdrjTDfKT6BUA/UMmbBpKa6btKj92pvtwNTWXOvoVwxRunHDEwYo3Nc8CnNxj1Qkvx3pacrdDTQ==";
        };
        _H5HRwdLe = {
            "id" = "H5HRwdLe";
            "file" = "wynntils-0.0.2-alpha.368-forge.jar";
            "hash" = "sha512-w2kUz8RrVoTuhJXIBeOJ457Y447Tlw3upFVktP+Sj03J+W1flSHeSFpVwBBy1nr8t1h9632nqb210Vt18M5Fnw==";
        };
        _7eZB9Q2W = {
            "id" = "7eZB9Q2W";
            "file" = "wynntils-0.0.2-alpha.369-quilt.jar";
            "hash" = "sha512-aSLgkljvw0qBkZqX0UnDZ9aa42e1e2ExIDvAsNOHiQrnHYmRNoaZRxNBupoiciYhR0Sp0Fli3+7IY1g6eflDEQ==";
        };
        _LeVyORu4 = {
            "id" = "LeVyORu4";
            "file" = "wynntils-0.0.2-alpha.369-forge.jar";
            "hash" = "sha512-TxlKdH+61OZ1HqDExleQidK8m41BvFNIm4S5h4NdE/VfUT9cDMGfFvtjG5aJ0SjPpeZw3BuNC1xcRRSJe3Zxrg==";
        };
        _WHoqob51 = {
            "id" = "WHoqob51";
            "file" = "wynntils-0.0.2-alpha.369-fabric.jar";
            "hash" = "sha512-BHnMGgkiiShqxp1fUs81rdhmXFKjZ1/qlD16rHotPxhrS3uklGJvDFnFRIROO/2HJg3WjAOrRsa0AyTbW5cnUA==";
        };
        _y05nLJTJ = {
            "id" = "y05nLJTJ";
            "file" = "wynntils-0.0.2-alpha.370-quilt.jar";
            "hash" = "sha512-qkfPhkkgnOaHmmfMwrzBPrhQU0xAi+umOx1FOGjka+FizWyQ1jrfZY8WaJd5hbngJ3HjRVVZDob6fKKsDeYPAw==";
        };
        _gCds3w8U = {
            "id" = "gCds3w8U";
            "file" = "wynntils-0.0.2-alpha.370-forge.jar";
            "hash" = "sha512-RT+SsULI6f9DjxarRnp+GYpD+eYtzMdZ1F3O963+/Xvw2LXNp2Q3F163g8TCVUy+T3D36f1wjJT6zGb60UlKPA==";
        };
        _Z6unR6z7 = {
            "id" = "Z6unR6z7";
            "file" = "wynntils-0.0.2-alpha.370-fabric.jar";
            "hash" = "sha512-xpKDEDW8cFZBfy0Oa9Cio+CieVtcrWf7e98YnuQIrESlL1MN8bagG4y8vSzVfHSrJIG1+K5+bPXfgH9TDNi4cg==";
        };
        _rbRTYhYW = {
            "id" = "rbRTYhYW";
            "file" = "wynntils-0.0.2-alpha.371-fabric.jar";
            "hash" = "sha512-b7sYi281LQ7pOF3xf/WT+7zwp6NuiOxQd+ktIU7fzcyUkgCrlbLSB/ZzgZqANGnX4Fye7//pRPIuP8Vp+ikOtw==";
        };
        _mTonwWR0 = {
            "id" = "mTonwWR0";
            "file" = "wynntils-0.0.2-alpha.371-forge.jar";
            "hash" = "sha512-CVFoiozSL8iMBiV4BZ1yC0Dju9Zk2B7pKOCSGjHIxevUDm+k8WISPE3JFR59rni7Cgf0xxTdzWTPsGJboQAe0w==";
        };
        _mnvW2FUf = {
            "id" = "mnvW2FUf";
            "file" = "wynntils-0.0.2-alpha.371-quilt.jar";
            "hash" = "sha512-5DBvYxhWPmVm96Pfu9m4X5D7wBrlMesLPm23SZNYamfvdpvj43KsjiEzJ3hsrMfz/N+THo5A4X45JUEkSP+5aQ==";
        };
        _4kZJUk2V = {
            "id" = "4kZJUk2V";
            "file" = "wynntils-0.0.2-alpha.372-forge.jar";
            "hash" = "sha512-ZvXqO3VR8i/PoDxBUthWTz4aaBpxDDAIXj516XZB92qaL7RXT0t68+YuRTYz61D79B98/WJkJXR926ghvEDvrg==";
        };
        _zcP7KaFp = {
            "id" = "zcP7KaFp";
            "file" = "wynntils-0.0.2-alpha.372-quilt.jar";
            "hash" = "sha512-Vyob76XQiw2soF3Cx8tBVzngAnUI0v1L7Td5IDXyX1woo761Nap/lUtggOoKPRGuYubWSkuy1+87huz9Vssshg==";
        };
        _EiMhbQWi = {
            "id" = "EiMhbQWi";
            "file" = "wynntils-0.0.2-alpha.372-fabric.jar";
            "hash" = "sha512-83gyzgsayfFqK2RfIe0S2RxZRebRtQWPgiBCYd8RXpTvlrvTQdeW0V+GhVp9kofr1MTo4d0Li9U+TKn580W1Vg==";
        };
        _I9NMIGoC = {
            "id" = "I9NMIGoC";
            "file" = "wynntils-0.0.2-alpha.373-fabric.jar";
            "hash" = "sha512-pIoJeBv3eAZJ5p+LO0MmzXTU6YuGprWLDh3a2ir5zniE6GLGNn+CgBLmJ7onHZX7O2Aq12YqLUQRqzszWHsT6A==";
        };
        _2blVaCWt = {
            "id" = "2blVaCWt";
            "file" = "wynntils-0.0.2-alpha.373-forge.jar";
            "hash" = "sha512-FfJKOQQNlrsIIAr12IAZmX2Y2/jvNbWmv69l3XY0xbKztYT4OV2tmSlY+tmh8sJr1CrOGPQQtyFCbXJ72bYvhw==";
        };
        _wKhDMMhU = {
            "id" = "wKhDMMhU";
            "file" = "wynntils-0.0.2-alpha.373-quilt.jar";
            "hash" = "sha512-UlC13Mb5N+Hb0AOXMJwBMvsvw9wz9Jhkbh+GScOUEhykyjTzA+NgJgvfxjr0qb6oFN/64f713sJOv5XtAA0h4g==";
        };
        _nxdY1PNc = {
            "id" = "nxdY1PNc";
            "file" = "wynntils-0.0.2-alpha.374-fabric.jar";
            "hash" = "sha512-W7jiBASulE0WXCW3Sh61xIkso9fvolebmkW5mNl7qebG30CgELlTPGF9swoxvsNP1Wy89Nmh8fi0mewZk/10/w==";
        };
        _hZz6bfIk = {
            "id" = "hZz6bfIk";
            "file" = "wynntils-0.0.2-alpha.374-forge.jar";
            "hash" = "sha512-HEeRosOnXqmBzaUYHyEecLAhZp1oAZRq+kRE0QP2QXtvQB+yr8c0iTbzJB7lJfOQoYF3OsdB0YCgyxoLnYvd6w==";
        };
        _9UeApEUt = {
            "id" = "9UeApEUt";
            "file" = "wynntils-0.0.2-alpha.374-quilt.jar";
            "hash" = "sha512-PSHogWEbUD3T9xMQ0CdUePPUazVTQuWXTjcyiT7jtspWjLqkgdyQvH5EGbZPjnfJ77JlJE+ZyfNswhEn/2myvw==";
        };
        _khHD7ee8 = {
            "id" = "khHD7ee8";
            "file" = "wynntils-0.0.2-alpha.375-quilt.jar";
            "hash" = "sha512-/y7h9aTRnvtbema+3QoczfGkz23z0JaH4MHfbrpjEGsCCxj791ioifTTdC7AOFqLTxGskurS2eObMMR+vNK5Xw==";
        };
        _3aWVNOou = {
            "id" = "3aWVNOou";
            "file" = "wynntils-0.0.2-alpha.376-forge.jar";
            "hash" = "sha512-EwdRMZl0QZKcr6zBEAwEJq0W9VcnfPJcK1v+iwPeKbmmfQHOA2unLXvlLN+ryAh6igv5Ro+ZP/TzQN9TLGJujg==";
        };
        _Dv6bayru = {
            "id" = "Dv6bayru";
            "file" = "wynntils-0.0.2-alpha.376-quilt.jar";
            "hash" = "sha512-06HcW8Sqg9cSbS2uBvxU1xCPetRoBbAFiSp8/LQKWECb/ZFbH7syQ5sU+QT+uavNd5ONpz6ZF095Hn47ZDIG+g==";
        };
        _PiJCjLEN = {
            "id" = "PiJCjLEN";
            "file" = "wynntils-0.0.2-alpha.376-fabric.jar";
            "hash" = "sha512-swPl8KoBL5LvHGOqQvYPu18pMgox7mCjo7AaeQ1yhOE+bzvDUs9NJPwEdHKa1nxFkFULOw5GQ1unhTSTBYIUAA==";
        };
        _Ec3bxbHL = {
            "id" = "Ec3bxbHL";
            "file" = "wynntils-0.0.2-alpha.377-quilt.jar";
            "hash" = "sha512-+ip6EhFG5/flJz8iEVz14X8V9NMU9lxMhKFaggBpC5sXdWOYuGH3hrIvQMDDrGKF5HC2wdjI0V3UHZoWqDt0Ww==";
        };
        _RVfBObSx = {
            "id" = "RVfBObSx";
            "file" = "wynntils-0.0.2-alpha.377-forge.jar";
            "hash" = "sha512-2NDsHoxIYTBaLoSgULljKAsSp5Z+9SkfoUKXtS5O9jN6dodua0BSeP5CpoT3pN4DVd1QwKM2N6tF1G4PCMvenw==";
        };
        _cnl1P5go = {
            "id" = "cnl1P5go";
            "file" = "wynntils-0.0.2-alpha.377-fabric.jar";
            "hash" = "sha512-GGPKdpEDjP03Cqujc4toOsbfig0NhqVGg5uxnAxSH7WrEdsLo5N0hjbhPUjg2dUF9xYGEjuWk3LDRtir4IpZ2g==";
        };
        _fQWGbLtp = {
            "id" = "fQWGbLtp";
            "file" = "wynntils-0.0.2-alpha.378-quilt.jar";
            "hash" = "sha512-KIY4RuDxSGRKfEWAWQ8Dip6MKwT5KnN0IJL0PQXR+aXHHlRlFM7+OqDozETnKCjwzednsSwyZMzVaWJ9hDP8Mg==";
        };
        _6WQynKNx = {
            "id" = "6WQynKNx";
            "file" = "wynntils-0.0.2-alpha.378-forge.jar";
            "hash" = "sha512-2Va/WvaPbthlgQfV1dyJxyqbIALoGOqRyvDZtvtg3W4smAbWTR4RyBzT6QP9DaF96vf5ajb1TMbWA8zMYqY+Fg==";
        };
        _6JGF7BCz = {
            "id" = "6JGF7BCz";
            "file" = "wynntils-0.0.2-alpha.378-fabric.jar";
            "hash" = "sha512-Bt9vV43dueFi3Ch5c4LDnJVwhEv+Gos1WnC64ZN64v2LZWG2aFkOSbgvlXdFqtbQHwbLe4TkXbjHm3aHMhtbsA==";
        };
        _hiuDlS0T = {
            "id" = "hiuDlS0T";
            "file" = "wynntils-0.0.2-alpha.379-forge.jar";
            "hash" = "sha512-F/pLsWy8da2QC/dPNRUybM9B9zH5984i1YpAnJN75z+VALwsFcrzsWLgCugVc+/GSC+fAP4LVGVlBv1cmdVh6w==";
        };
        _FUdcY35j = {
            "id" = "FUdcY35j";
            "file" = "wynntils-0.0.2-alpha.379-fabric.jar";
            "hash" = "sha512-U0QZLZvEi8Sc2ZQkLwTp9a2Madf0/6MjVQEGnDtNB95xxS2eTBb/wRCY3xF2OtaxEx6cchvlSJBInJkFuvvjDA==";
        };
        _fCCYbq7d = {
            "id" = "fCCYbq7d";
            "file" = "wynntils-0.0.2-alpha.379-quilt.jar";
            "hash" = "sha512-522cDbmDeen94Z5uQbM73RV1B63hBn6K5yFlXHYPZBIJilnE6hzWkBXIqfUtL2/tzCwiA3GARfu6D0sQQaqC6g==";
        };
        _Wk0sXj9s = {
            "id" = "Wk0sXj9s";
            "file" = "wynntils-0.0.2-alpha.380-fabric.jar";
            "hash" = "sha512-7uAG5comO7IUzD0EVZSPvtHelBHMP92XEvyu3Db+VPoP3NiispoakcziuPudjmxZRLS0Q2IfXkgTy0o8zeZ5Hw==";
        };
        _dVbJP7EO = {
            "id" = "dVbJP7EO";
            "file" = "wynntils-0.0.2-alpha.380-forge.jar";
            "hash" = "sha512-pLsZc4ek4GmLZkQBiEZvEbu2oIDi6QJ21kmVLk8kS5EnKvL/dIo0Gve6gAnZZum6+qTkR426keA6/Exqr/Oi6g==";
        };
        _usOqvgNu = {
            "id" = "usOqvgNu";
            "file" = "wynntils-0.0.2-alpha.380-quilt.jar";
            "hash" = "sha512-PuN3b5/7lkSr+uJZh1i8odiGNmjQxucqJGcPgUUJEYqmrpgAy8x7F2bxXeWqFkHzh4EcdKMm+MRpzbD6XaSi1Q==";
        };
        _scKKHtNn = {
            "id" = "scKKHtNn";
            "file" = "wynntils-0.0.2-alpha.381-quilt.jar";
            "hash" = "sha512-5NlQFHPxXzGcuRXYF+omjpXsMuimPcb3xku/5y2hxWvwwslKdpLjhm91apujgPECuNiddswv+sgAocba60nD6Q==";
        };
        _dlSNDikS = {
            "id" = "dlSNDikS";
            "file" = "wynntils-0.0.2-alpha.381-forge.jar";
            "hash" = "sha512-w4LpJBM0hBYTMmlJsqDBkH/GdF0zJ1Pta9KTeGSgjl/OMfUwVrqzf4FsHRFe/ZKR9cwFZYIF8swtNM7hq7UXHQ==";
        };
        _tK0NqY9y = {
            "id" = "tK0NqY9y";
            "file" = "wynntils-0.0.2-alpha.381-fabric.jar";
            "hash" = "sha512-Iwu59mXgIInEtvZJoTEOLVKwOFDP6rRmsRaJUUUmt4LcoKxH9QgSmU5QiFNRcQQGAyKZzvpEbs3DQbhFtq0t+A==";
        };
        _Ki7RWEWX = {
            "id" = "Ki7RWEWX";
            "file" = "wynntils-0.0.2-alpha.382-fabric.jar";
            "hash" = "sha512-ksMvvcZ8k0/zR6oG3J6ObqrPwHSi0bMHqtW1JeHXrvjhWlqEoAs9fHW4aNkIWHMrfVntJfuMy6MV7sTB6OWZPQ==";
        };
        _5kUK2hMy = {
            "id" = "5kUK2hMy";
            "file" = "wynntils-0.0.2-alpha.382-quilt.jar";
            "hash" = "sha512-lJ6inBb2AHaI6QzXNqsDm/BCh7r+valWERHQZOZZyT6nyg0D4jjRBPsy1H/MJ0fulXscLQ2ON9Oztl3NWXCQcQ==";
        };
        _SrGTJZ0t = {
            "id" = "SrGTJZ0t";
            "file" = "wynntils-0.0.2-alpha.382-forge.jar";
            "hash" = "sha512-G9soh+HKSCEDhOAOWPvT3/9A1WsgY1f6cpAJtBelr/Oa4r0dA0nONpvuYmvrVYtlv4uhFLQ8JfFrVP14L0rh/A==";
        };
        _eTecnacX = {
            "id" = "eTecnacX";
            "file" = "wynntils-0.0.2-alpha.383-fabric.jar";
            "hash" = "sha512-eCb4LDk+qnOL7ybjUnf6QSx+SQIKQdpo/q4CRA2cwQ6W6nwVksIb8xHOe0e7NMhNaKH8UgDCPIbuU/fEduf0PQ==";
        };
        _nRLuM9En = {
            "id" = "nRLuM9En";
            "file" = "wynntils-0.0.2-alpha.383-quilt.jar";
            "hash" = "sha512-L5Bre5f8dInymb2+XqCO7+NOjgJdLOYBfgchpBonFQrrMhB8tmvoTiLFs1BwdUmtdFMlv5WT22olEVAgohKqzQ==";
        };
        _YFn8O7bH = {
            "id" = "YFn8O7bH";
            "file" = "wynntils-0.0.2-alpha.383-forge.jar";
            "hash" = "sha512-7ic8FSSLef7B0g5nKoWkqm7lng4Q7ZrKVyJlB32l2IvQnSv9b2aPL8O15dHkaDJd1w9nnXECLQFfuXo0JzUR7Q==";
        };
        _apAf4lC2 = {
            "id" = "apAf4lC2";
            "file" = "wynntils-0.0.2-alpha.384-forge.jar";
            "hash" = "sha512-zr9LxTg0gCxTjvtmhby7+o/t2gEXDZoPY+q4hQ+cWcJGXysrKYs//TF1hXI4ZQabjVjpyw2ExZn7vSEVeCRUkg==";
        };
        _QNgU8tTE = {
            "id" = "QNgU8tTE";
            "file" = "wynntils-0.0.2-alpha.384-quilt.jar";
            "hash" = "sha512-8saBk0Z+KgCIM7aKPUpb4F3dMjCoZjz92uUcmzXd0ruc++QAgQeJokZiltp8sPXpUxsscIzNrNizub8ATBadAg==";
        };
        _4CkaDyGj = {
            "id" = "4CkaDyGj";
            "file" = "wynntils-0.0.2-alpha.384-fabric.jar";
            "hash" = "sha512-UBqg3ag3IhnUgGUJHAFYUuxt6idnFS2TBK2ERT8tGGgttGzwy+Bq8ZJJ3FwH3b0Zs6UWZuXTIQVYNwXDlro5rg==";
        };
        _3NjV0XeT = {
            "id" = "3NjV0XeT";
            "file" = "wynntils-0.0.2-alpha.385-forge.jar";
            "hash" = "sha512-vtw4Z8vvNOagab0/BCJg8AMzCE4Jj6O3pVEoUsMhLdLyU5L/jCHUO45tNVe8y7COAMHo722xr66Z8iqNB85w9A==";
        };
        _bDIkcHPr = {
            "id" = "bDIkcHPr";
            "file" = "wynntils-0.0.2-alpha.385-quilt.jar";
            "hash" = "sha512-x+Eovwp/yfc3xlDyUa/nDzNE7jcNK2TvFDK00As1DOhtD+HV7OFvUvFUSaAFrBeymU5tUMHnGefAgoZyxHfjMg==";
        };
        _c8f0SAUL = {
            "id" = "c8f0SAUL";
            "file" = "wynntils-0.0.2-alpha.385-fabric.jar";
            "hash" = "sha512-sUQYn2PzEy+hyl4xxpZabSfNupaTV7Dhu8X4YxASsq4Kuqr9mJadNRCGVfYOvkTbqYK61g/ENvM71PaCl2LMzQ==";
        };
        _279i6k34 = {
            "id" = "279i6k34";
            "file" = "wynntils-0.0.2-alpha.386-fabric.jar";
            "hash" = "sha512-EeLgIi88IkbXxSCMoM2bgvguzNdOg3QA0zzE2ngnWKyEG0Fss1/4u7VHiRUly0gx+xojggxXKF64BhTio2DirQ==";
        };
        _1PKQ1bDm = {
            "id" = "1PKQ1bDm";
            "file" = "wynntils-0.0.2-alpha.386-forge.jar";
            "hash" = "sha512-s11gaP47k6M0aNC3PLGuY13KiAFry3Z8/qlhAq3zEzETkAfmoxxhLqv4udyY5yIjQ/8+Xhtga5d/0po0C8FC5w==";
        };
        _I84gerCX = {
            "id" = "I84gerCX";
            "file" = "wynntils-0.0.2-alpha.386-quilt.jar";
            "hash" = "sha512-oM0KVKQ711Zqe1fAElyHLda0EzE8KwrtAlms4MvipEPwCsojWl5Vn7e+sC4krDlR5Si2syGAoZnAMssKdPzl5g==";
        };
        _ufBpdD58 = {
            "id" = "ufBpdD58";
            "file" = "wynntils-0.0.2-alpha.387-quilt.jar";
            "hash" = "sha512-gmXnyumN4NOWiI3MkqOooJFanXWHnwd8TP0+Tc0T3SO3+sfvJcC4jv3uKs84ixIkyjllhmx7pdso4l1+cx+X3A==";
        };
        _KzTtamvR = {
            "id" = "KzTtamvR";
            "file" = "wynntils-0.0.2-alpha.387-forge.jar";
            "hash" = "sha512-3TnNzOvNR0tbJyV0gOCZbIbUFsnNGTw8yYzSuRLSwBGZq7zD7WVbG5w41IOj1RR/Vm7hAlaWOYjB8ojQ9HLaMw==";
        };
        _bIx9xb6I = {
            "id" = "bIx9xb6I";
            "file" = "wynntils-0.0.2-alpha.387-fabric.jar";
            "hash" = "sha512-6YbGVjY1Co6dhtFulVFOo3Czjtkpgl98zmr+Swt2HBOFMC679CYsPh9XqihRApNkmNS4msVQT4NrgGXkzd89FQ==";
        };
        _eYjtbYah = {
            "id" = "eYjtbYah";
            "file" = "wynntils-0.0.2-alpha.388-fabric.jar";
            "hash" = "sha512-O4/kYayD7ix/Hvso+OyhXAtjwAXkChtZHEAE23Ht6gttnu3ODnznvhV5Bpq/rX6EMeB4XQW64lf0PH/epMu5VQ==";
        };
        _r5z9XP7A = {
            "id" = "r5z9XP7A";
            "file" = "wynntils-0.0.2-alpha.388-quilt.jar";
            "hash" = "sha512-0KApgP/I2oO5VEVpj+UJ82to61l/NgqCJYG6D0p24MYFviUPd0Zlz3zml9n58iBQV2ReZRTsCryCgwPBSpETOw==";
        };
        _aHvKzTDf = {
            "id" = "aHvKzTDf";
            "file" = "wynntils-0.0.2-alpha.388-forge.jar";
            "hash" = "sha512-mvkmVo7QtC0N//a4wgd0mS7sNHbkQS5ADGPLzJMV7N4vJ/4v22eRLCB1p7y8OXU72RyUUmUKJkG+IlyPPimmPg==";
        };
        _UYZRRcCQ = {
            "id" = "UYZRRcCQ";
            "file" = "wynntils-0.0.2-alpha.389-forge.jar";
            "hash" = "sha512-fEkqma7ZJRI2LotW9mcBfgZwuCZD1DkAc5fcaqcdJVgwDN9e0CxDjT1WUAGd4f9D5PN/mkSMwq0zxU/zXvaRFw==";
        };
        _Y5MzTAVp = {
            "id" = "Y5MzTAVp";
            "file" = "wynntils-0.0.2-alpha.389-quilt.jar";
            "hash" = "sha512-Xgj9IP8rv3ewnrrtHwsk9x/3R4XgC8p8efEL8tAC0qbsnR4NJLy8xxESLnABUAUDThhFMP6LmEYLsbrM8bc9Dg==";
        };
        _1lBU9RQN = {
            "id" = "1lBU9RQN";
            "file" = "wynntils-0.0.2-alpha.389-fabric.jar";
            "hash" = "sha512-szkRegFTTDVQvfLJLSkLEVdI9ZVRT1yn/CZ1voVGDwjv/isv+nQ2sZ4QzYVeuhYgp7imM4zWRr54kbHnP6Irjw==";
        };
        _s5PpHSPG = {
            "id" = "s5PpHSPG";
            "file" = "wynntils-0.0.2-alpha.390-fabric.jar";
            "hash" = "sha512-jhKbLsTozcv0KAaOI/3iVfEVMn9vi1raIASkvzGEi17Xt2rIU0zikR6Po5XyTKTwXlbR3+FEZzoMCsxCRIzEwA==";
        };
        _gobtYEtF = {
            "id" = "gobtYEtF";
            "file" = "wynntils-0.0.2-alpha.390-quilt.jar";
            "hash" = "sha512-y7cnt4Wvcjs7lkDCw1fzdf4NhJGg4/sAHGpbmtMdCVT1o84X8OTgqMrbpYm653tIJSxunfdklpLxl+CSxfJKoA==";
        };
        _9TK9XJsi = {
            "id" = "9TK9XJsi";
            "file" = "wynntils-0.0.2-alpha.390-forge.jar";
            "hash" = "sha512-AYmFLybEN7qw2KETdppy50wm6Ur/EjnymHBnm0bgflMPFBog2jnfaGjqkpUYVztwkZLlDqVvmNDoZcXv+Iz+uA==";
        };
        _8fsNLwix = {
            "id" = "8fsNLwix";
            "file" = "wynntils-0.0.2-alpha.391-forge.jar";
            "hash" = "sha512-1d0k7AWE9eLF0s8tBbTWLx7nMx8mpjfwa78OumAEFozhz744nIBj4KxCf7+sNteAbyehtVfjtKEZTaQNF53Ifg==";
        };
        _axOzdvtE = {
            "id" = "axOzdvtE";
            "file" = "wynntils-0.0.2-alpha.391-fabric.jar";
            "hash" = "sha512-iKl7XuMfnCDVQUie7mvkrgWw5oBxuKBz3CYKTcdWnBgcXbCpyrcXdxYqdL4xvi8XX0MO7UkJtehMz0tks13dFw==";
        };
        _qzKtqVSn = {
            "id" = "qzKtqVSn";
            "file" = "wynntils-0.0.2-alpha.391-quilt.jar";
            "hash" = "sha512-g+Lc8uhzTPpu+yFCnL9fBLnugINCLrWtHEc2pslBgJPdwxcwwSYZLAUd08f53YX2PHDlvCZJvEPE5Towo62Rlg==";
        };
        _cd0oiVm4 = {
            "id" = "cd0oiVm4";
            "file" = "wynntils-0.0.2-alpha.392-quilt.jar";
            "hash" = "sha512-zGiq9mvZ2/eO18kWXVJkaTaNs8c+g9Yn2oMwDvOINTQy9NGktK0prDqckyQ5u2g1I525p08+vNj6SuiH26Eo1w==";
        };
        _xMxkHBUl = {
            "id" = "xMxkHBUl";
            "file" = "wynntils-0.0.2-alpha.392-forge.jar";
            "hash" = "sha512-qGjnqA0XclN3liTuST9UwUz3kiZpga//EtwHGobqlavGE7YP1Cw5NPvQewRuMUmduCAD5pYb2mx5gnqKkF3dlg==";
        };
        _AK5AGloX = {
            "id" = "AK5AGloX";
            "file" = "wynntils-0.0.2-alpha.392-fabric.jar";
            "hash" = "sha512-E/1V8PTxPzy7BbkcoF5w511rxREL/82E7G0CeXLRCHwk6GjMuwNasLy+/c+ieFR4Hu7zZX3fZmvRKOMJdizDcA==";
        };
        _cqA89lgW = {
            "id" = "cqA89lgW";
            "file" = "wynntils-0.0.2-alpha.393-quilt.jar";
            "hash" = "sha512-85s6y42VwjoYYhadjgFQ3I1cDNB9dMCwE2nidZcynzEazsdv8i7JllWH5tg4rvGqvaK5siinV7Gr3PhUdO7E2g==";
        };
        _3cGTT7Fs = {
            "id" = "3cGTT7Fs";
            "file" = "wynntils-0.0.2-alpha.393-fabric.jar";
            "hash" = "sha512-aYTLgUTw4iV/u/OFUdgPF5oFoFSos+78f597zEXnwT3pqFtFS0wBXm9Xsfl5egBsB1tpsMpRqaLBF10qtWKXyQ==";
        };
        _bRJzbMtF = {
            "id" = "bRJzbMtF";
            "file" = "wynntils-0.0.2-alpha.393-forge.jar";
            "hash" = "sha512-L0Vf99JofzkdMu2mBXpR1I81FfYEbOHQ6zGSGGNb2ok5MLUcpJexrCushNJUAfl4PowrtCDuwPdfoHEW0JW1VQ==";
        };
        _dc39Kyii = {
            "id" = "dc39Kyii";
            "file" = "wynntils-0.0.2-alpha.394-quilt.jar";
            "hash" = "sha512-XL7VREJGUnG6CGbPq1BaVO2mZ3O2xXxpHUsNIlRf51HhtM0pqFMFTtjKqLiMHD20dkpkLJqdeW5x6szN4yW1+g==";
        };
        _oB77ENJS = {
            "id" = "oB77ENJS";
            "file" = "wynntils-0.0.2-alpha.394-fabric.jar";
            "hash" = "sha512-rTUeflj4v801sqn8naQyqNvJOWgkXxAA22SBpAPS3xH4dKVgBhQCa7KixT2dIWywjvLVV7yx9RY035nIPMGnZA==";
        };
        _Gh45FOCq = {
            "id" = "Gh45FOCq";
            "file" = "wynntils-0.0.2-alpha.394-forge.jar";
            "hash" = "sha512-gnPYgIzOta3i90o4yBde9noy7BhIcCufqEmpxcePUpQNGq8lu0G9Y4g/r6XSlVd3WR+iICQ0dVfgpGVv9qP2tQ==";
        };
        _NAT0f9W9 = {
            "id" = "NAT0f9W9";
            "file" = "wynntils-0.0.2-alpha.395-forge.jar";
            "hash" = "sha512-KFISr8NpIJgI6Jph/r7HPJwXZUXYCMEQr+EV/zmOz1SqHPpcpdYLKveG2ugDZvAC5ZQhqtJG9rhMgCWOCZyNdw==";
        };
        _cVv6rMO2 = {
            "id" = "cVv6rMO2";
            "file" = "wynntils-0.0.2-alpha.395-fabric.jar";
            "hash" = "sha512-EZn0fU9/KVv0KgNfGeIa0OXZwfSsXGvqLsb3oDeOeyqp5/9RguKtXG4kCUH8MqIrF4J3mltSwLsbZkKIw1QNSg==";
        };
        _6tYoNdUo = {
            "id" = "6tYoNdUo";
            "file" = "wynntils-0.0.2-alpha.395-quilt.jar";
            "hash" = "sha512-P80S/PkQm5b1B/JiwraX/aDt3P+50uxrYtCgBDPcy/xAN1zoG/ogKJXf3r8MH1/MH8kvI5k1FH0siOlTyc2HYA==";
        };
        _ap7cnppm = {
            "id" = "ap7cnppm";
            "file" = "wynntils-0.0.2-alpha.396-forge.jar";
            "hash" = "sha512-KLNZjJgTtwfdq9cFTZFDgkHdWAo3Wm1Cn5wAgi+3lBj+N9dUDzW6t66SdJc+slosgVJ7wc1gFZHHMe9F3ssx+Q==";
        };
        _nSx6xKuT = {
            "id" = "nSx6xKuT";
            "file" = "wynntils-0.0.2-alpha.396-quilt.jar";
            "hash" = "sha512-J5ohH0Mc83tJo9C7QuJdFa7Dw1GFAOy/FlQWn8ctVsbCMTkV6q3qh6eM35I72PyU6llHejSjrgCrZUFJ5QTAjA==";
        };
        _y11kkhNV = {
            "id" = "y11kkhNV";
            "file" = "wynntils-0.0.2-alpha.396-fabric.jar";
            "hash" = "sha512-+ZvvWyvuKBSfJUNDbAYZvxwSJG+BtP/QKegzjqh77XKlgGko7W5Mwl47aIux30gl/t6nGC1r5+JJVCP9K2Axmg==";
        };
        _cMOHBd0y = {
            "id" = "cMOHBd0y";
            "file" = "wynntils-0.0.2-alpha.397-forge.jar";
            "hash" = "sha512-6tJv8a3bUC//34sJf373rl6J61G1ainKGUgs0rlxX2UqwjA6HCL8ob0mcd4iAqBXe9PnaSHk0laFy7fTDU283w==";
        };
        _NQ39nb8X = {
            "id" = "NQ39nb8X";
            "file" = "wynntils-0.0.2-alpha.397-fabric.jar";
            "hash" = "sha512-sK0GrTXoBU4g3suLi75l+iiKXPi7exKGT3oGehW8RJnW+j1GI0ytYqGlIoazbWu6QttDZmJ4oTUozilq7a4W6Q==";
        };
        _CVEbwazT = {
            "id" = "CVEbwazT";
            "file" = "wynntils-0.0.2-alpha.397-quilt.jar";
            "hash" = "sha512-nokgAUa1kjHSie8XA+6oevkjyGUrtHR5o1fzX4Yz8uJeY0kJhbd0nuVPCjpKPXn6h7HnJl+eLgWlEzUPKGNRkw==";
        };
        _BilWkWDD = {
            "id" = "BilWkWDD";
            "file" = "wynntils-0.0.2-alpha.398-quilt.jar";
            "hash" = "sha512-XAB1Vj7gjMDTAzLRnenHDvMYqE15MLQHKoznDofiOltSSCSyvY4P2IBOODLTje84ZYvO0zJftfkNqXgCWUlEjA==";
        };
        _6DrSvE9G = {
            "id" = "6DrSvE9G";
            "file" = "wynntils-0.0.2-alpha.398-forge.jar";
            "hash" = "sha512-WYROTiT1jo/dGpBnG0HH1Oe42I3jikS0uBXtHHVN3Gnzx39hlZtXZR9p7Ax2wooNpEtYVBZBAsCRn5fyAQbiAg==";
        };
        _R5UPzAph = {
            "id" = "R5UPzAph";
            "file" = "wynntils-0.0.2-alpha.398-fabric.jar";
            "hash" = "sha512-WQF/7K0oCyqb13uGxu7SjjqYRd5J8UyI9la4hv7O4/cSt9woKaEELKSum2Fb4mlCGIQvU6TGkGkPbafwTDzCiw==";
        };
        _46WwztMH = {
            "id" = "46WwztMH";
            "file" = "wynntils-0.0.2-alpha.399-fabric.jar";
            "hash" = "sha512-sDeafuieZufh2miFp9AsFsImpOK9p3WfsW7ILpecNF8tClgGvOegMd6EQqyJilaVbsOWXjttvPJ4r8mZWZtdfw==";
        };
        _95LPUlyV = {
            "id" = "95LPUlyV";
            "file" = "wynntils-0.0.2-alpha.399-forge.jar";
            "hash" = "sha512-J687paJ7QZ5aCJp5tHcVt0nP/ZoPg9RO2CVeOW5+5w+KFJd+185r6A+HUCfjxX1TMy3S2vyz3i99b6OAUk9D4g==";
        };
        _GVmaVvMG = {
            "id" = "GVmaVvMG";
            "file" = "wynntils-0.0.2-alpha.399-quilt.jar";
            "hash" = "sha512-k+kWX4klInGaIveZSVgSHyZZK2WF14TL29pZlCmIKzhF7yW1sQmvnMDoa9EDWX5Men1iRaIokq4GjZqGF1X1Rg==";
        };
        _kJsCS0jr = {
            "id" = "kJsCS0jr";
            "file" = "wynntils-0.0.2-alpha.400-forge.jar";
            "hash" = "sha512-hO776jI/UfVDm6pspOjwZX8Vm9Gbh3oXYy13tMhy5KdENW6IciDAzp41brhoDwTcXelJBmB0CrNKSWqi8WiubA==";
        };
        _1WoTY6Vn = {
            "id" = "1WoTY6Vn";
            "file" = "wynntils-0.0.2-alpha.400-fabric.jar";
            "hash" = "sha512-uwK6+EFTYOJOj8T2avGvhjIDDvvURFJKvBxY5TZjZwtulE4xDS4EhyxRUL+Stgpin+6zfsamf6MSre2xTr57eg==";
        };
        _5QyyenyO = {
            "id" = "5QyyenyO";
            "file" = "wynntils-0.0.2-alpha.400-quilt.jar";
            "hash" = "sha512-dIosBYTm1CzkIGT5ZnnZ4bHv47oxZEq4oqzx94cWyafL2hjvfIfTwwx0hRi7fYX9ZPtzaZLARqjkR4As+yZpVQ==";
        };
        _WNa2WXmS = {
            "id" = "WNa2WXmS";
            "file" = "wynntils-0.0.2-alpha.401-forge.jar";
            "hash" = "sha512-O+Qf7qsEEGYv0JMqK421RuS503xo3Yx17olo0oFnBBQL/DoxfOM5b4H8tO0ZgCqT+mN/7UiqTgh2xlG9/ouY3g==";
        };
        _AizK7bTz = {
            "id" = "AizK7bTz";
            "file" = "wynntils-0.0.2-alpha.401-quilt.jar";
            "hash" = "sha512-1ZXuLAlp7ve5egdy8tisMyzmHG5CmYJiszKnx0mn7+AV1vXFNMYMiJ3vJQDHNMZ6C6y60BQBSp0cdGk4x0XgkQ==";
        };
        _WfQcngts = {
            "id" = "WfQcngts";
            "file" = "wynntils-0.0.2-alpha.401-fabric.jar";
            "hash" = "sha512-kctN2OReyAFyFujKtrJ2nRtEX0ZptKS72dKNDhfpsTTONtX+WZjK6VmwNX3AqU3WNiWabRcE0+1M8qVYfwdZvg==";
        };
        _EkEXpMrm = {
            "id" = "EkEXpMrm";
            "file" = "wynntils-0.0.2-alpha.402-quilt.jar";
            "hash" = "sha512-JDMS1p36F0aUXAmehwqSmlEyakXpAYALeFItExQJ6dFAhjFPrE7O6MCXyvyZ27dPMwxqeGAMQ+Vy1KetgTH2xA==";
        };
        _5DvmOkmh = {
            "id" = "5DvmOkmh";
            "file" = "wynntils-0.0.2-alpha.402-forge.jar";
            "hash" = "sha512-TNU3EKlGCTIOD8jEh2Ry4bx22A9XeiOQ5BYbYRKkK4g8wfnTSc1HYdUGQNkgMmCgv0jOg1z1l9VBXC7hx+g7bg==";
        };
        _56qwl8s1 = {
            "id" = "56qwl8s1";
            "file" = "wynntils-0.0.2-alpha.402-fabric.jar";
            "hash" = "sha512-LpPN8eMay5gKHGkwqczgKwCnvpvwq+x7F4eoKbvK1DTHFroGspljrBPZ5wgJxeNI0fHXgm/HjbweJCV75asBLA==";
        };
        _OvLu3DQa = {
            "id" = "OvLu3DQa";
            "file" = "wynntils-0.0.2-alpha.403-quilt.jar";
            "hash" = "sha512-dFVYAS0w8YMCI0RoIhvqSX2H0sPrRVpGuf31TWqwdg2tNRmOliVVrJ8fWJnWMpkFDSw3k3xSj2WFffZLd4H7HA==";
        };
        _UzzilazK = {
            "id" = "UzzilazK";
            "file" = "wynntils-0.0.2-alpha.403-fabric.jar";
            "hash" = "sha512-qtKWVTPa9Q4ERhI5tGyA+BHUZn/iEKaOKpPBInsBPkJiWyHlc4oGTZPdNjzdyXP9Y4qs0DZnko+C+nqwR57eDw==";
        };
        _BhsHokOe = {
            "id" = "BhsHokOe";
            "file" = "wynntils-0.0.2-alpha.403-forge.jar";
            "hash" = "sha512-yhvQJI6xi1OM/qivOTDSIeGJrnIWc0CciqURhJ5DRCprTilYTFSAkso9CA3hIsTgzQJR8jBpuKAqddZSn/DhAA==";
        };
        _2sb09iuO = {
            "id" = "2sb09iuO";
            "file" = "wynntils-0.0.2-alpha.404-forge.jar";
            "hash" = "sha512-rHOOD/0usuVh9M6B5LL1iIFCTIqtAthDaacXsXxqfXmr9DTP2/9+bxAwWqQgGIt83o/c7XL/Sg8qNSPCpUL8bA==";
        };
        _3YA2q7Mz = {
            "id" = "3YA2q7Mz";
            "file" = "wynntils-0.0.2-alpha.404-quilt.jar";
            "hash" = "sha512-2v0ipiyKnn5BysGJqKMMt2zXFEuzSVx5NAQeHPGw1H3EF+XWZ+4N8TkXkpusddxLHqmN2fFKcgso1P1kDHkc1A==";
        };
        _ddDlCXpd = {
            "id" = "ddDlCXpd";
            "file" = "wynntils-0.0.2-alpha.404-fabric.jar";
            "hash" = "sha512-Qox7dAK2zQI00QrPx+kYRL6k8y0++cE6UX8MUmfO4WSqe7gb7loZek826gNEpNXBlQmcmopX6oyi6V2ylQ7vCw==";
        };
        _PZ2tQyUe = {
            "id" = "PZ2tQyUe";
            "file" = "wynntils-0.0.2-alpha.405-forge.jar";
            "hash" = "sha512-93eSiqLYbLXulxB1hwR/jwAD+wnI8PrHKYGOtaCLHNEp0aoX8It/paHuY9wApbYFuxH0K77VwMN+TirvydGe3Q==";
        };
        _ebP2bWpv = {
            "id" = "ebP2bWpv";
            "file" = "wynntils-0.0.2-alpha.405-quilt.jar";
            "hash" = "sha512-ulZM2uC7qn3rA6CwQ6K8bYn3YP/YAVrlzLKffanP/AOBOKziaRSu7ImXB9u0FGvgzeDAfTnn4Lpt1i1axK0GLw==";
        };
        _Igv40Vy9 = {
            "id" = "Igv40Vy9";
            "file" = "wynntils-0.0.2-alpha.405-fabric.jar";
            "hash" = "sha512-nMk1YKlRhEhkgDPeg0/6DPqTi0391aTIVkayixsmtwkznddLS93UzIPrgFMAyBLFCNF+IeRoqDJ1vo441hGs6Q==";
        };
        _oveOYKRr = {
            "id" = "oveOYKRr";
            "file" = "wynntils-0.0.2-alpha.406-forge.jar";
            "hash" = "sha512-/q/bWXrInQR5NoLJPVToZE1YeGz0QnC3/WHFcsFG5f0P3qoRXqPVQrAc0Ofwdo0Qv9MCWYiFTGv7bMJclKns1w==";
        };
        _iVI6SBU2 = {
            "id" = "iVI6SBU2";
            "file" = "wynntils-0.0.2-alpha.406-quilt.jar";
            "hash" = "sha512-M4AwHS5WVR5qY69czNisQvf+MbhBxccumrO17PYwlCpnEt+wyOGOBXlH8idcsT5XCMHt/ue126upduSk9TQm2Q==";
        };
        _IIavaE19 = {
            "id" = "IIavaE19";
            "file" = "wynntils-0.0.2-alpha.406-fabric.jar";
            "hash" = "sha512-eSfapZK1MPMamVhHOR/i/upFY9f57Cn5dKlWiHW+W7YX3iOV47C40/B69llDo5MX3WtXWOe/uCfZYE2TRYNWhw==";
        };
        _BEG1BtVj = {
            "id" = "BEG1BtVj";
            "file" = "wynntils-0.0.2-alpha.407-forge.jar";
            "hash" = "sha512-5fmwz8FEXS5TECH2BS1CFDG21yPnkQyg2XUDSi16htwyuc2q4D2wwQcjAd5H4fS+ADJfCnvhEg731VElsM9cOw==";
        };
        _FXVug0oD = {
            "id" = "FXVug0oD";
            "file" = "wynntils-0.0.2-alpha.407-fabric.jar";
            "hash" = "sha512-x0EAs0UvOLB/d4x2K+e4X64q0Wob30+9Shw9C/Ha5Bmej1jt4qhY+X1yGN6CKIupnBIqeyWqM7X1nJgiEMlMzQ==";
        };
        _3ReD6ZOI = {
            "id" = "3ReD6ZOI";
            "file" = "wynntils-0.0.2-alpha.407-quilt.jar";
            "hash" = "sha512-KTUR6BvgTrukl4hciUpRilJKn+TiDZiieWi2eKF9kQDK8Lq4HE4p719dvdyn45oGohXHKScs13GG0E6kIcTiJQ==";
        };
        _Pp6NC4jf = {
            "id" = "Pp6NC4jf";
            "file" = "wynntils-0.0.2-alpha.408-quilt.jar";
            "hash" = "sha512-8ZTsDAm7LC13zAOhDK4uagIyu52oVvtPjD2UIfzdudnisMYYx6sr9ir6voY+NWSVyspyTebDXVknzRnJY7AJDQ==";
        };
        _m7cAOMME = {
            "id" = "m7cAOMME";
            "file" = "wynntils-0.0.2-alpha.408-fabric.jar";
            "hash" = "sha512-RwYUKNaQZid+TGRHgyZM9I3zwplHPS6UQP0FPfCeMyJWP+u2vDnmKPPmNxkgNWJwyiu9UBPUIScSUOf1bgYi4A==";
        };
        _WC8ARtoW = {
            "id" = "WC8ARtoW";
            "file" = "wynntils-0.0.2-alpha.408-forge.jar";
            "hash" = "sha512-qfqNgAv8RPuxmGjggQAEp3eccwRgp9B8tNqFtIeM2DpllcJACrISGTVBofGbK6b7LqRXtRuFtJtX2wUkqMFlew==";
        };
        _pwX67DnA = {
            "id" = "pwX67DnA";
            "file" = "wynntils-0.0.2-alpha.409-fabric.jar";
            "hash" = "sha512-aoRUGUfGfKzOe+6/XZSFt4fDMRQ/ofyNAfDSXIwlB/dPB4CvyTqtlDPorWxRAb8CyPc64jMHaZNqt0ijE2WYSw==";
        };
        _zDaiBcaH = {
            "id" = "zDaiBcaH";
            "file" = "wynntils-0.0.2-alpha.409-quilt.jar";
            "hash" = "sha512-rsFQQKvWu3Z+/YGEvSrINwIht462BMww/m9WAIR997u7y3UY0qzjmHss435nWYH5bJruHPwf3fKby8alTM8uLw==";
        };
        _GoG9p4MS = {
            "id" = "GoG9p4MS";
            "file" = "wynntils-0.0.2-alpha.409-forge.jar";
            "hash" = "sha512-rGe7Rq58fAxelixdTJOeX/5FKhP4Gl1bvjjKp7FVGxxVjnYNNXZ66pO6DZKo+83x1ihB1MO+DpkZD8sOZokE7g==";
        };
        _wnGyZwmr = {
            "id" = "wnGyZwmr";
            "file" = "wynntils-0.0.2-alpha.410-quilt.jar";
            "hash" = "sha512-fIzsCfwskai/HlFM0FXeVPIRaNxbN9/klrptEkwWtllkNwc558oxmj7o0fqH7S+5Nbr8iYkwBCcRR5A8F+wznw==";
        };
        _G4U02LWu = {
            "id" = "G4U02LWu";
            "file" = "wynntils-0.0.2-alpha.410-forge.jar";
            "hash" = "sha512-+xvEdNowqxebOZbYYCrQ/5oQuhm1uA6ZS/udogRbSZsHGRzfmW1fn7byES8Ei39yySbcxxtabCF7NQlL3tneOQ==";
        };
        _Wed4lm78 = {
            "id" = "Wed4lm78";
            "file" = "wynntils-0.0.2-alpha.410-fabric.jar";
            "hash" = "sha512-a39TfwD8AUSIuvSKVoHtVYQsuWSusR7li0aP5sX1yPzRxNpZ13sUFiQQFb2QVS0zrxKfj98ZX1+zivCBxEtgCw==";
        };
        _wy7v4pJo = {
            "id" = "wy7v4pJo";
            "file" = "wynntils-0.0.2-alpha.411-fabric.jar";
            "hash" = "sha512-P3UeBecz0vbD1vsn80RXj4TCmVux80FCCSAPvMx7yftzpJwOrzE1wNlIyayv46c+s9zzmlAQDIEiFt1dNCQ3gw==";
        };
        _tuD9WsCy = {
            "id" = "tuD9WsCy";
            "file" = "wynntils-0.0.2-alpha.411-quilt.jar";
            "hash" = "sha512-IS+EJ/IMQ5qoo0lEQ7YS0B7UyY8Zu4m+DF7L1zuyiSd6Wa9cfItn//eEQyNrK+Q5YhENPtnqTSOQ/3myYNYlmA==";
        };
        _cZ2nSB06 = {
            "id" = "cZ2nSB06";
            "file" = "wynntils-0.0.2-alpha.411-forge.jar";
            "hash" = "sha512-hSg7Q7hF4EF0R+tX/ur47EzSdTNU4ffeN4o1mSu4mNz2eCDbaadsyTt5bAYYIuLuRb5kmXWwiYHd1DDL4O57pA==";
        };
        _CuW3k36e = {
            "id" = "CuW3k36e";
            "file" = "wynntils-0.0.2-alpha.412-quilt.jar";
            "hash" = "sha512-cFHXIrzGsm+Zcq9GiFILsZ+lKrA9SD3NJTi2P0Pdtm0CsGmy5+LS8cE17mMQdaXKx1oPMBX+a+qNams9RWxQNA==";
        };
        _g9YEM6vA = {
            "id" = "g9YEM6vA";
            "file" = "wynntils-0.0.2-alpha.412-fabric.jar";
            "hash" = "sha512-X7CCMVZO/+/3TbCx9h88PTUE9uJrQlHNnbRupO/K/sduyPYSL7juMMVga2f2oZKm2+JRjr15RIyyHFZXKxojrA==";
        };
        _XHGc9SCB = {
            "id" = "XHGc9SCB";
            "file" = "wynntils-0.0.2-alpha.412-forge.jar";
            "hash" = "sha512-zO4rsdaCVuT5U/jl5CMYSoeAefuqqSZ2dr32qp0vlDbC133vU+kWi8Z6H4LTp88zBmyXnV39yF53jSXNQ9OAnA==";
        };
        _3mWvavfV = {
            "id" = "3mWvavfV";
            "file" = "wynntils-0.0.2-alpha.413-quilt.jar";
            "hash" = "sha512-yKTcd11NDqxpkHS/7fOVnsoYwSu3G3lsDh1GJNvz0MEyfQi1I5pnqBPGmhGbdYLexWp9kXl2RbZQe/zBmQpxJQ==";
        };
        _GIiE3tcn = {
            "id" = "GIiE3tcn";
            "file" = "wynntils-0.0.2-alpha.413-forge.jar";
            "hash" = "sha512-EB5ySZMCXtB4k1Prhx4MGF6CtnypH0+myfUbNAlplM+JSaTxTg6LvChTmYCQtqs3pAc0HBGEKo8el45Jz0JeuA==";
        };
        _EjmUh7HX = {
            "id" = "EjmUh7HX";
            "file" = "wynntils-0.0.2-alpha.413-fabric.jar";
            "hash" = "sha512-dvvY1UA8d7wN2W1CFf1ZHcMFnQsQCAitjyeBzAOYXQIWN+7Fjsap/ABEhK7DZGUakV9xvbMev0F8mZQjowpFkQ==";
        };
        _XTvmzVox = {
            "id" = "XTvmzVox";
            "file" = "wynntils-0.0.2-alpha.414-fabric.jar";
            "hash" = "sha512-sMDbWzyG26iPSZFA9nFEN5QD/oIWIsFQwCEVfnqvLqneu+mMMNdY9aTBf4pPbWjeLkzAsOEfCeP52j91x4EOfg==";
        };
        _muiZLsxs = {
            "id" = "muiZLsxs";
            "file" = "wynntils-0.0.2-alpha.414-forge.jar";
            "hash" = "sha512-U6go1yHEElaRtweMq0tMytnLa7lEQyKlHGivrO9TyX4rgP5mnBHDBvOnt/T+B9YamJxDi08iyJHB3gUDc369hg==";
        };
        _wHZwF9cm = {
            "id" = "wHZwF9cm";
            "file" = "wynntils-0.0.2-alpha.414-quilt.jar";
            "hash" = "sha512-iwP3MFn0LOnldAS3z7/nuVtQWcEBPEU6YDEdhUxsTjTy/ZpwYxgVSg+TCmStKJL+8bUX31p8yoZgVuw2dwaG8g==";
        };
        _KrlO8rIN = {
            "id" = "KrlO8rIN";
            "file" = "wynntils-0.0.2-alpha.415-quilt.jar";
            "hash" = "sha512-3Fz1M6PlvXMg5uU4bD7S+rn8GMlAJJCYbaicj25kPwgU3hRae4YN9g8p9TUftQfaMt2gBL/t89Kpi/dH3FxFlg==";
        };
        _2CIUo3IC = {
            "id" = "2CIUo3IC";
            "file" = "wynntils-0.0.2-alpha.415-fabric.jar";
            "hash" = "sha512-bsY82rN+C2cosrmlLI8B+4dZ2hb0cOvR/WeasG3N9lJ2iR9bmHiRnrjBlrRKMidFHKk64csEWs72bFNrAdMH0A==";
        };
        _znMbFWbi = {
            "id" = "znMbFWbi";
            "file" = "wynntils-0.0.2-alpha.415-forge.jar";
            "hash" = "sha512-rXxMw4KRombbxYfHUJ0RJSC2YbItrLOY3lfydelBayjW8Idh9AxrRTYgtSDb/lfr093I4M8ZDa3Yh5YQLj8HkQ==";
        };
        _6pbweu2g = {
            "id" = "6pbweu2g";
            "file" = "wynntils-0.0.2-alpha.417-fabric.jar";
            "hash" = "sha512-y4rdzUfmTA6yLBBvMnOn4ssw+APV+AaJXfZDqaZFB+xfboCMk0IihbjVTZREnjvJhOiOfl1G+NnQApy+9dpGAQ==";
        };
        _mYlUIeuS = {
            "id" = "mYlUIeuS";
            "file" = "wynntils-0.0.2-alpha.417-quilt.jar";
            "hash" = "sha512-0CEA8kDWdDnmNl9X0aQ9v7Pr8p80V9T0OF/AT7a0LtG327gvjEcVuS5rAM5fwJcdDG0pwHDG7/Im8wH+AF99WA==";
        };
        _NYJCrvze = {
            "id" = "NYJCrvze";
            "file" = "wynntils-0.0.2-alpha.417-forge.jar";
            "hash" = "sha512-03pKhWwYi106U1TEziWyFkFVDwoY/o8gSfDUBezb1Slg6tBSea90ahzWJdvW8/ZkSgPviVhOfkSJnjEOAiAPdg==";
        };
        _CSYRpzJX = {
            "id" = "CSYRpzJX";
            "file" = "wynntils-0.0.2-alpha.418-quilt.jar";
            "hash" = "sha512-FQMMqHd0PdpZitgzIbF750tzLlBWOzRHQRz/s8tCQx6EIecfDSYoXFiuIOICIU+ozTpquKjB4mZ+Pv1orIhRhw==";
        };
        _k9F6X8w8 = {
            "id" = "k9F6X8w8";
            "file" = "wynntils-0.0.2-alpha.418-forge.jar";
            "hash" = "sha512-5iJeYA4KUjUceaaVY1+imILyWDYj6cBHGLwD2JFIbybWkZ0w9Uw7jl8WNM7+y2U0mnmDhi3W4miclEOHT6h1tg==";
        };
        _L0OIiODX = {
            "id" = "L0OIiODX";
            "file" = "wynntils-0.0.2-alpha.418-fabric.jar";
            "hash" = "sha512-dQLwjlO15kaL3Y9xVqz71t1o0tR2mdGqVeML1Nr1eiwD7VeqQe2d1WUNCMJcHgaVkFzyi6odEbwxgzSE18tokg==";
        };
        _Ex1JpbCQ = {
            "id" = "Ex1JpbCQ";
            "file" = "wynntils-0.0.2-alpha.419-fabric.jar";
            "hash" = "sha512-gz7xNkX02jy9SK5sCLCB1cSQJoYeQJvoIgRDZlGapSsyliWQ2a2H2IGgRCuj4MNLKTp1Fukx68rfZGXzc7KRPQ==";
        };
        _GUZbP9S1 = {
            "id" = "GUZbP9S1";
            "file" = "wynntils-0.0.2-alpha.419-quilt.jar";
            "hash" = "sha512-S5SjTIC7/p67cPSe60o1mW6JF72iHEHROqDZt8txX/xFg/euuSB7N0KBBH73JmRga1r36cpFC5Yom6Zufg9Nvw==";
        };
        _SjTqpEFS = {
            "id" = "SjTqpEFS";
            "file" = "wynntils-0.0.2-alpha.419-forge.jar";
            "hash" = "sha512-XtPFNVq6XgD4JqeizFvu5QgPEZB3NRIMUaqgXjGcTb8acs9jPrJqv0FMzHT31VYt0ZZnLdC3YgdvFz5mhnRArg==";
        };
        _gcoAsXwQ = {
            "id" = "gcoAsXwQ";
            "file" = "wynntils-0.0.2-alpha.420-fabric.jar";
            "hash" = "sha512-zeOQYaF/NdDnP3cEbnVCGxTwh+wVepL2fWuRglApsAYoLPHaofglA80qhhMcjuwdRUdcIgeaZYC0ZQoBGroprA==";
        };
        _UWnV25rI = {
            "id" = "UWnV25rI";
            "file" = "wynntils-0.0.2-alpha.420-quilt.jar";
            "hash" = "sha512-dYhYwSGg3tCRXDIM8V7X3EO/nU4Dzf4Yx8Gt1aqybJFMUdK9VLZgDNL7pIBrj7TOeMyJgMOCMjvDbqZfE0QFSw==";
        };
        _t1NgygK2 = {
            "id" = "t1NgygK2";
            "file" = "wynntils-0.0.2-alpha.420-forge.jar";
            "hash" = "sha512-4/Jq50XOhqYiG6MmZhq1onMF3pBsPTHIVlIbBomFWcxrdem8+QsFNzOLjrPUhVWqnTDDDnZ6txm2mwld4ozzOQ==";
        };
        _UAPPiy7f = {
            "id" = "UAPPiy7f";
            "file" = "wynntils-0.0.2-alpha.421-quilt.jar";
            "hash" = "sha512-7piiLnMYjwuEhNBJ8aFM0yeHZatv4IxGPpNLnTHue0KvUsi5lLxBuY8D/V78KR6coMTNMGNht8mnixW1QW349A==";
        };
        _tfEZwHTb = {
            "id" = "tfEZwHTb";
            "file" = "wynntils-0.0.2-alpha.421-fabric.jar";
            "hash" = "sha512-GetHmEO/UXwOyGiZCfNNI4tHHeqISpU9dl1yee8aNi+C+fsHK3UkneSXTkUb8hHCwwO2S/vk9V+5Zcoi9ZT2dA==";
        };
        _5hGERkUG = {
            "id" = "5hGERkUG";
            "file" = "wynntils-0.0.2-alpha.421-forge.jar";
            "hash" = "sha512-wDGto0FzE4ZMjFOWFJnIlMZz8nppsyZbmtoNoUPhsGt5D+ncGVlHX4qaAw079CQqPzB10Tiui/duosCkvlkqdQ==";
        };
        _XJrtCTYB = {
            "id" = "XJrtCTYB";
            "file" = "wynntils-0.0.2-alpha.422-forge.jar";
            "hash" = "sha512-51nkQ+4/yzxqXIK/H5Co+XsJ7Pqj3aVXH4Uba7ZCvGMgfJBY2SplDBwV4sxfl6pfjsGlU2lPsel7+pkMvgP6cg==";
        };
        _8E38zCGG = {
            "id" = "8E38zCGG";
            "file" = "wynntils-0.0.2-alpha.422-fabric.jar";
            "hash" = "sha512-WUbiE99bYo+5Q/Znr62EVVsphBPunoSjZO5KziCDJI/UqVZpxo5tK4z5LWzoj5I71tiLkKrKiYVUxjae8ef4aQ==";
        };
        _ugnezOJh = {
            "id" = "ugnezOJh";
            "file" = "wynntils-0.0.2-alpha.422-quilt.jar";
            "hash" = "sha512-cnfd69HwdCev38eUtaBZ87ozw37XfhA31NukQy14W5aIHZSvOh19hGQsZc35Gp9fd6w2mw5czRsMtkNtbfZRGQ==";
        };
        _jxtiVOUf = {
            "id" = "jxtiVOUf";
            "file" = "wynntils-0.0.2-alpha.423-forge.jar";
            "hash" = "sha512-FGVafv2oSKoOVlYIV9Wj2uSDQDPA2oh3xqc4N0QNvdrOTDnU4L7TM+G5eXMuthjy1wpwRmofOlZRzppSWtlo0A==";
        };
        _sceYH26M = {
            "id" = "sceYH26M";
            "file" = "wynntils-0.0.2-alpha.423-quilt.jar";
            "hash" = "sha512-nVzppWewfCNkJTK5Kj46HnwWVQLLvvXBDnTyJi8Xp01cGqFR5sEbLtxnJfA67cRtkYr8nXtkynTlhhnFbbr76Q==";
        };
        _vVwBgcGR = {
            "id" = "vVwBgcGR";
            "file" = "wynntils-0.0.2-alpha.423-fabric.jar";
            "hash" = "sha512-95BhzM9PYUQZNqZNyVnADiBBMV2PkZ6si9y3qJrB9MR8d3h1TNrX9ibWiYAwVapGsM+IdIfqTzFXvapRSCAUew==";
        };
        _1WAFlQV6 = {
            "id" = "1WAFlQV6";
            "file" = "wynntils-0.0.2-alpha.424-fabric.jar";
            "hash" = "sha512-1nrbU851K6+TixMuFuOmDHp1UrQqRY6Vx9Dsnto0Ap2aYLHQ25nq0QuuoN1bDHrUjhoIeQr1qHH3wgd4Go9Psw==";
        };
        _6OBGZsg2 = {
            "id" = "6OBGZsg2";
            "file" = "wynntils-0.0.2-alpha.424-quilt.jar";
            "hash" = "sha512-KaxDuCfTSegT0YaUwxWNpjc3XIAprStm9lVZhTI6ENqXNiyJySq2J3FVOzrA9xvNuXFVT0gqUoCGf8V3NM+rhQ==";
        };
        _L8yyiijc = {
            "id" = "L8yyiijc";
            "file" = "wynntils-0.0.2-alpha.424-forge.jar";
            "hash" = "sha512-yr/IBsiNrnKrmPTE3gAcCHbupfvIQN6FjEXWcBGjnip43kX0RcAYk8IYwods1+LDMzT9wOs6pZSmsMmxQsqjMQ==";
        };
        _YMYE7KKb = {
            "id" = "YMYE7KKb";
            "file" = "wynntils-0.0.2-alpha.425-quilt.jar";
            "hash" = "sha512-eA6Xbf018dgp06txpgFnaXKtAO8dYCRhny5So0bUdU1QytUXTr5PKpYb/QJc/HMlwsCXhBBKcEfcIX4l2nVF6g==";
        };
        _dy2D79bZ = {
            "id" = "dy2D79bZ";
            "file" = "wynntils-0.0.2-alpha.425-fabric.jar";
            "hash" = "sha512-ljA22Za0hAIdCPaYVsQiTOLmDCSNqDnEj/fulg6TLwYf2ZdT1dyY4ISzj1XTVKUwqehEcWh9U3Gmt3NCJQC2pQ==";
        };
        _LNIQP7pF = {
            "id" = "LNIQP7pF";
            "file" = "wynntils-0.0.2-alpha.425-forge.jar";
            "hash" = "sha512-m+KtsU0JPB8Dh5BovsR60sBZFOH3TwIrmgLafUmEUN+zEx5m82DaAPWGm7seJDROrVm/0AB77/JgoMEgMa+IRQ==";
        };
        _JyOxj3lt = {
            "id" = "JyOxj3lt";
            "file" = "wynntils-0.0.2-alpha.427-fabric.jar";
            "hash" = "sha512-UPCqFcqE7Ej3uGFe9N2HO+MIXnsOGbDqYKCPvLOk0PSvV+sMxPn5wjC1jJdiPwLN1sRP7ciRVBk24WTDnmy1tw==";
        };
        _CUYjbeoh = {
            "id" = "CUYjbeoh";
            "file" = "wynntils-0.0.2-alpha.427-forge.jar";
            "hash" = "sha512-KJX2l15fOgPRixpKKWnl9TCAmoUBCjtJBL/2WTtrVWk19Ng2TPHK+9Ckc2M7RIcNRXStm8GLdS8iRyk6ozS1Dg==";
        };
        _OHGEgJh0 = {
            "id" = "OHGEgJh0";
            "file" = "wynntils-0.0.2-alpha.427-quilt.jar";
            "hash" = "sha512-XP4qq9G+b/uoBDWE4CqewAoy0D2gvrzPH84NLdehgdr/KcFr0+dAOF754YyR3rmJhUxEk4yrEUc8cCfzv+9BUg==";
        };
        _r34rknmd = {
            "id" = "r34rknmd";
            "file" = "wynntils-0.0.2-alpha.428-forge.jar";
            "hash" = "sha512-XtaxrLdvFHfiDfAJ0k4Z9lyWhT/NI5ZSMCADf9tClaoiG58vRprtnQuz/NLVcuRgeSUF0ob/ip5mI3dDQffp8A==";
        };
        _gfD6rjQ2 = {
            "id" = "gfD6rjQ2";
            "file" = "wynntils-0.0.2-alpha.428-fabric.jar";
            "hash" = "sha512-LvRw8EGSseaJdCE6SwE85Saxh0JZQr6lNYdRm5l44OdDTKe4ODW996rTK4Gc/hG/dWi8U3ttUxtFG8xEgW2r9A==";
        };
        _J8lO5oas = {
            "id" = "J8lO5oas";
            "file" = "wynntils-0.0.2-alpha.428-quilt.jar";
            "hash" = "sha512-zrL1rYApca7GyobWP5F2X1pEgden5ckJ4VxlywIjPrOH1nqob7elTvCE2Cqxp4+R0RO7M9kbWbdf0tOPl5m8Sw==";
        };
        _RltxTPHa = {
            "id" = "RltxTPHa";
            "file" = "wynntils-0.0.2-alpha.429-forge.jar";
            "hash" = "sha512-Y37cDFY+c9N6dSuu0ZaQOPDB1hDlpNmANhc6ywxN1XXEu2S9awDTz2edC54g+synozkx4OQJL9g6PUXRxY5oBg==";
        };
        _SinP9kK1 = {
            "id" = "SinP9kK1";
            "file" = "wynntils-0.0.2-alpha.429-quilt.jar";
            "hash" = "sha512-SmrEbKebu4Ff4Cc4Iy5xqu13a3DmnHtWaZrdijEKKldQOTNZxHeebPEMjSmvOsvf9wpPf7rsHBzNh6tdNiVDjA==";
        };
        _LPKsi5ia = {
            "id" = "LPKsi5ia";
            "file" = "wynntils-0.0.2-alpha.429-fabric.jar";
            "hash" = "sha512-t/HV9/wSKivgM7I0MygK+l7mJ9K6yMtLFa7Mpy0o59d5sIEWwIyBp+yUSaLCY8bAvJYC4fCHoYoMgw5KXs5jug==";
        };
        _ZAKECnXS = {
            "id" = "ZAKECnXS";
            "file" = "wynntils-0.0.2-alpha.431-quilt.jar";
            "hash" = "sha512-xok1hkfqwN4yvDBF0EulZFPw6yx0ilv9ncM0rT+rufS9y4w0KhGJV1/i8ftEu5jN/ImrAreNaMs1EFoKJhRwmw==";
        };
        _vXVvWWMY = {
            "id" = "vXVvWWMY";
            "file" = "wynntils-0.0.2-alpha.431-forge.jar";
            "hash" = "sha512-3fQt8Ul+4LLzMZ/1CFAL4WyouAoFnPj1rNgbyg+rvSZr+b/O4JSlZ4dMXUd+V/8QA4pT5/+zctiPQSKLCc5asA==";
        };
        _DosAz2A4 = {
            "id" = "DosAz2A4";
            "file" = "wynntils-0.0.2-alpha.431-fabric.jar";
            "hash" = "sha512-KQh4VXIVqQACC7FnaxbV0Xr13Ar2iOitJs4tsZTrrRUkEZejOqKyQLDykq3OA2q7PKso7sCxWkxOhiqMaSp8pw==";
        };
        _yR5x48F1 = {
            "id" = "yR5x48F1";
            "file" = "wynntils-0.0.2-alpha.432-fabric.jar";
            "hash" = "sha512-AKNjEP8x7NrI/Z+mlWvfW3tGk1wwh/ZNQ8+v1nzw4a0bHXwm9HaG0M53pHyxHukN5u10CcnxMCQve+Cz3lFQIQ==";
        };
        _lXdKQFJZ = {
            "id" = "lXdKQFJZ";
            "file" = "wynntils-0.0.2-alpha.432-forge.jar";
            "hash" = "sha512-Ml4M6c+n9f808jDoy/Dzf3N/WMzwqYehWEdtIJiBnNgW9pXiN7WUZKdMmwpWALsvzC5TFuFSlDSjZsSekwR0SQ==";
        };
        _3ELKrjxs = {
            "id" = "3ELKrjxs";
            "file" = "wynntils-0.0.2-alpha.432-quilt.jar";
            "hash" = "sha512-SF6VhU1O8QWfh6a/m9nYOya3Y1cpIC8oXIVBJ1WcmnKmrlTVB/gWT6vnm8gCY+1h3clhlx4v9o+De7M0iYb2Mw==";
        };
        _nSEjLKdt = {
            "id" = "nSEjLKdt";
            "file" = "wynntils-0.0.2-alpha.433-quilt.jar";
            "hash" = "sha512-RHS9OSGKcxEGX5o/RctwUVNcry675fAGS2oMfppZR53l1oUveU5aWkR6Okpv2a+v6TPfWYIMefFiU5HAu+YZGw==";
        };
        _sgoY2f6q = {
            "id" = "sgoY2f6q";
            "file" = "wynntils-0.0.2-alpha.433-forge.jar";
            "hash" = "sha512-YQtfH2bkelpZUenVJPqTNuNnvsiy332M7Dqz/HbjOxgOuKKTRL7fCeG7s6BCmiivIQ/w3J9jkAU8eqZjmnfBpA==";
        };
        _zuJFX17y = {
            "id" = "zuJFX17y";
            "file" = "wynntils-0.0.2-alpha.433-fabric.jar";
            "hash" = "sha512-57BWURDi8XUNET2v3h+PnltlxBlWaUF2SLYqRAtz1ZXRieAC92XtfejJvTQKP19PqxNYr9LbT0/1dilohf1GNw==";
        };
        _495aGV0s = {
            "id" = "495aGV0s";
            "file" = "wynntils-0.0.2-alpha.434-fabric.jar";
            "hash" = "sha512-2WR7hTVMdy0s0cCT5YKlii8vLnfWfpfZYLh39B+39DAjQ3JLG00c+LxgbKNlZcaG2RMw6ZHP6HM0byhgQgXnLg==";
        };
        _IZiPOW9S = {
            "id" = "IZiPOW9S";
            "file" = "wynntils-0.0.2-alpha.434-quilt.jar";
            "hash" = "sha512-lU2fn12fGwZ5eE270MRagnzO4ftcI5NhnCXMSrjXQCNgcd5IsM95yclfL3c7XeXXvUuBQHY53Ull0IlqyfuxFg==";
        };
        _LAqbdRLA = {
            "id" = "LAqbdRLA";
            "file" = "wynntils-0.0.2-alpha.434-forge.jar";
            "hash" = "sha512-YUdFW1VtJyrjAycsG64MK7hQdX6thCsKMZ6Do8GMWSvYxLpmbI0d9cO5r4G25No7NeGAa4gZuOKiPW2KnERayw==";
        };
        _AZYhuCni = {
            "id" = "AZYhuCni";
            "file" = "wynntils-0.0.2-alpha.435-forge.jar";
            "hash" = "sha512-R11+jTe/LTkTVDT+EGeGI8KG4isas3zAjPwqe7G1y6qTYwkAN/8nrSE17+fMygfpVCFQr1+VUWf2l9rLNyAnog==";
        };
        _m5ZlzXez = {
            "id" = "m5ZlzXez";
            "file" = "wynntils-0.0.2-alpha.435-quilt.jar";
            "hash" = "sha512-3jg2FxxouWEd3vxssbeNbJewc3ClyCwTwMmJAYE7oLK8SCuxMchxvvVznMZ6EMbYcubHRlAOw4mxNUZY2EpRUA==";
        };
        _a92h4veC = {
            "id" = "a92h4veC";
            "file" = "wynntils-0.0.2-alpha.435-fabric.jar";
            "hash" = "sha512-WanHhalLXdUn7vZLxBb6Hhg9AMElQv5r4JyOkdUNxZjKOcS26am3ti2JKSsmVmaqybnFn28hb/x19OAhjIEW7g==";
        };
        _aFyEhlx5 = {
            "id" = "aFyEhlx5";
            "file" = "wynntils-0.0.2-alpha.436-forge.jar";
            "hash" = "sha512-YryDS1h7ci8uoJfE6P5wkIX0wsV4rPOoJkLn2i4BYcnKFo55WrhJUhOVpKfUxqlrDn+OEmgQRpXAN+6YycfCBw==";
        };
        _oVmspF2i = {
            "id" = "oVmspF2i";
            "file" = "wynntils-0.0.2-alpha.436-quilt.jar";
            "hash" = "sha512-7UOWv+hj/MLF5eVJjmAm6Nx155W9LutJa4jjOuf+C6tudF487AE41taw1rqoHe3bQTxp+XTu0bJZ3JfKNucxFw==";
        };
        _I4a9JLCV = {
            "id" = "I4a9JLCV";
            "file" = "wynntils-0.0.2-alpha.436-fabric.jar";
            "hash" = "sha512-SaLxFOdv2CTz3pIzIFrFUzx6Wh8MIJZsBdv3f1Iz2zSL85wSdySdte7j02L/WgAuqNt6HWwFfEQJ9sGvTvh8LA==";
        };
        _6MXRH1YB = {
            "id" = "6MXRH1YB";
            "file" = "wynntils-0.0.2-alpha.437-forge.jar";
            "hash" = "sha512-aDtSpoVqaZZyicAX8ZdY054S44/xk8HJVOvF9ZEMAgSNX846/KrWkcRKDir6e0wMrqZ31XQBdUDSu/qtaE9ogQ==";
        };
        _R6hrpfHa = {
            "id" = "R6hrpfHa";
            "file" = "wynntils-0.0.2-alpha.437-quilt.jar";
            "hash" = "sha512-77+RkhF4da7vixHvJD4gdyl+bHaB3hcTkGc5zA6r+ZaC2PCUChEe5jm7Nukaj8Db9p8LRq/rjRyQP4/FaNzMCQ==";
        };
        _KpJrGXhI = {
            "id" = "KpJrGXhI";
            "file" = "wynntils-0.0.2-alpha.437-fabric.jar";
            "hash" = "sha512-Nj5uchhRH3eBi2gZiuoniT6nlT9Rmio2M/tMhO5NNiXGdfoGAMvJi5uHggik2EBtn1AkSs2RbvvxdSJe9cWc2Q==";
        };
        _e89p5fGO = {
            "id" = "e89p5fGO";
            "file" = "wynntils-0.0.2-alpha.438-fabric.jar";
            "hash" = "sha512-Zd/Qfi8buIkLDK0oiG+4HCIC9/gcVzdvlTbAIccj7oD380WwG3n3E//bAwlt58tdaGpsNXQsEi833r0fLQEmgg==";
        };
        _S1ZbL91w = {
            "id" = "S1ZbL91w";
            "file" = "wynntils-0.0.2-alpha.438-forge.jar";
            "hash" = "sha512-U5iYBUfvjG2i046W/4RSJsioqGECINYsMMdApLWypLF8vGa2VYfExXRnaB0Lw5SUqJhxMqXRjWOAslOYjdjHKQ==";
        };
        _BApOGxPs = {
            "id" = "BApOGxPs";
            "file" = "wynntils-0.0.2-alpha.438-quilt.jar";
            "hash" = "sha512-CRBbej7BCaAaEIuZa7g5uCUR1QD1yiCasIoxMeIcC8mjADbRNxJejxu7M6WLZDLAwBJrloyH76QgakIL7xXdTg==";
        };
        _no8i4HDm = {
            "id" = "no8i4HDm";
            "file" = "wynntils-0.0.2-alpha.439-quilt.jar";
            "hash" = "sha512-ku8nNIGviR8vC0GUzpSf+HrozFRM/rZ1jNCjoRFtVb3Y3wnki+QVbYfOY5qzqegT5SfLCUrw2ikEXeOiPU9uZw==";
        };
        _mHxRyPbw = {
            "id" = "mHxRyPbw";
            "file" = "wynntils-0.0.2-alpha.439-forge.jar";
            "hash" = "sha512-ji2uomf9tlk05u/ZN2OzpLHyZycsvsoaSkaZlfa7PlDRgsOWhto3Yz22Q7xaApbXawmg+1wW2J8iER2lTiRAXA==";
        };
        _QViKugaj = {
            "id" = "QViKugaj";
            "file" = "wynntils-0.0.2-alpha.439-fabric.jar";
            "hash" = "sha512-1vlugxJK1LqfL2M5x2rKY1lqN3BCDgFevew4zVo6z/z976wkP4HgBa3H/+I0KfuHadEb9F0vYtJyiCpgnHyKoQ==";
        };
        _QWT9S84x = {
            "id" = "QWT9S84x";
            "file" = "wynntils-0.0.2-alpha.440-forge.jar";
            "hash" = "sha512-W9r8kwcvWHoY4T4EvE0Qj2ptaLKJAMYnd7yG61erGaevCxk0dBCHYnFJRBoLF/T/sgH0VJJlvt8Z3E0UnjIK1Q==";
        };
        _LOwIAXMK = {
            "id" = "LOwIAXMK";
            "file" = "wynntils-0.0.2-alpha.440-fabric.jar";
            "hash" = "sha512-7sUhR6x4JbJlgRrtM5H0kKhQTY4p3X1kDj2nXEUO9Itjr1mlNMf2iqGw2VyRcABCNMBhk52dy52lEj44bAk0ZA==";
        };
        _YelmruqK = {
            "id" = "YelmruqK";
            "file" = "wynntils-0.0.2-alpha.440-quilt.jar";
            "hash" = "sha512-xL6DCTb28uHDWUJEbTQnXnqMHmhlI7JUm6e9/vGyI2fKOCE/9PO9fjM05btzvOQdm7gakrl/d8FuGBuYZwOLVg==";
        };
        _bu55hzpA = {
            "id" = "bu55hzpA";
            "file" = "wynntils-0.0.2-alpha.441-fabric.jar";
            "hash" = "sha512-u6Vu6riXENvoP6AasGcPM4hm/JQzrZ5G/Ooxk0nuoFFNVwD+9nmjgH8+1+1ZrLlgMoYA3Jz19Gp2jfXM5bauMg==";
        };
        _JjeZCCmC = {
            "id" = "JjeZCCmC";
            "file" = "wynntils-0.0.2-alpha.441-forge.jar";
            "hash" = "sha512-ZTZyvg3NatvJQt157MRZ2Kj8pjko6y1PK0PxmKK77LDEobjol4qxieS23ICtPJTDSptM5vPU6D+4ZHRmGHMbxA==";
        };
        _3fRgeNZs = {
            "id" = "3fRgeNZs";
            "file" = "wynntils-0.0.2-alpha.441-quilt.jar";
            "hash" = "sha512-i/U1taOkLgu8zeyneJNdDL+gYkUHocTPnQBVEMIp2br+GIQDxxfzHsC13EdI5R1eWEkNBnTPDSYVL2BMPpapYA==";
        };
        _yuSMEHby = {
            "id" = "yuSMEHby";
            "file" = "wynntils-0.0.2-alpha.442-quilt.jar";
            "hash" = "sha512-RD9/z2HyeOC/fl1j9qlM+JZj5+aEiINqwpWtA7UpAZ/4FQqk9tYyASJVISHGwCr0B7giFbSV5rREHoeUEB3Teg==";
        };
        _AwjLz1Rs = {
            "id" = "AwjLz1Rs";
            "file" = "wynntils-0.0.2-alpha.442-forge.jar";
            "hash" = "sha512-PN2MsyvrwMv2jq2wYfzkfTGyh29PG2gBazvBHcDjUMHQeLfkkgjGWRJJrwArP62HHwBBWhkgYFqquYBKHI2BHw==";
        };
        _fz45uufc = {
            "id" = "fz45uufc";
            "file" = "wynntils-0.0.2-alpha.442-fabric.jar";
            "hash" = "sha512-NM6jvZuHuwkduuyn622THk5jrLfh8qYZWzXlbKVb15ASeudAI3pqI+10y0nnWQFSSlUdROB5wSUzLKVbnZ2PfA==";
        };
        _qCldhki0 = {
            "id" = "qCldhki0";
            "file" = "wynntils-0.0.2-alpha.443-forge.jar";
            "hash" = "sha512-jjbQmaToWdPB7J9PczmjAJLQP8JclGxxXeFKJ1mgJF5rEpt5yDHCtnuLMip0fNpyEPIVsArTmyhG9bei6dBfxA==";
        };
        _TurmxsZV = {
            "id" = "TurmxsZV";
            "file" = "wynntils-0.0.2-alpha.443-fabric.jar";
            "hash" = "sha512-w2beH8NQ8kUo8SvH9OEWnbv4Y65bitPk96/WHK3dQVWPw+02hp5f5DwcCW1LCY6uH619ZgWsBYJ/rAejcMeZZQ==";
        };
        _MdiktEl4 = {
            "id" = "MdiktEl4";
            "file" = "wynntils-0.0.2-alpha.443-quilt.jar";
            "hash" = "sha512-iXRpa46fL5s+28bi8hUan3VwzNmscC/eqd4HIHpPQ5ajDghMSuGBgOKta2/s6z8opNR58SiqxszYyeLXXDuiTA==";
        };
        _CrAH8Sy7 = {
            "id" = "CrAH8Sy7";
            "file" = "wynntils-0.0.2-alpha.444-fabric.jar";
            "hash" = "sha512-8bclyeUrXspcd7VXGPn+aDPl87j+uIi7JnHsTiJunwvd8RvfQavEOsJ1WC8ii+tW3OGc+Q/3ozxbTZ8OM1Pf/w==";
        };
        _L1EctP6E = {
            "id" = "L1EctP6E";
            "file" = "wynntils-0.0.2-alpha.444-forge.jar";
            "hash" = "sha512-Ey2WAupLXg4kziiQ1JWI12rslDq1HxI9q//q3KEx15cp5YzmUVNp51u5GK4JO+9hNkq3z2223gbofXZT643D8w==";
        };
        _pAgrAOJF = {
            "id" = "pAgrAOJF";
            "file" = "wynntils-0.0.2-alpha.444-quilt.jar";
            "hash" = "sha512-zAZYaC+1GlNjJSnxlUwSrAEIaphzT73e5tBTd1YlqxDGhBwWLmEGhGiO+yquHrp+jNw9zpkE/na8SI7fvRGnNw==";
        };
        _5ndhoQuK = {
            "id" = "5ndhoQuK";
            "file" = "wynntils-0.0.2-alpha.445-fabric.jar";
            "hash" = "sha512-Tw7rnIS+NH4m8dP+cV0fb5/SH5lvCpujCpzQMXl5CcFnbz4/0DJxBHHuqy1FiWEL9yveWMnlNs9skxjJI6qrmQ==";
        };
        _dJq1l1M8 = {
            "id" = "dJq1l1M8";
            "file" = "wynntils-0.0.2-alpha.445-quilt.jar";
            "hash" = "sha512-X8xPzvCVDwEdySi/zHzmYugzxd0mkQHgjmtak+QGcP4WKkHgxNvt1WlxRvBIUpsrAIut5Gh128CB2VMeYjnG3A==";
        };
        _VkfSCz2U = {
            "id" = "VkfSCz2U";
            "file" = "wynntils-0.0.2-alpha.445-forge.jar";
            "hash" = "sha512-hN+MfIRvCnYaCWo6m+XDummSJeZ85OCPjuPzieNAb8wHEJvcZhOBEivVVk3dgvOfO1L2Gr2g09fTnoCO6IHi7g==";
        };
        _J3iRcikz = {
            "id" = "J3iRcikz";
            "file" = "wynntils-0.0.2-alpha.446-quilt.jar";
            "hash" = "sha512-74Lu3GZfv4ZAiasJgKwKdU07EyQZq1nr+HwTH/O7+vfWYA/XgpKH/NLXjUhSh8kLWdieUubWqioui/a7cKc3Rw==";
        };
        _6rDF6ssf = {
            "id" = "6rDF6ssf";
            "file" = "wynntils-0.0.2-alpha.446-forge.jar";
            "hash" = "sha512-jFWEH1TzyY/VLAi/zx6/E/LRvFdiRmst9xue6Xjmi87YCXgjGZihtj7kmyORDYllGqXj2nd3FRWCXooTaAJ0Ww==";
        };
        _s8U58I3W = {
            "id" = "s8U58I3W";
            "file" = "wynntils-0.0.2-alpha.446-fabric.jar";
            "hash" = "sha512-uZ+vQn4aUGJEovm6nc2M1/AlkV0YqzprhtcyN78G6HT3j+7LzZ7BMt5IH++B0oUs6stkVQZ6h8/7i8Ts+hKRmg==";
        };
        _Y2enl0tr = {
            "id" = "Y2enl0tr";
            "file" = "wynntils-0.0.2-alpha.447-quilt.jar";
            "hash" = "sha512-gMl7GLMzC8uqgPdTbkavlgaFXJ18WkHc6Q55tFBYtZFwqHXsmkvO53FiAv+v+BuGaWyh0N2AU0wt++kGtLqWDA==";
        };
        _bjhV4pCj = {
            "id" = "bjhV4pCj";
            "file" = "wynntils-0.0.2-alpha.447-forge.jar";
            "hash" = "sha512-Cw6e75On0420MmAf7H/yYoksl485fK1dr/ndrvGPMHh4fQHUb+TjfnZyVJhxt5YNlKxoLCyTFeRdSIyi+zEVCA==";
        };
        _2f8t3OdX = {
            "id" = "2f8t3OdX";
            "file" = "wynntils-0.0.2-alpha.447-fabric.jar";
            "hash" = "sha512-QZg0xxtHFAYg4UcbSyat12Y/Zhr0J/6Nsqi6O0LG/KnDLZx1Am/oJKoIaTIHfFCEN7PRrAL4e9w3nrlhevBZcA==";
        };
        _G4cZiLZE = {
            "id" = "G4cZiLZE";
            "file" = "wynntils-0.0.2-alpha.448-forge.jar";
            "hash" = "sha512-QMxCk2ehAr/TJrPHq1JFVpgTUeebjEPpWo06DW69sEWK6YuxFvCgxaFOcGVEDnDy2rwZWYUsix5Ij9Ow3a2Xxw==";
        };
        _v2LdS60G = {
            "id" = "v2LdS60G";
            "file" = "wynntils-0.0.2-alpha.448-quilt.jar";
            "hash" = "sha512-fILYCj19lQWg3B+BJ0oKin6MFLzngxpHDnErnukeyRWtcN3sIrNzuQmT2Yt7TllOjcKhUmeamEwDYU2EKMLjCw==";
        };
        _BTGxWSpD = {
            "id" = "BTGxWSpD";
            "file" = "wynntils-0.0.2-alpha.448-fabric.jar";
            "hash" = "sha512-Kiu4b/bZHYq1MqhajU/palC9EZu8zy5fO0HZtpWh3esMQBlcummJH8uizTkKcs8RsC1bnL+F6fzDzH3GjpGQPw==";
        };
        _WBRI9B5y = {
            "id" = "WBRI9B5y";
            "file" = "wynntils-0.0.2-alpha.449-fabric.jar";
            "hash" = "sha512-jCtjV0eiRs2P6tr49eFvc5zrr4RMlSkGNGABkxm3fwhzuuQTiLDsy3rF6bekR1ONJOAmu4nywTjrya5/aHziFg==";
        };
        _neI8rTEO = {
            "id" = "neI8rTEO";
            "file" = "wynntils-0.0.2-alpha.449-quilt.jar";
            "hash" = "sha512-7Y41gzh5enLQ3JNjvJ5G8FKMswfbSontdhbJuCAHXvjzzO9RngYiAsot9mo0hOUy4tzgB74r8q6vCo7pkeUcoA==";
        };
        _QFgCJl8x = {
            "id" = "QFgCJl8x";
            "file" = "wynntils-0.0.2-alpha.449-forge.jar";
            "hash" = "sha512-Zy0o4JBgBHjqK+L+ujd+ni7OF4Lka2tmXncIO0skAop5Qjo8Y5D9yfVoxRV2HDLAthgp/kwg8y8ZCR4XPbUyEA==";
        };
        _BRv7bhET = {
            "id" = "BRv7bhET";
            "file" = "wynntils-0.0.2-alpha.450-forge.jar";
            "hash" = "sha512-2JXe0ZrNkKK3QC9BEsWxYtBcZ+sTWPNtfwTEDGgrMNRMGM0LSAMOj5Uq6Wf7YbP91/40h2o1SV9ziCTI1n5IZw==";
        };
        _b0Ft3DWU = {
            "id" = "b0Ft3DWU";
            "file" = "wynntils-0.0.2-alpha.450-fabric.jar";
            "hash" = "sha512-2GE3mCdbb5CLI2imCZ0XaAwncrwegqg4OEgwlPikSWF+XeizNXxerIbi/oCith99gJVRHI+nVomf8rUHKvVDvA==";
        };
        _XKUGrVYr = {
            "id" = "XKUGrVYr";
            "file" = "wynntils-0.0.2-alpha.450-quilt.jar";
            "hash" = "sha512-U/9pFKJcWIrP4t/5B1GHdK4LaBUYwn+QhkgUB8HkgAoTIZlp/GIVAm7mE7ny0sg0FUxOc0rWYHwU5vb+dJ9yow==";
        };
        _i95TDGNh = {
            "id" = "i95TDGNh";
            "file" = "wynntils-0.0.2-alpha.451-fabric.jar";
            "hash" = "sha512-aJW1dVEjFHES1Fcj0I8i9np43lxyeNSrr9uR0qLVZnFehKHznxaSi57ERLD0KNqXIG1DPYzj2HXp4z+bSe7Y9Q==";
        };
        _nuwSyRbR = {
            "id" = "nuwSyRbR";
            "file" = "wynntils-0.0.2-alpha.451-forge.jar";
            "hash" = "sha512-2IYm7pY6gK69FM6XH+sfrhlxaPu4THtM5hULATSpb8w+ognL4Ho/k9ztH1X9ggujgr98LP4nEve7TuJEcuM/9w==";
        };
        _ndSLr6nT = {
            "id" = "ndSLr6nT";
            "file" = "wynntils-0.0.2-alpha.451-quilt.jar";
            "hash" = "sha512-SohuG61g7Xgnb4nVQKrxqok1b73NInuTXhFqdMqvdMt16oRGKowN2Ee6uQeHDbt6ucPrDVnHJMjUnvFc2GWW3Q==";
        };
        _Vqakbp2P = {
            "id" = "Vqakbp2P";
            "file" = "wynntils-0.0.2-alpha.452-quilt.jar";
            "hash" = "sha512-h6P6+wDPymS5Yu1LOmChibPiHWAzr7baYGOHnr6+0aCzD/i3QY6u5VXw3qdHqqflIZDcT+Cwln4Xme14438RhQ==";
        };
        _fjlcjAmP = {
            "id" = "fjlcjAmP";
            "file" = "wynntils-0.0.2-alpha.452-fabric.jar";
            "hash" = "sha512-amV27SLjG9tpEUXHhQH5RKXFr5RYuMZznzEuctqYKPp9fMYiFhy3MDbND5R//y1Xovw2xk2NNtR/p+/xsw6vrQ==";
        };
        _V3qKQLGs = {
            "id" = "V3qKQLGs";
            "file" = "wynntils-0.0.2-alpha.452-forge.jar";
            "hash" = "sha512-n7UiLvZq5luE5X95GQDYnHoovvVamWXYOsLsVJUuJ6O7P1F1aZSnA1dRLX1NGUW8Co+sqSDvnRMhr1mu7gb7XA==";
        };
        _1UuyYATk = {
            "id" = "1UuyYATk";
            "file" = "wynntils-0.0.2-alpha.453-forge.jar";
            "hash" = "sha512-GCwcKiDOwdsGRiUdorIYMwdqXQA6rwR6kInAIFyX1feSh/KRjHibdpMCFsW6/M8eic6VgjGCI3zl5mgTr1fFVA==";
        };
        _PdlJwqaf = {
            "id" = "PdlJwqaf";
            "file" = "wynntils-0.0.2-alpha.453-quilt.jar";
            "hash" = "sha512-S1wbxZ0bF16DuNCsbFtBNDffUngeWjAy6YiYVte/SEKI371XkMkSNDWVBgbH2FTSo2K8g2Y98Ux3f8+zMXHBpA==";
        };
        _FUl3dyYk = {
            "id" = "FUl3dyYk";
            "file" = "wynntils-0.0.2-alpha.453-fabric.jar";
            "hash" = "sha512-0RPaMJAK11deV+2KReLD+MLolCUYminf7GkFDTISL570rTjFdwoDCwlFIO+yRLXiUotVFmHHDElinz+59EgWaA==";
        };
        _nLUvVsIR = {
            "id" = "nLUvVsIR";
            "file" = "wynntils-0.0.2-alpha.454-forge.jar";
            "hash" = "sha512-ccuNUoXgwBV3nEB9lzyFEnY5Dx4tqVAKty33o6cpYrQsoPo8rnGEKrXSCMNQDOnAIuzOZivSF85C/3HTZ0oqig==";
        };
        _Yv59LdMy = {
            "id" = "Yv59LdMy";
            "file" = "wynntils-0.0.2-alpha.454-fabric.jar";
            "hash" = "sha512-aTchOm4244H9kNEYvo1MODJ5YrDEQizh9JgRKfDNFJKW0lkvEYejHUB/NN8yfecSwySmiA/Apsr3GzB/L+Y1HA==";
        };
        _E31KXpRc = {
            "id" = "E31KXpRc";
            "file" = "wynntils-0.0.2-alpha.454-quilt.jar";
            "hash" = "sha512-nDdLSWhfP5saDZOxe+AOiniDYUcYt9zrdTrHJDL1Dz9vPVeaMBwr9UuZvlnBri9a0TKE80nQzKTuL8wLX27X8w==";
        };
        _olA69coB = {
            "id" = "olA69coB";
            "file" = "wynntils-0.0.2-alpha.455-forge.jar";
            "hash" = "sha512-oMGkvYfzkXTpCB3HhyfclXQ+oSHNZTxB4vOwdJDzZcVMCP6Q0qROX3FHCnwrnnevMgHmHReFSa3JZaHd0F/2Rg==";
        };
        _5NAqXaIp = {
            "id" = "5NAqXaIp";
            "file" = "wynntils-0.0.2-alpha.455-quilt.jar";
            "hash" = "sha512-hfBedL4Y9E92kiSFkqZ/dFJSqy4a10BMST41MbogCBqhYkYfLTrciYFAEqpRfTAgIP/j4NGrCy0yup7jUtBMrQ==";
        };
        _bZutpHng = {
            "id" = "bZutpHng";
            "file" = "wynntils-0.0.2-alpha.455-fabric.jar";
            "hash" = "sha512-YGuFTg6E+hPsP6qsCdHb1w1shw/uyqk+ZAcXXD/tkRZyrAAX3WajgMkMXHGkwK963DMfX0jxuF50bGpUloR2Ag==";
        };
        _UB31uTxT = {
            "id" = "UB31uTxT";
            "file" = "wynntils-0.0.2-alpha.456-quilt.jar";
            "hash" = "sha512-7X6dNrC7wa8aLOjE9NclacTSlA33VBMhbHA3bJYqXT8yVXvPJxPS8rifO7lZGsL1gvbQBJCr1xHFWZqnLxmj4Q==";
        };
        _nlp4WluA = {
            "id" = "nlp4WluA";
            "file" = "wynntils-0.0.2-alpha.456-fabric.jar";
            "hash" = "sha512-p1pkBx88Zv5Dw8PGK/MnfE2eWwusjkXROANy2RerpqpFn7hFcZyVRakMSg+naHV5Owd/523bWkzGYeir0EPhNQ==";
        };
        _L1iXHqiT = {
            "id" = "L1iXHqiT";
            "file" = "wynntils-0.0.2-alpha.456-forge.jar";
            "hash" = "sha512-kJTQ3374yjW4UL6yEJUBzZMoZvIEaHaH0zBqH1HEAlNX5YSeVmeQo9pe2SZXHmEz7HLJRobKEymr1heymXW6fQ==";
        };
        _etU0nmjK = {
            "id" = "etU0nmjK";
            "file" = "wynntils-0.0.2-alpha.457-quilt.jar";
            "hash" = "sha512-yLppCE9yhnG5MAo+0jmEupeuJe6JX+YGXNxCBDUBVH17wlAjYctw8LLV1jXmhfVGqjjY6jAvz0TtkDaM22rtCQ==";
        };
        _ycwxHQfz = {
            "id" = "ycwxHQfz";
            "file" = "wynntils-0.0.2-alpha.457-fabric.jar";
            "hash" = "sha512-Mpz0Cyybmu8blTSCfZnyUQC+vraooot8FPntimyHxmG2FLZRELr0lXMcRCiOw5G4mJc77vPXlpu1ZDU6r5cnzQ==";
        };
        _76HrFoVx = {
            "id" = "76HrFoVx";
            "file" = "wynntils-0.0.2-alpha.457-forge.jar";
            "hash" = "sha512-I2tWqD84YBi3Si7bCbpimty20ix0C4fSH1UKi5ErWFUeWCwAG6CipwvJbZQtcah1n7d5lUm31r80NCWQVCWHUg==";
        };
        _fFdHvpX9 = {
            "id" = "fFdHvpX9";
            "file" = "wynntils-0.0.2-alpha.458-quilt.jar";
            "hash" = "sha512-zsCAo14VZ0IiAtF/8rgOuj4H3xgHDrWRvofHI69DDykhAVYxm5tYmSS0HXpx3bUVBawrjXMJrdm2j5Ulyu3ZVw==";
        };
        _YobzcubW = {
            "id" = "YobzcubW";
            "file" = "wynntils-0.0.2-alpha.458-forge.jar";
            "hash" = "sha512-d/kRV/DH56FwYacNRX7qziopP1BYf8dRIbP4jI08ctkSVynczjYSyXcRg9HSEB/gSO9WnyRujANoeCG3PEZnnA==";
        };
        _eTFakiXd = {
            "id" = "eTFakiXd";
            "file" = "wynntils-0.0.2-alpha.458-fabric.jar";
            "hash" = "sha512-GGfjxVgxgxQPKbCIWK0JAPLVUFWO5/irFRNLo69byDycMx/zc04EGwwobtIq6NPbDRlQQeqlcDK2XqwxaXSnuw==";
        };
        _vIeb4V6u = {
            "id" = "vIeb4V6u";
            "file" = "wynntils-0.0.2-alpha.459-forge.jar";
            "hash" = "sha512-6TiEk0LezKZWgbZ3ogoBNWyVSp47LIpPj0d5j6u+eb7UJ1nuCG3/rxjvlnc3s/N0cIf4yIFMQXlwTr17N4fCfw==";
        };
        _hFbc1fE9 = {
            "id" = "hFbc1fE9";
            "file" = "wynntils-0.0.2-alpha.459-fabric.jar";
            "hash" = "sha512-tKlFt5mU/55JD/tzydZr7DQ5/issfJdHxeGR9PyT6rUusB58yuE2JlFTAkeY+rnrKnPQ79in2egomlyoC2fGgQ==";
        };
        _jVfMTGNY = {
            "id" = "jVfMTGNY";
            "file" = "wynntils-0.0.2-alpha.459-quilt.jar";
            "hash" = "sha512-TGHzMuBHcLI8GJb3J5z9EungOWprC+vitk8x/1cRIn1xyFqkkyO7ziu2QSUYyXG2Zf5/OYL93IVp9GZjOVieJw==";
        };
        _T8Sbj74e = {
            "id" = "T8Sbj74e";
            "file" = "wynntils-0.0.2-alpha.460-forge.jar";
            "hash" = "sha512-f+s8ZF91V+aOJooX9JIl0kewbHhalPc2Ptx2V3q4QGsMxu9oNkuHvkiQQtw8WlFqC/084AuJO7lmPllYJZXHNQ==";
        };
        _548LxqR6 = {
            "id" = "548LxqR6";
            "file" = "wynntils-0.0.2-alpha.460-quilt.jar";
            "hash" = "sha512-awRSmTzaEvwrXy19lh1Qw4LnEFPeQv+9TKfFsQXKZESR3c1LXmNRsUuhFkw8j/rOwikPYAe1Nl2XMiVL4hhAJg==";
        };
        _eYuLsfJu = {
            "id" = "eYuLsfJu";
            "file" = "wynntils-0.0.2-alpha.460-fabric.jar";
            "hash" = "sha512-DXZiGWKTOwXiHlO48WBTE9+gPHXGKGIb4EIqwYx4/Fg9uUN5HIUGmYyiTKTWu448Di/ug/vntm2GrVrvw04q2Q==";
        };
        _9uOuwHfl = {
            "id" = "9uOuwHfl";
            "file" = "wynntils-0.0.2-alpha.461-forge.jar";
            "hash" = "sha512-mTwjRq1/EZXjkUFHZUb1EeeOi+xyJixgHHqc1w1DAkUx+QTOhfhjCLtl3lj50m5EDGtz1LixOhOl9dDK9t28yw==";
        };
        _RO8eP26N = {
            "id" = "RO8eP26N";
            "file" = "wynntils-0.0.2-alpha.461-quilt.jar";
            "hash" = "sha512-GsgqDppYtX97CpCgmhvQiM8p+rakawKakheOfOotLMnHzrVt2dDAvKuxHdULyinFDyZKdCQeZ8DtGTePEiCnZQ==";
        };
        _aErW9mgc = {
            "id" = "aErW9mgc";
            "file" = "wynntils-0.0.2-alpha.461-fabric.jar";
            "hash" = "sha512-Q5/rbOrDVXcmnv3YoMMcDWys6MGOE24cgtTHwXSTU4/5AwNiu5Eul/EyMxOfwLXA7iC0WKIccKE4lDCRgWI09A==";
        };
        _H33wQPPg = {
            "id" = "H33wQPPg";
            "file" = "wynntils-0.0.2-alpha.462-quilt.jar";
            "hash" = "sha512-Pi2OpeLCuvGBEzZK9vhsWze1rpebYzxKsAN/OrtnU2GBbP3+rIrT7wgpweY9CohuHG1rFQWFhnLBcw+z7NUwNg==";
        };
        _608xyGU1 = {
            "id" = "608xyGU1";
            "file" = "wynntils-0.0.2-alpha.462-forge.jar";
            "hash" = "sha512-V4l52vyEdjeIFtM7FrFAglGw2pcPC6zO0LSqobtn7jIk77aRBvmoNKUPdFsJ9DtxK6D/S4R8jf295brEh19v5A==";
        };
        _8TBUUTUq = {
            "id" = "8TBUUTUq";
            "file" = "wynntils-0.0.2-alpha.462-fabric.jar";
            "hash" = "sha512-nLHT4a+tl4F85AUK37Rpc0a6ELnDU3Q85C4L+1ww/thSZj9CuC7oUOcYG8RI1w3wPjzdRPOCDLe2+3KzxFaKyA==";
        };
        _Cqqce3JS = {
            "id" = "Cqqce3JS";
            "file" = "wynntils-0.0.2-alpha.463-fabric.jar";
            "hash" = "sha512-10fLjuxUKIua+jxr0L2Xe6ktaCGOgpi5nAFgdBjG72uyMG0+LH637oQVyLOt8ljvQfEySN6WZt3mwo10S6Wxnw==";
        };
        _HgYuyaww = {
            "id" = "HgYuyaww";
            "file" = "wynntils-0.0.2-alpha.463-forge.jar";
            "hash" = "sha512-f612Fj+4pf2O1HYr4BQTd2uLrOASUNETZxlgEMO8+GEWBCtuRHCp3bH4QTHPF00Elg+CB4lsF8KeypfpPo3Y9g==";
        };
        _yDfl0zio = {
            "id" = "yDfl0zio";
            "file" = "wynntils-0.0.2-alpha.463-quilt.jar";
            "hash" = "sha512-VKMHA4vcqFF+7qwjaYELzv+wTEE+kC0N9Uf0dHwYMkPOZHzskM1xKvdHZsjl34SN1LplUhGkyM+EcVuw7t7M8g==";
        };
        _HUJT5BGC = {
            "id" = "HUJT5BGC";
            "file" = "wynntils-0.0.2-alpha.464-quilt.jar";
            "hash" = "sha512-IrRX+f5gyasqUPD/oPVu+w/zpVB2osBH1F0wFOf2ytLQIPZH0SV/cuHd8j60CRoevTbc8ifaioDW/qFWLnPztA==";
        };
        _5ad8IBn0 = {
            "id" = "5ad8IBn0";
            "file" = "wynntils-0.0.2-alpha.464-forge.jar";
            "hash" = "sha512-zN/bu0qaN771kwxl98zufOHthsvti+27UIhm9g0io/+95zaLt2SAxmv/otpLhL9qP7nZ+9np0mj+o76L5bMADA==";
        };
        _swckkZhg = {
            "id" = "swckkZhg";
            "file" = "wynntils-0.0.2-alpha.464-fabric.jar";
            "hash" = "sha512-fO6HgOjsG8nz7Be2efDhKQu3OvhV/Ds9dMjEJoESxISTrRzU7L9ftBg12kWIVYEKcGyo/6LHciDjcKu5IoWVbw==";
        };
        _5UrzUjaT = {
            "id" = "5UrzUjaT";
            "file" = "wynntils-0.0.2-alpha.465-forge.jar";
            "hash" = "sha512-gK2YIGT7sAuAi1dflHOE9on9m4mZ8Bv5AcHkN5R3da3+Ozr1BnC4GDLrUr7UrOvMuZgZowGbb5+s36EEZTz17g==";
        };
        _RVhOEvMT = {
            "id" = "RVhOEvMT";
            "file" = "wynntils-0.0.2-alpha.465-quilt.jar";
            "hash" = "sha512-dAM8i/JXBc77B5wsVoCEPUaRyGt5eDfDOtbvHGoC3K29qSzYSF3O3kAmDd5LphlsMVbcBTS5JGKuFozB0X7pRw==";
        };
        _Xio1VEyW = {
            "id" = "Xio1VEyW";
            "file" = "wynntils-0.0.2-alpha.465-fabric.jar";
            "hash" = "sha512-36PEASy3mM0nrAHpT1m0dsBbicU7wJmKL4ireG3xsiVOmCfrGaH+QoaeuafwKunGe7jewcU3bCVPkTmXOyLxaw==";
        };
        _my5wlPkD = {
            "id" = "my5wlPkD";
            "file" = "wynntils-0.0.2-alpha.466-quilt.jar";
            "hash" = "sha512-aPPviOZuk9YtB/TksvXWhTqmmaWDOwDWMHboW9UITTmyGYO3ADFt6/VM8Rh6HvwdTRTQfehvKDKZK/Ajkgd68w==";
        };
        _qFBe87Zn = {
            "id" = "qFBe87Zn";
            "file" = "wynntils-0.0.2-alpha.466-forge.jar";
            "hash" = "sha512-b5IxdBlhBslD8K48TueLSL7CDU471MlPRttwz4wrJufXDsxwaUD9TISwzVBfkRMomivNpdCpsFqD01r3g2V1sg==";
        };
        _spdLiJZz = {
            "id" = "spdLiJZz";
            "file" = "wynntils-0.0.2-alpha.466-fabric.jar";
            "hash" = "sha512-BrEOgy9y+cckqrp3CO9D6Offt64O8i8Hezn3qXBXv/I0fCkxemEbemJTA7jderca4G8OpjTktG0jSSVr8+qcxg==";
        };
        _PpOFiygT = {
            "id" = "PpOFiygT";
            "file" = "wynntils-0.0.2-alpha.467-forge.jar";
            "hash" = "sha512-EVQDp59qa7s1amtUs3oNx8aKnTFllROlgmykzVeMCCzKSZTzZCk3pD/+9DonkqaXgWKQJ8FIO8ywwhhQs1MBPw==";
        };
        _wm3FBOug = {
            "id" = "wm3FBOug";
            "file" = "wynntils-0.0.2-alpha.467-quilt.jar";
            "hash" = "sha512-hZsp5qsM5Oe56VKAqisgJq5L4SXY77xaORODs5ir5GI4gaiixZxh9qn8gHtPEQrOR73sM+Agq2tyYl6mn95MuQ==";
        };
        _8ivPO9ch = {
            "id" = "8ivPO9ch";
            "file" = "wynntils-0.0.2-alpha.467-fabric.jar";
            "hash" = "sha512-k6ULHJ2fiFXVcN6JaYk0xs28QElg5UfR2kMyX7He9gzYhZDxqxn992wP9vfRyC7FxiJkH3D0V9q2YWQRvK7Sbw==";
        };
        _K1eqyBTo = {
            "id" = "K1eqyBTo";
            "file" = "wynntils-0.0.2-alpha.468-forge.jar";
            "hash" = "sha512-u0Ci5kHo6YehMF3l91+3w0/wbqYNW3bTZ67Y+b6xc2Ydgv2PdTs9mmylNAakaR8binHOV9fAThlZOd0hSWWPMg==";
        };
        _5Ys9IdYQ = {
            "id" = "5Ys9IdYQ";
            "file" = "wynntils-0.0.2-alpha.468-quilt.jar";
            "hash" = "sha512-g9id0QPOGQ7BSp0B9KD59PX9JiuD+pRX/Z0s26AeuclsxyROtEyuwikxOrAnjwpj2fieG1oMG0mUcZ/DVOoqMA==";
        };
        _uEvqNcUY = {
            "id" = "uEvqNcUY";
            "file" = "wynntils-0.0.2-alpha.468-fabric.jar";
            "hash" = "sha512-FB+qsEQds4BxvIHpjv7uxZAjpH33uDdsolTu5P9GC17VQZvh4NimswZqK/vNdTLq9N/iEkVHbEnyQOugm5H+Tg==";
        };
        _5P1upNGN = {
            "id" = "5P1upNGN";
            "file" = "wynntils-0.0.2-alpha.469-quilt.jar";
            "hash" = "sha512-x7jlWL1XKrHlO0l1EtFEdPSyMQNnOHFQlxbTgkUm6cEFmTV5Nm2AlxTGXiUaaSynXyNk24w+fNZCYA++b9hIWQ==";
        };
        _1p55TlxH = {
            "id" = "1p55TlxH";
            "file" = "wynntils-0.0.2-alpha.469-fabric.jar";
            "hash" = "sha512-uhDCqBmIdFkWIoMzziz0Co3KnvWsJaHaq4MYhZ7usoLfK3osMCpg2bZvPS7Lq3+/sXGPb+1ut8yFSJScgjcaQg==";
        };
        _w3Z8AasV = {
            "id" = "w3Z8AasV";
            "file" = "wynntils-0.0.2-alpha.469-forge.jar";
            "hash" = "sha512-ENX/eZp66Tj1X28LsaRqZRqmA+itzsBELhZf9IW/3Vnd+BeiAPVpkEp8Yk+GT8M2Rd57jo5GANoAFPU6AgJxLw==";
        };
        _WwfS03Sv = {
            "id" = "WwfS03Sv";
            "file" = "wynntils-0.0.2-alpha.470-quilt.jar";
            "hash" = "sha512-bBr6aGSeRJZZAnb3nLnY6h6qAiamStOuL9EjdeY82CiuEr1k9z1GYceqsfDYqw108r/CE3xZ6Pwch3QIuVoo9g==";
        };
        _2IPZ9S4U = {
            "id" = "2IPZ9S4U";
            "file" = "wynntils-0.0.2-alpha.470-fabric.jar";
            "hash" = "sha512-Gp6TLtmdMA8brnl789OsJPBSjwin/WJdADDxM2RORL4VcCSFokFJpROJGX18bQ2d0fo5qrgd5AAPMBtLW2AM3Q==";
        };
        _FQSdhIUp = {
            "id" = "FQSdhIUp";
            "file" = "wynntils-0.0.2-alpha.470-forge.jar";
            "hash" = "sha512-mT21v4TC+joRisKEZESBqUFmV5cv0Qg0sh3VIQEZFEyJSiDIhTgIjN9t7+IyNXsww0c31OQ2XYMZR491gAflJw==";
        };
        _9NqH7SuB = {
            "id" = "9NqH7SuB";
            "file" = "wynntils-0.0.2-alpha.471-forge.jar";
            "hash" = "sha512-HHDzpG0Zi5RCaQIUuKU+sgJ0IJGnKhmLP4UY2uK0fwWA5F4KVwKsxQ86E2zZfKBZZbkyuu5UouCp+nFOpXPulA==";
        };
        _3wYU8SPr = {
            "id" = "3wYU8SPr";
            "file" = "wynntils-0.0.2-alpha.471-quilt.jar";
            "hash" = "sha512-6+PyN4+sjRgc8I97TOXL7kpg9rjjjyyleft2ouobUHHEO14+PmVpKGvhS6L8sdhhCwXvENRQaucwq/WlSZ0vzQ==";
        };
        _uazPWw8z = {
            "id" = "uazPWw8z";
            "file" = "wynntils-0.0.2-alpha.471-fabric.jar";
            "hash" = "sha512-gdJ6KpA3iWgRNz1tet3CqW4u+JwNhRFdlIFDhq2mT0Ex83Pz4gPE7GUxy2O3Ed49ji/yxfJ5KTBA3gCsY5RaZQ==";
        };
        _LwzBmhS0 = {
            "id" = "LwzBmhS0";
            "file" = "wynntils-0.0.2-alpha.472-forge.jar";
            "hash" = "sha512-wtjGY6ttXEfvmr4n2WJBk+gnhdCUyE0N69k7VBgyfUVC5DDl0Bd0NgLENCF+PBBpWEtO9Cei8kZDLA9tQ1uTgA==";
        };
        _GYVoeAN4 = {
            "id" = "GYVoeAN4";
            "file" = "wynntils-0.0.2-alpha.472-quilt.jar";
            "hash" = "sha512-7UpValxKiGB0Lj2F4gOWSkcgCI26F3sBwflYnhBChpQDS2IXEAMAsDp8RNl2i338qselH3e1Oti/YOY5cFNcQg==";
        };
        _Whwhlzdw = {
            "id" = "Whwhlzdw";
            "file" = "wynntils-0.0.2-alpha.472-fabric.jar";
            "hash" = "sha512-OwfzQ5kSG/rS7xYLfFc6YBhclY71VoabbEpqfzY9vCQpvc9JXg9LLWdttbh+NbgSzIMifsW+owumSo6BtECvAw==";
        };
        _qq4oBx6H = {
            "id" = "qq4oBx6H";
            "file" = "wynntils-0.0.2-alpha.474-fabric.jar";
            "hash" = "sha512-OqifJ9Ozld89bRT4RM9Yjtx/FUzVMJoss5XRuzRvLZSvO00YhLglrg+vBPPQVnbRMhyTIeLgskziqkP9uMjeuQ==";
        };
        _6edjNBp6 = {
            "id" = "6edjNBp6";
            "file" = "wynntils-0.0.2-alpha.474-forge.jar";
            "hash" = "sha512-4RSY+FfKjjKzgJBr57nGM/vy5hrbDJKD6vzAUHDcOopxpwsZQJ+HIHXM1S2SFBIW5EywC9GpOpmOv86mu3CY5g==";
        };
        _jpWcPrvW = {
            "id" = "jpWcPrvW";
            "file" = "wynntils-0.0.2-alpha.474-quilt.jar";
            "hash" = "sha512-wgN1LLGuQ7kaiENWI/o2JgD8p9HKbvSm0Qr1GTBOmAv6r5z9AEz+kRJHa/BuFq5WfUmBy/u3kgFSVw+sdMPUaA==";
        };
        _ddeLfrkl = {
            "id" = "ddeLfrkl";
            "file" = "wynntils-0.0.2-alpha.473-quilt.jar";
            "hash" = "sha512-xoMlz3fz3bv/J8kkY9Ner5futcEM4FxVnvR/0z4POeOJkPuPhD6dYbLGkk18qH74Ue41qZDHWZttPMUPfA3TXg==";
        };
        _5v3MJCl0 = {
            "id" = "5v3MJCl0";
            "file" = "wynntils-0.0.2-alpha.473-fabric.jar";
            "hash" = "sha512-2yWkbIXTLXEVyiq85EwRUz+E6qrSFGdV8h30RZb/8FVwi2l6RFrIokpZFgJZGEgf39G0C9iHBDb+HeaEHAQ9sg==";
        };
        _FadBMgLm = {
            "id" = "FadBMgLm";
            "file" = "wynntils-0.0.2-alpha.473-forge.jar";
            "hash" = "sha512-tGKSdCvKrZXgqf3I1Q84qzVpac+1OKNjBrlnWCrlS60YPtcY5biRb9J5s93wLp8+kbatrg01urTciAnlVP2niQ==";
        };
        _T1vvlj8b = {
            "id" = "T1vvlj8b";
            "file" = "wynntils-0.0.2-alpha.475-quilt.jar";
            "hash" = "sha512-aq4FzLvRF4tR+VU3nIA83Z/pod0NpTwp/YiHTHHk5VC+Bfd/g5PN4tji/HxDNukO19IvJhzFSmXDnbnSHofwOg==";
        };
        _YGLgb2oI = {
            "id" = "YGLgb2oI";
            "file" = "wynntils-0.0.2-alpha.475-forge.jar";
            "hash" = "sha512-BboDVoIMlxd0rNS6n8L5/j6e0mVj1fxMaK7T62KF+M8EsCmMD1g+hgUssP0UekAuov8rlP8KS3wYZflmWvpFyA==";
        };
        _3Cuit6mt = {
            "id" = "3Cuit6mt";
            "file" = "wynntils-0.0.2-alpha.475-fabric.jar";
            "hash" = "sha512-p21L53Y98Gt1NSOE+29d4qCPO8VoxtzjGzX/Tt5upe3fwxwX2y1yu17hsxhS8fB3CO+2MvqwxqxrUSn8qG7dww==";
        };
        _xxyyIujZ = {
            "id" = "xxyyIujZ";
            "file" = "wynntils-0.0.2-alpha.476-forge.jar";
            "hash" = "sha512-gsxI5CLSVfWnWj4r/gBT14TqrAlFiU4nY5D3QvpJfreo4hlhHKEGFcqnkgGIv5eb4dh/rTNLANpTB88YLGnjgw==";
        };
        _BtEXCv22 = {
            "id" = "BtEXCv22";
            "file" = "wynntils-0.0.2-alpha.476-quilt.jar";
            "hash" = "sha512-/wgaPNs0EZ0e9vwhcs9TIBdO5m4gUght0FUr6cma9+AbNgY5KHUuDoKooksegWYs0/lNZSdP1sdQhbDK3/Na2A==";
        };
        _tcqsQCTp = {
            "id" = "tcqsQCTp";
            "file" = "wynntils-0.0.2-alpha.476-fabric.jar";
            "hash" = "sha512-YCtlfVgWLSvl9QIw7XQNoQoYPmFVsUbsjGzTtKzwHZknGTmuvY7a3lebvhnS97M4Oqhst+7A8E/UEupEN/zdag==";
        };
        _b63wVM2V = {
            "id" = "b63wVM2V";
            "file" = "wynntils-0.0.2-alpha.477-quilt.jar";
            "hash" = "sha512-8Ep9Wb3jdpKiXiPGLRDfQ9oGBrigF1iXqUpl1Wbrl1ccJbDwGPFERnG7ULrzyLwAngLZsZDZl7ReTVSYIIox2g==";
        };
        _69U10OLa = {
            "id" = "69U10OLa";
            "file" = "wynntils-0.0.2-alpha.477-fabric.jar";
            "hash" = "sha512-4O6Cc5RgaGIdMl8fTfyF2LA+Z7nHis7/L9scLshxNREuUnV2jcSx1e6iJEIlfeV/fucIHTWlkTlG42ASOw57jQ==";
        };
        _fkn5iaTP = {
            "id" = "fkn5iaTP";
            "file" = "wynntils-0.0.2-alpha.477-forge.jar";
            "hash" = "sha512-vLJglTFtNchn076pG7pa4IDzZ53VRPV/rsT+DlFgAU2SzEgfcY2fwefN/cie1nius/5pUARuxjm4SXvbDpzvBg==";
        };
        _GKrA5F19 = {
            "id" = "GKrA5F19";
            "file" = "wynntils-0.0.2-alpha.478-fabric.jar";
            "hash" = "sha512-Dr+Ffu+JtaPA6HEW/UQ1bATe3hwUdTfxVDmrr5ZYF7zza5GXZU0WbbZqXQQ3bxx8OyqPFJobGyXET1kF2+kWsQ==";
        };
        _XWZLAQJB = {
            "id" = "XWZLAQJB";
            "file" = "wynntils-0.0.2-alpha.478-forge.jar";
            "hash" = "sha512-th2d9HLQx6zz/TeaX++zmCAfT/L2UcSmnRUEa4Zmu5Hr6ltUYZnt/C7l3juJt2VemcKVAPc1002OkGE0rK3GdQ==";
        };
        _j8ljEAYd = {
            "id" = "j8ljEAYd";
            "file" = "wynntils-0.0.2-alpha.478-quilt.jar";
            "hash" = "sha512-QoJzBfv4tsIrqsX2GK8w2N8SSd7KM+vikgajKQZ5KAioEfrX02lLyfbUPOsuCcDHeB/qfXeUpNcJxafZmbUipQ==";
        };
        _R0i31hgW = {
            "id" = "R0i31hgW";
            "file" = "wynntils-0.0.2-alpha.479-forge.jar";
            "hash" = "sha512-uOGXlmd8vL5oYebMkahJqKhdpe3o6PAEkgKwu0fFOT+P5SL+iR1J71cqbRAjurAS32OI9QjG7T0LzkJFrrbOtQ==";
        };
        _ojZoxrnM = {
            "id" = "ojZoxrnM";
            "file" = "wynntils-0.0.2-alpha.479-fabric.jar";
            "hash" = "sha512-Be7QVoHb8EUUz8hRg5ZIqxC71dMU7QTBO8jBhkJ4LX2F9lntV/3jG30ocd9VxLBkx4Xm/HD2Wm7r7n9LHaNpOg==";
        };
        _1AGJY1QJ = {
            "id" = "1AGJY1QJ";
            "file" = "wynntils-0.0.2-alpha.479-quilt.jar";
            "hash" = "sha512-ckDNc5myuXKG++BNUXs3YtEASAgJKjFLF2HHQtmyCW5akas3SqAZQo55xnToVg882S/2JAdsILA2JTnhQQ0K4w==";
        };
        _pImrtd5O = {
            "id" = "pImrtd5O";
            "file" = "wynntils-0.0.2-alpha.480-forge.jar";
            "hash" = "sha512-NVln2vrhiKGM3KbzmAI38jV8Qwf+DFi6HLSrnIXcjXEkBIXW3R6rO9T4CepvsvrBHm4Y6Qy9fuDX/c77xOzfAQ==";
        };
        _7HGBx5mu = {
            "id" = "7HGBx5mu";
            "file" = "wynntils-0.0.2-alpha.480-quilt.jar";
            "hash" = "sha512-vLPu06GF+UlaJ1U8uQxIBfQcI6f3bo2VFXgvpwyPtpj2E/bbvZoFYB0pwZMz3B62cg6ysbLj58kcxtBPLKAZmA==";
        };
        _4ojoqVt9 = {
            "id" = "4ojoqVt9";
            "file" = "wynntils-0.0.2-alpha.480-fabric.jar";
            "hash" = "sha512-THamvyHppGAcN+BJvCoiFOhvgqKTRxTWCwJGotJGD3HvmFUWWprz4WdV749hHrfR8Kj4p8CUQsdxJ1IDd80J8A==";
        };
        _ZnjnOR7i = {
            "id" = "ZnjnOR7i";
            "file" = "wynntils-0.0.2-alpha.481-fabric.jar";
            "hash" = "sha512-2eaYgHJvc1pucILJqycgQBHmhbbjFg4ye7pxkfiHkIXIAoLBByAuWc3MYr5vzEi8bU4JDg4DCd6AE+Oro49/yw==";
        };
        _tiTOEPMe = {
            "id" = "tiTOEPMe";
            "file" = "wynntils-0.0.2-alpha.481-quilt.jar";
            "hash" = "sha512-oKL47nB3yXy8hk8MPkUYes/GGIs/GIXJcpHIJtM74X3/1kDrovevxN3VEIZPWF5l/3gj32vps91VLE3nqpujhw==";
        };
        _RC994c39 = {
            "id" = "RC994c39";
            "file" = "wynntils-0.0.2-alpha.481-forge.jar";
            "hash" = "sha512-+YZEebZ+lK+Iy15GAH/nT2tBO8sN6MPLa4wpFzvi0sDg8MSuXkYmukkHUPCuYSAkw5WhY3IZsLeE6zuyWRk2zg==";
        };
        _ufl3QCcO = {
            "id" = "ufl3QCcO";
            "file" = "wynntils-0.0.2-alpha.482-quilt.jar";
            "hash" = "sha512-LTgGvU+wedBLsYVzBuDOL28d2oOyHqWWIW896cj73KlGaSYIg/TL6BQRHGKKO9d8KbSiW8UgEwR8hibJE/td9w==";
        };
        _tbsf6qpT = {
            "id" = "tbsf6qpT";
            "file" = "wynntils-0.0.2-alpha.482-fabric.jar";
            "hash" = "sha512-tvU5Z0Q+TdLt2XxMR4F3mTUNdGAs0ONeLxYgXiEc273b5UtXA4VK0qd2GdPocYuaRAlBPuH2r++9E5QPAfYvVw==";
        };
        _69VLdJJD = {
            "id" = "69VLdJJD";
            "file" = "wynntils-0.0.2-alpha.482-forge.jar";
            "hash" = "sha512-cyZDqPzWRH4VkQQRwI0hPtIF5JZ6eheRFzXnKnCTI+dWuaC7vlAh/1Cq2gHGWFmQffEYK3pbV1llvX9aKZgFfw==";
        };
        _6ksrp9jE = {
            "id" = "6ksrp9jE";
            "file" = "wynntils-0.0.2-alpha.483-quilt.jar";
            "hash" = "sha512-WohcU+vbFAZERPxVkBkLvUD/bMBM1DHoOIzAdbzt2aSJSFj7byOpShcCbjy2ITHDhtN6ZJJgk5P1kpBcn/jxjQ==";
        };
        _w1NbNKrm = {
            "id" = "w1NbNKrm";
            "file" = "wynntils-0.0.2-alpha.483-forge.jar";
            "hash" = "sha512-1aLVuhlzXQjf4ohBv9lWEOZIB5Bu6vYn/IlHTWoJUdmY2Oe2rGEGcZRWdxlL61t+8PP3La+IEsiqsYOD//fy7w==";
        };
        _tbiYnpeY = {
            "id" = "tbiYnpeY";
            "file" = "wynntils-0.0.2-alpha.483-fabric.jar";
            "hash" = "sha512-aVF61Q8MKS6pMZRDsM0RtEQ5klfPcwoNe6OcdVk/deTdVJiN6+WPvWGXE6+jyhHKs7BtYgNdjtaASs8Q338kxA==";
        };
        _zUiiQpKu = {
            "id" = "zUiiQpKu";
            "file" = "wynntils-0.0.2-alpha.484-forge.jar";
            "hash" = "sha512-Og277TWSTHDFOzya103vaXcnBVjkE92TDCE8Y8NDDcrW7HAPeOvsm9WCVpK39zi7EHl+abm2sN8i3uQcTwQq+A==";
        };
        _wTFvWUJw = {
            "id" = "wTFvWUJw";
            "file" = "wynntils-0.0.2-alpha.484-quilt.jar";
            "hash" = "sha512-+khnlrTXIhd8k+Ly2SckW9xTHwswVJi9xRZA9edeSzFHjCBBwVlKPN80zxxhhkqVI5SJ84DcOpI0M8KPFUTLBQ==";
        };
        _JxcvHQaA = {
            "id" = "JxcvHQaA";
            "file" = "wynntils-0.0.2-alpha.484-fabric.jar";
            "hash" = "sha512-cWlAzOf2eHfzqMYOV/ZiFPxjJOO4kMsgPy378bhZhGVVnrjJX6wlVhM7CZV6tx66PnOxmdn8QFh9Awyb2F9i1w==";
        };
        _3cYPEina = {
            "id" = "3cYPEina";
            "file" = "wynntils-0.0.2-alpha.485-forge.jar";
            "hash" = "sha512-u8xXgvzEX7w2tfChCV+EEjgiqgTn2NGOUgcAU6oTqzJNeRBWBZPeliFISYfxdigzKDWMBDskQDPsLFXivbGq7g==";
        };
        _ZFh2eC0A = {
            "id" = "ZFh2eC0A";
            "file" = "wynntils-0.0.2-alpha.485-quilt.jar";
            "hash" = "sha512-MkRha/UIXDdNXJqX56JLQii3YoTRXrCuCTa85ElaWrgkxgQ/T5p2MOAlMEw0BHdCil3eD0VlFuN9eWaMdO48MA==";
        };
        _wTEVmC4n = {
            "id" = "wTEVmC4n";
            "file" = "wynntils-0.0.2-alpha.485-fabric.jar";
            "hash" = "sha512-RzWUMuMrrnrQPU2vGOb8u0AcHYSvE7JuaKL4eRrYmxc1xgH/z8q8NT6IYj/iRX5sQChfvaQ2GWaMp+8aaeGSdQ==";
        };
        _qq2X4mE4 = {
            "id" = "qq2X4mE4";
            "file" = "wynntils-0.0.3-alpha.0-forge.jar";
            "hash" = "sha512-21NQZ5NJnOrfo6icqZ6FoEKr6mVFnbzAFTJQL98xtEGhvkSRg18MVAwmausjjRPIN639Jj7czZqoZ167RxKf8Q==";
        };
        _mMTbBYRD = {
            "id" = "mMTbBYRD";
            "file" = "wynntils-0.0.3-alpha.0-quilt.jar";
            "hash" = "sha512-aYgdoE5mEG/kmQbCsy4IYrFvW8o1HKWDZzDuqBfgNw2fV0h83FZ10qtTt3FJZ2Pu6/MuNunmldgr0kylkleW9w==";
        };
        _VeXaoBzR = {
            "id" = "VeXaoBzR";
            "file" = "wynntils-0.0.3-alpha.0-fabric.jar";
            "hash" = "sha512-LSxRtltbbPGeAzdaF2TJ4/dgSFv8jEw1Wu3AV4KkjVxTx9mMAZAtnrhMQIosiD2k3Cgoea5IVFSLpP0YgnwbTA==";
        };
        _COahRjUZ = {
            "id" = "COahRjUZ";
            "file" = "wynntils-0.0.3-alpha.1-quilt.jar";
            "hash" = "sha512-4tZYEj4NRzkoC0VntfgzapdBTLyDby98OcaNVAY97lDOWFIZygWFvujlULSZmUlzdNchdKqFJ8GQ2wBQ9K2sOQ==";
        };
        _OZFOmkFS = {
            "id" = "OZFOmkFS";
            "file" = "wynntils-0.0.3-alpha.1-fabric.jar";
            "hash" = "sha512-rfE80G5dqB1/t4k6ASohwqs4ef6xtDbtyD8TVaf2gYmC/3TXYSd17mhi4OZuI7n9/o8uOJgPGfHXsmfTxo8njA==";
        };
        _YkTPc339 = {
            "id" = "YkTPc339";
            "file" = "wynntils-0.0.3-alpha.1-forge.jar";
            "hash" = "sha512-Don8MMRtlzQvCzJyR/hk+FAnXsR4hXoLgFe1m9jGl9gW49UFLKUdvTbysxajjnncqp6ic6T2xZ1N1u/7QMnLjA==";
        };
        _KWcODmiK = {
            "id" = "KWcODmiK";
            "file" = "wynntils-0.0.3-alpha.2-quilt.jar";
            "hash" = "sha512-P2h7taw3nqRrGPN4R5YffHfvAS8ZOjKOwjeA+5eOkvS5e8zpAZ/mju4/FfvgNi9IP0UiQBaEfH7Xsw2if/Ptww==";
        };
        _HnwP9VKU = {
            "id" = "HnwP9VKU";
            "file" = "wynntils-0.0.3-alpha.2-fabric.jar";
            "hash" = "sha512-++jIJ3JH4VV2/dy/tL9MdWgQ9rPiD01B7q9Un8D1fKQYhu7A8vSImIHRjy9FQ1937H8dRjt4SgZoyTsN8dNVlw==";
        };
        _UPDRmyCD = {
            "id" = "UPDRmyCD";
            "file" = "wynntils-0.0.3-alpha.2-forge.jar";
            "hash" = "sha512-hCFvVswsJCFatQ3Zh/K5ViBdTl9zdelSfBqd7LNHbQzTUgWmWt/JBqLnyxajEVktraBpBQr8cM+Wc1IpZgsLWw==";
        };
        _XqiwBJjj = {
            "id" = "XqiwBJjj";
            "file" = "wynntils-0.0.3-alpha.3-quilt.jar";
            "hash" = "sha512-j7owGyhvWdiYljuHf9MgYXwefmtm3jLHeH8AEIu4Q2O/61HwEzfrwugaYbYTzjFCvpvgMna9Etxuv8h2HKgYyQ==";
        };
        _9UILNG6G = {
            "id" = "9UILNG6G";
            "file" = "wynntils-0.0.3-alpha.3-forge.jar";
            "hash" = "sha512-wFieiIVXsFkbjy3COmRLd4H3feHp6F31TWGZR4J2olg5Gg/v1gwiyWfwKJE3B4yn2QDkAtTSmpNUvnAeFQmAfQ==";
        };
        _tGEucDFH = {
            "id" = "tGEucDFH";
            "file" = "wynntils-0.0.3-alpha.3-fabric.jar";
            "hash" = "sha512-WW9FAZ3jqFH1WSC+cjMBKPRhJ5JRIUjvfmuhJfIRk3VF7/DOfdgScgV4V/uq6PUjZIEABExILWvsW8rsoP7zeg==";
        };
        _UWwjWlra = {
            "id" = "UWwjWlra";
            "file" = "wynntils-0.0.3-alpha.5-forge.jar";
            "hash" = "sha512-X3sq+ZhoQQmyZm42EYeZ2iZDrdI/TNkbDJrWa0Ir8Riv/ptp4hRApdvxuY1H9ILC3i5+inoCDd5iQogjZ1xp9g==";
        };
        _RzoTq6IG = {
            "id" = "RzoTq6IG";
            "file" = "wynntils-0.0.3-alpha.4-quilt.jar";
            "hash" = "sha512-ATh0cCuU3KtYCo0w82tqp07IC/RWvVnySPB6LDTCgHu42JGGHPkFJFWA/jmZPlrMxwgWsRH0zyoLlRIMOW8EGQ==";
        };
        _MzyU5e1y = {
            "id" = "MzyU5e1y";
            "file" = "wynntils-0.0.3-alpha.4-forge.jar";
            "hash" = "sha512-VBoIW+sjocEw0TgddU9U1D/RkyJJYMVnSXfqQgOLSTAleVdJlf2GJgELx3W5CjAqME3l0p0Veh3ZkSWXSOPqSA==";
        };
        _xcLtKwL0 = {
            "id" = "xcLtKwL0";
            "file" = "wynntils-0.0.3-alpha.5-fabric.jar";
            "hash" = "sha512-/XhCDOGF6Jgp+bRFWwf8zLwJcSOvQQhCrvoStsO1v0vuRr0tDEA+vcspbR47SdwqiJYb0mtEIKOgRm9/MkZ1Tw==";
        };
        _jNW1O7hv = {
            "id" = "jNW1O7hv";
            "file" = "wynntils-0.0.3-alpha.5-quilt.jar";
            "hash" = "sha512-r+RP4uV6UN9z038fMRla82RFpogHe+8HA0isdEzJtcpWxbKHnqjslAMc6fbk6YGwaAS70Dx5JpCZ7dIzHoQsKQ==";
        };
        _UWT8nvMc = {
            "id" = "UWT8nvMc";
            "file" = "wynntils-0.0.3-alpha.4-fabric.jar";
            "hash" = "sha512-ecFGap9FEPFCazBKTRPHMrXamtF+zPDHExvj2NG8aAisC8X4HxD49BmNzYohdz8MzEa+C9zFFuF4nHNwvuk5jw==";
        };
        _n8h7R92x = {
            "id" = "n8h7R92x";
            "file" = "wynntils-0.0.3-alpha.6-forge.jar";
            "hash" = "sha512-UoInex6TdMC4VPvj8TWSgwGu7iZB9hx6pHy+sC2udt7Rij45mJ2QBdUGdMzkvOZZ3nF30umN1aNFeytiyiEbBg==";
        };
        _TfhIGfWn = {
            "id" = "TfhIGfWn";
            "file" = "wynntils-0.0.3-alpha.6-quilt.jar";
            "hash" = "sha512-DYemqzeb9YTz1lZ1+20QzbPCO31tRem2A5VHwKyQnVQ8IhUjuiHbuPjgmA2scP6AtJirCddDMOF75zP1UG6MVw==";
        };
        _AgOvzxcZ = {
            "id" = "AgOvzxcZ";
            "file" = "wynntils-0.0.3-alpha.6-fabric.jar";
            "hash" = "sha512-4xGeADU6Fc6Ov9utI2/L1RtroYyvUlOT8cM3vMKcVGeQvV/94Nle514MoJ5B1GDuowqL7NofN2Gma5uZ16gK0Q==";
        };
        _YAdYDta7 = {
            "id" = "YAdYDta7";
            "file" = "wynntils-0.0.3-alpha.7-fabric.jar";
            "hash" = "sha512-tilczUUDv2+flLCwfShHY4x2cQkqk9JEbb1YsgU/sEQQDxxboz3fNAZ2YgN//SX46ufYVOTyODN62bnRXXPyIw==";
        };
        _DCEZxAob = {
            "id" = "DCEZxAob";
            "file" = "wynntils-0.0.3-alpha.7-quilt.jar";
            "hash" = "sha512-0aw8KaZilpMyEvti9IYcPnioYc3PdzOIrSoQoZy7CxGBb2ISzsdRUj74VM1WUIXmQ5PefTuzbia6QqMQ3tQ1IA==";
        };
        _PLGdOnFv = {
            "id" = "PLGdOnFv";
            "file" = "wynntils-0.0.3-alpha.7-forge.jar";
            "hash" = "sha512-P5I2IITfFYvzHc1S13Ie3+aLCxLmXKqbp9Z5AWYj0sefsDRAni0E5L1PuOEeOJCPO9tDQSdc7PRJLXQw431NKA==";
        };
        _Oucaok76 = {
            "id" = "Oucaok76";
            "file" = "wynntils-0.0.3-alpha.8-forge.jar";
            "hash" = "sha512-EJOnk/t5B5EuqD/s2CZbrG11gO0HHO3QnIFRf94Gt/Seh1migeBkdgP/5/7ylxIGvNFhpZxPlx6Im2Ul646DJw==";
        };
        _kyzpEic4 = {
            "id" = "kyzpEic4";
            "file" = "wynntils-0.0.3-alpha.8-fabric.jar";
            "hash" = "sha512-/J7ZfcwN3uI1yezaKnhegG2hbjfd5XZkz6fE/2AQtPz6NzB23IYjHmtFsvSmPjPK2iBMHXPXpIulGdhEp3To8w==";
        };
        _us9xGxwO = {
            "id" = "us9xGxwO";
            "file" = "wynntils-0.0.3-alpha.8-quilt.jar";
            "hash" = "sha512-5hWNboPa8Amjmx0eUCH8gdiBF0oq2ysDdAzHgNTbU7glSTR/An4yv9B2MC8s6xLMKxU9VoWWBwae9oKzM29feA==";
        };
        _OF9pjn5L = {
            "id" = "OF9pjn5L";
            "file" = "wynntils-0.0.3-alpha.9-quilt.jar";
            "hash" = "sha512-9LNh9DXXowjicsBhUxyeROe3KUCyhz473MronlFtvxorJd4h6Q0qU0NkBLwN4795U2Jo8LtIAn1RloJsUZzkYQ==";
        };
        _L9B3KpVz = {
            "id" = "L9B3KpVz";
            "file" = "wynntils-0.0.3-alpha.9-forge.jar";
            "hash" = "sha512-sqNQ7A5X1gjOYpSpftINQ8wAMkHIEWSjXsGx1hrUPoBq8Tbxk7qqiJwNvpWesNr+afXXc/Hd1QxjoUgZAWkltg==";
        };
        _TLSLzBo9 = {
            "id" = "TLSLzBo9";
            "file" = "wynntils-0.0.3-alpha.9-fabric.jar";
            "hash" = "sha512-gtkjKEp4HodWNGV3iLWKdwRJWUGzbjRtU6BuHHX0egbghCkYIO5Yk9mbkc3loyLbNF2rI0hvxyI8qEEENIBuiw==";
        };
        _kk899u0H = {
            "id" = "kk899u0H";
            "file" = "wynntils-0.0.3-alpha.10-fabric.jar";
            "hash" = "sha512-p6wW8+9myfaLHLVdGAA6pNpSy5OOUm+PJ3eX2bBWq6CEi2mBdd8806MeoGHjm6VU8En+bkZvQKOjWVfqoNeKJg==";
        };
        _qJyuDm5B = {
            "id" = "qJyuDm5B";
            "file" = "wynntils-0.0.3-alpha.10-forge.jar";
            "hash" = "sha512-P8oG8gH+ezUqmb88sLsUJsmdy/za1bCnqfgwy7Cg8O92k5bxVWNUOBjA67De8bpMIEx6BqX+2tIrBCsAlvEvxw==";
        };
        _x14ntJ9P = {
            "id" = "x14ntJ9P";
            "file" = "wynntils-0.0.3-alpha.10-quilt.jar";
            "hash" = "sha512-hHz3aPDR09HaFObfQieqG2qRj70meCgNUIuROh5fPcKoHMMR54XdNV9/q4YZtJo9gD3AAvAgqvaMQS/DJlbURg==";
        };
        _DcPyip3B = {
            "id" = "DcPyip3B";
            "file" = "wynntils-0.0.3-alpha.11-quilt.jar";
            "hash" = "sha512-UAHkX9W4P54gsZ8ruT6q6UQeXFnRWa8x+eTKHZruY0s3RzsJsYH8JWSJsRfvTmDPM29i0/0ZMP/RdBxrUemQtw==";
        };
        _V7tY0IoB = {
            "id" = "V7tY0IoB";
            "file" = "wynntils-0.0.3-alpha.11-fabric.jar";
            "hash" = "sha512-N78A4tF3dPuzN8oyMdIMqjJk3YLsShDI8CEmO48ERyXlhnpO+oltaebIV+Ug9D0sUvxiH2NAdvIalv5k63/OWQ==";
        };
        _NvO4Okka = {
            "id" = "NvO4Okka";
            "file" = "wynntils-0.0.3-alpha.11-forge.jar";
            "hash" = "sha512-qa26MxN58B72nsQcpmS65R2FvugAVmbiSSOjmQkEvnHwx/GRj9MTbUVHUUvxf0jnmmhcKcRl+7taOKcWMg+ROw==";
        };
        _8gLxZOpX = {
            "id" = "8gLxZOpX";
            "file" = "wynntils-0.0.3-alpha.12-forge.jar";
            "hash" = "sha512-8UaCOGM7r28/B52eK3c6tKUD17lsON2fTBPJo9k/mlypXB7v0CoBI5Ffu+o667vlwGoPpaOLo3DSphm3WML+CA==";
        };
        _CPdFsg5x = {
            "id" = "CPdFsg5x";
            "file" = "wynntils-0.0.3-alpha.12-quilt.jar";
            "hash" = "sha512-2OcDuLjZF5D/7h6vF40DMV7Ouy95x4IQ9E4S3kDEzytmgh/VVfaXOBIMFmLhlNGxCjpZHSupgFH427kaLAQh+A==";
        };
        _GCT0guNO = {
            "id" = "GCT0guNO";
            "file" = "wynntils-0.0.3-alpha.12-fabric.jar";
            "hash" = "sha512-TmHIQEBdZE93VdeShvVQH4jrAkQZhskOUaThW5X2U9Oe9+qAA9GV0X4CM6fx9AxbvvUQKFAVQGCK6W46+ZP45Q==";
        };
        _SeGTueV2 = {
            "id" = "SeGTueV2";
            "file" = "wynntils-0.0.3-alpha.13-quilt.jar";
            "hash" = "sha512-qlbrFKlH4TvAjcRty21r0TgIDkVrFqLAOwUzijMYoHByek3IOsdSo8At3gmMyw7Kgs6wFgQK3DM68mjERih/5w==";
        };
        _SCLjnCpl = {
            "id" = "SCLjnCpl";
            "file" = "wynntils-0.0.3-alpha.13-forge.jar";
            "hash" = "sha512-iAnfUyXTi6Re28MiaZVAgOUAPtL03s41o2GQNyO2H3XKIuf7wlhiBD/syOeEbyBbxX5lZ04p95PSXvtQhN9rYQ==";
        };
        _Z3JnHD9z = {
            "id" = "Z3JnHD9z";
            "file" = "wynntils-0.0.3-alpha.13-fabric.jar";
            "hash" = "sha512-CyG9mRZx/1wQx/b46EzUxT0pm1JpY1bQYvITz+I8OWXPya23/YiFyiE4XUIwMHjo7D1ioHh5mX5a3EfMU5i09w==";
        };
        _PrEsrAv0 = {
            "id" = "PrEsrAv0";
            "file" = "wynntils-0.0.3-alpha.14-quilt.jar";
            "hash" = "sha512-CqEIgdctAzkGH/r8u1wc09k8jsaZtPRboHNlKO+pJ6qTZqOzR+3MX9HDKKwS4XDM/lBCnnrd1JyRMoka5yQnvQ==";
        };
        _91OI7cRV = {
            "id" = "91OI7cRV";
            "file" = "wynntils-0.0.3-alpha.14-forge.jar";
            "hash" = "sha512-D1J7xirGLMKcyAk28vzZ4cO34CcBmH807ao/p5a0jmE1Pz5ZZyFX1vpBNY0oD7cc8Fwjv5REOcTTn75hFn9ftQ==";
        };
        _kk6uj5c0 = {
            "id" = "kk6uj5c0";
            "file" = "wynntils-0.0.3-alpha.14-fabric.jar";
            "hash" = "sha512-xGLSo2dgtIBw4Ks6y9w6uymoiuLJOyO6zRq8Lz0uvr5rgU+f0DZHi4REMKcsFGCtIrfW5wK0FH5KcyZUMLwspg==";
        };
        _gs28dRgE = {
            "id" = "gs28dRgE";
            "file" = "wynntils-0.0.3-alpha.15-forge.jar";
            "hash" = "sha512-NmCqUEBILFRHS+tz6qvuwXTotP6HV5oIMz6vgRidy41FCQ8sbN/LXb10sIGPiRWR2k9Gp3KzkNXV2Z8KnvGFxQ==";
        };
        _whmpuQPX = {
            "id" = "whmpuQPX";
            "file" = "wynntils-0.0.3-alpha.15-quilt.jar";
            "hash" = "sha512-4LcDo6iyNhQIKSoQbSz11ZDwjDW563IGwCJpYYvsp3bFDizW9CaHkWFbxrnhFSKqYmCUbqiNhaUu63OkVJneTg==";
        };
        _vtgswR67 = {
            "id" = "vtgswR67";
            "file" = "wynntils-0.0.3-alpha.15-fabric.jar";
            "hash" = "sha512-cDX0Bwnpv9eu7BKkvnSQi7yeKCgogIYjOauK2wFh9HHd9uAWjapoVzRo2lWTV8IO9YorfnwemUq8HE3Uc++Z+A==";
        };
        _asZZEQJw = {
            "id" = "asZZEQJw";
            "file" = "wynntils-0.0.3-alpha.16-forge.jar";
            "hash" = "sha512-pB1Qeo9JeSYchbtxalus7A4rx8/+MsOvo8Dc2C6MOMp/nv2XKbOn64jnAIid6DLuElEuyK31URdb5SV1fdRueg==";
        };
        _zQVz0Ent = {
            "id" = "zQVz0Ent";
            "file" = "wynntils-0.0.3-alpha.16-quilt.jar";
            "hash" = "sha512-hUVfuSSu9yHOOKZPk9m09lqckATo1e2Zz2b0wtJQeCq/OWOGyGB6NSle5pcmQDH6uqrYtwClWFTLLPsLGl24cw==";
        };
        _cJb4e5a5 = {
            "id" = "cJb4e5a5";
            "file" = "wynntils-0.0.3-alpha.16-fabric.jar";
            "hash" = "sha512-eMCHKasz/Q4RN/y4R5G8GbzoJmbJbCpjZKs9qFL6bJNl22jckqTwDI3AJMnvYnc+yRz/tJYM6pgcCMSLBtsRPQ==";
        };
        _7Kq5hyXZ = {
            "id" = "7Kq5hyXZ";
            "file" = "wynntils-0.0.3-alpha.17-fabric.jar";
            "hash" = "sha512-TwJamt6N4NnN5eJF54DuPpwHgN8qx35lpMszGBtT6t0jy7NSyjFJemQZQnS/TDEqh+feIcrsNGWKeWliOkhytQ==";
        };
        _MeKkHv5P = {
            "id" = "MeKkHv5P";
            "file" = "wynntils-0.0.3-alpha.17-forge.jar";
            "hash" = "sha512-/PwQLXeWw8iLcm/+4IVeLBk7jM3avcRGDvMFNEYGzhKsTmdpOlRvhi/8LJ6cbSD1WtbU4yoJt0bmcgM/+58pAg==";
        };
        _KlKWA6dL = {
            "id" = "KlKWA6dL";
            "file" = "wynntils-0.0.3-alpha.17-quilt.jar";
            "hash" = "sha512-1YA5oLn7Z12YsGNGJ2bOUF9/esU/rwCU4OKXS4bfTII2NUKXzyp2JchYMolnFBDOlu95HMpH9Zof1zIe5mH+6A==";
        };
        _bLEbvQtm = {
            "id" = "bLEbvQtm";
            "file" = "wynntils-0.0.3-alpha.18-quilt.jar";
            "hash" = "sha512-0eYanefL7viK5YPPGduziSKcyzfAWM1cRQKg+Z/mpR4vnsOm+ukIc0oc2YoXYiW4EYLgtw/2Lrzlrc/Mxw8AvQ==";
        };
        _o5Oeg8Jg = {
            "id" = "o5Oeg8Jg";
            "file" = "wynntils-0.0.3-alpha.18-fabric.jar";
            "hash" = "sha512-vtQoytWMH+wn5ere5Dj+rT7vChZbCAy9Ce2nt7ohHnzoOMyUMtEZgi72kHhe1DfL15PPyeTqL5b4xMajthqlCA==";
        };
        _vI0Q7jEZ = {
            "id" = "vI0Q7jEZ";
            "file" = "wynntils-0.0.3-alpha.18-forge.jar";
            "hash" = "sha512-YKz8A8cpEwk5I3cg4B9iAXrYnbE16ArGzejR3Q5UbHCusPKqfMFBR+Nrb+VW3Asyvo9lqzAkYrdBX/bILhNmWg==";
        };
        _6RSUrCpL = {
            "id" = "6RSUrCpL";
            "file" = "wynntils-0.0.3-alpha.19-forge.jar";
            "hash" = "sha512-YRiK0oVwBeLdzTefXsUqX5OCiZIqo2o+WKLdTn042ixQ8OudG8EluXOOUUWkCL9OBSRDJbdG/Tbky8aMDjCLUQ==";
        };
        _BmeJIFMm = {
            "id" = "BmeJIFMm";
            "file" = "wynntils-0.0.3-alpha.19-fabric.jar";
            "hash" = "sha512-/xFM6cVYGzscOFvUGe+z5nUl6k0W0lNslUdp7XfJnt97mIwk9oyB9bNZygmZN3WaLCep0ZQ+kVcARhR7cR6VVg==";
        };
        _xDi31Msb = {
            "id" = "xDi31Msb";
            "file" = "wynntils-0.0.3-alpha.19-quilt.jar";
            "hash" = "sha512-m90mkiyihgsAQ5Ekdio1+wGfgYsr75de8RgpNk/xOFJ1DZwkcrtlvhSlxbAmQ/qcBwQn4hVZHtG24fUZKTfxkg==";
        };
        _s4sI85yN = {
            "id" = "s4sI85yN";
            "file" = "wynntils-0.0.3-alpha.20-forge.jar";
            "hash" = "sha512-9ySff4x0dyg59Z8UC+xZGtERbM0WQiwAHO7RrlV/GUouTqmijoqQyeWDK209euXVlQfP29FnBvvzIHmhoqS0bA==";
        };
        _TNttU4Su = {
            "id" = "TNttU4Su";
            "file" = "wynntils-0.0.3-alpha.20-quilt.jar";
            "hash" = "sha512-Q5z5Fyo08Nf5pyVNIgt3Ld8NH1Ee3uJrMSHhuvfUvo5MEp4uqnpgEpcGuDsEkbaEo3ybHxBhfCIv8kR5vdQiBw==";
        };
        _XpxqmC2t = {
            "id" = "XpxqmC2t";
            "file" = "wynntils-0.0.3-alpha.20-fabric.jar";
            "hash" = "sha512-ffY3pn26DdgvMZjkq3ijAT5cZNWUNp8mY5BtK5X/xb749Y7c4Xw9ChGmsHxhOG9uR5Agcb78b7dav5XVW4XOkA==";
        };
        _4o9v38va = {
            "id" = "4o9v38va";
            "file" = "wynntils-0.0.3-alpha.21-forge.jar";
            "hash" = "sha512-+4eTHqnzGMhKPt5ktXYfAgjYRbZ+/YsZmQUq+jZrePAKHH3qf22HYMjH7vOEfiONWR/XPNjslZKR2wDESDJHYg==";
        };
        _VHawoCKp = {
            "id" = "VHawoCKp";
            "file" = "wynntils-0.0.3-alpha.21-fabric.jar";
            "hash" = "sha512-dQPgA7yvhtRxzHEfSBPWk56ztxSliXr3gFkyxaPn74o0vkdC1MrLB2VIiiIg1rFyRpV/EcUPhxxqss6T6dGCRg==";
        };
        _OZov4v2k = {
            "id" = "OZov4v2k";
            "file" = "wynntils-0.0.3-alpha.21-quilt.jar";
            "hash" = "sha512-umhp4dmYKzMDWtME8gQj1YERk2LJKlk6JsvmvX16MqWimkcOreaeJ5GRsP/oFmPtvqxxb26Qq7jTjozfVDQRLw==";
        };
        _Da83pXhM = {
            "id" = "Da83pXhM";
            "file" = "wynntils-0.0.3-alpha.22-fabric.jar";
            "hash" = "sha512-Nsm9Dcsx5yIQ4T4w81wfmMtEKgoc5uBTM2muT6HJSY1vnZCpy/vRtxmyiLaEa3GMBYELolrl5IOfAFdTuVxSGg==";
        };
        _lYKYB8f8 = {
            "id" = "lYKYB8f8";
            "file" = "wynntils-0.0.3-alpha.22-forge.jar";
            "hash" = "sha512-GevGWCz8lv1Ww52F4rSJlaOgt0JBazwclljYV1wBOQjegON0w8dqB3EMrfeGojzVVDkeqh2hxpH/NuRlqrYIoQ==";
        };
        _1vPSaAM7 = {
            "id" = "1vPSaAM7";
            "file" = "wynntils-0.0.3-alpha.22-quilt.jar";
            "hash" = "sha512-JvoM57L6Yrvz8lwhd+t4prWPVcLw0USt2JSKWP/oZmuCHNqjjGrxAbhkOuZ26BuPFh/p/xS12CM9pTJMq3mZOw==";
        };
        _T5A5CKOp = {
            "id" = "T5A5CKOp";
            "file" = "wynntils-0.0.3-alpha.23-quilt.jar";
            "hash" = "sha512-uY0WHedojQoWqKpiKV6NfH0gkrsG8ZXF9APjm84/6pT+/JNg6JdIGs9jtFCAS+J+U5D9tQb8QyPFivs3IJZR7A==";
        };
        _ZqiNpVcK = {
            "id" = "ZqiNpVcK";
            "file" = "wynntils-0.0.3-alpha.23-fabric.jar";
            "hash" = "sha512-I2FsYk8ruaWgqkkRuI+houlEerNWC4naZjrVLlsTHp3ASu4UWNnTCWVIpggZVE24ZF7tIxZs75AnoTMvIVGo0A==";
        };
        _z3fmSbQ8 = {
            "id" = "z3fmSbQ8";
            "file" = "wynntils-0.0.3-alpha.23-forge.jar";
            "hash" = "sha512-vTsv/PVvdL7XhE2xcDTtX1d42cq6okz43OVk6HlBW9Iom1GseokZLxdOc/l+ax8q8Kk8PTIyOV/1m14BjdlAhg==";
        };
        _4JTsTySz = {
            "id" = "4JTsTySz";
            "file" = "wynntils-0.0.3-alpha.24-fabric.jar";
            "hash" = "sha512-xcOQmGnnq4RzCrd7elNz0g6ecxqSI4nSiFzzhVLyoI6PxLIlYQrdZlVghAwZbnUaZFwEAL4PUrNseB5AwzsEkg==";
        };
        _lqy0ViaZ = {
            "id" = "lqy0ViaZ";
            "file" = "wynntils-0.0.3-alpha.24-quilt.jar";
            "hash" = "sha512-Jc25uPJ1PYoOv3zrJzLDwWNYkZ5FW9zfhDILM6Cii5/1KKxA2lSvM/CbDOhiIP4uBSKn02phylCreEn1xELJVA==";
        };
        _Kuc5q0ds = {
            "id" = "Kuc5q0ds";
            "file" = "wynntils-0.0.3-alpha.24-forge.jar";
            "hash" = "sha512-cYY/3cKmu348+H7FZAWf7UT0/Rtw6LUCABq4tBlX3S3FC4Jn+3B343MNke0np9jfff9HpjpFFz776zQw6cc4+A==";
        };
        _mKHpXFbW = {
            "id" = "mKHpXFbW";
            "file" = "wynntils-0.0.3-alpha.25-fabric.jar";
            "hash" = "sha512-aY7ZSw5hPF7E/ENfrn8NwFp6UZVhBJGvWnQcFOu3l8OZeu5yvgAjk6c42X1rEakYq6wYkoxmIxwpMSmDt91KzQ==";
        };
        _6mnhSrLV = {
            "id" = "6mnhSrLV";
            "file" = "wynntils-0.0.3-alpha.25-forge.jar";
            "hash" = "sha512-qcBULfibbm1ITSuVRFmu7PY5hxSgUTvQDNJVwbBlo2luLSHKvym67r9TWh4iAzpqQOXMoYN7EIxdkbmu5ocJ9A==";
        };
        _saHPyThT = {
            "id" = "saHPyThT";
            "file" = "wynntils-0.0.3-alpha.25-quilt.jar";
            "hash" = "sha512-ZHr3KnqaNJSOiqAap8gg8JeHWI2T1rXN7Otsoa3NLQ7/Blo4zOQ2V1Xacb+6Y7V+w1eED2slmlhLFfjP0R4T1A==";
        };
        _AjNr9T5l = {
            "id" = "AjNr9T5l";
            "file" = "wynntils-0.0.3-alpha.26-forge.jar";
            "hash" = "sha512-FtzK2bsbu796UGJeOUZ+sLVbmVQZ/kyXLnK/gNoTjEWStDfkbaIzjzA5GY9pyamHaDly0kzMNhk1NMpnGzB3wA==";
        };
        _I52flHFa = {
            "id" = "I52flHFa";
            "file" = "wynntils-0.0.3-alpha.26-fabric.jar";
            "hash" = "sha512-6T/gpI7IKTlNBAKLaB9pLkH5Bs4MmldF2MckdCoL2TLzQHwCuKO00vx0y4UaM3xo9Gn4VHYoUOUDQW91AzHBEA==";
        };
        _xXWo0Yaw = {
            "id" = "xXWo0Yaw";
            "file" = "wynntils-0.0.3-alpha.26-quilt.jar";
            "hash" = "sha512-wWsJPY9mjg7fYDPcD7Wac463b8SbMN0TiIHfVN54Wqq1ntmEeTToHmUoaW/+F/yw0Sh3i7pI9x8oa4RCluVBcQ==";
        };
        _2ULlNNtv = {
            "id" = "2ULlNNtv";
            "file" = "wynntils-0.0.3-alpha.27-forge.jar";
            "hash" = "sha512-EIbZVIjcS4gjCffPNo4PgdjO/1fFj1xN5wZpmHafOQeRm5b2yaDmQFaLoIaL9zEWXg76tswaaeqA5bZ3Pl8TFQ==";
        };
        _ixSnUUYb = {
            "id" = "ixSnUUYb";
            "file" = "wynntils-0.0.3-alpha.27-fabric.jar";
            "hash" = "sha512-1VWlZQ7yaePHLbT94toATUWT5sSk0334RLQJ8oCdX6P7wqPcmRq8XhF1aDBIHZTzkIbGyY9rKyDEysRKkNe0Ig==";
        };
        _SVFytM0a = {
            "id" = "SVFytM0a";
            "file" = "wynntils-0.0.3-alpha.27-quilt.jar";
            "hash" = "sha512-uEwVpedKTcknATPpsvbw5QRQG7PkjyOcwIx9bnZq7cmzsuatVeK914OHbF9RaHpnY1unkVZToGyeqhtZDfZcSA==";
        };
        _2N5DNOTO = {
            "id" = "2N5DNOTO";
            "file" = "wynntils-0.0.3-alpha.28-forge.jar";
            "hash" = "sha512-5mbu4uN5pNsNm4Y4JRkK/KfSx6WFvkpjPQ5/yPUgdpeAxPksVYEmFPFh5fMvzyzlRF4+dnop2O+CNN/prAjblg==";
        };
        _wKq5ty4C = {
            "id" = "wKq5ty4C";
            "file" = "wynntils-0.0.3-alpha.28-fabric.jar";
            "hash" = "sha512-YS/Vv4IxnPnf++qqP3qUgeLflk8TNJ2l3siSsH38YCUnlXwe4UlQiKcAdTF/FLSLnKI+2Zo2qQmYZSB4WSNjTw==";
        };
        _cNKhKtBg = {
            "id" = "cNKhKtBg";
            "file" = "wynntils-0.0.3-alpha.28-quilt.jar";
            "hash" = "sha512-MfaVHJ/vUHHRpB6ab002erBgzo1Uk/XNHSsy/eVnzrI/tk/wBAek14Xoj1G/3MV2AnwL4xnqc0L+a3Ij1BmGwA==";
        };
        _BcRQGcgH = {
            "id" = "BcRQGcgH";
            "file" = "wynntils-0.0.3-alpha.29-forge.jar";
            "hash" = "sha512-PmnNcYhXJTsGfc/OQeE5NAw4CkZoYfhIW84i4SHCubSgqDljliZSVsDFWiVEImS+5TOmv8XMrO0jPqp0niJP0A==";
        };
        _RpfyGAHw = {
            "id" = "RpfyGAHw";
            "file" = "wynntils-0.0.3-alpha.29-quilt.jar";
            "hash" = "sha512-SAUfr4kE9u0H0RR2NpQqBvLPTt/+OBBaRQcm5N9vApidOSGoS1WKBQgPRK8XPq65t/lQIioP5KLBw81f6srlQA==";
        };
        _Ne1lR8ea = {
            "id" = "Ne1lR8ea";
            "file" = "wynntils-0.0.3-alpha.29-fabric.jar";
            "hash" = "sha512-Q1R9HDoWvf8RlYggdCtZ/yKCmKybylShrMcNya3cqd4ocomCJLfJw2tNE3qdMn6NFDk7LUck0UkabATyGLlCyg==";
        };
        _VMNEMnNi = {
            "id" = "VMNEMnNi";
            "file" = "wynntils-0.0.3-alpha.30-fabric.jar";
            "hash" = "sha512-yyhiArxVR1YJxwZs2JZEJXiMIf3+jV5FNndQwE43TYt01p+BXvdQPSFqlDFHwFnYPD6/4RL+UfMEdlAZA05R/w==";
        };
        _UkyEjC30 = {
            "id" = "UkyEjC30";
            "file" = "wynntils-0.0.3-alpha.30-quilt.jar";
            "hash" = "sha512-Zo9ehUXPEoFA72yP0pWLKJZAJl6qnsmpAnFhkTtlhoJNLaA066YEkcN4XK1/0sMUMTVpzv/Z1GfY10zGV8WDwQ==";
        };
        _DQ3ssGm5 = {
            "id" = "DQ3ssGm5";
            "file" = "wynntils-0.0.3-alpha.30-forge.jar";
            "hash" = "sha512-dSDYd5/ON4abfK3IO2241rx6SeGjs7vMWKgLvd56v4y9PQnmXG5ab6sXqoH+4Vj3HoNTT8caw9q+TNTJXni9zw==";
        };
        _YsPexxqG = {
            "id" = "YsPexxqG";
            "file" = "wynntils-0.0.3-alpha.31-forge.jar";
            "hash" = "sha512-HRtiDcfF30tSYP/4LyERnNhfcxrREMX695VoXQTnykAMPEnTfUCk/Ir3We08sgWCI2WlDAfJaefgPkhYq3jtbg==";
        };
        _s8liYaOY = {
            "id" = "s8liYaOY";
            "file" = "wynntils-0.0.3-alpha.31-quilt.jar";
            "hash" = "sha512-V8ejJTUKdB9iGm1hnEZwKFYz5IlNBlsKMQojhwSxAmVkzQwp4T+a+0kptjAw4x88MlzNm5ghrp2ag0IVpuRLMA==";
        };
        _OsUIFVbk = {
            "id" = "OsUIFVbk";
            "file" = "wynntils-0.0.3-alpha.31-fabric.jar";
            "hash" = "sha512-Y/Lkvfc4BTXDiZpix85N59VZxjRXaRHGcMqedV7Kl2DXxCN68cVBuxIITuVAhIex5+MuRUArg/E3sO3zGfZbOw==";
        };
        _gHtS0i53 = {
            "id" = "gHtS0i53";
            "file" = "wynntils-0.0.3-alpha.32-forge.jar";
            "hash" = "sha512-z/ReoLMitEHdXqCazyrvWxqIPaOicOWF+YWMwgo0zLHdkcH8uvAulAxXKlx8hU61nSy6IV0MrKUg/ILmGzhQxg==";
        };
        _gzFRrzNX = {
            "id" = "gzFRrzNX";
            "file" = "wynntils-0.0.3-alpha.32-fabric.jar";
            "hash" = "sha512-2MG1o5UvBRX3mcmd2Sh5DQRKpaPryhJne58JBtvx8ICs1vMwPZieIJvveYLzEKOwxyoQPxqA2Zke7TsfogPFiQ==";
        };
        _RbILcVlV = {
            "id" = "RbILcVlV";
            "file" = "wynntils-0.0.3-alpha.32-quilt.jar";
            "hash" = "sha512-b3cyx5YK2hu/4WXNeWtYu7SM7hyc5XMkd0daYWGpUW864ryBCmrp8kqYxAP/N0VKGpW575GFLev5a/Is4VM+3w==";
        };
        _ghSfDJ2R = {
            "id" = "ghSfDJ2R";
            "file" = "wynntils-0.0.3-alpha.33-forge.jar";
            "hash" = "sha512-vvcxR/qaMk864HxBhO6bKcUXCNVnJNGKWpJCPwRCXGxe5eudsKdnqmu9nLILTeMFO9GKpeVCtXqya0LCHHB4Ig==";
        };
        _QY5SZIHX = {
            "id" = "QY5SZIHX";
            "file" = "wynntils-0.0.3-alpha.33-quilt.jar";
            "hash" = "sha512-w5j7awCluHngmUGGRXv54K2AKANOCRycu/TgCk82tMFja3OIloVXvl3cfGY1RASjT+0slCSdibcKlT+JaqWfWA==";
        };
        _7NlEGNKy = {
            "id" = "7NlEGNKy";
            "file" = "wynntils-0.0.3-alpha.33-fabric.jar";
            "hash" = "sha512-1aDZ4Ys8ZT90w4YMZhuOm6NuUv2iIT8ACPigDoMAv2uzFDHBmP6J6R64YfIyuAFGqVaepI6rwr2lazISRe2Q8Q==";
        };
        _Boygz76d = {
            "id" = "Boygz76d";
            "file" = "wynntils-0.0.3-alpha.34-forge.jar";
            "hash" = "sha512-u/TYam/S9xAtXQMFYh70G7u0RikLgR6mKvHDPQIafuhf562UnfaBznU9Ut12/A4DUhoSQ9Dyol6GCuUp/K2y8g==";
        };
        _JZ1RKMjr = {
            "id" = "JZ1RKMjr";
            "file" = "wynntils-0.0.3-alpha.34-fabric.jar";
            "hash" = "sha512-T/4WZkMFOaLQ63WqsnyQYj9iBcwtgJkdUR7KsgZt+OCKqYATSuUOzUr/kwBx8sgFLa476MvIQmsNp1q+l2LMGg==";
        };
        _ytdRVDPU = {
            "id" = "ytdRVDPU";
            "file" = "wynntils-0.0.3-alpha.34-quilt.jar";
            "hash" = "sha512-4IMwEYHVYhAXrBLxGR+r+Dl5OJJolWTilv46viE4AEPuD1lR4719IKiVXAq0QeQOJqy9ZUdcscwKLB8yttIB8w==";
        };
        _E6MrXatM = {
            "id" = "E6MrXatM";
            "file" = "wynntils-0.0.3-alpha.35-fabric.jar";
            "hash" = "sha512-O2e/bGe65nJyeswXhSYB/nAkF+MjKo/zvJIekJVglKtAvbO8fpNx8U9P1wWram3QE+IGjbf1cGa/B24/MwDoaw==";
        };
        _ZYCZIYzz = {
            "id" = "ZYCZIYzz";
            "file" = "wynntils-0.0.3-alpha.35-forge.jar";
            "hash" = "sha512-rDvlwpeXdvCLxn2xe9FqFCdXtccCUwsVeW4VsnlXxZW0/RCcliWQktDCGbVnNp5vtJgBoJTUI9r0EjzG/tpT+A==";
        };
        _bfLLSPrM = {
            "id" = "bfLLSPrM";
            "file" = "wynntils-0.0.3-alpha.35-quilt.jar";
            "hash" = "sha512-a9QqsbizdoLHD3xYXWs80AfXpg8GgEE/8rm/bp/UJ5tgSQKE0Cu7SW3PMzQ43asmwIp/yACb09/Gnly+HhOusw==";
        };
        _kAlr2f1F = {
            "id" = "kAlr2f1F";
            "file" = "wynntils-0.0.3-alpha.36-quilt.jar";
            "hash" = "sha512-1jQZSR+1wHahT9kZJ8wzcX4B7F2AD2N/IO8qs0gZw1hA1OlnNZ5dcI7hJjxRNqf1geDPNXm1Kqs1qzzqNapzhA==";
        };
        _sVBZvGFa = {
            "id" = "sVBZvGFa";
            "file" = "wynntils-0.0.3-alpha.36-forge.jar";
            "hash" = "sha512-SyiGFJf/SWLjvmB2liwosbEIy7YdIyyd1sAjJk0IVCjiRy0e66XTBSgJi6NJZTHtK5h0J5Ad71ixKtki+HquDA==";
        };
        _H1d9zkG0 = {
            "id" = "H1d9zkG0";
            "file" = "wynntils-0.0.3-alpha.36-fabric.jar";
            "hash" = "sha512-wqVArdWxoVNBcT67DQwi1NOPDJOYhmtxnkaNQCqyy6/a5AE2R8lPrQq1hsISz55+QRbDBXpTByDZGm3h8CwB8w==";
        };
        _gxXgHVaW = {
            "id" = "gxXgHVaW";
            "file" = "wynntils-0.0.3-alpha.37-fabric.jar";
            "hash" = "sha512-JwTQjkfLnaUX3jQNTqy7iDiDk0oxKWReB0l8wNz1lB33oHb7wUdSdBokTQiFPtAQ4kfIdsUWaqNYpi/LTOjSkQ==";
        };
        _f871f7AS = {
            "id" = "f871f7AS";
            "file" = "wynntils-0.0.3-alpha.37-forge.jar";
            "hash" = "sha512-qFk58DHew8qC0GTQQR9/bkILbdsJtFXoPPmjg74YU1eknjf9J2DW+FO4QzWnopr/C64290799lvU9TMaDpkcwA==";
        };
        _GOFG6v7J = {
            "id" = "GOFG6v7J";
            "file" = "wynntils-0.0.3-alpha.37-quilt.jar";
            "hash" = "sha512-B1vo8dWg/MfMsEXLMJsp9bUYufkTzx37fguaZ/OR0sqfqVk9t2H4DgQSY3ELqGhoN/zO63XjcHQP+icXiyJZ6w==";
        };
        _JuHaBOKu = {
            "id" = "JuHaBOKu";
            "file" = "wynntils-0.0.3-alpha.38-forge.jar";
            "hash" = "sha512-l8OEFLdclYdl+7esY3DO8dQbB9bTT8eB4Fzvn8o1Bh5ZqGga9hnHIou7F9u/Bt/FpFyMt/OacUsmDYLN+CWWxA==";
        };
        _rsp8RlyT = {
            "id" = "rsp8RlyT";
            "file" = "wynntils-0.0.3-alpha.38-fabric.jar";
            "hash" = "sha512-dT9+nLpa2Fb2xn80gd6os6e469c5l9lFkIRRLq6IdFqFpahrA+GSQEo8bsbLHbPSxa39/TKkEK1l5FoAJvGVrw==";
        };
        _wvjsq1OF = {
            "id" = "wvjsq1OF";
            "file" = "wynntils-0.0.3-alpha.38-quilt.jar";
            "hash" = "sha512-PaH8YXN2a4NMFZkul31WuKVDia6MuNFIWMJarsel7ZSSjcf3iFQyoTI51W1dKxMXF2LMxAEffsaorTvGkbWXIA==";
        };
        _lavhoBvh = {
            "id" = "lavhoBvh";
            "file" = "wynntils-0.0.3-alpha.39-fabric.jar";
            "hash" = "sha512-PdZqLvNVsom5UvOnQ4kJBxf2xF2akKPm9nA/8g0U/+Is+IQ62MBLZZ9vKzAnCyqm8uOGsfd4j40AiN+sargURQ==";
        };
        _1vcZeZ8d = {
            "id" = "1vcZeZ8d";
            "file" = "wynntils-0.0.3-alpha.39-quilt.jar";
            "hash" = "sha512-0rKkNWitUKUyIuML3bflAak9TEvnDWqdaI/i/c4t38ur8RLsHwwT9tBxifDzL5Zkzim1GXEnlYDUEg64r8cnKA==";
        };
        _jaaxXeXJ = {
            "id" = "jaaxXeXJ";
            "file" = "wynntils-0.0.3-alpha.39-forge.jar";
            "hash" = "sha512-rIzjpa4NdmlJCs1I+ms+e8sdRTfPPGXShteTqWL2rEEFKKnz1vANShqH3/wFge8jbmR8ejAJWGupX+3/Wb4uuQ==";
        };
        _WN2TF0Zc = {
            "id" = "WN2TF0Zc";
            "file" = "wynntils-0.0.3-alpha.40-quilt.jar";
            "hash" = "sha512-FVobGSl70o3pq+3focZFRoqfwLoXnlkPznScnM32JH3hUD2gZ6M5ThLGt3H9UlJxutH6K/ysY5PPuWNd2pdIgg==";
        };
        _FOqfgBxm = {
            "id" = "FOqfgBxm";
            "file" = "wynntils-0.0.3-alpha.40-fabric.jar";
            "hash" = "sha512-w77L1hilt4HyyEvfvQ42qPMr5NX1ASbsbaVKgndJATSf8d5Y3PuN8BFSssDhoZ1l1XRD39v0hz60CmhXIatKaw==";
        };
        _ksI9Hfxu = {
            "id" = "ksI9Hfxu";
            "file" = "wynntils-0.0.3-alpha.40-forge.jar";
            "hash" = "sha512-f5mARY4V6LDCiB1RzqZ4vHxNQXIVM6WdvdewVqWmjkDpCbc/RGDD9LQfBcunafPtIVuubFPo9CD1cgzGT4V7IA==";
        };
        _c2gdvdMH = {
            "id" = "c2gdvdMH";
            "file" = "wynntils-0.0.3-alpha.41-fabric.jar";
            "hash" = "sha512-a9x/d0huMLg5oatIJYNrF765NsykMpF9/G7kVSL7RjcyjT7do6dgcSaWjSTCe9rZ0/8uKbwSGF6rtrEiPb11yw==";
        };
        _u1XMt2TN = {
            "id" = "u1XMt2TN";
            "file" = "wynntils-0.0.3-alpha.41-forge.jar";
            "hash" = "sha512-aKtpTY1bHdGxircFBbg+pzErx8Pxk1CYd2YobVDL5jSxQYRoucaXvTBc4ZUWqIoPSQ+bzhBIxkkyFRbiRN+3uw==";
        };
        _bmqPMVdZ = {
            "id" = "bmqPMVdZ";
            "file" = "wynntils-0.0.3-alpha.41-quilt.jar";
            "hash" = "sha512-rJasyAbMxpR3A3we8tH0xFd7fV8xnLi4OeZ34Zn54MPLs/Z+hlivAfbTblaw1aIYAWA9gM/uYGDCt64xpkLCfg==";
        };
        _7kB7YZXh = {
            "id" = "7kB7YZXh";
            "file" = "wynntils-0.0.3-alpha.42-quilt.jar";
            "hash" = "sha512-YqhDQ1PQBJcAGzUxGkXj1ZOQXhuxaUpyWjV1ls2pkWxQrGXIvfFbamt8KRbSre4yMdYOA34RXnfPMT6AA+rNYA==";
        };
        _J9LHhhx5 = {
            "id" = "J9LHhhx5";
            "file" = "wynntils-0.0.3-alpha.42-fabric.jar";
            "hash" = "sha512-Oaswm1cz+VzwA3F93SDwiwB91FwF2P9pJ2ich2WXgl21hCNbTV34kmLEoCKOUeF8PYtKl+FBZvkfG2PFo7W8Wg==";
        };
        _ZJIkbftC = {
            "id" = "ZJIkbftC";
            "file" = "wynntils-0.0.3-alpha.42-forge.jar";
            "hash" = "sha512-OfslC5BJc6jHj9Bit8oigR3gUf4QpwY8ondQXbU7tIzdZu7JK2UVoceZBaXpbK14h5x3FQs6S0RU3D9TmE/kcw==";
        };
        _Urq0hU4P = {
            "id" = "Urq0hU4P";
            "file" = "wynntils-0.0.3-alpha.43-forge.jar";
            "hash" = "sha512-qVzYjK3xy9Ig1f2LygXbRGIxDsEuUmYPWNdYBVzBo1PW3v0lKV/lpFSdAzlGDDcRUlwxT58RFh/nFwsQe1gIXQ==";
        };
        _GumGL631 = {
            "id" = "GumGL631";
            "file" = "wynntils-0.0.3-alpha.43-fabric.jar";
            "hash" = "sha512-dQksvuImJO5Mnyjj6CI4V1QBgdt5l5yJKBk4jg98quqjEo607MNQtVSBR+xj49AsovNFfPn9viAQqRAirBII7g==";
        };
        _2CCVZwpE = {
            "id" = "2CCVZwpE";
            "file" = "wynntils-0.0.3-alpha.43-quilt.jar";
            "hash" = "sha512-zQGSrW25f/BzYz1dNxRPWPqDBD4uq8ZF1uCkm1Uuzi28aJ/SJ/x0hDeVIxdNwvZytYy7xrzfayaVd+VtYSPjPg==";
        };
        _G5qb3eq9 = {
            "id" = "G5qb3eq9";
            "file" = "wynntils-0.0.3-alpha.44-forge.jar";
            "hash" = "sha512-5OKYaqa3TxcHeP+ZBK/iPvAJt6RVt1Z6IeqtmLRnDFKRyJd1pf1eg/fEENjoVCSSBENcySFO5cxo+DLYgXzQKw==";
        };
        _zOUfQLxL = {
            "id" = "zOUfQLxL";
            "file" = "wynntils-0.0.3-alpha.44-quilt.jar";
            "hash" = "sha512-v80s5LQVhWbNOR0je7KsP4hz7KdMQk0avC5/NwMfXiwL0ZKraLjRTGdLc513PTOgvPOiQOc03y8QECUNSJVIwQ==";
        };
        _gsnaz8XG = {
            "id" = "gsnaz8XG";
            "file" = "wynntils-0.0.3-alpha.44-fabric.jar";
            "hash" = "sha512-bWur+pq94yYBi9PO9lX87y2KI7B12jDK4OGx6ZAE5Ndcu+37j6NVPiiBvaAtw9gNGSL4fB+HyYsSz8cJzQjp8Q==";
        };
        _E62FPiVZ = {
            "id" = "E62FPiVZ";
            "file" = "wynntils-0.0.3-alpha.45-fabric.jar";
            "hash" = "sha512-36O1evMP84J57dpYsMDUpbFJY6Iqf+LmZ26gMIJZxurOvuTdWETGjcdns++FE+W24BgfbB/n2Sg+ISPwzY6k1A==";
        };
        _drdzKXxV = {
            "id" = "drdzKXxV";
            "file" = "wynntils-0.0.3-alpha.45-quilt.jar";
            "hash" = "sha512-tAnwM0BwcXpkIlJudTskJNW16boYiI5q7EGcPX/nxgNbZbcSzbbwYl+an0yGnEcbx8XnhFHN6DsPgZj4NP7Q1w==";
        };
        _WNMvg5Sr = {
            "id" = "WNMvg5Sr";
            "file" = "wynntils-0.0.3-alpha.45-forge.jar";
            "hash" = "sha512-rqk0H+5j/9hwm2hOXlHj+cYmMJbMb/c5DqRcp8UmlLy2StykDeQ+J7iFssfRLeRGNEd7OrPouoRBEH0wATqMNA==";
        };
        _udMyts6k = {
            "id" = "udMyts6k";
            "file" = "wynntils-0.0.3-alpha.46-fabric.jar";
            "hash" = "sha512-+oUaR7utb+mHPmUT/AmnShC4xtxTlbVE2lGF3V6EeSidF4dhi9HMHmUZM5EQAKolGC6/sHeZ+sU96TmYlF0JGA==";
        };
        _sYE4AQHE = {
            "id" = "sYE4AQHE";
            "file" = "wynntils-0.0.3-alpha.46-forge.jar";
            "hash" = "sha512-jlzQbMBJkf+PiT7LzPMPmfqUUjBP5FLFuM+1Sn+wRaiIZEDGgMIU9L0czjU9nCcpClHj2VX/Uhwin4b1qp1vNg==";
        };
        _RKAZtpOY = {
            "id" = "RKAZtpOY";
            "file" = "wynntils-0.0.3-alpha.46-quilt.jar";
            "hash" = "sha512-P/iLcD/FhgLFM1CqoEca8egJFdNp0eE2ckkgEh8bluy6ydG318SMnI7xrS25MXhrfohwhqznmnZ4XSczxrO6RQ==";
        };
        _fS8flFfD = {
            "id" = "fS8flFfD";
            "file" = "wynntils-0.0.3-alpha.47-forge.jar";
            "hash" = "sha512-nWnMnEcxJJPgPRwP2SwELfoHUomu1EkibqNsbrDXQb6xuMkcq1qYhOHUIJBxJT9viWfHpZvf+814PcKGmCnqBA==";
        };
        _bxPjCZH0 = {
            "id" = "bxPjCZH0";
            "file" = "wynntils-0.0.3-alpha.47-fabric.jar";
            "hash" = "sha512-C0TJ7mU7o2R0tTQZE6acTNDLpvLb/jm3ODOR8OYlmD+7OfnXxdcIqzD3iOnEjzI3p3EAgojQfw6yGsW1oSzjQg==";
        };
        _2gMuRkJs = {
            "id" = "2gMuRkJs";
            "file" = "wynntils-0.0.3-alpha.47-quilt.jar";
            "hash" = "sha512-X/GxZVpmaWEn33C/4aJymjxAB4XbzSV41i/FGKsIBsw/eIEqSVddTWQ3nFCrlD2LDXgbk1ePbyHagc+RENG+Uw==";
        };
        _dw6icHjx = {
            "id" = "dw6icHjx";
            "file" = "wynntils-0.0.3-alpha.48-quilt.jar";
            "hash" = "sha512-hslw3BGjjsF1inTsVU71HCgz/gv/g/lxHWTwvf2/1Nzvzo1cdzUCmzMANBet2zddpy1TwlqZlOcVwPjpBso2oQ==";
        };
        _gnIy91Bn = {
            "id" = "gnIy91Bn";
            "file" = "wynntils-0.0.3-alpha.48-fabric.jar";
            "hash" = "sha512-j75Pmprqf1cCUBMhAfdyPyfCYWwXpbIsNwkn9G+PKs8CZc3QcVrj0fRjRsDjtDLRtZ5EBN9hX9Au8a2wOspgqQ==";
        };
        _F5uaV6e2 = {
            "id" = "F5uaV6e2";
            "file" = "wynntils-0.0.3-alpha.48-forge.jar";
            "hash" = "sha512-W3sEgpppt2h71jpl623owUR5HQGfYE11kosIqiQpJjRrm7dy8te7B0SL7L3Nmv3qhm1gigCNTnqXjeKYCe4pHQ==";
        };
        _yIJVPYL9 = {
            "id" = "yIJVPYL9";
            "file" = "wynntils-0.0.3-alpha.49-fabric.jar";
            "hash" = "sha512-obkR9/i4b+jvFAqZJuPo1etqCT0HXIb2E7khSVvuPaObUPzuzjPTCZ2SuHijWcsR2PSgp9jnKn4xlN0VzmLXqw==";
        };
        _Gbq4UsIJ = {
            "id" = "Gbq4UsIJ";
            "file" = "wynntils-0.0.3-alpha.49-quilt.jar";
            "hash" = "sha512-ppk5E9yUuGDDAvU9eyjFPuK79sa603Kx89+wSNhJT761h8/CIr9XIkBjroeT4kVCXhWEyGlWyBm36zaNK9RM/Q==";
        };
        _T3dXZegH = {
            "id" = "T3dXZegH";
            "file" = "wynntils-0.0.3-alpha.49-forge.jar";
            "hash" = "sha512-L8LZJkbzSlwOBDIFRh5ND0uYfehvgZ5Xc45/9JjCt8/nymGUZpTYTQSxRTfywo5iEJpEWDemn2sQjWDDX9h8gA==";
        };
        _ImPSz2wf = {
            "id" = "ImPSz2wf";
            "file" = "wynntils-0.0.3-alpha.50-quilt.jar";
            "hash" = "sha512-wHiKcdMwyUI/UamkL/dn2w+8Am4aAYV+lLohPQkUnWIWnPSoKpwz3CRQFM2KzWzLZh9aKWGdA9E6XPyA20Lz3Q==";
        };
        _RuTmhm9Q = {
            "id" = "RuTmhm9Q";
            "file" = "wynntils-0.0.3-alpha.50-fabric.jar";
            "hash" = "sha512-FYDdEpDADyAynqCozgbIFrW0Yxv3/vdhWp2EMnEUE34KTcfiqCrYpb/Ig59mBb/UG1QgTShcDehOYECp6oujrw==";
        };
        _cmC2tZMj = {
            "id" = "cmC2tZMj";
            "file" = "wynntils-0.0.3-alpha.50-forge.jar";
            "hash" = "sha512-6ZA+E4QltVrReeiTnjve7+w6r+/PHbzgVONwokahLttw3gBrOJDRSIZ7ZYERnVMXrZxBBqfbY6Ot1oqGHZhhzA==";
        };
        _ICnv4FKl = {
            "id" = "ICnv4FKl";
            "file" = "wynntils-0.0.3-alpha.51-fabric.jar";
            "hash" = "sha512-RRTdCDRVlg+ytag6cAxfh3vN6WhAK7V8E2I17OzvQIzYgi/I7xWH9FT2hbRa9P8xwp3liXhfrK2CYycb3BXR3Q==";
        };
        _Crg6WCQx = {
            "id" = "Crg6WCQx";
            "file" = "wynntils-0.0.3-alpha.51-quilt.jar";
            "hash" = "sha512-a0b3tnzNB06ZWvV50UKBOd3unSYxJ5gWPqGZESv8v7qD4D41Lnd9EgfM90hYzjl7/CA8IDPTPKmNmHQ1s4wVPw==";
        };
        _DpxKlX8I = {
            "id" = "DpxKlX8I";
            "file" = "wynntils-0.0.3-alpha.51-forge.jar";
            "hash" = "sha512-Wv71zsD1qSWpHg1a/oO3B4QB/cCONZ9bqIvVxOkdI2FLxHqfKKmBcTx/ZfxRO6heCYgbyUq1eVEJMYD8NkDR3g==";
        };
        _dsqmmify = {
            "id" = "dsqmmify";
            "file" = "wynntils-0.0.3-alpha.52-quilt.jar";
            "hash" = "sha512-K2PO/Zsk3Q8tAHGMZHdOUw9wv4GcL2NZ19k88lhh2rU8U6eGG7wSfbxqJrhj+9+k6addgxlrv4nf3L+pSp0Q5w==";
        };
        _MAB9tADT = {
            "id" = "MAB9tADT";
            "file" = "wynntils-0.0.3-alpha.52-forge.jar";
            "hash" = "sha512-rUl/TXSZaq2E94eFYkS+xWUcKm5dJQX6llG3/0x05ayMf4xFNmlPC4kXAg3WYFDjs6awrIKxEWdi4a6n5ryOsA==";
        };
        _p6C4Ea2Z = {
            "id" = "p6C4Ea2Z";
            "file" = "wynntils-0.0.3-alpha.52-fabric.jar";
            "hash" = "sha512-sNmvRnIS4dIrrlS+WEDCNfLYM0o8sz7TUrSgihO1WOcGkbjFxFDkHYUsFVAOX1s9olkbVOGzHK1aTKDFbaXr8Q==";
        };
        _IYj20zUr = {
            "id" = "IYj20zUr";
            "file" = "wynntils-0.0.3-alpha.53-quilt.jar";
            "hash" = "sha512-vBuLGmieMQjdTQe8p79eikZDgUol3woeG4fOjUl+lZfTYLEIzzmAq/nab6CoDn4e63/yhxxzVmxh2q9jR9u4Hg==";
        };
        _61nxMGjP = {
            "id" = "61nxMGjP";
            "file" = "wynntils-0.0.3-alpha.53-fabric.jar";
            "hash" = "sha512-uqmVt8hTTxoB6F1FTtG89ge44RTjBJsrwDJmbimB4ET07BDRb608XSxkL0Q8LLQYjfbXR5TS1ixcbYMpWu6L7w==";
        };
        _Ust1VEra = {
            "id" = "Ust1VEra";
            "file" = "wynntils-0.0.3-alpha.53-forge.jar";
            "hash" = "sha512-SzgVuYzisC9WaX2wNk9GhXgbqGmPi1MeOSPU2feFRN5MjJfEdw5m4cAc9tLx5w5q/pZCRPtsRqiIzRY8+WCpag==";
        };
        _DHYHhibt = {
            "id" = "DHYHhibt";
            "file" = "wynntils-0.0.3-alpha.54-forge.jar";
            "hash" = "sha512-/OavPAUu/GBsaHlS/MDLgPMCyb54qUPVGY7iOqlh5BAkd2tB/Bccvd91tSgbkfoyHFHT3yxXyxR82Gx1xUsErA==";
        };
        _CvL5KNBO = {
            "id" = "CvL5KNBO";
            "file" = "wynntils-0.0.3-alpha.54-fabric.jar";
            "hash" = "sha512-k0uEqq/ZtQGvctFG85JSPsUeU2wlRdWp+vU4kvDux5Vp8PsN2dLNwOihlQruqnHosv/4HCubAYjDqI28DKaVIQ==";
        };
        _fTtZ0IKt = {
            "id" = "fTtZ0IKt";
            "file" = "wynntils-0.0.3-alpha.54-quilt.jar";
            "hash" = "sha512-yhutkRDKl7yi45kLXS1LWOpjftnz6+WDcz7sy2tYuRIiAjY0XA8az2ze9rHIi2EvEnKAT9iebh3n1ehTWHQeAg==";
        };
        _FivaYH9W = {
            "id" = "FivaYH9W";
            "file" = "wynntils-0.0.3-alpha.55-quilt.jar";
            "hash" = "sha512-cCe7Qo4Qu+zXNtthEBYln4MeZMaultTenYRTYNK0dOm/yBJVKv0KciklzTqNWCNUvfpMQ7JW/cKhdaJS7THEAg==";
        };
        _AGxkjXzS = {
            "id" = "AGxkjXzS";
            "file" = "wynntils-0.0.3-alpha.55-fabric.jar";
            "hash" = "sha512-ksV+pvUy67C7ijiUI6BtrRmJwE/Go1HJW7Mr3iOjWzQ9igflZAMa4BQ3BRo8zKLiBr1cuZyc+Xbo2+VHuR19lw==";
        };
        _Hzcz5fCO = {
            "id" = "Hzcz5fCO";
            "file" = "wynntils-0.0.3-alpha.55-forge.jar";
            "hash" = "sha512-LnUmguu79iGlkY5Eq4VxdNiwz0d4GV0oFjGYfuTRIm2wxUqHSoRcuDN869ZFF3M/Ow7/zpocFO9zqJUXmHUirA==";
        };
        _q4lUbt2k = {
            "id" = "q4lUbt2k";
            "file" = "wynntils-0.0.3-alpha.56-quilt.jar";
            "hash" = "sha512-a+pd5Op5FffDA76eDjAOD66/wlMZhooYrwSUvBnLdrtyVDtXROsRIJv+3n+UD9nleNtGGwcthuU7obILxgToeg==";
        };
        _FkI8PWvi = {
            "id" = "FkI8PWvi";
            "file" = "wynntils-0.0.3-alpha.56-forge.jar";
            "hash" = "sha512-HUIlKOfoySassJSnT8Sz9eX+n8jAghyR9lr/OyiAz6tF2BXZSJ5erIWEzkv+SChfLedjzfmBg9XDKj+pF0o/Tg==";
        };
        _Ht9oypjN = {
            "id" = "Ht9oypjN";
            "file" = "wynntils-0.0.3-alpha.56-fabric.jar";
            "hash" = "sha512-g8RWBHiwp0DFfD7Ei2yLu7Q9Tu6QiyQX6xzT/ZvPCgu1w+r44jN0DEEl2GmxjgEpm2RwWk6nf9GhGOJnQZ72kQ==";
        };
        _8MtbLW7v = {
            "id" = "8MtbLW7v";
            "file" = "wynntils-0.0.3-alpha.57-forge.jar";
            "hash" = "sha512-av2Q/iHf5Vc7NjsCPbsKKZvGGThtTLWWx6RRs4Co1++fL3ZbxZ9ER5lNFr11dUgMngfLJW0A5tNA4x0/AoxrsA==";
        };
        _NF7tGR0D = {
            "id" = "NF7tGR0D";
            "file" = "wynntils-0.0.3-alpha.57-quilt.jar";
            "hash" = "sha512-vTm5ooSdeXjzF/pO//HpjnE2NCp5iXCJg7IMGHDheMvSFsxRcK689BALbDOczht7QZtsQXtzqixXpxmB3naz5g==";
        };
        _gGWQCTrM = {
            "id" = "gGWQCTrM";
            "file" = "wynntils-0.0.3-alpha.57-fabric.jar";
            "hash" = "sha512-Pb01xZcHDmudLTEqi/VyjH76rx8GSYmDt9eUWBCYQ0HGtvvT3MMiVTqAc63DBXFaym3LdOaO+frQGBJRBSxrAw==";
        };
        _TsntblcJ = {
            "id" = "TsntblcJ";
            "file" = "wynntils-0.0.3-alpha.58-fabric.jar";
            "hash" = "sha512-Y5NJE5RBvFrziqNc0Dk1+HN5L/oe+Sjq4iGXrQgfGxYH/mfymU80BCiGvIcvHfGN4ftrShA1fTU/fq88O2cHzA==";
        };
        _LIROWVN2 = {
            "id" = "LIROWVN2";
            "file" = "wynntils-0.0.3-alpha.58-forge.jar";
            "hash" = "sha512-tYxYk/1j3SSSyerP50OpcxrgPxk3/moA2yAsN73yHoVeRKYrRKIZTUMPYyGbE6Vpy202im854eZJOIf6OFwfsA==";
        };
        _R6mEPCIj = {
            "id" = "R6mEPCIj";
            "file" = "wynntils-0.0.3-alpha.58-quilt.jar";
            "hash" = "sha512-epX9IKW6fgcWP7RzhZ9uePQw1t/Hnkq7rZfYXmfMxP2K1GLlUlPDYySHwPHJ2TgDx9pLjQEJiht3NEnmpRH9lw==";
        };
        _6bqUIwtU = {
            "id" = "6bqUIwtU";
            "file" = "wynntils-0.0.3-alpha.59-fabric.jar";
            "hash" = "sha512-DazOZROPpsJ+na69PuXkQPq7btkNqazNzhLNKNQRy87PM7XAhB9mkg+gIFfpYaOZoyEjFOVYhgtGlfDWc+WSLw==";
        };
        _V9xHrqUb = {
            "id" = "V9xHrqUb";
            "file" = "wynntils-0.0.3-alpha.59-quilt.jar";
            "hash" = "sha512-mBStQNB9hjezQtYq1MLDVLBmb6iEbL9q09taFQoulIQiWhPEEBb6USpab3tzhGdbY6QyOkb919dnQJRUeRh+mw==";
        };
        _d7puBVFY = {
            "id" = "d7puBVFY";
            "file" = "wynntils-0.0.3-alpha.59-forge.jar";
            "hash" = "sha512-O/jjpNRJquUFt3qOt890RAUCMiwLcoMRxTWnVDauZVekH0GE7shTHQC7iwJcQQhrIeTvfBsJOsHYVC4s6e4BqA==";
        };
        _Yacur1rN = {
            "id" = "Yacur1rN";
            "file" = "wynntils-0.0.3-alpha.60-fabric.jar";
            "hash" = "sha512-EydQ7bKmVninkiHvtVXptVzPxiG12PY88dKTQtJgA96HcnNJmrki6ZbffQkVLUw/t/Tx6DS5TvBRwSXudCCGww==";
        };
        _uDrzaNhe = {
            "id" = "uDrzaNhe";
            "file" = "wynntils-0.0.3-alpha.60-forge.jar";
            "hash" = "sha512-Vmx5Euuc2MedZ7X1tvr8NaJOlbkQxxAd35/2qDoNjJzqEeQVB/LsGtcbYkZReHNbpLlyhC/hBVCcSHJvH9mREA==";
        };
        _updijAW1 = {
            "id" = "updijAW1";
            "file" = "wynntils-0.0.3-alpha.60-quilt.jar";
            "hash" = "sha512-u5oDYHfZ3Q7yu/SChf6cRkqmtBG0tnAZusw0S8LjoG5MoBmmWoi8xdnk1q+YojhAQ+G5vuUXCjtthJvJLXAQfA==";
        };
        _BaSGjHoe = {
            "id" = "BaSGjHoe";
            "file" = "wynntils-0.0.3-alpha.61-quilt.jar";
            "hash" = "sha512-KFpOvTAwSR/LZ3ES7JZhhJMJYZusqCCKrN/EVsGZDmrvKMrkWoSmN6BWF3AOGUl4dP9xrtoJXtz/XjmruNBV4g==";
        };
        _L6j5OgrI = {
            "id" = "L6j5OgrI";
            "file" = "wynntils-0.0.3-alpha.61-forge.jar";
            "hash" = "sha512-wsxFYPhiXUj/+NV8JKyWX0QCa9l2ED6Ucy0obg1DsbTEak5bRaK41NTr+gWcSaC8p4zK4aSmgAfl9cN8jhSSxg==";
        };
        _aXi034MI = {
            "id" = "aXi034MI";
            "file" = "wynntils-0.0.3-alpha.61-fabric.jar";
            "hash" = "sha512-VvLLpP9mx7FnYgs7Q/X09KSCYe9TNvNx2UPnn46wDhBrQt8OQsQYEWk90AYVdDdtmf/ZSTaayK+cTztwqFFKfw==";
        };
        _ivBFG6Mu = {
            "id" = "ivBFG6Mu";
            "file" = "wynntils-0.0.3-alpha.62-forge.jar";
            "hash" = "sha512-coI3vlfB75E00nCAqiUOMpETwA+nf4xU744wLJd2BgwHr5klF/weRMfMQ6kfFb1WELFL5hIGji6uxFdk4jj9Aw==";
        };
        _HRklPSmT = {
            "id" = "HRklPSmT";
            "file" = "wynntils-0.0.3-alpha.62-quilt.jar";
            "hash" = "sha512-wMpvm5m8CbLhdYUIPP5BU92TjlozK5BvXl2ICpwYrhr/2yEOzgn1djbgo/uVS1+AfGdOUjGylvDlxL9p9UtO1A==";
        };
        _S6xwh0zn = {
            "id" = "S6xwh0zn";
            "file" = "wynntils-0.0.3-alpha.62-fabric.jar";
            "hash" = "sha512-uieeTatbzND0WhenFgfqx3yifGiBso3Dp31y7kvNXIDUPVM+5mHtc46E1t9xJkT2tKjMSuCnZDPbH0c9eBPRAA==";
        };
        _8RfhoAgj = {
            "id" = "8RfhoAgj";
            "file" = "wynntils-0.0.3-alpha.63-forge.jar";
            "hash" = "sha512-T3+Y+bzXGvgrpaL4pDWWMcc/7+lyvtrpWW1wYQUBoaK4LfWAWWmobbvIDyVeP2T8ABsE72KVA1n0/QbJO3/+Cw==";
        };
        _mkdwx5V0 = {
            "id" = "mkdwx5V0";
            "file" = "wynntils-0.0.3-alpha.63-quilt.jar";
            "hash" = "sha512-GlepN6g4BxTBsKo9th6ETzxI1osO0q8nD/keWucIyZRQ9r3+60T232pF8CZbhbdiqB6h7uVdP+JGqLuFtQ0aSQ==";
        };
        _vhu4ICsI = {
            "id" = "vhu4ICsI";
            "file" = "wynntils-0.0.3-alpha.63-fabric.jar";
            "hash" = "sha512-dZWZ3u4YOC3HnscyKiqh4Xt53hmQqX0Pq01l5NA9Af2fplzVW/NHahUN5qn8h7WObZSIBi6ztQ4giDYLL/fcHg==";
        };
        _FxJeE64i = {
            "id" = "FxJeE64i";
            "file" = "wynntils-0.0.3-alpha.64-fabric.jar";
            "hash" = "sha512-LylWF2nf+aFX3m/4D2jhPCqUCa81kXKULudaB4caJZXUjpQuKh9CeT45UUnb0Pj+mwWQq1vXPLJ9k1fzjiYNCQ==";
        };
        _5KXnWrpG = {
            "id" = "5KXnWrpG";
            "file" = "wynntils-0.0.3-alpha.64-quilt.jar";
            "hash" = "sha512-cDHoig9HQ1/ZupaPdV9Fc6y0nJpCX6PMBNDOWePG0Y4xMMwbxv5uZKoMjrP7n/RAQUdpcr5Ko8/tpvZVaVlKeg==";
        };
        _1rUBOuAc = {
            "id" = "1rUBOuAc";
            "file" = "wynntils-0.0.3-alpha.64-forge.jar";
            "hash" = "sha512-5Io4cuPWhUERf7cAkslfAdVdtmzQnUh0kq/wua+6CQ6oNYeuXgXsXUdQWGpZazxhAkxQE5G0moI/OKlcWuRS3w==";
        };
        _siNpUeOv = {
            "id" = "siNpUeOv";
            "file" = "wynntils-0.0.3-alpha.65-forge.jar";
            "hash" = "sha512-gbN58gG3CTYE2mQndCC9mEkSmkwVrymR0UvagkG/lln1Qayaer27phwAVAq7AWyXh5xAnVLVUcXqAwnJYTHZ/A==";
        };
        _tfFEUmza = {
            "id" = "tfFEUmza";
            "file" = "wynntils-0.0.3-alpha.65-fabric.jar";
            "hash" = "sha512-hHv8YWuIQvcmWDFdjqJg2KTwVsyHpeTzh8iK11au4RmvSu/XerLMrASuUD+uy6i5pmRBUie0aXTrIGULjvJE1A==";
        };
        _VeZnlrf0 = {
            "id" = "VeZnlrf0";
            "file" = "wynntils-0.0.3-alpha.65-quilt.jar";
            "hash" = "sha512-aSCLTVJPIY1T8ZBtZc+ZTRkG55EBMGNWzp7wgtc9DIpNosw0s238tEDYzKGdaff/lk9EO2DeL3EyRfd5lgNNig==";
        };
        _DzFvkh2u = {
            "id" = "DzFvkh2u";
            "file" = "wynntils-0.0.3-alpha.66-quilt.jar";
            "hash" = "sha512-hDTyui9l2EJIweNt3g+kc6kfG9yFj8sn+KJh+PjpqLUfZkxqDdcm9Vp5DMr9xj4prYO5ZdBOjxcN2JPTitE0cQ==";
        };
        _Wknuhms5 = {
            "id" = "Wknuhms5";
            "file" = "wynntils-0.0.3-alpha.66-fabric.jar";
            "hash" = "sha512-U4n2EuladX9F5wmeP2Utq34cU8DDiI8CQEFtPsZqGV85fsTn0DxpBt4/qIldvJmqnYjK7+gWoveBp67KqvzBcw==";
        };
        _90GU2QpV = {
            "id" = "90GU2QpV";
            "file" = "wynntils-0.0.3-alpha.66-forge.jar";
            "hash" = "sha512-CL4BGhfsqtRoz6wiVdWV9JOymnPjAInQHpww65F1a6/kMT6okjIv+37A2mmJ3gzH0K1gLz94AokoVAWv4BwHQQ==";
        };
        _n3RSxB3S = {
            "id" = "n3RSxB3S";
            "file" = "wynntils-0.0.3-alpha.67-quilt.jar";
            "hash" = "sha512-vuhjtYyTvVfWK7+n3v5CrecpO+M93GEvDhWno8VVEcAvkOGfR8EbQysJCIKKrbluDcxCa77wustjSlhIFNd1gw==";
        };
        _BKQdjMF6 = {
            "id" = "BKQdjMF6";
            "file" = "wynntils-0.0.3-alpha.67-forge.jar";
            "hash" = "sha512-bWKVD5wpnu0/RKhm3gWcAHPiExh4SUMbVVX+/duNKJmNXwKfXHId2sXr6pcManXejilChdbqYD3G0V4gAfUarQ==";
        };
        _oeoy27P9 = {
            "id" = "oeoy27P9";
            "file" = "wynntils-0.0.3-alpha.67-fabric.jar";
            "hash" = "sha512-oAUpfOxB2wqwklyTV6h2txLw7lGXrzkE7e6ov5XVKa1moQdXOyeibNInpsI4bgBCtyR25oAggBmv4W4NPR74NA==";
        };
        _oEXq97y1 = {
            "id" = "oEXq97y1";
            "file" = "wynntils-0.0.3-alpha.68-quilt.jar";
            "hash" = "sha512-mEN9V7y5rUE7H6Sst0DohwbhwqyyyN0FuT/bTWW025jN7iU1TEBahHrdMMcHcOcC+vZ8tYXJ5PqfY3b6wn+BhQ==";
        };
        _nXLtK0rb = {
            "id" = "nXLtK0rb";
            "file" = "wynntils-0.0.3-alpha.68-forge.jar";
            "hash" = "sha512-nL9u+7GpC8eK93FXPt5bxz/VNDi1yjJHdhiwoDuNgXmRUP+Iy/amBDu+fW/JtumDMc/aoejO4ew0H/9jY50Lbw==";
        };
        _npZ1ymur = {
            "id" = "npZ1ymur";
            "file" = "wynntils-0.0.3-alpha.68-fabric.jar";
            "hash" = "sha512-BYuQ8t0CMVW4IHU4L9D28sPrJnlY6F5dSkWaRZIYJbTh2S+HVCZsSfci68oEZAhQ6NqVx8CJwAGQ6y/v7ND1VQ==";
        };
        _znFCCXbB = {
            "id" = "znFCCXbB";
            "file" = "wynntils-0.0.3-alpha.69-quilt.jar";
            "hash" = "sha512-tAsLknYEME5b6TCPzzyqpl9jnVr8XgJSWf+FYlPOCla3JkXAjiB/0MkSw0nkdbM76KGLSpjf3fXsq1/CrIUPiQ==";
        };
        _S0ZkjH0P = {
            "id" = "S0ZkjH0P";
            "file" = "wynntils-0.0.3-alpha.69-fabric.jar";
            "hash" = "sha512-V6tEeQtckPhE51gdR/cGP50m+oEj1g4mbBP+93XPkPhlJXv8AxfiGOKVBFXCrMZziO8L6b16/kK7tGndqP+pRA==";
        };
        _OEfilk4k = {
            "id" = "OEfilk4k";
            "file" = "wynntils-0.0.3-alpha.69-forge.jar";
            "hash" = "sha512-gyS6x4p8SpdmXELzUNRwSzp5EbVKDvTSn5ypvJxHmqaWR7533dfr/mgNnLVGs6TvXenfBSoQjsyH6ljbBbW56A==";
        };
        _qt3F4e90 = {
            "id" = "qt3F4e90";
            "file" = "wynntils-0.0.3-alpha.70-forge.jar";
            "hash" = "sha512-4qVct1CAgPsSIjiFRSHgoGEF8FG8b86FEbB/M70+Gqun5Hi1A8UXmcZT6ydRDhoOPS7zCSZZidIS/YNWIZwPyw==";
        };
        _C5uT2nqP = {
            "id" = "C5uT2nqP";
            "file" = "wynntils-0.0.3-alpha.70-quilt.jar";
            "hash" = "sha512-wgdn61tFFZQzaXrVS25HLFBR1EzLUzwFT1PkkrKkyIjBRJrcX197151z/viSyvt3UXVdlwlZ1J+r6fcmtWwGqg==";
        };
        _Ij2aykmm = {
            "id" = "Ij2aykmm";
            "file" = "wynntils-0.0.3-alpha.70-fabric.jar";
            "hash" = "sha512-kUn7cC9P4ln33y+Od3xWkBhRhrKhgyBzvNTbViWKuX9Ma6Jap9e0TnipYvIUtsIWeJoCTDTdWTSLdtGVgkyORg==";
        };
        _6dpMs474 = {
            "id" = "6dpMs474";
            "file" = "wynntils-0.0.3-alpha.71-forge.jar";
            "hash" = "sha512-QYC8Uye9aT4JeC8TxncNuEFqH6Sn6+5QHJvrFp1MZD2qDsP0tAwEmp2YVleLq28Sfl0IHdP3UwU/7kPHAEGTAQ==";
        };
        _9q18sTyr = {
            "id" = "9q18sTyr";
            "file" = "wynntils-0.0.3-alpha.71-quilt.jar";
            "hash" = "sha512-GTIEB0XLHrWFxrbdn0F6WfYb1Yrv2QOef84Zr3AQHHl/gmKFPCPyL363x3hjr81/wBgzeZkBZVvpIrw6AtSpEg==";
        };
        _Kuzx0JU8 = {
            "id" = "Kuzx0JU8";
            "file" = "wynntils-0.0.3-alpha.71-fabric.jar";
            "hash" = "sha512-JYKlBlI30ppl7v9/N3qg8oi2BdKUFWhSL0HMx8lLtN97efIPlfblwob2FeHV+KAAo77RIJe6A0u1s/Ca0Vkotg==";
        };
        _Iyz6Tip3 = {
            "id" = "Iyz6Tip3";
            "file" = "wynntils-0.0.3-alpha.72-forge.jar";
            "hash" = "sha512-7qv5dVvXcZhFZ8rS5dzIjKdOoeQALRHV/yP3+fKMBEt18ocjGv5fIdFLb9+msvAJCu5vrSx/1eRjzahhIfLDHg==";
        };
        _M8anBXRs = {
            "id" = "M8anBXRs";
            "file" = "wynntils-0.0.3-alpha.72-quilt.jar";
            "hash" = "sha512-Ld8G0Fr4H2GT6oZT2UrqM7dXyPTo0NUPqubx/PY8B3f8Y3mdR/5OAv9J5URFWeszADmRHyR92p+H5MjoFz2YVg==";
        };
        _hbKKHywt = {
            "id" = "hbKKHywt";
            "file" = "wynntils-0.0.3-alpha.72-fabric.jar";
            "hash" = "sha512-OzZZ5fNhNN6ZX+LyW9gU2huJ2d1RelmuoFBhitgq1qBemOSf0fnlAVSkdYc4wQnwI6OTcWqee2+VjJqDX22QCw==";
        };
        _EAjQdjVJ = {
            "id" = "EAjQdjVJ";
            "file" = "wynntils-0.0.3-alpha.73-fabric.jar";
            "hash" = "sha512-8JXgWczZgYgndRZyC5s7XRvS2W+uQ+e7kN7gnHq0rr6UN2duQ8ZdZ93a0XumW6oYbzlnd8Yo3062t247RU8xGg==";
        };
        _pehBBYg6 = {
            "id" = "pehBBYg6";
            "file" = "wynntils-0.0.3-alpha.73-forge.jar";
            "hash" = "sha512-/0D5jWS7dSqzKb1lb7Nvpt9tb99ix2UFoZF1INj9/bf03tHqYxRL4tq24OqYPEIJjJtrQKp4u75/3vlU5PERFg==";
        };
        _rPJcsPUG = {
            "id" = "rPJcsPUG";
            "file" = "wynntils-0.0.3-alpha.73-quilt.jar";
            "hash" = "sha512-YkZRYfAxbkP4Hn2CxH6grfxfNJrAFbcgamZo51Q9TMDNyZr7okVit1xUhRkO8yFYItFlvEX/HoRtmOLm/4eWig==";
        };
        _5rY928H6 = {
            "id" = "5rY928H6";
            "file" = "wynntils-0.0.3-alpha.74-quilt.jar";
            "hash" = "sha512-OXC5Do1e1B6VTh5h4zL3KKFp8fP8uAl2GxT8J00CuJLkhY68kOmKY270vDn5b2ulGCkqpLYbKMHm8Nawhiufjg==";
        };
        _eIZdMNZr = {
            "id" = "eIZdMNZr";
            "file" = "wynntils-0.0.3-alpha.74-forge.jar";
            "hash" = "sha512-hszDlFmL3EUb4t+ANk7m5AowN3lAXS586zzv80ma1laEai3XC9chVM3uJ4z5MmI1/Is8NRU1HVXfW+x7T0aSpg==";
        };
        _5oh2Lx9n = {
            "id" = "5oh2Lx9n";
            "file" = "wynntils-0.0.3-alpha.74-fabric.jar";
            "hash" = "sha512-aQ0mUw9c6XgNu5MxGSBnPgYa461R7FxWKDtse32IH25Zw/MPm9/jH3A2+14FKplNEvFb6gTDnBnnwNQK01WJKQ==";
        };
        _BtWEllp3 = {
            "id" = "BtWEllp3";
            "file" = "wynntils-0.0.3-alpha.75-forge.jar";
            "hash" = "sha512-k4eeR8O6QWZgqqQKDnQJU9duBwsA4exkS+8kiSyL65r62ksnEMnrI4Dxkz2KGSbkYQE6kqqynhRkYqshp+iAlg==";
        };
        _IpViVEy0 = {
            "id" = "IpViVEy0";
            "file" = "wynntils-0.0.3-alpha.75-fabric.jar";
            "hash" = "sha512-o0edK6mYsbDE3nDI+uo8cdfiZI2ptw8N7vR4FujmNmyX5PDMI78mezK2GZmc9TgrSM4kgUR/gCnDdRce+SfoPg==";
        };
        _DyEtzQi5 = {
            "id" = "DyEtzQi5";
            "file" = "wynntils-0.0.3-alpha.75-quilt.jar";
            "hash" = "sha512-Cvcqcid8mnYY3z3qb6m+jflWzcdPdxcN9o0/G2/eleVDiIvp5OZTrI6QTIbkBpr3oBVOgXdBlXqvZD0Bx8N+CQ==";
        };
        _37enQUdE = {
            "id" = "37enQUdE";
            "file" = "wynntils-0.0.3-alpha.76-fabric.jar";
            "hash" = "sha512-lQIUU3NXIqI3WJtCHr+I3Uvg9lp5H9c/8A/j4ehNPLqHsi3/ztxTQk3RskWZYA8VHDwFWn2hnqdUtyBd52TvSg==";
        };
        _mh531fi4 = {
            "id" = "mh531fi4";
            "file" = "wynntils-0.0.3-alpha.76-forge.jar";
            "hash" = "sha512-g2p+/mlJWvoMXTq1cm29WTp101oAeIoMI1ja61ttDndhSavuRhQtyB0iR67181xYXv2T3K98gJ0yny7J6+uFRg==";
        };
        _B4oBEpG4 = {
            "id" = "B4oBEpG4";
            "file" = "wynntils-0.0.3-alpha.76-quilt.jar";
            "hash" = "sha512-tSqNMKd8zmdo5btq+x6+imsR4QeonGS+8JIMN+3ck68ZDqESSMSBNkPj7o1NAlDyliSA3vJ4/Idpqacw/mz8zQ==";
        };
        _wD0ExUoE = {
            "id" = "wD0ExUoE";
            "file" = "wynntils-0.0.3-alpha.77-forge.jar";
            "hash" = "sha512-W6bd8BU3kfiB65V5/14RHhgkfT4LXas5AJtLRUa2P3F9zTdE8xV3yk/X1nSM0yPVxILf5nigKKdaW8xvS00nhQ==";
        };
        _YMHB2FvG = {
            "id" = "YMHB2FvG";
            "file" = "wynntils-0.0.3-alpha.77-quilt.jar";
            "hash" = "sha512-+dj9V88A3tdjlvIvcBLsgvBz0GCTiLngz+6QM5BBvVv+y0iMTHdzwdICNGWsy0NHd+PNuc1Y+u0loQdFuFpBCA==";
        };
        _MTjV0AEa = {
            "id" = "MTjV0AEa";
            "file" = "wynntils-0.0.3-alpha.77-fabric.jar";
            "hash" = "sha512-g6sIE5Bjba5I7i4vy196jf2tMNIS3ryqYSlvGsL4uq6nS/e/65op94Le9ntPile/Ywnd4rDa0ZMqERTIZeogvg==";
        };
        _DH7k2wJO = {
            "id" = "DH7k2wJO";
            "file" = "wynntils-0.0.3-alpha.78-forge.jar";
            "hash" = "sha512-/1usX8kcm4DGRUXAprtJ0D12ti9qsaczyEGvhuKzJvGVnetD3YzZW9nMUulAI3Rxlg6tQluvrJy72kvOuD0/yQ==";
        };
        _1kyRGPCX = {
            "id" = "1kyRGPCX";
            "file" = "wynntils-0.0.3-alpha.78-quilt.jar";
            "hash" = "sha512-YDjr7lSMcko9U/x9lP+BB2q/wJPRhgWGfqIARYvQjLQhPSv2MC6GzmNrrzfPM3hbhHxg89V3dFBVSlNuukPBoA==";
        };
        _n3rE1ZjJ = {
            "id" = "n3rE1ZjJ";
            "file" = "wynntils-0.0.3-alpha.78-fabric.jar";
            "hash" = "sha512-T5yxwsEg3d9f1npbanr/CKe3j7GlT5gxrFlYGAX7gCZJd3fhpDCR1dhZIVucsfybZcl0p1XhKXzQETL249Ziww==";
        };
        _piFCKBoX = {
            "id" = "piFCKBoX";
            "file" = "wynntils-0.0.3-alpha.79-quilt.jar";
            "hash" = "sha512-GbF08RcdvBNRj3l2jbFXxLlu/hdEU4yRnrBYnrLIAKiAuMP1434h+LhSvQoJ7/O/4eLAHl6wT4sugYdrvftAvA==";
        };
        _dkb92b21 = {
            "id" = "dkb92b21";
            "file" = "wynntils-0.0.3-alpha.79-forge.jar";
            "hash" = "sha512-B/pqfi6n/T/uo95o/p8FQr8sUhAlLMs2DNd6DOSVXBFMLsODsAicsdAbFzX3nnH+BIzNGqqGi7A2krKilayOkQ==";
        };
        _1MDD0atA = {
            "id" = "1MDD0atA";
            "file" = "wynntils-0.0.3-alpha.79-fabric.jar";
            "hash" = "sha512-0nm3i/xlVbLxhoEAL40DwtBivmOOy4Sr2i+8abcb/enOSgyq+OAeQSO5IlZQT0jor/Y5A2yxmQgKotx4rA/t2w==";
        };
        _In7BTakF = {
            "id" = "In7BTakF";
            "file" = "wynntils-0.0.3-alpha.80-forge.jar";
            "hash" = "sha512-bBWItv0NB5btIR8awab8HPG+Ap8rs6prIuGWXc+QJPT6Q5z5JCXmBc2WTUB5Sqdv9toZLoeoIWuGs+MI3ezYdA==";
        };
        _nmDx7Vgt = {
            "id" = "nmDx7Vgt";
            "file" = "wynntils-0.0.3-alpha.80-quilt.jar";
            "hash" = "sha512-pIwH1h631NeUpxaCPluLnuqNaTR5137HWTU4sI0wwVRJ+/rN2OR+9GWysx58EU8ZhTbKuYpyqfMgD/BDJ2wvjw==";
        };
        _owUaicHr = {
            "id" = "owUaicHr";
            "file" = "wynntils-0.0.3-alpha.80-fabric.jar";
            "hash" = "sha512-ZfAZnrulNZYTAYVVt6nH6QSwT9tAG+9i0Y1p11d0N7/8DzcIpjLCECUaTKlcWMKR8bSUYi2nEBamMpA+33aAXA==";
        };
        _iHqF0upw = {
            "id" = "iHqF0upw";
            "file" = "wynntils-0.0.3-alpha.81-fabric.jar";
            "hash" = "sha512-3JvnTM802tahFA5qKRa9vVRw8zKDQ8+3IYcJsQZ2VumZhMMGjwRyLCG079f8upuyzZj/MYpwvQe1gVXzfDojTg==";
        };
        _AorGG6cP = {
            "id" = "AorGG6cP";
            "file" = "wynntils-0.0.3-alpha.81-quilt.jar";
            "hash" = "sha512-IA+CBP8PXbjjKqMwMxiZYxkrplm4GKN0uxAG+NuS/tLpQjir9JW1cQw2HBgK9WpPJcgPBBsOBBSQSxbMMa4xJw==";
        };
        _mowB4VqA = {
            "id" = "mowB4VqA";
            "file" = "wynntils-0.0.3-alpha.81-forge.jar";
            "hash" = "sha512-NTPOcHnZn9sTzBhCAsJBa7vJomEsmaUQ0OfoOMcA0WkgwCvafuU4LFRjtI2R7AK04qPuU1ngwlqU2jkcBmV1Gw==";
        };
        _Zd5G40kF = {
            "id" = "Zd5G40kF";
            "file" = "wynntils-0.0.3-alpha.82-forge.jar";
            "hash" = "sha512-yvnsM3Uq/OnhTuU6ud9e0Ldf5tI3HjiaTor6udOJYle2EhW6ZyEQfuiW9UW8w9PBuyryRHrT8L84bAeCmJGVnA==";
        };
        _pRcF3eNx = {
            "id" = "pRcF3eNx";
            "file" = "wynntils-0.0.3-alpha.82-fabric.jar";
            "hash" = "sha512-ykxuz5HK8eznz0Sy5xoVcqe49VQj1hNNnGxZ8tHISdFmlSHq40Ty1peI4BEyrxY4lwFY95inL7O+PTyry/fPrA==";
        };
        _ZuMKQ3Ia = {
            "id" = "ZuMKQ3Ia";
            "file" = "wynntils-0.0.3-alpha.82-quilt.jar";
            "hash" = "sha512-IGxG7EsAa8IewggoNm67q960FwuwFA73N4pQbonanBlE2LV0bKpIT3Pa78oRmYJU4ac1/kh5KZNisrKdZj6huQ==";
        };
        _vsUBzVOB = {
            "id" = "vsUBzVOB";
            "file" = "wynntils-0.0.3-alpha.83-forge.jar";
            "hash" = "sha512-0uGTgOEL2lXvFI7VLthzCMIyFollz2QsnCvJJE2DZdfYGUEGd0vyZqHmjhqjlO5T/6btYLZsh/Hr4vkSH8oSpQ==";
        };
        _y9pafEnU = {
            "id" = "y9pafEnU";
            "file" = "wynntils-0.0.3-alpha.83-quilt.jar";
            "hash" = "sha512-GSLRvtmlvAmAt4UAc51KP3XukP9CnMmtLX4SvHnv1kNkld4RXMO99aC2cxJGPz5QbgIWiUiW7yIR7sJN9d1bTw==";
        };
        _hDJ6WP4T = {
            "id" = "hDJ6WP4T";
            "file" = "wynntils-0.0.3-alpha.83-fabric.jar";
            "hash" = "sha512-9sFE9nI5edORz/btmktz4V6PxJudGv0RX3QnrTvFLYlLocsNMvUAvxCn40xbwpMgHD6w6vH+Wk1uV9o//Jweqw==";
        };
        _gt5bRVuf = {
            "id" = "gt5bRVuf";
            "file" = "wynntils-0.0.3-alpha.84-quilt.jar";
            "hash" = "sha512-YgeQEbqMIcan0arNcJtsM193K60f+Nu6tsBa1sh5tDgm/wXGPDb3ysEOyKySutNv5sSwBWttHbkyfjJ+D3D7Uw==";
        };
        _kEoy7dDQ = {
            "id" = "kEoy7dDQ";
            "file" = "wynntils-0.0.3-alpha.84-forge.jar";
            "hash" = "sha512-xnZS6n/z/cqkludcH3AnUtzqzKjXih4GCYItqJniay9rC3CsIhVNLW8WKP6EoMfx/kJcPQh6rnxeYdnrG7EPLw==";
        };
        _KIpGY4Gr = {
            "id" = "KIpGY4Gr";
            "file" = "wynntils-0.0.3-alpha.84-fabric.jar";
            "hash" = "sha512-cjApskYyo9Xc5vcw7ahZR94FRxaiVmAiPgovv6AM8INjoJJiRHKZp7VFjALYIDcK5qBHaZ9V8b7y6acG3W9eTg==";
        };
        _TRgV1kJo = {
            "id" = "TRgV1kJo";
            "file" = "wynntils-0.0.3-alpha.85-fabric.jar";
            "hash" = "sha512-TDl7iYkkgaQJ2qvzj3iEppWob4ztHXJLviD7xPExgRAatRgE7k5lsL+xMDriS4FTw8idYb8Jid5TeuqxLwmbkw==";
        };
        _v0CNss45 = {
            "id" = "v0CNss45";
            "file" = "wynntils-0.0.3-alpha.85-forge.jar";
            "hash" = "sha512-mC2ACPTd5AYjDso3OggZK67eqHWw+jcSC4+NZ2B5z9lf5rhV5TH3CAaXlTwdpNw/r2hgmfUhMg+/SIFbkywp+g==";
        };
        _EvYri469 = {
            "id" = "EvYri469";
            "file" = "wynntils-0.0.3-alpha.85-quilt.jar";
            "hash" = "sha512-Rm230dD9oUgUvmUqMtVfQ6Np+/6iExrdvs3gziUpzloNiF+OA4o5+ovLdF7QqVbrp4L8llSm79RqubHCJw3gmQ==";
        };
        _TsZlwTHO = {
            "id" = "TsZlwTHO";
            "file" = "wynntils-0.0.3-alpha.86-quilt.jar";
            "hash" = "sha512-AlS2FWGMu1V93u4GyKQ++940b5nABvhf5nub25aIvEVRswe9ivfZs7iV1+mp1dAbdqDisH/rvsCcNJkYIOjnkA==";
        };
        _HBF6WCY6 = {
            "id" = "HBF6WCY6";
            "file" = "wynntils-0.0.3-alpha.86-fabric.jar";
            "hash" = "sha512-QrYsNM30dod0zUIO/DclH0GC2SMOMfGBe2mqCtcRjuyqvl0RHBwcxsS+YfK3sz43fh6nrGYUXoqTtHLL2oAZSQ==";
        };
        _gsEGDilp = {
            "id" = "gsEGDilp";
            "file" = "wynntils-0.0.3-alpha.86-forge.jar";
            "hash" = "sha512-H+r03SIgHFrdGfoU77o0A2W92WLcun7mafqrGciH7bxVwFUcxs0o9BNTDLpN0N9zaM8D7eHthbm1+UNLD9XEQg==";
        };
        _r8TGD35m = {
            "id" = "r8TGD35m";
            "file" = "wynntils-0.0.3-alpha.87-forge.jar";
            "hash" = "sha512-IYUDVA+mNO7onlQCvAxUrlpXzcSbNx7tGdqBT3iQIECYgPPo08uqdaJoVQUoXLTsG+IQeXgM9JBkIZlDKA6SzA==";
        };
        _bgOLWKen = {
            "id" = "bgOLWKen";
            "file" = "wynntils-0.0.3-alpha.87-fabric.jar";
            "hash" = "sha512-AKiKuKfCYIIY0MAvQqIKB7sM5vfXtfJSIeOSLCvPp9E6vBO64T2OTlTpfRr2yqPK+9D6EC/LLkotewIX1dn25Q==";
        };
        _5YoW0rM6 = {
            "id" = "5YoW0rM6";
            "file" = "wynntils-0.0.3-alpha.87-quilt.jar";
            "hash" = "sha512-1xVxM4jfai2rDCXxfp29HQy2VXbvh8pEa8dfzbAA0j4NdyFx5VtbyiwGCm2XLhyzk8yPo+tg2U7vH/xmD3TvWA==";
        };
        _kyIQfZv0 = {
            "id" = "kyIQfZv0";
            "file" = "wynntils-0.0.3-alpha.88-quilt.jar";
            "hash" = "sha512-bue30xxMKnokXG/S+jCxa0JAzLs6v5irPRLP/XimcgktLwl8MK5/SycyaoLTnS/Czv3qwFhy6EFqFPjKCVRE6g==";
        };
        _kH1QVPR9 = {
            "id" = "kH1QVPR9";
            "file" = "wynntils-0.0.3-alpha.88-fabric.jar";
            "hash" = "sha512-x0iSdEgHzYVdSZ0pW5600tL7Eq01yFYbM6l5M5xdR0u1Up36C59mnNaXHyTI3NRV0IzE0nWdZD1mvs+TBHwyNA==";
        };
        _X3m8h6kP = {
            "id" = "X3m8h6kP";
            "file" = "wynntils-0.0.3-alpha.88-forge.jar";
            "hash" = "sha512-Mhfzzj6WFEIrU9tQN7maB9rzC003g4kmnUIZ4juzGB68tDvLd1P2Ne7fyCR4kVgeEoEH0+yz4JcxIBzJ1fSK9w==";
        };
        _TvCmR8iE = {
            "id" = "TvCmR8iE";
            "file" = "wynntils-0.0.3-alpha.89-fabric.jar";
            "hash" = "sha512-Rc9+fSMGZJzed49SYajuI4pj0FrcxATscZasvHRveDIBxwUeTWr9ZUHm/jYJaurotnYdWr3tBBJQIJnmcpupBQ==";
        };
        _Q14OvrVn = {
            "id" = "Q14OvrVn";
            "file" = "wynntils-0.0.3-alpha.89-quilt.jar";
            "hash" = "sha512-cbhsRuoy0OznAIyulPJ4wxWsPatCoxKQzUrzaHFnd1Y4+Bv4UdACfmRk7Pxz8vBo0Y6o0zt4/r0HBGqU0GFqxA==";
        };
        _4HBVCy1g = {
            "id" = "4HBVCy1g";
            "file" = "wynntils-0.0.3-alpha.89-forge.jar";
            "hash" = "sha512-X5P+2oVvdgCyEGZ9whYp6V6Te5KZx+C27RZHwfk7h+jG61w/zrsEQstTDh+xPhFma0sJLrXdR9hfKhCpCnNkHg==";
        };
        _ykR3lalk = {
            "id" = "ykR3lalk";
            "file" = "wynntils-0.0.3-alpha.90-quilt.jar";
            "hash" = "sha512-GJyutFWooVH20SikcmskcRrJ6pPYJgKTQxr83ewZS6Y+B4GBZIus+UC/tnuZvRDB5HyRit0SdCCC5qy8HJjvxg==";
        };
        _AAemzBx6 = {
            "id" = "AAemzBx6";
            "file" = "wynntils-0.0.3-alpha.90-forge.jar";
            "hash" = "sha512-eLYHPez2cQNsBKyXIiK5gX3QaBXbnWFDMFnzwa3Pmoj+MVp0gk4Xoisl4FK15z1bpHvBMK7IfmVDdsQecGGdtw==";
        };
        _4BG3PBy9 = {
            "id" = "4BG3PBy9";
            "file" = "wynntils-0.0.3-alpha.90-fabric.jar";
            "hash" = "sha512-1HhAZZGjNeIWnptE6Rm6pKLos9GENJ6RS/ZlQFA6AERRH32dYo5OvH07RtrkznuC6IyoFajIHmuSLvrlZUs78A==";
        };
        _J9yU0VOS = {
            "id" = "J9yU0VOS";
            "file" = "wynntils-0.0.3-alpha.91-forge.jar";
            "hash" = "sha512-26a9IyNc9ibNLkZJ79mON9reB7oCZJOT02ZYLCWfQYwy3vEzE/sikQEsjvet4Cv6iY4pUTa1l9bJNay4mRf2ew==";
        };
        _104NknR9 = {
            "id" = "104NknR9";
            "file" = "wynntils-0.0.3-alpha.91-quilt.jar";
            "hash" = "sha512-aGOziv5qmsBo2pPqxu/cPPWhaE4AoJMFU4YyNlhQT/nZM6KpTsbwtirw9yODszrTiyktS3u+v7dED+oLs9MCUw==";
        };
        _Z8733NpE = {
            "id" = "Z8733NpE";
            "file" = "wynntils-0.0.3-alpha.91-fabric.jar";
            "hash" = "sha512-785Hm1JUUGbMwdw8hE31gHnLlz8noQyD4qFBYtibh/8ibO2pD8HU8pK0LVp/A8VI9Z2D31Lh7XAMT7RvWJ69xg==";
        };
        _i6Xc6Thf = {
            "id" = "i6Xc6Thf";
            "file" = "wynntils-0.0.3-alpha.92-quilt.jar";
            "hash" = "sha512-kiD/161y6NxpRqHYJHa1eCbVzgZon4ZsQqwuy9SquyZGAUhT/WHjRuIcMXOXm0uL3aq0mqblVN+SW+48V3XlHg==";
        };
        _41FYHOpI = {
            "id" = "41FYHOpI";
            "file" = "wynntils-0.0.3-alpha.92-forge.jar";
            "hash" = "sha512-WZw7p0ifSquTLjIpuYVTYTzrIc1gBg0aTGG7A5LoT4z0EgeCnARJgGzCd6Ktlr/qKiVG5DXAd+FNEjok4YaonQ==";
        };
        _REm2XjqB = {
            "id" = "REm2XjqB";
            "file" = "wynntils-0.0.3-alpha.92-fabric.jar";
            "hash" = "sha512-+QY2MqSnmEoJ1BarqC6ZRBLXfb1mdWUfHkX9UpUKwTyvNHoHUFtUqAvCcel3NZJZ5WUPzahJRCPMmX9tGTofpg==";
        };
        _foM5jENJ = {
            "id" = "foM5jENJ";
            "file" = "wynntils-0.0.3-alpha.93-quilt.jar";
            "hash" = "sha512-FS/gJDAEtciBVcMFQ3z9/yL14ucG0zEYZIs2FBmjcMfF1TiHleg/WKXPsJdimsuOx212BgxGulsGmsyerPD7tA==";
        };
        _gW9aERF1 = {
            "id" = "gW9aERF1";
            "file" = "wynntils-0.0.3-alpha.93-fabric.jar";
            "hash" = "sha512-e1Ja7aF55yaSaLf+R0PHP9oeLPpXDxJ+S8DwpB4b3WiQRMVfYQYfd+lD8zKgMXZWOTyIrjJ0ThGAYnWMTNjNBA==";
        };
        _z2P3Ndz6 = {
            "id" = "z2P3Ndz6";
            "file" = "wynntils-0.0.3-alpha.93-forge.jar";
            "hash" = "sha512-xwx+HjzysfIIyq51cAJR8kJaJh6iIU1rtwogj236YRakFi3WjvNUaGGK26uMYet3kY0N2Lv5a6O5imdA9m9/fQ==";
        };
        _rbpsIVSN = {
            "id" = "rbpsIVSN";
            "file" = "wynntils-0.0.3-alpha.94-quilt.jar";
            "hash" = "sha512-FlevoK3EOzfLnLjaPy3xrIqcaa3nqwRSEDN7tXizjIfN6F+dzG23j+cth6pUb6Jf5GE46+Ho0NT5wzt5gtWW7g==";
        };
        _8DFLmGW0 = {
            "id" = "8DFLmGW0";
            "file" = "wynntils-0.0.3-alpha.94-forge.jar";
            "hash" = "sha512-Vc3L1RLOtKiYLifaeg9Yj8KmxhCRPP9OwqjVn+FGe/epdpjH51TkqvTr9DbzDetEhKmhYFnW+GUJr174KfDRIQ==";
        };
        _Au3mieml = {
            "id" = "Au3mieml";
            "file" = "wynntils-0.0.3-alpha.94-fabric.jar";
            "hash" = "sha512-eLivKBEIKv8gkZ2dOpxmqacl5GwQ9ie10dmL4Ws07KyrJxQ1HSoLh1xMReQbHS7cdqwcuTDrYm+unrCHSV2nhA==";
        };
        _Gc0CESim = {
            "id" = "Gc0CESim";
            "file" = "wynntils-0.0.3-alpha.95-quilt.jar";
            "hash" = "sha512-pu9gBkcQxPEpPlJoZN+QyUFSy4GwQovJhEEQ4vLEdiODTY082jJtX9wu3klBPeMRkqAa7Tk36/GMBccggJSM3w==";
        };
        _FhFuBTEc = {
            "id" = "FhFuBTEc";
            "file" = "wynntils-0.0.3-alpha.95-forge.jar";
            "hash" = "sha512-m39CvzYNARniQ0krdpKNGxVBiQMzHgAxrqE1XeA7fEcaacnQRoaG5/nImgjGU+FWui+e/XDO7M0IwmUn9p5vwQ==";
        };
        _bdnZQyVV = {
            "id" = "bdnZQyVV";
            "file" = "wynntils-0.0.3-alpha.95-fabric.jar";
            "hash" = "sha512-C6U7OJXtwLTJao8ug+BheCDr5lnmuYOsrVw58w+d+bjgtkXkr0a172FMA1MjvrZKRkq5XOUmPJk8DnBogq49EQ==";
        };
        _QPd1o688 = {
            "id" = "QPd1o688";
            "file" = "wynntils-0.0.3-alpha.96-forge.jar";
            "hash" = "sha512-5unvFy6hpiB9u0BjTM3e7bV5g9PCDN+3lOyWwfv299SQqDVLgSPo9lLxOqyksb0CnWy6dT6GU66jtCgXcTBoNQ==";
        };
        _vSvpnJIe = {
            "id" = "vSvpnJIe";
            "file" = "wynntils-0.0.3-alpha.96-fabric.jar";
            "hash" = "sha512-oIb/LvgyYWPAb62JwS0jP2T63/87VVyIcJz81GAtKjN+EOi99wcHmZbkqEjVLPOnl+Ii1C8IiV/1oRYuMBCIsA==";
        };
        _P2rot4JK = {
            "id" = "P2rot4JK";
            "file" = "wynntils-0.0.3-alpha.96-quilt.jar";
            "hash" = "sha512-aHywODQ/X2tLDteFoXrtKu5l4vgCCFRYoS+uiYZzRcKXFNQobNWWjsfmouw9VH2Oc6wFjb/pKWfO6LDfF4uEKQ==";
        };
        _dZybWfCR = {
            "id" = "dZybWfCR";
            "file" = "wynntils-0.0.3-alpha.97-fabric.jar";
            "hash" = "sha512-opnAiEzPc+YRoRgM1ANf00zd9YTDIOXnZA+RhyV2NR4MWIM2AcjJ0uRHZ9pvpaWlrlEtkKm0MZbKgxr1IBSZcg==";
        };
        _e96h8TFl = {
            "id" = "e96h8TFl";
            "file" = "wynntils-0.0.3-alpha.97-forge.jar";
            "hash" = "sha512-9rsTzGksgGAU4FJOuZKpJoi612mPk6Er/p3E5yV/8wu1nHTRXEcjg/J0RQdEHnUf/rsaYoftF7cpczK78oOKNQ==";
        };
        _u2sEzouP = {
            "id" = "u2sEzouP";
            "file" = "wynntils-0.0.3-alpha.97-quilt.jar";
            "hash" = "sha512-lnDNjzAIp3M7qS5KeVZH0YGHOXEMS6p+2heeF+q5qmJMMIe/4qXORtNtWWN42orZC48509dmk0ZcxG4Jf1GQPA==";
        };
        _KMCeAbeP = {
            "id" = "KMCeAbeP";
            "file" = "wynntils-0.0.3-alpha.98-fabric.jar";
            "hash" = "sha512-fLfewgbCkXG0mcXQTk5wEbtN9CVOAzeghNNzH9iktGcKflrvhw8dXEh5450YQKd1qMrG6DJe3lnQTsL+VH1s/Q==";
        };
        _7fomPfOI = {
            "id" = "7fomPfOI";
            "file" = "wynntils-0.0.3-alpha.98-quilt.jar";
            "hash" = "sha512-jRhNs/gOSy+g4wpuCG2EnCF0ID+QHXbCmKBa5x5Syq56qocjZWBvxsaZihlPqaRsMVSXzBUaVBbOV6bj0HKahw==";
        };
        _2VF6eFGq = {
            "id" = "2VF6eFGq";
            "file" = "wynntils-0.0.3-alpha.98-forge.jar";
            "hash" = "sha512-H6ri0uKrg7AIxBlHayLAwHEZ0Be9AiIhJuvL0d+4PuErZgdfy7K6GnEaes+E5DiCiIUX5oIIYC/IVNAvHbNuhA==";
        };
        _IZpsaqQn = {
            "id" = "IZpsaqQn";
            "file" = "wynntils-0.0.3-alpha.99-forge.jar";
            "hash" = "sha512-Kab6qEsF8txsJuRWISU/YmEIkhJxJHsR44H11j0sKB7q1stsNwMnuEJ3C041FmzzqJDq6HvrNsSieN1v+8zMpQ==";
        };
        _ydT59vrf = {
            "id" = "ydT59vrf";
            "file" = "wynntils-0.0.3-alpha.99-quilt.jar";
            "hash" = "sha512-pzQLDLpQz48Ri2lg+X8DE9olEN2et6SDEqG+5LRML/+twoSLh+cDR2c0sNm5ncvuz0uSxJDEpEFrQn398ho0rA==";
        };
        _gHjqdfKw = {
            "id" = "gHjqdfKw";
            "file" = "wynntils-0.0.3-alpha.99-fabric.jar";
            "hash" = "sha512-8mKZofNFnqZyh40DYyLCuoo5NtRkADjBr6zwIde/D+R80NIWrUKPB5rOY9XBDLxSZwzG7/c4c6CJ9er9AdkPyQ==";
        };
        _vTRALLEU = {
            "id" = "vTRALLEU";
            "file" = "wynntils-0.0.3-alpha.100-quilt.jar";
            "hash" = "sha512-pjoGtM0Z1C3JaBrqbf3w10E7x9lOB093eN0apUPMG8zdfGSi1Lx8TcaF+mQ0a9/aThHjXU6XWZGSacGRZy9BTQ==";
        };
        _JeRvie5B = {
            "id" = "JeRvie5B";
            "file" = "wynntils-0.0.3-alpha.100-fabric.jar";
            "hash" = "sha512-6IzHxbkYaQ11VOGnkn6cZ388e8Ko+B9WecSNXJRNGuuOzAko8apxiwpCEIZkE9DyoSk6Zg0KsMg9Xl6f1krGwA==";
        };
        _RGoxj9ja = {
            "id" = "RGoxj9ja";
            "file" = "wynntils-0.0.3-alpha.100-forge.jar";
            "hash" = "sha512-cBokF84bpMeSME4VheUIU0HuV0f1yBLC8c96lCAFzRvyribBvz9K2tpTVwxLmfnux3U63ZGNVPNJmH4Wg3PMww==";
        };
        _DX6wfhh1 = {
            "id" = "DX6wfhh1";
            "file" = "wynntils-0.0.3-alpha.101-forge.jar";
            "hash" = "sha512-+EfiyFpr2ET/jzflZhrb9+Tjxgx6jyMDjabRzfHT+o1vnJr2T3Bkk6EKCryXHxb44boIeMnn4S6lJzq0gWWBvA==";
        };
        _NbALJ7gI = {
            "id" = "NbALJ7gI";
            "file" = "wynntils-0.0.3-alpha.101-fabric.jar";
            "hash" = "sha512-d1fFJzAGtpeqvFCO2yU/yn3XBoRL/NUxSYRiW8cEzgFDlAHU/XeK9ekvkHSs94y0IyFYiNFe5O2TnvYE+fDS3g==";
        };
        _AxaeKQ91 = {
            "id" = "AxaeKQ91";
            "file" = "wynntils-0.0.3-alpha.101-quilt.jar";
            "hash" = "sha512-6ZYXYF1/rE/2aRjtqPfpBrZgldhOtYB1utle4lr7hA8qZiI+jwc891U3EoMJVcADx+HF7U6nIvKtM2fqLvjQ6A==";
        };
        _zVXHdIOV = {
            "id" = "zVXHdIOV";
            "file" = "wynntils-0.0.3-alpha.102-quilt.jar";
            "hash" = "sha512-IJIpV5VtdWx2pfVS4z0r7CF+SZvogwUtKMIGUoRQk/4igx9mUQTmHMiqR+KA+sJFv/y7AIt0SQWgBq45UU0dYA==";
        };
        _Ptb99vnt = {
            "id" = "Ptb99vnt";
            "file" = "wynntils-0.0.3-alpha.102-fabric.jar";
            "hash" = "sha512-knlrdL0hjSpPLjRncPWns2F4EKvrJFNcovGgHZzvZ6wYqmjUa2ad1XjxlGE0+QOSVUqJzRqS0JK6YkH8T9toCQ==";
        };
        _GZKAU8I6 = {
            "id" = "GZKAU8I6";
            "file" = "wynntils-0.0.3-alpha.102-forge.jar";
            "hash" = "sha512-2dPzrVIva34y8Y1wV3vhfs8mtrV6guJDsHJBKlT18ugQkUbmy6HTaZ9f7gTDZh6R81f0yDB+XUyBht12kGCh8Q==";
        };
        _2sIrLtEZ = {
            "id" = "2sIrLtEZ";
            "file" = "wynntils-0.0.3-alpha.103-fabric.jar";
            "hash" = "sha512-PesIO5xDitcAZM8G0RcXB8udVHk0F0IsV0h0g3IxqV0/sECRz7x78L/ydKb1/GZyy4/lCuet0w4qyc0xbbI7Tw==";
        };
        _HTjlHEle = {
            "id" = "HTjlHEle";
            "file" = "wynntils-0.0.3-alpha.103-forge.jar";
            "hash" = "sha512-yeGmg2rUj53JrB1CTNyjNFuZGGY4DMq2cSienxQGbk/s+Cosbda0XAd00jOZie8smEv8TAEB2vg+QRs2w36x1Q==";
        };
        _MGDAycmY = {
            "id" = "MGDAycmY";
            "file" = "wynntils-0.0.3-alpha.103-quilt.jar";
            "hash" = "sha512-G52A/49tFHMn/XI/e6UQuiXFdUhyxOROQNXmp813/WjF1TO0us/PXQtfDEnQ+hkoo0Hl9Xs/nezFmb3neZGpng==";
        };
        _5C3mh4oZ = {
            "id" = "5C3mh4oZ";
            "file" = "wynntils-0.0.3-alpha.104-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aZ1po4oV5YIPQ7P/Sjv0PSxc+1D5cZOe1M1o/NaDudTjnsxjDluj9GaDwabUBxj7LAVqGWu6FOyBiAxABLahjg==";
        };
        _flq2IJMY = {
            "id" = "flq2IJMY";
            "file" = "wynntils-0.0.3-alpha.104-forge+MC-1.19.4.jar";
            "hash" = "sha512-LKNDOYUWAohMd1UF59oNTGvNSztgo6R8QX6Tkte7L8B+mSA4YnNvlXXK1YTpKUyCCMP0xSTsBVbBXJUSlynBHA==";
        };
        _StLMUD2M = {
            "id" = "StLMUD2M";
            "file" = "wynntils-0.0.3-alpha.104-fabric+MC-1.19.4.jar";
            "hash" = "sha512-aL/O8ezsGQp67RvD8Ls3M4umFwjh5qOWNLLNFHUOKViAGNuyYv3Bk/n0AJsIHyKYMgENpVa4jVY4ymRldHA8Ng==";
        };
        _tiIdqzWT = {
            "id" = "tiIdqzWT";
            "file" = "wynntils-0.0.3-alpha.105-fabric+MC-1.19.4.jar";
            "hash" = "sha512-hMFAVXRX0bCPzoMKfDUNcJDEoO7d3/65R/OdU8FEvRaac6NYdo04P8JLV79aGtte05MLJG1Kou7O40bKWtyiYg==";
        };
        _Pu2Shkj7 = {
            "id" = "Pu2Shkj7";
            "file" = "wynntils-0.0.3-alpha.105-quilt+MC-1.19.4.jar";
            "hash" = "sha512-gqVTJUb/+75puPaJfgft1IoWnhHAQ2WNx5neQeRGdmTzvTPFurvkFg2MsvItYRT3oRpuVLrPdJHhMz/vqOLslw==";
        };
        _aIfCLY21 = {
            "id" = "aIfCLY21";
            "file" = "wynntils-0.0.3-alpha.105-forge+MC-1.19.4.jar";
            "hash" = "sha512-HLkI9eh01UnBsRWMBf2GWhV9te71saXpfL6ze5gXdgHro9WVPjrocf0pG+jLOxpDfUvAHbQPUBFMTFwxIrOzLw==";
        };
        _cQMBYyzX = {
            "id" = "cQMBYyzX";
            "file" = "wynntils-0.0.3-alpha.106-fabric+MC-1.19.4.jar";
            "hash" = "sha512-oL7Ow1VIn37gTgGS4oPGeou0Z0xZuEDWRMcMIaW+x4CEJPFNbbfKmkX8y+0Noq3bd9Z/nM2LfNMWBlCklH45EQ==";
        };
        _VOiBtsdK = {
            "id" = "VOiBtsdK";
            "file" = "wynntils-0.0.3-alpha.106-quilt+MC-1.19.4.jar";
            "hash" = "sha512-u8w5pOtChlBxncOHjZkDdVb1uW5zza5wXZ5XYqJAGyN1DLNNFds96z4dALTVfEeHsRvCGJhiZe3SqrmuNA7MzQ==";
        };
        _LBArp7JG = {
            "id" = "LBArp7JG";
            "file" = "wynntils-0.0.3-alpha.106-forge+MC-1.19.4.jar";
            "hash" = "sha512-1sgosuvv83OKRWReFz0w58/+67YbvcwemaX3j9ebjDJheLdv7lV1IRk77ETwrZkV8Nje4tkZ2UvQpyNVCGzBTg==";
        };
        _NDNDZWxs = {
            "id" = "NDNDZWxs";
            "file" = "wynntils-0.0.3-alpha.107-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PLC3W3rAfZ/Ilct11D1l+CvM7koydW9ogUEWuXbnSiU35UXAWbFdKqmvsbiNy8L0YhThQ/vqFwM0/yxNnV2Eyw==";
        };
        _StfUabIk = {
            "id" = "StfUabIk";
            "file" = "wynntils-0.0.3-alpha.107-fabric+MC-1.19.4.jar";
            "hash" = "sha512-s76/jnLQ/6Ha3Tnzncn1hW0hpeTc/ZVeYQhACdzzTwG5ekbFE+h5wKO+tOkF+qTpOmNPbvTPhA+b4kXz0d927w==";
        };
        _cd5DlytE = {
            "id" = "cd5DlytE";
            "file" = "wynntils-0.0.3-alpha.107-forge+MC-1.19.4.jar";
            "hash" = "sha512-kRWdJyddTjT3H0mIsiPcIjstl78EpYKinRSfHx4U+8TIjfLwh8y8ZRGpQKDyUBc7sI+GnpDool3n8pyL3Fp1TQ==";
        };
        _oBgEr20z = {
            "id" = "oBgEr20z";
            "file" = "wynntils-0.0.3-alpha.108-quilt+MC-1.19.4.jar";
            "hash" = "sha512-d8K1As9mfaSe1Jm9ff9m0C/renpJ30ZeWEjkmIke/W0PGM3JxDCtHjnPgikL23lsxyNcIakNmKRr7AxBe/bplw==";
        };
        _BulbPHSi = {
            "id" = "BulbPHSi";
            "file" = "wynntils-0.0.3-alpha.108-forge+MC-1.19.4.jar";
            "hash" = "sha512-2eOSUl7HAnv2VCYyWAjvKSn4I8YnrUoUVwh2dqXK80dY4OqwtGa07xpmfESnG22HcXDs4+yvz8bQ5Fgzt+FPFg==";
        };
        _T9np8Wwt = {
            "id" = "T9np8Wwt";
            "file" = "wynntils-0.0.3-alpha.108-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qUf6GxL/G2hBy+5ek4ry3c913jbwSAIAm7yle/2W1xsVrM5UQENieffwXCQNHrgKbzQQw6hgwa9fIOpaUx/pTA==";
        };
        _fanoFxW8 = {
            "id" = "fanoFxW8";
            "file" = "wynntils-0.0.3-alpha.109-fabric+MC-1.19.4.jar";
            "hash" = "sha512-GQ8AMZgcIuSkyPJB8pkxmBEw4F3qm7APc0zqegWN2wCLPHNyy26TglYSGdjab+CXkAB4BfUSHP5o6UTPtPqDvA==";
        };
        _1Edfk1w9 = {
            "id" = "1Edfk1w9";
            "file" = "wynntils-0.0.3-alpha.109-forge+MC-1.19.4.jar";
            "hash" = "sha512-wpub4tGHDejKzhF4rtMe/x3+0vXT9tyR4UBxhTwIShV8zQa9ghPkqwIZJduNyjB4lmBrSVLf7D0ZDtqVBhQg2Q==";
        };
        _CEDCIlHa = {
            "id" = "CEDCIlHa";
            "file" = "wynntils-0.0.3-alpha.109-quilt+MC-1.19.4.jar";
            "hash" = "sha512-RghPD8gJ8aRQTpXUr15swUfhUVtHkZTNwusAKtVgiO17wIl5BMpLH8VeZ5mOSpmDwIrnv8+nrF+AJneLtUit0A==";
        };
        _BGrNYJQJ = {
            "id" = "BGrNYJQJ";
            "file" = "wynntils-0.0.3-alpha.110-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9QGMqGy9fA0YWr0ATnpjQBqhivxAO4ORvmG1ewRfDEOPS679YjXOAY62evJdm+C05n0zeDs8yo8luhVEfqQRfw==";
        };
        _RIJgHkJV = {
            "id" = "RIJgHkJV";
            "file" = "wynntils-0.0.3-alpha.110-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NLYn9Cu1eYJmunIJAQ3jvTdNtiWwqUlfj4Lzvd2eZ1JPnbbgUBXYomwo+3Ie3kmB0O2heO9+TFqQ6XXVOrz0rQ==";
        };
        _ecD3Cp5y = {
            "id" = "ecD3Cp5y";
            "file" = "wynntils-0.0.3-alpha.110-forge+MC-1.19.4.jar";
            "hash" = "sha512-DrhnhuPrbMiqDYrIgeHOucNmDbooiJckixTxt3aQ5czbXMloYIufdFVgYqfGWRPPMV+166KiM0O6BZP7G31v2Q==";
        };
        _RU106Uho = {
            "id" = "RU106Uho";
            "file" = "wynntils-0.0.3-alpha.111-quilt+MC-1.19.4.jar";
            "hash" = "sha512-5ey76zaNsIhh5PnRsufYan1UElCzS+wr8UGMT8SrvakGfjJcOj24E098sg0kb0Qpp4S/rNCu2LxHINHCBh0ulg==";
        };
        _ZsoRFLhl = {
            "id" = "ZsoRFLhl";
            "file" = "wynntils-0.0.3-alpha.111-forge+MC-1.19.4.jar";
            "hash" = "sha512-w+q9quPIJwG2resplEo+X7UJ6fVp5V48KsV1VcmCFmn3XQMPAZpQALDmA9ZutR1VCpAKNQzEeLJsHRw+3B8eww==";
        };
        _Bv4vfAde = {
            "id" = "Bv4vfAde";
            "file" = "wynntils-0.0.3-alpha.111-fabric+MC-1.19.4.jar";
            "hash" = "sha512-8VJjkWG11vyuoqUznU0IxnJVzn9xKuZA14yfkHsOtk7payl+7rZ6ngMiNFxd0aLe7E+EHKukc0W/zk9VpOZKwA==";
        };
        _POFav4Tg = {
            "id" = "POFav4Tg";
            "file" = "wynntils-0.0.3-alpha.112-quilt+MC-1.19.4.jar";
            "hash" = "sha512-xHTs/NPVFUIFmSb60izOZvfCPz/fhMyTvXvg5lRXtYZiVwkhmU5B52Jj59X+HXwah6HFnb8foB3qor4IDq1MOQ==";
        };
        _kfrVpiZ5 = {
            "id" = "kfrVpiZ5";
            "file" = "wynntils-0.0.3-alpha.112-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Cegk6VPYbX70KpqPZ9X7HebmOkCbK9r2u0C3SdsnOjRz9WyDXsroV/SI2r+4fi6ecewfYAtgdx+ADHfiuUkz3w==";
        };
        _Rl9aadGe = {
            "id" = "Rl9aadGe";
            "file" = "wynntils-0.0.3-alpha.112-forge+MC-1.19.4.jar";
            "hash" = "sha512-V7VzZZKibCh4sJMWoKydMCl4TNdFjs4Y61Ljsfne8HDthrQblfmRp6RoJREMzGpBWbnn6LDAlcwJjYpVb265wg==";
        };
        _AVX8ufRf = {
            "id" = "AVX8ufRf";
            "file" = "wynntils-0.0.3-alpha.113-fabric+MC-1.19.4.jar";
            "hash" = "sha512-XmMtf5J9s2CwX0+xB61k71Cz1fb8xfDj0cTnPu9UVvHRFyKpBhAep9s3sgIebQle1tngc3mtMs7HQoAkwSVJsQ==";
        };
        _gKcS41Tf = {
            "id" = "gKcS41Tf";
            "file" = "wynntils-0.0.3-alpha.113-quilt+MC-1.19.4.jar";
            "hash" = "sha512-KjJsRZrshzM3ZEDwevwIKfwxadTVPZczFzvb/MPQm9yFB6wfpqaEpwfuemeyAOMfxrtB3SgKTsw2EK/6JnHqfA==";
        };
        _UKTgrChJ = {
            "id" = "UKTgrChJ";
            "file" = "wynntils-0.0.3-alpha.113-forge+MC-1.19.4.jar";
            "hash" = "sha512-gvrn5DwJ2VR1cwzUYBXONpiC+5LvAVaFKb//1V7FUgLvxJ7P1qMXwOyJcUPQb6Ip8MzMSZNXjhzfPJWwojuXdA==";
        };
        _kEYayevN = {
            "id" = "kEYayevN";
            "file" = "wynntils-0.0.3-alpha.114-forge+MC-1.19.4.jar";
            "hash" = "sha512-CqeEKnbDQ7ALiRSNy6518W3EQ8eqyVRO9xkUCb5B7OXUlBcyv+/xikE51S0qU784eOh8uKKZmSB/bqMiA6KFnA==";
        };
        _VIo86Lsl = {
            "id" = "VIo86Lsl";
            "file" = "wynntils-0.0.3-alpha.114-quilt+MC-1.19.4.jar";
            "hash" = "sha512-IgD7uLJqarvFfmmnO6rRcOzQyPjxSHXp08VAox5GQyp0mIj3ZjaPglVhMZtYaWCdqfLH92PqJlog9N1I8K6HUg==";
        };
        _5H5ndxq1 = {
            "id" = "5H5ndxq1";
            "file" = "wynntils-0.0.3-alpha.114-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0vqU4zV2W0LCw1S2B2slk0wD/xE7AxxDlBYeSB70ZioRC0fmy4ztYu0jXBWQo48KBn7Zl5fS8/TQ+rS0PQwe+A==";
        };
        _6uAEMfJB = {
            "id" = "6uAEMfJB";
            "file" = "wynntils-0.0.3-alpha.115-fabric+MC-1.19.4.jar";
            "hash" = "sha512-QE/LHoLaGqZkd2WgZpV7ao21rgHDxHcQzVjl3wbRJcX/YzQvlpgJpHbDiUICCFUDnV63Zqx1BGmBM338d7kv2g==";
        };
        _PJozuGJA = {
            "id" = "PJozuGJA";
            "file" = "wynntils-0.0.3-alpha.115-forge+MC-1.19.4.jar";
            "hash" = "sha512-HZcomnGoN0tNVhRV3qQ2FpsBGLen82SwcJfchxi5w2iI/FqJIZjtQltCItx38UuOG7aOQ4k3SI8XLgvK9Aadtw==";
        };
        _YGURdKEh = {
            "id" = "YGURdKEh";
            "file" = "wynntils-0.0.3-alpha.115-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PvNh878O380Ncx6yiDRMTmcCOR1ka1xlAblBMZLCPRH/oeX7RWaR+3LXm471E5naDb4591BpR0P+/L5UJu6IdQ==";
        };
        _V2iFontR = {
            "id" = "V2iFontR";
            "file" = "wynntils-0.0.3-alpha.116-forge+MC-1.19.4.jar";
            "hash" = "sha512-0j9lEiDcbVtpYhjsUvoNhTEFfHUemeYI24i+aCH/YFDc/8aSdz0pK/37L5zF7tSJwqU0VqzTPcGFhhGtq9dSZA==";
        };
        _qHbM9B7z = {
            "id" = "qHbM9B7z";
            "file" = "wynntils-0.0.3-alpha.116-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bGlGn7S5bdpaE300kvn7rPZJn9YBCc7NrM+16R3RT2ATbpLlAy8ejxnII5mRCi0hTo9EszPW38+8gfihbkVp3g==";
        };
        _vxWiyDBN = {
            "id" = "vxWiyDBN";
            "file" = "wynntils-0.0.3-alpha.116-quilt+MC-1.19.4.jar";
            "hash" = "sha512-yet42rsX45ls2FQaFos4O/CbqMKPIIR5seXmCVLleKQfMoYJuAvyLYD5yPeIvVM+t7DNMj/usurgCagIv7QIYg==";
        };
        _YOOJXEhq = {
            "id" = "YOOJXEhq";
            "file" = "wynntils-0.0.3-alpha.117-fabric+MC-1.19.4.jar";
            "hash" = "sha512-OfT2CmJjijid4Evq0O6QSuZMrlHt8YK2MipTkfndxQ8XqNSzPRZAWEXePrais2TBASWBFfd303S/PwTFfnX/0w==";
        };
        _U4o5oL1X = {
            "id" = "U4o5oL1X";
            "file" = "wynntils-0.0.3-alpha.117-forge+MC-1.19.4.jar";
            "hash" = "sha512-AgiK2VppsqpZlGMilHl2J0OYEtNc9vsokgewgowX8c6xJa3qJpN/IJdxx6/fkzlibD3vNhXfppc9/C4fU61FOQ==";
        };
        _mYkLJkFc = {
            "id" = "mYkLJkFc";
            "file" = "wynntils-0.0.3-alpha.117-quilt+MC-1.19.4.jar";
            "hash" = "sha512-o9P5S94hnyHyJOFsB2cvA4Z7VCEBWIi7PH1LinJCm3imODDtuYWHkP4ihTOXYz29F/BXVDCOtspLbD6xALz3Pw==";
        };
        _wG4QOom0 = {
            "id" = "wG4QOom0";
            "file" = "wynntils-0.0.3-alpha.118-forge+MC-1.19.4.jar";
            "hash" = "sha512-6tO9QM1OZAlrZ5D3Phl6JPR4uFES/hFix0b5E2mlhgUUOpGCU//XZhN5WyCDt6blm0PwkjkuSNMXz68gyxIbNA==";
        };
        _uoeRby95 = {
            "id" = "uoeRby95";
            "file" = "wynntils-0.0.3-alpha.118-fabric+MC-1.19.4.jar";
            "hash" = "sha512-18jGc4XVtkUgJVARI9wb8q1GwQw/9ZERfJrEjmCHAavvEI3Cf5ygYPkZGMikcu8Upb6U/1v4GXJub0S3mPM3mA==";
        };
        _AUBELSYN = {
            "id" = "AUBELSYN";
            "file" = "wynntils-0.0.3-alpha.118-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0PkHYfFzKUCeoCEbIEvk34IMlYGqYuWrDy51V91pE+iQExt73SXxd3NFq+rWTJEcr/KpAzWghyiTx8uxMmWXJg==";
        };
        _BSdKj08k = {
            "id" = "BSdKj08k";
            "file" = "wynntils-0.0.3-alpha.119-forge+MC-1.19.4.jar";
            "hash" = "sha512-KNN5MkRpY/DcynsKEEvnPdzboPdYy+h68A2HGodo3mhOcCPPeunp1EgpJ4cMzWQBZ8amOrE7lWi0wuFQOwq9YA==";
        };
        _i31QfSBx = {
            "id" = "i31QfSBx";
            "file" = "wynntils-0.0.3-alpha.119-quilt+MC-1.19.4.jar";
            "hash" = "sha512-dQL+0vwH+5rBM4zijzKlBWzzTWtEj8luFYjO0c6ZQ8fYIbQ02Vbr6huEJ22AoJkzu9i1QLPQjkgHEDoLVZAYnA==";
        };
        _XYGikcom = {
            "id" = "XYGikcom";
            "file" = "wynntils-0.0.3-alpha.119-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+slCPoCern06QL0epLNJFJIFBQqKGXtJYAt+HRKjjCzZ7wgUt1yaWBdOXz1veAKtURHyFz1p6/JfbggMUPsroQ==";
        };
        _zaYAcxGt = {
            "id" = "zaYAcxGt";
            "file" = "wynntils-0.0.3-alpha.121-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jAm4ZcNP0gxhjhr7l6+A30KWQCAa63sJE5Tp0MKxQh4YBRfHqrmHZBy3CTxwvhYmX2m5t6nDK1YiyFUyVfEVAg==";
        };
        _bWw00g6i = {
            "id" = "bWw00g6i";
            "file" = "wynntils-0.0.3-alpha.121-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0JxUmObR3byZUCe6n5DFywFn/uUsGU2lC7RPTexT68syrNPRva605x0GnqH7Nfzpwa8H/oo0yYg/gxU9w3lStw==";
        };
        _4HEGXjmW = {
            "id" = "4HEGXjmW";
            "file" = "wynntils-0.0.3-alpha.121-forge+MC-1.19.4.jar";
            "hash" = "sha512-QFmA60r1MPa89wk1mEyhszmOXafv3CtkiKubtBJwM76IkGIgmXgrpVgAuElejbGl8ucZB8iMB4i9oFiMHadhnQ==";
        };
        _yvbEW0k5 = {
            "id" = "yvbEW0k5";
            "file" = "wynntils-0.0.3-alpha.122-quilt+MC-1.19.4.jar";
            "hash" = "sha512-C0X5pQDpOH8jzAhnkOSU86chVdqrwKyTxqnSkr9EvkeF2tk87JLkdQYiA0pYGsHvqXNRdQ9DlwfvOn3ONBuw/w==";
        };
        _Bl7o8NKM = {
            "id" = "Bl7o8NKM";
            "file" = "wynntils-0.0.3-alpha.122-fabric+MC-1.19.4.jar";
            "hash" = "sha512-SPbhBnAgfG+k1SS+piaaqdCPPJfKg2XfQJjAOGHKOWuxkQp/ixWZZDxrgS7pOnLjznEpgmloMlRgQBbilDuwNQ==";
        };
        _iu4TibVp = {
            "id" = "iu4TibVp";
            "file" = "wynntils-0.0.3-alpha.122-forge+MC-1.19.4.jar";
            "hash" = "sha512-ui+NsL4SSf6tZDMZSeA3li0Vu//sikUhtIyjMwEgkpe8sNyPFKnYTQO7zoHuyu58TG82LPH35PsgScHO4BuuVA==";
        };
        _qFHqMR3l = {
            "id" = "qFHqMR3l";
            "file" = "wynntils-0.0.3-alpha.123-forge+MC-1.19.4.jar";
            "hash" = "sha512-UOsz0caa8sY8bHMtwT0bAkd/7Gz9orbZEGLMSxJiM2oUK9m56GsisBgKLf6ic+IYSReQ/IZJ7Vlzpo0m6tfgvw==";
        };
        _JuSoFdpP = {
            "id" = "JuSoFdpP";
            "file" = "wynntils-0.0.3-alpha.123-fabric+MC-1.19.4.jar";
            "hash" = "sha512-fUcOEgdZTaBwIkva1ZMjQyOFT7MVOThoH+pBe24rrE7iilCKtBCzkBpeBIXR/TPuNGMVJ7M/T+hpHM8AI6pmkQ==";
        };
        _Hg3LvqGx = {
            "id" = "Hg3LvqGx";
            "file" = "wynntils-0.0.3-alpha.123-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Yf8RRYYOxIQlS0CHHwIMgYzQ4Ri+SWHjwQJO6ssfW1wEIDrwiXIBDLKK7uum97VoNw2PlyPiIruGFBvxLa3/9Q==";
        };
        _1BaqvrSc = {
            "id" = "1BaqvrSc";
            "file" = "wynntils-0.0.3-alpha.124-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ajeKPzmgkT8seTbOrNK/ESzCYGszyw1ak5ApMwoOJMf6KvE7B/bijacIp8BG2P9X8kyWulHd9iMg8rpDUHDQew==";
        };
        _hRMrqcqN = {
            "id" = "hRMrqcqN";
            "file" = "wynntils-0.0.3-alpha.124-forge+MC-1.19.4.jar";
            "hash" = "sha512-HZVgwG9ewPmFiVMFiAC/+XSY2VNnJaKv5nOsyczGJtbLh2LuGQ8Thx1ny9+mbtQRpTTZL4TDDdGqek/de2tv0g==";
        };
        _9U7UaHcx = {
            "id" = "9U7UaHcx";
            "file" = "wynntils-0.0.3-alpha.124-fabric+MC-1.19.4.jar";
            "hash" = "sha512-X3cmBSDJn/wqfdAJ0qIh8Z6q2zN8F8UtZc0l9Qvb5qvVj96plXT9DP1qtbtaFPafABlpDnI9E68L58biM3smzQ==";
        };
        _IwwNOliK = {
            "id" = "IwwNOliK";
            "file" = "wynntils-0.0.3-alpha.125-fabric+MC-1.19.4.jar";
            "hash" = "sha512-7S8AJo7X9/mvf4c9cF7JiBPpEeeLxpHz56T0Og9EFrmriAfokdcSkhBjcTCcIlSEfZcun26LoxSsD5Zs0v+3oQ==";
        };
        _EegIIG9c = {
            "id" = "EegIIG9c";
            "file" = "wynntils-0.0.3-alpha.125-quilt+MC-1.19.4.jar";
            "hash" = "sha512-xtIECcYFixGrOcCa3KVYlCwNYphcbC73NLVqogxTNNJCe5WHgqSqUd0gNei6ubnVQrF/va8pAwdHpiKeEmRMGQ==";
        };
        _4QsKebmu = {
            "id" = "4QsKebmu";
            "file" = "wynntils-0.0.3-alpha.125-forge+MC-1.19.4.jar";
            "hash" = "sha512-UAgipC+fxqkh6w0txIEMw4FHBRVmITThtJDk9Jk9QVUhinKSmIBxQaNZCNPsh/XrKQtkGvmav72hFhuKwQBAog==";
        };
        _GSVB7fj7 = {
            "id" = "GSVB7fj7";
            "file" = "wynntils-0.0.3-alpha.126-fabric+MC-1.19.4.jar";
            "hash" = "sha512-5XR6jhty8dDeNP6cT0n0y+O6LbWmaqiKlr427m0ZRFLql3Jvl+SnicStVnak+hP3gQKVefY67yzYkY2flztU3A==";
        };
        _ba5avXAR = {
            "id" = "ba5avXAR";
            "file" = "wynntils-0.0.3-alpha.126-quilt+MC-1.19.4.jar";
            "hash" = "sha512-U+9KOathyhnbgCXkBgamfMHT+X/V3ySdklkFY7dDghTxzxU8+PL1AnfElGIMPAFcXOJQFFuuq2+o/m+9RI2zsg==";
        };
        _ldrYLbMd = {
            "id" = "ldrYLbMd";
            "file" = "wynntils-0.0.3-alpha.126-forge+MC-1.19.4.jar";
            "hash" = "sha512-hsZH8MtajWzjmP6PwDHryHMEGgXmJGAu5jFMbRMkRAKA3Udu9ucjFW2Zjn0gM8zLT/ZjO53ujOLCVQF6Zes/Ng==";
        };
        _6VGphZBv = {
            "id" = "6VGphZBv";
            "file" = "wynntils-0.0.3-alpha.127-fabric+MC-1.19.4.jar";
            "hash" = "sha512-1izwJ3LpLCCMF++KpVoeNGWdMyuoFz68peDCzy9HuCk5kzqYLf4uNy23y2hjdacFeHRGuuxcKmwqZ2BSTvpkiQ==";
        };
        _eR5rljra = {
            "id" = "eR5rljra";
            "file" = "wynntils-0.0.3-alpha.127-quilt+MC-1.19.4.jar";
            "hash" = "sha512-fU+VuS6Ywvd97t2mxNNCuSOk7KSgkI+igdFlQoU9O899dwfCQJE1g/ONAYqdMrzN2MlYstevQith7tDUX3sfNg==";
        };
        _glTWwMj5 = {
            "id" = "glTWwMj5";
            "file" = "wynntils-0.0.3-alpha.127-forge+MC-1.19.4.jar";
            "hash" = "sha512-gAgW4EQbU/F7AcaqL6SCHH4HjpHOrAA/mtEGnRMr8xBrnOoHj20p0lKFFyFj3sSgGtIt0LvA5Ad2BQ8WdE+YHQ==";
        };
        _nf1t3vEl = {
            "id" = "nf1t3vEl";
            "file" = "wynntils-0.0.3-alpha.128-forge+MC-1.19.4.jar";
            "hash" = "sha512-PGWxiBWqQpgFROny2fKU+OKwPAbOdzWHT2rsQDThxb/RW+8snLL52O9dU5Dz6AuBCzjCSNhkb/OegryVG/+yHw==";
        };
        _uvFCoEbe = {
            "id" = "uvFCoEbe";
            "file" = "wynntils-0.0.3-alpha.128-fabric+MC-1.19.4.jar";
            "hash" = "sha512-XxfbkL+ZFcJNOr3QOp24GiJwoaLpL+XBG7MDY0/av2SN6H3qOLSsHSBO+PU0mX9QFOg759SSrhOMw54Y8bTrjQ==";
        };
        _lNUdFQA7 = {
            "id" = "lNUdFQA7";
            "file" = "wynntils-0.0.3-alpha.128-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Y0fTeqmqx07w3Q/PX921WVtSy7bUxNhxIh63fV6ePWqZGkTOo2K0NBG4weUL2fcSIld1o6h8adMPW3QCHPnnOQ==";
        };
        _nymsPJxa = {
            "id" = "nymsPJxa";
            "file" = "wynntils-0.0.3-alpha.129-forge+MC-1.19.4.jar";
            "hash" = "sha512-wkYvc7GhsUXihMaOiKIh/709geR11EiFdVLqBvtO9j5qDty8Iqy2m4Gh/dUoFsGw5UIfaue5zHOtK+rUjqWSuw==";
        };
        _qbvB4Kpg = {
            "id" = "qbvB4Kpg";
            "file" = "wynntils-0.0.3-alpha.129-fabric+MC-1.19.4.jar";
            "hash" = "sha512-xfhdP2vf2xdDbVTHUpJkIV0+okagVluq5kiWKsCchQ797D8xrLPMOgo7SvbdwsaFceBZ/Y8tX6JcU56lFQHoyw==";
        };
        _r0zwQhL3 = {
            "id" = "r0zwQhL3";
            "file" = "wynntils-0.0.3-alpha.129-quilt+MC-1.19.4.jar";
            "hash" = "sha512-AIhyr5FLUFH28C9CIBOLpBPEFDnR7wLcUt/p3kTIorSloA5mz3FFNUPxdUhveU62Ca7jUC9Jy7HpG8eabCgAaA==";
        };
        _RTx92oFR = {
            "id" = "RTx92oFR";
            "file" = "wynntils-0.0.3-alpha.130-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0QhEM2PvXcgMNpugeFgq4qZ3CSrH+2uBuZwJO/hGyBMmBYlXDG6AFRusWZ5e9OQPT9k//yroRjkFjxrJHvlNDw==";
        };
        _FyxkNCH9 = {
            "id" = "FyxkNCH9";
            "file" = "wynntils-0.0.3-alpha.130-forge+MC-1.19.4.jar";
            "hash" = "sha512-qpH/8mc/9BBlOEF05Fc9Y7A2y/d1n46Z3YIcMamA4RCEwFFE4nnP/jMaoyLJvx4VZxsGl3LB5P9PBNncB6GPFw==";
        };
        _zv5RA4rO = {
            "id" = "zv5RA4rO";
            "file" = "wynntils-0.0.3-alpha.130-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lWmW80A1Fs6RybcV3TI3ldiZkRi2Eu6re0mPW9omm1kIm0ub4Yg673nPHD/9gT+AWapEW25ws23Ypt1wOk68aQ==";
        };
        _wwLjScyd = {
            "id" = "wwLjScyd";
            "file" = "wynntils-0.0.3-alpha.131-quilt+MC-1.19.4.jar";
            "hash" = "sha512-r4eKYPeqImA9VF1T5f7Hz+OPBbHnl0ieF8c507dQWR2ttCJevFk+KDI9SXlIgoBhOL0bUR4QVGXfQwkUYQ5Cag==";
        };
        _EYYqmv3E = {
            "id" = "EYYqmv3E";
            "file" = "wynntils-0.0.3-alpha.131-fabric+MC-1.19.4.jar";
            "hash" = "sha512-dex43Mt83GbC2Hr5MMEuA2bzYA2zkdOkYNRe7MdExzKNe1h1JKJ7kIpjqmsI+tK8ZiqCTKPTrnCOJyMqosXnmA==";
        };
        _T6bl4LO5 = {
            "id" = "T6bl4LO5";
            "file" = "wynntils-0.0.3-alpha.131-forge+MC-1.19.4.jar";
            "hash" = "sha512-K9Cp6luVaXzp3CFgzlcKGf7OmpYwhJ+AuOtSKD62B8dCtwAv+HXhbBMaOXF7sb4zbUlzueIoXD9PeQnO1IRSXA==";
        };
        _yP1hymik = {
            "id" = "yP1hymik";
            "file" = "wynntils-0.0.3-alpha.132-quilt+MC-1.19.4.jar";
            "hash" = "sha512-uFtaIwWV6ps8zRAa8n0Yaq7DOb+1liArWM3R23i6X7TeSj9p/+DYHj4j6qvFYqNaPEafQ1t/tGxsDhgQn9fukw==";
        };
        _4OeVAQjs = {
            "id" = "4OeVAQjs";
            "file" = "wynntils-0.0.3-alpha.132-forge+MC-1.19.4.jar";
            "hash" = "sha512-8SH37bc1lyFHnQ618zBkCHLguGhghtCxxaMoowdg8KkBxEAYYrzwe11D89rYdwVIgqGvb+uKC7II4I5+ILdl1w==";
        };
        _uJ8HVPG1 = {
            "id" = "uJ8HVPG1";
            "file" = "wynntils-0.0.3-alpha.132-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Oftfz+2bLRChBlqwJ+BCXQ1feUpNvEjBnWm8yyrryrYb8JNT5J+T3LWBQh09vXGPTCYvamWypzGku+mxHcLP0g==";
        };
        _s8btUUTz = {
            "id" = "s8btUUTz";
            "file" = "wynntils-0.0.3-alpha.133-forge+MC-1.19.4.jar";
            "hash" = "sha512-9SgomFYGF39I0hKfiVbZMRgS6lgNfVMAh5DXKSqprMxADn/X1Qr7Zc+NQOn+pw6AIVulFyCxmJyUNVIIqcKMRw==";
        };
        _zJIAsby4 = {
            "id" = "zJIAsby4";
            "file" = "wynntils-0.0.3-alpha.133-fabric+MC-1.19.4.jar";
            "hash" = "sha512-iKAK7wv3E6wXkAtdQuvP03e0Nv/Hu0QOw/F1AkdSxkVlJvI57Ut9hGsfG7DVZB+W59/Wetou2iFDS9P5ci7a6Q==";
        };
        _Dhr1JlZD = {
            "id" = "Dhr1JlZD";
            "file" = "wynntils-0.0.3-alpha.133-quilt+MC-1.19.4.jar";
            "hash" = "sha512-S9e7RkO7kK1QFzGo5QwRP6t4lMYWIemiwSa+b9OdCjQ6f0kPouOFMkk/Qf+G3oI3Ht952mCqOOtrjF0uoPyYxA==";
        };
        _Fux6MJAr = {
            "id" = "Fux6MJAr";
            "file" = "wynntils-0.0.3-alpha.134-forge+MC-1.19.4.jar";
            "hash" = "sha512-9J1iR03AEGr463qgA+Zp1Bwv4+7ZoEHUuprPyBNj1kVPkSfBmE7YNv9H3IZlwhfpIB84VNc7o9YevvKAyExRIQ==";
        };
        _wjGUsNqh = {
            "id" = "wjGUsNqh";
            "file" = "wynntils-0.0.3-alpha.134-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NnuBIv06wmXEfaoWRVOkTSntlmygegfVrLjyKhwK4viogp/QwpT4c9T9Pc+83hRqq/nP+AuX72wPieKqoprQrA==";
        };
        _2ohNMfLu = {
            "id" = "2ohNMfLu";
            "file" = "wynntils-0.0.3-alpha.134-fabric+MC-1.19.4.jar";
            "hash" = "sha512-QgCzrqm3DxoV4N2NW+8++diYSUeg1GsGuDOYFd0bU/58XYHgU5nJRMtXXF4+HR/6nRAR6kRUhEHqZjuOD9RaRg==";
        };
        _B03p8zyH = {
            "id" = "B03p8zyH";
            "file" = "wynntils-0.0.3-alpha.135-quilt+MC-1.19.4.jar";
            "hash" = "sha512-OhNm7vaDCY+v60J7AnjXuJtTRx9mnmkSaXurU28pqjytNWB1Y8RvmoNFms54TVmGDB0caLSLH/hKo8e/ZkuaGg==";
        };
        _ptnrL4Qs = {
            "id" = "ptnrL4Qs";
            "file" = "wynntils-0.0.3-alpha.135-fabric+MC-1.19.4.jar";
            "hash" = "sha512-4DI6krfmUr7W9JdPxirGqPCVRXKxye+adPz32oBQNOS3gSJKogaJ7dT1UKtwb7GXphdyw+Z5l94EoVBNPG9HHQ==";
        };
        _pO5fCata = {
            "id" = "pO5fCata";
            "file" = "wynntils-0.0.3-alpha.135-forge+MC-1.19.4.jar";
            "hash" = "sha512-Oh84kUNfhX26Zl4cASu1VSm513czokCi5YUUvvScmmBM2KwqbLuuFEooQPpccGq+0AprNVimqmpWoenE2WUFBw==";
        };
        _pkTTxHww = {
            "id" = "pkTTxHww";
            "file" = "wynntils-0.0.3-alpha.136-quilt+MC-1.19.4.jar";
            "hash" = "sha512-zPF/ttOxbCbJi7rnvq1cBZO6ZkYPu2a7/3F5nMmx2CfFZ9h3TtRuy2X2Xei5EX1TGnpjK+Tfnl2zIOzAk224ig==";
        };
        _ysbG61M5 = {
            "id" = "ysbG61M5";
            "file" = "wynntils-0.0.3-alpha.136-fabric+MC-1.19.4.jar";
            "hash" = "sha512-hYeGFv03ymPbcr/Hd29dI75jxbFzQXRlpisNxOAkornZGxr3pVp4/W3dN57i2mSNpM/BDaouGkun/03YMXIXQw==";
        };
        _a1mMKVCJ = {
            "id" = "a1mMKVCJ";
            "file" = "wynntils-0.0.3-alpha.136-forge+MC-1.19.4.jar";
            "hash" = "sha512-kKOmR8dSht4yrZEEwV9xoUeLTG1pRKQzX/xE6Ww0P22cszdTMnPquWA/LAqp8g0Qr9pqxl/HHHXsi5XrFoQnJg==";
        };
        _oZTvKSRr = {
            "id" = "oZTvKSRr";
            "file" = "wynntils-0.0.3-alpha.137-forge+MC-1.19.4.jar";
            "hash" = "sha512-NP1woga3Osc/5wVAILHAJaRDZSejUpQB7xpC7KhdiqNsF9siE4Dy8PBORtFdSaoLNYhpmvbCdEe//BfaRgDnjQ==";
        };
        _jvKBpqtl = {
            "id" = "jvKBpqtl";
            "file" = "wynntils-0.0.3-alpha.137-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UqRvCZkHUvtKOJGHWXQLg4/vRiImZA5McxwOqxEeWADrys2gL52nFqRZ0C34tEt3GZVuxVEmO2z9gTKQe9V2Zw==";
        };
        _yGFAFBZX = {
            "id" = "yGFAFBZX";
            "file" = "wynntils-0.0.3-alpha.137-fabric+MC-1.19.4.jar";
            "hash" = "sha512-CGCNQL3GViqiw6Oia/IMxv2fz/9hRp0A60waAbZohOx9GUKe1zaHqNfPbYacegS+ICj4XHfjjePePC76B3dLwQ==";
        };
        _rMNGEVmv = {
            "id" = "rMNGEVmv";
            "file" = "wynntils-0.0.3-alpha.138-quilt+MC-1.19.4.jar";
            "hash" = "sha512-51J7QZFJANMM12UMEUTXS6D5GX1beh65sBAU5Fz+36xg0MmlesDb1yacuZMrdGXt/Ch4yy5DkWLUUjgI7aDfFA==";
        };
        _EDwUIEwf = {
            "id" = "EDwUIEwf";
            "file" = "wynntils-0.0.3-alpha.138-forge+MC-1.19.4.jar";
            "hash" = "sha512-BdAeqZtNFXm/dpwzYJjax9zTHCWNPssIx5uc6mMKY/ds06weU9NFqRLOcuJLnfwh0qzRb/r2CwZNq/GL2xRJYQ==";
        };
        _aa2fzRlq = {
            "id" = "aa2fzRlq";
            "file" = "wynntils-0.0.3-alpha.138-fabric+MC-1.19.4.jar";
            "hash" = "sha512-De7j2ToCerk6vt4PKcmm6aF3ClkyRZt6nMy+EgTXq2+hf43f4UmR3lZPLBDJooRWCNl547COtJXExs759MVclA==";
        };
        _SnjZchb7 = {
            "id" = "SnjZchb7";
            "file" = "wynntils-0.0.3-alpha.139-forge+MC-1.19.4.jar";
            "hash" = "sha512-2MSoI8KzrDmHMFAj3k1N0kTYFPtfM2p6u+l2IS07D0xcmd6XgQLsnfhFPfmglDRAoQQUYA/3bUr6P2fe4CNODQ==";
        };
        _5gZEqvns = {
            "id" = "5gZEqvns";
            "file" = "wynntils-0.0.3-alpha.139-quilt+MC-1.19.4.jar";
            "hash" = "sha512-t0/f+2YHQf6iPTGnZCS/GHbwGYvNCazsdR8rrVpKpdF0BZFdEhLtvVsz024vK3Luj+91dSPAv3w3+LojqFUOXg==";
        };
        _xnBabgiQ = {
            "id" = "xnBabgiQ";
            "file" = "wynntils-0.0.3-alpha.139-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kPEEAOoekaoE5o8p5HvY7BFsw6xFd0OQJ2huvBqwf3XtIgmK/ZVTj1GUDgiKDWh6msKpgrztT5O6k51EWXBOAA==";
        };
        _BJsXM5C3 = {
            "id" = "BJsXM5C3";
            "file" = "wynntils-0.0.3-alpha.140-forge+MC-1.19.4.jar";
            "hash" = "sha512-TtLtN79EJ05JGLAcLDWOK+uKAu5ImIPaa2KSUHaCTr10esCar7oC5FQ9Rpz4Oo+g3DSq4jsTiwpZUVYgUjgHmw==";
        };
        _g4JfZ7GG = {
            "id" = "g4JfZ7GG";
            "file" = "wynntils-0.0.3-alpha.140-fabric+MC-1.19.4.jar";
            "hash" = "sha512-NwXnBUdRtibz7KWt0x/0tNNaQidPT8xCt3is4P+cnSHmCr7Nfxe+b7aA4x1sXHwk0ebyBy8+Z4RoXSGZ97xabQ==";
        };
        _P3ogFG3Q = {
            "id" = "P3ogFG3Q";
            "file" = "wynntils-0.0.3-alpha.140-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/dUIPuPxG+mrc6Nsjecc48vwl80u7m7SG6486I+p0piuwMZ0wtrT5sxVzzuj5ege4/djY+ZiCHGgffXjhYjPYQ==";
        };
        _FuoLBm5e = {
            "id" = "FuoLBm5e";
            "file" = "wynntils-0.0.3-alpha.141-forge+MC-1.19.4.jar";
            "hash" = "sha512-rlURiX8Gcf8x+ARHOy9T28bL27aURDsBka66R/ftK09YYUhytVszKFsfIUMa0wUeCJiez3abD1KbCKNkuVoUVQ==";
        };
        _nMWNCTPE = {
            "id" = "nMWNCTPE";
            "file" = "wynntils-0.0.3-alpha.141-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0Nl0c4MzPZgpdF/U22XaUsiRh/HhgDzvWzJWnGhTHwK2hGUGkiDf88P3l3sbFNQdAcpDe/7VdHlcgp/AnCp4iA==";
        };
        _QUWRTmMU = {
            "id" = "QUWRTmMU";
            "file" = "wynntils-0.0.3-alpha.141-fabric+MC-1.19.4.jar";
            "hash" = "sha512-WatBFNRlb29fcAOeYx5uWWnieme9hh5WpniGkj91KCzzimNIk+vA/bYZI3tvImIhcjeXLwjjMmp2nya63nrQZw==";
        };
        _Fc0xgWhg = {
            "id" = "Fc0xgWhg";
            "file" = "wynntils-0.0.3-alpha.142-forge+MC-1.19.4.jar";
            "hash" = "sha512-eJAEbapIItYNPn/Gx9XS990hQ08Pq7w5s/zifemrlycmbVfUi6MFPbRtv1NQB9uSe/2qgxaKUWSIoHXqtuLxqA==";
        };
        _hCqFbqQJ = {
            "id" = "hCqFbqQJ";
            "file" = "wynntils-0.0.3-alpha.142-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Di8lnYx8swuH1TxePlkzTi+EUEroZ15Wm6pjjuPjH2CCRulyoGd7rmGfA5hM2ydX07XjhOvgrrt38oH1bbibdA==";
        };
        _lX7sbAD4 = {
            "id" = "lX7sbAD4";
            "file" = "wynntils-0.0.3-alpha.142-quilt+MC-1.19.4.jar";
            "hash" = "sha512-VBuy//FifH9XcHadJ0VNMsWh1/ew7DfYeHvLPMQh50dUndEY3PK6tgmAufJwqhjPEwhirwO0WJnUuAVq3MrsPg==";
        };
        _Hc4lEHon = {
            "id" = "Hc4lEHon";
            "file" = "wynntils-0.0.3-alpha.143-forge+MC-1.19.4.jar";
            "hash" = "sha512-CpuBaAcCBGYnj8a1FD/AeSqztKrqcjugF0rizOzduUWLJ1YDbXk7n3tcnX1koXujWNIv2u0vMXeC40Vw4vk3ng==";
        };
        _Cq3duBHL = {
            "id" = "Cq3duBHL";
            "file" = "wynntils-0.0.3-alpha.143-quilt+MC-1.19.4.jar";
            "hash" = "sha512-uW2gwn2Ch9ex7jO62dxNZTM7HjVSLCkpjSLniu9Z0o6oCrnwnIBvedtlE7VgujJkQWapfGqLsJ24KN4PBtW/ug==";
        };
        _kUh8PgHl = {
            "id" = "kUh8PgHl";
            "file" = "wynntils-0.0.3-alpha.143-fabric+MC-1.19.4.jar";
            "hash" = "sha512-xK4Yvuzsj80XgQ0jyutYESbaohh8YRwD7gvXunF5Uht/2wh41N1x7ls6JzLlenmT2vJlklfUg9f9pf3pZNtWww==";
        };
        _afuMap5k = {
            "id" = "afuMap5k";
            "file" = "wynntils-0.0.3-alpha.144-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bZEl2WB/flNL7TMf0ka1XK6BR000ixFY0CZmyXHQgEe2XNgGbPolb3PvTZxUCmE/xKzgPJ+YlNgI13kACg9juA==";
        };
        _32pizRA6 = {
            "id" = "32pizRA6";
            "file" = "wynntils-0.0.3-alpha.144-forge+MC-1.19.4.jar";
            "hash" = "sha512-oNkz0fEF//C/VF5JI8yReU2DCsqoywTq3L5lGiI2qJF1WxYmtjW4DS3pcj02ynKfoAC27D7r1PpuK00Xd6IVcQ==";
        };
        _c37flUm2 = {
            "id" = "c37flUm2";
            "file" = "wynntils-0.0.3-alpha.144-quilt+MC-1.19.4.jar";
            "hash" = "sha512-J9tYcyY+HXAKyNmHtBEVFTeKjJGsEI1z7PuXiqEudgGY+MbZUv0/Oo/0g7wcYDjhIQxf7Q6B/zaRE7uAyg8oew==";
        };
        _md3QQD01 = {
            "id" = "md3QQD01";
            "file" = "wynntils-0.0.3-alpha.145-quilt+MC-1.19.4.jar";
            "hash" = "sha512-eiU6/lThEKglMpIqbegWp22kUgVEFAjhxiKzENkjechLnZ+xCjnB3SvkZjRNVeQQ6M9gSICHD/IO6/HbApAe9w==";
        };
        _txOgpOpv = {
            "id" = "txOgpOpv";
            "file" = "wynntils-0.0.3-alpha.145-forge+MC-1.19.4.jar";
            "hash" = "sha512-4OskXnsJLJZkdSIPuY1l3Qi29lIMLgVHLsFlHr9/hDqV0zlvVelSrq4ZwPWuKyJWqV0evt0sKep6z4tCFX0xcA==";
        };
        _WwCRV1Nk = {
            "id" = "WwCRV1Nk";
            "file" = "wynntils-0.0.3-alpha.145-fabric+MC-1.19.4.jar";
            "hash" = "sha512-B+oETres4Jp4xHKqNl3D08nIEMH+1yQJM4TzrZGIJdQP10iV6T6bmH9IT/dbFyJvGryyT6bf6sWGYrVg2O2e4A==";
        };
        _4xoBv3Pg = {
            "id" = "4xoBv3Pg";
            "file" = "wynntils-0.0.3-alpha.146-fabric+MC-1.19.4.jar";
            "hash" = "sha512-s2FlQM8CVZ691IB8+t0RNTjRGkPe8R1ySBZi+58noSGfD0co57+nBSEn8MNb1qm/tW3HX/ja1UAEz7YU+pY+vQ==";
        };
        _MTm6NWqT = {
            "id" = "MTm6NWqT";
            "file" = "wynntils-0.0.3-alpha.146-quilt+MC-1.19.4.jar";
            "hash" = "sha512-de2q+KyaijChcIMDHbei068zDqkka4B+joYX/DaI6I0wfaCR6Wgg9spMD0OHartNFwUzkYNB7BZwkxt97eZnEQ==";
        };
        _VISu1xIS = {
            "id" = "VISu1xIS";
            "file" = "wynntils-0.0.3-alpha.146-forge+MC-1.19.4.jar";
            "hash" = "sha512-Mg0E9PrwdZyNd9Aq8kc7fJnmHf7HXD2kTZDH2EkoOc1s5DTQEdWJMxNeuyVFR85GtjAbGHvQjCXeutGpsHhv2w==";
        };
        _5O7zardp = {
            "id" = "5O7zardp";
            "file" = "wynntils-0.0.3-alpha.147-quilt+MC-1.19.4.jar";
            "hash" = "sha512-xQHQZjEUpY5WbXpMdwkDHF058klLsflO2LNSm1fn6bNbWIy4lDueQK1xAJM6+ZkNsncjMhCm0lVhxFSJPsG2Ng==";
        };
        _Xv4OroqH = {
            "id" = "Xv4OroqH";
            "file" = "wynntils-0.0.3-alpha.147-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Xn5fpl6uWhCXhQOJH0cxhGG5iwkSzyNgQS6z6wSvbhAmMvljDXK8B3kWBS2bc+v41qNy6GJF8kQh4CGbW/Yc9Q==";
        };
        _yfxf3BhN = {
            "id" = "yfxf3BhN";
            "file" = "wynntils-0.0.3-alpha.147-forge+MC-1.19.4.jar";
            "hash" = "sha512-TPnuIBZyzSvlo+QY/IoKn6U3jnqq0eYd9wudUXsefQjby8z0ikjUhHaC35LNqU02rwL+p664fEj99G89PxHDjw==";
        };
        _vIaWKBJH = {
            "id" = "vIaWKBJH";
            "file" = "wynntils-0.0.3-alpha.148-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0UvEljirQ2kn6GnWR7YE/YFU/1l60Jq4IEM5xyiEhnsSzXNraA/DrlrAruEbuNf9hEDVLgV5qauq/RPwyS8DHw==";
        };
        _EmlBaGhH = {
            "id" = "EmlBaGhH";
            "file" = "wynntils-0.0.3-alpha.148-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qwy7mNUvXb6nOqjXJo1U82KZ0P3Cw7OReH0KupyrqcBs7Ps2qO+FOPSrA5aVNNWspNY/zPaC+cnB+qEgHwUeOQ==";
        };
        _Kjw4AmAh = {
            "id" = "Kjw4AmAh";
            "file" = "wynntils-0.0.3-alpha.148-forge+MC-1.19.4.jar";
            "hash" = "sha512-RREjIr8rSTfSjL1rbWEnsOvaOsbb70gN3vjzxejBTO8pQC25mgp670N+GpVOMvkQuwGs0uMztEZoJGJ6Derh6w==";
        };
        _JqOhrRi0 = {
            "id" = "JqOhrRi0";
            "file" = "wynntils-0.0.3-alpha.149-forge+MC-1.19.4.jar";
            "hash" = "sha512-VHsZpz7iPouEzF7aeDwW3MyqTMlwpiz34XvDS+3PnDARdKRFTY5gMqORugcOLjK23DvyCKknyosXkQieEUmeZA==";
        };
        _aFhSuw6v = {
            "id" = "aFhSuw6v";
            "file" = "wynntils-0.0.3-alpha.149-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Sy9Wc/CTzhXkacCkWt9F+ZJPvGHAfDD1HV5DNcsnhLHRbmc3WnGX7Q7B4Dj7c1yS0zYTIoiJJ6GMDwDIe2+Tig==";
        };
        _KoXTXQgy = {
            "id" = "KoXTXQgy";
            "file" = "wynntils-0.0.3-alpha.149-fabric+MC-1.19.4.jar";
            "hash" = "sha512-yL6RWyZa2kjHnh5YpZIN2wWaF7E6JvgpODB3pngmZ+i2eARRwYl8OZM6nkzs7ONrNyGVa0mLqEWZk8X8fAbSFA==";
        };
        _8PHpdxbN = {
            "id" = "8PHpdxbN";
            "file" = "wynntils-0.0.3-alpha.150-fabric+MC-1.19.4.jar";
            "hash" = "sha512-pQ2AaB5tWLiOlP4hjbOLi3g3l7Naj7aGILq44WM+oxTFSAZ2ajM8ly03m3Q5vHEfk66URxiNRV0oPZGXHPJmCQ==";
        };
        _P7wI9Uxv = {
            "id" = "P7wI9Uxv";
            "file" = "wynntils-0.0.3-alpha.150-quilt+MC-1.19.4.jar";
            "hash" = "sha512-k9bXtwO29PbGKQ8L9RykytrnxMpFnU5y7RRB8rALwsh+g8sxH8U3WIoUQExyghd1a2t4msAeDZG9eFfAspAGsA==";
        };
        _rbKhlixp = {
            "id" = "rbKhlixp";
            "file" = "wynntils-0.0.3-alpha.150-forge+MC-1.19.4.jar";
            "hash" = "sha512-ENEQnaiXYffWhHx//KkIBac69QNCpdsI1WGwmZLqDllKSncBTAdJqKENhKtolkPFm3ZADDJ4fPA0+8WLT8MRoA==";
        };
        _SxQXq97l = {
            "id" = "SxQXq97l";
            "file" = "wynntils-0.0.3-alpha.151-forge+MC-1.19.4.jar";
            "hash" = "sha512-rGtTAgO+iEKn3zhXLY2nH5/h5GYzguWTRveE9qBnYJgwc7fBcdx5zWN9oiA1OZPmNx7WJGF/EPIA7GyzrqLytQ==";
        };
        _H3V0Fz8J = {
            "id" = "H3V0Fz8J";
            "file" = "wynntils-0.0.3-alpha.151-quilt+MC-1.19.4.jar";
            "hash" = "sha512-U8dPOon3iuymcBDr6eQBI3+629PwT4OY8b0iTWSWVz+HhFkH5ve0WFuyDU7OboMsQa2Pq7cJYgZ5NUhykViRSg==";
        };
        _n3EbglLW = {
            "id" = "n3EbglLW";
            "file" = "wynntils-0.0.3-alpha.151-fabric+MC-1.19.4.jar";
            "hash" = "sha512-6kP9vzpIdoTjwOjowcsiKfFJ24lOQXa4/6c56pMHnhvpV3T7y1gO4RpE/MPGWclNP5XPcTVwzJHYKLSYlK/veQ==";
        };
        _J2112A74 = {
            "id" = "J2112A74";
            "file" = "wynntils-0.0.3-alpha.152-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0h4ms7I8txS+XGTpXQaLBiw/CUMkJAXBAZ09OABwBVFSyQ0/SkAT+T4kfU6gdpxvSKBvHcj4IBONjRzKa8QtiQ==";
        };
        _6nOAeuNP = {
            "id" = "6nOAeuNP";
            "file" = "wynntils-0.0.3-alpha.152-quilt+MC-1.19.4.jar";
            "hash" = "sha512-g69e6+KRdbOt3KiZKxoScyfc0l6VysLcp9j9UlKai5xSilrCRpXcT0NYGC7TGgJNb4FC0D1Tszf0/ucqMxEeuw==";
        };
        _PVN1v9Um = {
            "id" = "PVN1v9Um";
            "file" = "wynntils-0.0.3-alpha.152-forge+MC-1.19.4.jar";
            "hash" = "sha512-NIAFMyRa7XCTPMnpkgYAQFiTYm95brno3iMVsPWQ5gd1kz1gc2g0rPh2rP4rA67dTNfDhQLm8aRrNQwqDoOBQA==";
        };
        _ebS9emST = {
            "id" = "ebS9emST";
            "file" = "wynntils-0.0.3-alpha.153-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0NYglE3AVogW0/n05JgG48wRb3LJhpiTeBghsSV6eHqcQARmhYuwo7JFc224K9cJjDzXZVtBJFwmC5ztPOd/9Q==";
        };
        _HSwsGdsd = {
            "id" = "HSwsGdsd";
            "file" = "wynntils-0.0.3-alpha.153-forge+MC-1.19.4.jar";
            "hash" = "sha512-hPZE3N40B7qXwCf0sd2uSj9OEzcx5g1c/2qx/TsHYaj5h1KMyQq0m5D5DrnhNOIfG8lavzl8jMARaK+nPYabow==";
        };
        _aSVqBtFH = {
            "id" = "aSVqBtFH";
            "file" = "wynntils-0.0.3-alpha.153-fabric+MC-1.19.4.jar";
            "hash" = "sha512-fOzLcXyi+c5m+YYQ9hz86j5aiKfjG+ni4QM9n1716AJRWc8O8ZRkO0j4o8Qzd7BqGeTqgi2gMwCfIh42f2pjsg==";
        };
        _OACfOICa = {
            "id" = "OACfOICa";
            "file" = "wynntils-0.0.3-alpha.154-forge+MC-1.19.4.jar";
            "hash" = "sha512-lvwB4WOlG5OIcE8M1pOYu2uC2KwH01NITXpX8Nt+FEP4NcynLnQGLHfB7fSZcjKS9OTCYStcNJLA8Dvnd26ajQ==";
        };
        _ysaFkztB = {
            "id" = "ysaFkztB";
            "file" = "wynntils-0.0.3-alpha.154-quilt+MC-1.19.4.jar";
            "hash" = "sha512-5H3FTU+Gf/MJqKjaZdQjNJqF7TYXfY+FxUUUVN72SGxHdwR0wG1dzWb6M1kxKIOG/AZk2NHE7D5doQmrsDfK8w==";
        };
        _oKABDv0g = {
            "id" = "oKABDv0g";
            "file" = "wynntils-0.0.3-alpha.154-fabric+MC-1.19.4.jar";
            "hash" = "sha512-BJ/iMSEfne7ejp6pwwtTtT5IzQCoR5mVD3a6Z/c6uehW0ZkFbSCCSRrJH8HOAp4MtKnEl6ZQ641OspZ8x89Lqg==";
        };
        _pus8TtYF = {
            "id" = "pus8TtYF";
            "file" = "wynntils-0.0.3-alpha.155-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NTpPL0H+L3BKBIcwtz0rseqMKitC7m4DWJJPGXpn5e375+kfKAl1Ag9IRkQchdauQqRRiAViPzGTJSSfxx5/ug==";
        };
        _yI9PVGEZ = {
            "id" = "yI9PVGEZ";
            "file" = "wynntils-0.0.3-alpha.155-forge+MC-1.19.4.jar";
            "hash" = "sha512-rYHrvvsqHYDGnkmMvJtQHdImC/q6BpYiHeZO5gtzgAMTqvWLiGxUgIldmFE+3WbNv5UkoOWqE9CpHTLynPgUkw==";
        };
        _QvTZMxmH = {
            "id" = "QvTZMxmH";
            "file" = "wynntils-0.0.3-alpha.155-fabric+MC-1.19.4.jar";
            "hash" = "sha512-NzVYPOIlSBnjhkOE+g24KtsZW1eGhvw8qKiruXWvnUmLaSI/tAo8xU25xfotb31HimTdY75iy5ts5bXwfjCh4w==";
        };
        _8xDHmpxP = {
            "id" = "8xDHmpxP";
            "file" = "wynntils-0.0.3-alpha.156-quilt+MC-1.19.4.jar";
            "hash" = "sha512-GfleW+5xxBVo+n6HStbLby3wxT0hdZN6e+UC3VAget0p03OynL2blvwbTxD8zB2abHWZ+BYYVG8YA9VJBygX7w==";
        };
        _8SswOVyR = {
            "id" = "8SswOVyR";
            "file" = "wynntils-0.0.3-alpha.156-forge+MC-1.19.4.jar";
            "hash" = "sha512-ywlVIlETzuieXNC6fM5OlHUhdtVCSL8aAOOw6ZwIfpkv5JDRFmdzPWpXo5gZloG17foVWC0sWIuEIsZlvF5feA==";
        };
        _B2oXZlcX = {
            "id" = "B2oXZlcX";
            "file" = "wynntils-0.0.3-alpha.156-fabric+MC-1.19.4.jar";
            "hash" = "sha512-dHvm2gUFOFRccbluJ9Jc7z+BR+TdCdh9jAYqz6OqcIVXCXzaoGG+0cn0uGkdEiKP49czJJiB1eGFUh4ilH0iXA==";
        };
        _L4MAWjFH = {
            "id" = "L4MAWjFH";
            "file" = "wynntils-0.0.3-alpha.157-forge+MC-1.19.4.jar";
            "hash" = "sha512-hfHtuPV+AeWJqsOCYMZGIxHoyFEQWUyK38jRw9e4kltEguavwwt3T5oNHMi3c/Gy+94Y8BzGfMKGfa8QDB1EwQ==";
        };
        _zzMw7Q99 = {
            "id" = "zzMw7Q99";
            "file" = "wynntils-0.0.3-alpha.157-fabric+MC-1.19.4.jar";
            "hash" = "sha512-CSRSUCRQVdVvDux4027X8dRK7C0/6bFm1PgrIrce7m+NlmGS53XLJo5HuEH/5YzPKiR9PyZ56GRMhpjRI+qeTw==";
        };
        _d7HjjRYr = {
            "id" = "d7HjjRYr";
            "file" = "wynntils-0.0.3-alpha.157-quilt+MC-1.19.4.jar";
            "hash" = "sha512-TNFV8+zDVJXKG3QfIEM0YB1Z7DFj3+dAFpuOAJrKNM+NJVGa15BUas7wdTDQ8KX0miNCEoMvTURCHu/FxFycaA==";
        };
        _zVC9uX0s = {
            "id" = "zVC9uX0s";
            "file" = "wynntils-0.0.3-alpha.158-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Rcv6GPVW3KdJqoYksMLaOwEm7JpPLU+EWz+8ig6MMdVoab0411bzzik55UQ32anumdkkHjMzQZqge83Xh69MPw==";
        };
        _Mkt1hxvi = {
            "id" = "Mkt1hxvi";
            "file" = "wynntils-0.0.3-alpha.158-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cF+cKMtx88Pp/6CLWK0bom3gE49m6FWCLwB5K6XPcctCxvFhi3kE7Pwzg8pno6FE5dXsWB8YhZ/Rur9uETMfng==";
        };
        _RKB8wX1M = {
            "id" = "RKB8wX1M";
            "file" = "wynntils-0.0.3-alpha.158-forge+MC-1.19.4.jar";
            "hash" = "sha512-PXdG0T5qQE8CyHhMYIIASubzYWShPrR3BadMp5D1L04aamXu7ZfLyuEL3urWZcpyc5RWy00gDC85orBJV14+Hw==";
        };
        _cr7q9v4X = {
            "id" = "cr7q9v4X";
            "file" = "wynntils-0.0.3-alpha.159-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Ic+vn5jKDdIeObxQanHHBRO6HzpWY3/FbIjAr4oTGEgVOuOQTa4tSCnA6BwyCBB0JgZ8isZKi2WJvJnxD9m5og==";
        };
        _aDHWWoAL = {
            "id" = "aDHWWoAL";
            "file" = "wynntils-0.0.3-alpha.159-forge+MC-1.19.4.jar";
            "hash" = "sha512-C12NRNZ5LJUv2l+VeSB/ekz33WZ0ConxXsnUsF3RHrmC4Ld6qqfNXu4wNvKuZXQlncSSNr4dVS+jhEXqNKHIRQ==";
        };
        _3fyAnTMC = {
            "id" = "3fyAnTMC";
            "file" = "wynntils-0.0.3-alpha.159-fabric+MC-1.19.4.jar";
            "hash" = "sha512-K8jOPCr8T3WObepT9CqG6eEJkN02DvehlgMThFaI9O+aHhk8WPkGAQdjMRkJd3GsYNqMrc21JtJg65W89pouYA==";
        };
        _EpYtGYNs = {
            "id" = "EpYtGYNs";
            "file" = "wynntils-0.0.3-alpha.160-fabric+MC-1.19.4.jar";
            "hash" = "sha512-sPyXUlLI/j3nYfQiUSvqfY8WPwJ0wpK9KNBAmi0IxFlTvUPda06ty32e6entAq4/EXeSXFJBENscTqjDkd6NEg==";
        };
        _K14FuH8i = {
            "id" = "K14FuH8i";
            "file" = "wynntils-0.0.3-alpha.160-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Ql+Kz706EA7GyO0s0NenH5DOBqq4sQd1Mrxr2LWzkmxlJT3Lz1L61/fK7RRHTEZeSGuhzXBu7eWgaW8qTzFtiA==";
        };
        _e1sPbqaM = {
            "id" = "e1sPbqaM";
            "file" = "wynntils-0.0.3-alpha.160-forge+MC-1.19.4.jar";
            "hash" = "sha512-7sTDGwjTt6fffJc8D/kCBnBpaEHMcrqFXNx+Ue4He7Pqx2XFfB8ef+0Z4I95fBUAGLWWC3Ak4CCzI8uWubJoEg==";
        };
        _uunRSaWC = {
            "id" = "uunRSaWC";
            "file" = "wynntils-0.0.3-alpha.161-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JSvqCf7G6s3GYkrNRk/eSAvFx5G4zMUZW+2mnEsvzhqrnXo6D9UoXTd2yJmPw51/bIK2kpq9QTQ9GgJ+ROjYTg==";
        };
        _yFkYB5Us = {
            "id" = "yFkYB5Us";
            "file" = "wynntils-0.0.3-alpha.161-fabric+MC-1.19.4.jar";
            "hash" = "sha512-HZJIuTs1EPpbjlrz2r/YsiYSNwkEGzTioy9x93jp8+VaolUFtIGVqdPS8ah1YR+Ot9an4TLPZonEyosQsTpDCQ==";
        };
        _4ZQMIReH = {
            "id" = "4ZQMIReH";
            "file" = "wynntils-0.0.3-alpha.161-forge+MC-1.19.4.jar";
            "hash" = "sha512-bNoHksCcJlAPO7ocX2eWqcjyXJGIC5ufXZRySTeuSnri+sAbE/6+TgGEEhHoee6wTd3pO3epz8vDXT2Ajv0aKA==";
        };
        _hiY1dT5o = {
            "id" = "hiY1dT5o";
            "file" = "wynntils-0.0.3-alpha.162-quilt+MC-1.19.4.jar";
            "hash" = "sha512-M/q7wwcIR1HoodL1Pn7FJ+lkH2kbTIoNBZjsXtomXD0zddHYkJrsMPkSHYm0LVroSzyHusdELdF7GrwKUI0M5g==";
        };
        _wsrl4Xo7 = {
            "id" = "wsrl4Xo7";
            "file" = "wynntils-0.0.3-alpha.162-forge+MC-1.19.4.jar";
            "hash" = "sha512-XQQt6aU84En9rBLP8MkTLQ+A7dUE3emB/tNgbgCkQfFU/wTSRutm7trqkSLEjFp0aDp1NNppMq0c7NIg2loMiw==";
        };
        _a2Ozfiv3 = {
            "id" = "a2Ozfiv3";
            "file" = "wynntils-0.0.3-alpha.162-fabric+MC-1.19.4.jar";
            "hash" = "sha512-UDfqhZxnXRPV83tE/PjvDB7aRdQVBZ57rm+980Goiy4Z0XEb8b7cGy22Ia5/ckIJ46IgNIXDrkq/ivPcGnDU4w==";
        };
        _QodlIkeK = {
            "id" = "QodlIkeK";
            "file" = "wynntils-0.0.3-alpha.163-forge+MC-1.19.4.jar";
            "hash" = "sha512-mQfsT4kFWHeb6AAsdc/8kSAoPcP88u6IN52CHk6/2K1qLHCBLjAkFKbcmUMpTF67USAQWQQoq3rULnyXNeEKeg==";
        };
        _EkxYcyjQ = {
            "id" = "EkxYcyjQ";
            "file" = "wynntils-0.0.3-alpha.163-quilt+MC-1.19.4.jar";
            "hash" = "sha512-kqt0CRFIQEg30GPnQ7pox+Wj97yggF+yghL0pMfVjreAs7wMppS9o8BWb/Y2+/b7wEM5A1oa5lukPNfZeuQnMQ==";
        };
        _thKQ1j2N = {
            "id" = "thKQ1j2N";
            "file" = "wynntils-0.0.3-alpha.163-fabric+MC-1.19.4.jar";
            "hash" = "sha512-x+I/EWNHSvD3Sp3fX7n1XEMJ2xdPFWViaTUchPrHBNsys6PdyM72rn8EzPZhJKL/I3YrCFmHSuDql1/aWoifPg==";
        };
        _Qg0fEhUr = {
            "id" = "Qg0fEhUr";
            "file" = "wynntils-0.0.3-alpha.164-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0Hq2cM4aYgJCPNWTSMIMP4oA2o4DbRrXebMNZIzHgL2NNJuzWMWxEZpIgM0TGWFNA6oaOipxXiPfGCj8EUFNGA==";
        };
        _ce0f0YLR = {
            "id" = "ce0f0YLR";
            "file" = "wynntils-0.0.3-alpha.164-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Lb6HJrzjQA5vlnDa4ILdt8MjWMaZa17H0EfN0jZEPFsHRFY25nGFeT6LSxKV//aYPgu1+m+TWB/w3JF/GIptbA==";
        };
        _gK0cDiR9 = {
            "id" = "gK0cDiR9";
            "file" = "wynntils-0.0.3-alpha.164-forge+MC-1.19.4.jar";
            "hash" = "sha512-t2Ve8QRANAbT5lMK4DQDKS/3pDIMxYs9Ky+P+Tnvo6Ar3MK8JnjyhbVyK/uTepZEex7+li411PiRmPd+/rC4+g==";
        };
        _Uw0rDWvJ = {
            "id" = "Uw0rDWvJ";
            "file" = "wynntils-0.0.3-alpha.165-forge+MC-1.19.4.jar";
            "hash" = "sha512-aFkpc4TxFT+RMK74kSyOeM26/iwI3UZ223Iw/Jw2coqp6CNpvIDCOrw+ibpIlzld1iI/84vCSAaVbLd1PK6sNw==";
        };
        _PdrhJuls = {
            "id" = "PdrhJuls";
            "file" = "wynntils-0.0.3-alpha.165-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2Lzc9X8WCf3x1cCAv9BIx3Lz08YgvRdg+JZx5qDjvI9Uxg832rZH9BNfkayus1BrGzfGxqIyKr3B3JsjiT2F7A==";
        };
        _IhFOXMpz = {
            "id" = "IhFOXMpz";
            "file" = "wynntils-0.0.3-alpha.165-quilt+MC-1.19.4.jar";
            "hash" = "sha512-miG+krlalszc6NmEPKO9d1M+oLkYK0olF62mpw5LoBQtvbEQxLtDbRArNBYAjpWFpFDsJvIH33AhCyw6HXwBbQ==";
        };
        _I9pElHnA = {
            "id" = "I9pElHnA";
            "file" = "wynntils-0.0.3-alpha.166-quilt+MC-1.19.4.jar";
            "hash" = "sha512-6wYu/K59BcjLzo0MEzEOcyvsqhmnVTuchziE2+qrHbb2P5yWoJqEM2EUaie2m6OVV2pCl1IwKY6vy4ZBZNcDRw==";
        };
        _2bj0S28L = {
            "id" = "2bj0S28L";
            "file" = "wynntils-0.0.3-alpha.166-forge+MC-1.19.4.jar";
            "hash" = "sha512-ErzdrMVbAM3XEGMrQX/ecgDJ5VR2TwKrOWYRcFvQ6eTzudHZ8j+9k9T5DtyQgtyLm2cffWc66EfZhAxaakH1ZA==";
        };
        _ctXrwXps = {
            "id" = "ctXrwXps";
            "file" = "wynntils-0.0.3-alpha.166-fabric+MC-1.19.4.jar";
            "hash" = "sha512-IPGRM8XURhko7P3tedM7K6G1cmRU+YZvlSv3SA1H4NtW8p0r4XuckY3flKzAXp28TO+F/7e97eIppheLthmc0g==";
        };
        _PtqcTMxV = {
            "id" = "PtqcTMxV";
            "file" = "wynntils-0.0.3-alpha.167-forge+MC-1.19.4.jar";
            "hash" = "sha512-KSCOl3J2Bh+nUljJ66m2kzu+1ErxiFEz9jk1k6H+hdjfJVQTILDKQwwIe/F8W7pWLo7khRtecZD3OEJTb0hGgA==";
        };
        _LDQgTFeG = {
            "id" = "LDQgTFeG";
            "file" = "wynntils-0.0.3-alpha.167-quilt+MC-1.19.4.jar";
            "hash" = "sha512-O6efa3A8VOLCL2i1axApULXLYFV/54Pd3NwQGSopyIIyNIlurUQZoXEFVoPlFGBuq84ZlDsrlRa8eqj6XOkC9w==";
        };
        _6dRWLRBU = {
            "id" = "6dRWLRBU";
            "file" = "wynntils-0.0.3-alpha.167-fabric+MC-1.19.4.jar";
            "hash" = "sha512-yvd6h1ojXr5StgUO6RPmf7Au5+hSxdwb9tIAoMunPexZYX+UKrDPbohHKvCjmiQIDD6PW7Ow+9N6k665JtRdzg==";
        };
        _tNAOKJ15 = {
            "id" = "tNAOKJ15";
            "file" = "wynntils-0.0.3-alpha.168-forge+MC-1.19.4.jar";
            "hash" = "sha512-nuAEtzGvzFEemWxSuF/TAD2BXg7g1u48GOAC6YOH9p0rpsqNn4yoID4ewa32Ph7mhG5qkmmtzoioBD6iaAs80A==";
        };
        _vYbSFQJa = {
            "id" = "vYbSFQJa";
            "file" = "wynntils-0.0.3-alpha.168-fabric+MC-1.19.4.jar";
            "hash" = "sha512-h9ajFpkKZaaJF//j5vlyGq7YXk2ZQEDpyn+YslOzFTgVRQULRCyJKaE5L+82eKzd+joJTVu+T/LCc4ln8Z0RGg==";
        };
        _CfjO0SmA = {
            "id" = "CfjO0SmA";
            "file" = "wynntils-0.0.3-alpha.168-quilt+MC-1.19.4.jar";
            "hash" = "sha512-auDQinhU7zJMETmWqJXSYyloTqp252nE2p1fDyBC78XzrInpG9zdnt4UYB8g+77PdqfhJ4xLep3MM7NlNnHRlg==";
        };
        _neiVr2vA = {
            "id" = "neiVr2vA";
            "file" = "wynntils-0.0.3-alpha.169-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aVTdJc5I7UejmlRsd0PIw6lKQ+6nDIvg0cl2GRTYMjqJZetzXiK714VyucNBGgmo47ogn+JNQtpM2tmmmN5ITA==";
        };
        _3vtJU8Xb = {
            "id" = "3vtJU8Xb";
            "file" = "wynntils-0.0.3-alpha.169-forge+MC-1.19.4.jar";
            "hash" = "sha512-u5ZSX8M2DwiuKW23EpJqjtFXb6zhjl9b5EjgHuaZfdZEEF/IxOQ4Sx9kXSvq2E7ATZqlFZ9ZwrcvLBd5y4clcw==";
        };
        _H5ilthNB = {
            "id" = "H5ilthNB";
            "file" = "wynntils-0.0.3-alpha.169-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Qz1NnqXcmeiYcNHE7dMQnPtWsHmpXmJt71BXAfESbg5lLLH6Aa8VeLE4GieuVrEFt4ul8wZ5kZWNYmEubKQ5/g==";
        };
        _bF8Vv3EU = {
            "id" = "bF8Vv3EU";
            "file" = "wynntils-0.0.3-alpha.170-fabric+MC-1.19.4.jar";
            "hash" = "sha512-TwZFT+cJCgzXBxhj7Oci5C9VHbPo98o82rdEl3OxGLN1CxPLeaqmkDwKkbt7jtjzmcEB0Tn9j9BId9+V96RDyw==";
        };
        _MPoPOLYW = {
            "id" = "MPoPOLYW";
            "file" = "wynntils-0.0.3-alpha.170-forge+MC-1.19.4.jar";
            "hash" = "sha512-55WHUbbEKh/esDo2jDsASgT3CRILPAMeVH65U1FPMlK4boCOW3Cv9nPd0Wdwr6x+8wndZJFOEX3+1F7Rt798nw==";
        };
        _jJCwoSqu = {
            "id" = "jJCwoSqu";
            "file" = "wynntils-0.0.3-alpha.170-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PH3t+iFWijcDAoho4IIVLpUGQehAnhBic0/OuIxSUAbVe4r2Q6r4F9KovjKkWzCQQTd9BEsisLwmQ/ulF4JcQQ==";
        };
        _qgdMRjBh = {
            "id" = "qgdMRjBh";
            "file" = "wynntils-0.0.3-alpha.171-fabric+MC-1.19.4.jar";
            "hash" = "sha512-3lo6h5ZEClkTaaRiAdI+W20f2cSEs04t5ImsUmsNNCea77JkPG+Ofg2BISZCJAqbehe7gLSH8Lr7FFSgJrz7XA==";
        };
        _ujTFPmdI = {
            "id" = "ujTFPmdI";
            "file" = "wynntils-0.0.3-alpha.171-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JKiKjh2HnFCm3Ba2pBsoLuX/lS1cFyolCcj/de8Fu2bqwDXxnaA2iBnjvx3C6VLUVk8rdK/cn4MHc9KfC8snng==";
        };
        _X6enPpyj = {
            "id" = "X6enPpyj";
            "file" = "wynntils-0.0.3-alpha.171-forge+MC-1.19.4.jar";
            "hash" = "sha512-PrLNwjjP9d66hUXOpfqYE7Qctkct3R0YIiafZQB5wewyBNc8AEGjK180jjRkXaauNcrbKj96iI5RHAAzfqOSog==";
        };
        _rCnEKyOA = {
            "id" = "rCnEKyOA";
            "file" = "wynntils-0.0.3-alpha.172-forge+MC-1.19.4.jar";
            "hash" = "sha512-03XTKfV+pVE9fQf0a9LwwXIw21u6b0ENrRi6mxQ6Mwd0ru7fN3zl9ztr1RQoSdBuB7pmeUVHp35jX8EF1B5mdQ==";
        };
        _LJav8ZfH = {
            "id" = "LJav8ZfH";
            "file" = "wynntils-0.0.3-alpha.172-quilt+MC-1.19.4.jar";
            "hash" = "sha512-uUjq906Q+7outQFJ0nOwp8JMBwUkyMfHYlELCOS8aOLjIYGlBJ91D0fbmnswdfdaavW+ZLMY/RJhe4+ZHnrPJw==";
        };
        _i9H19oXf = {
            "id" = "i9H19oXf";
            "file" = "wynntils-0.0.3-alpha.172-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Cd6jleIDeX2HFVkknWCRjZQn2YP+yvIgo/ppjw1sagb0KeHI+zwcjsalPxEqyeAHFLdGCoyhI78+x2H2Zq+qCg==";
        };
        _EZUaYERo = {
            "id" = "EZUaYERo";
            "file" = "wynntils-0.0.3-alpha.173-forge+MC-1.19.4.jar";
            "hash" = "sha512-CnwLCA8dCRXL338QSX7cGl6pADpHMP2MrxgQUCIfMbFQFQ7yNrw0VQjFgtvKlEzUUN2AsN8zBQvps9OiGJ7JdQ==";
        };
        _iylSrLFB = {
            "id" = "iylSrLFB";
            "file" = "wynntils-0.0.3-alpha.173-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Pd7P8AFj3WTdH4VgaXl0bpeZHTkyeoG1LMBiq0gpULkyQvXmbUaPSXEJjm4pXPqC0K0Q9gFVj/3kgxiLDOfZcA==";
        };
        _VelqMvpR = {
            "id" = "VelqMvpR";
            "file" = "wynntils-0.0.3-alpha.173-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Fn/wBHsx022HgoA5DC6x92MYzn5Nd2F7D4d7T81m5d/YKWSt9aBZQjzB2ElEC7mACSthy2OoRK3+tgY15F4HFw==";
        };
        _zS2WbBx4 = {
            "id" = "zS2WbBx4";
            "file" = "wynntils-0.0.3-alpha.174-fabric+MC-1.19.4.jar";
            "hash" = "sha512-g9Xqu/Uy5/YoKTtRKuKQuT4oWZipYUockyXm+kmZ9MDsK8jcsnMaOKKNJXBZY00UdziyjxCTilERRs8DbC958w==";
        };
        _xFjxWPjk = {
            "id" = "xFjxWPjk";
            "file" = "wynntils-0.0.3-alpha.174-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0ZLyZS6wPgQxq1RGlObJ687kcyxc32eMzIEqHsdfNb5sYP43uU/VxVw5/feXAgMFYPILzoVhyVGZZPWYY2yalg==";
        };
        _sN490O1o = {
            "id" = "sN490O1o";
            "file" = "wynntils-0.0.3-alpha.174-forge+MC-1.19.4.jar";
            "hash" = "sha512-mDkjB8dgL9TfjWztoINZU5c/39wBoaIKDafSgWNQ5TTOdkOSQ92FdYwVO1OriweWErNefjLUD2frjJd1pLCwiQ==";
        };
        _L7rP17TP = {
            "id" = "L7rP17TP";
            "file" = "wynntils-0.0.3-alpha.175-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kO9gyBrZBCCRibxTYYoTBh62EabdoFtEV8DK4O/dd6CLE40Z1tAwuQpiWl8KV6BqqAFnwUjlFko8M2152WlfyA==";
        };
        _spkR7kPn = {
            "id" = "spkR7kPn";
            "file" = "wynntils-0.0.3-alpha.175-quilt+MC-1.19.4.jar";
            "hash" = "sha512-cCr0j81GHUl30aXB6GY8i+HiEKSZGVbF0rp0b9OLvx6JBY5lmxk0jbpeyVa+MDjOdewm2rbLX2HIBtbXRbMlzw==";
        };
        _rMRGrWQF = {
            "id" = "rMRGrWQF";
            "file" = "wynntils-0.0.3-alpha.175-forge+MC-1.19.4.jar";
            "hash" = "sha512-eZHZWg9Q1XX4gquj4iaXAz6FiqMabLtQWeNAfUx67278pXwlb4xUZ0E3wtAdE6YwRidaNEvLSs/G4/ZUqWVSOQ==";
        };
        _dvbYbbeU = {
            "id" = "dvbYbbeU";
            "file" = "wynntils-0.0.3-alpha.176-quilt+MC-1.19.4.jar";
            "hash" = "sha512-z87444+TXTCpgsEXb+en+5ramHuBp9NK+ZtonxJoSospaMWmgCHC6XAY/FYObohkBpB8i90dN7MKhr00xqHRWg==";
        };
        _2KusBhtT = {
            "id" = "2KusBhtT";
            "file" = "wynntils-0.0.3-alpha.176-forge+MC-1.19.4.jar";
            "hash" = "sha512-+EMnbZP3xHVKK7q9+9Mm9Ykr1nJ58/pMTeE5fYXjncOLPm8rCEq22AzA8YrvU2tdYkCoAM9CSOGwQUKKyjQxYw==";
        };
        _XIBRx8a0 = {
            "id" = "XIBRx8a0";
            "file" = "wynntils-0.0.3-alpha.176-fabric+MC-1.19.4.jar";
            "hash" = "sha512-SW/tRNq04DF/cFXUoKrwHLX3CR26nMdhvQapXsZf4S77MY7m8B8Axfsx8Uq0CFd7U6orTvPa+SPppNyXZ3hRKQ==";
        };
        _CD7iHt15 = {
            "id" = "CD7iHt15";
            "file" = "wynntils-0.0.3-alpha.177-fabric+MC-1.19.4.jar";
            "hash" = "sha512-aiLvDIYfNWly2l3b0TtesSl7eEQb9vND4vZawhKYwY201QImMKy1GUtlIVAhj8qAbx7s22jbgXTpeLto7DHzEQ==";
        };
        _1uVYJv6J = {
            "id" = "1uVYJv6J";
            "file" = "wynntils-0.0.3-alpha.177-forge+MC-1.19.4.jar";
            "hash" = "sha512-oz6nrZGH5nNrtTPT8YvKDIJ6c9O+KcAh2Oaregv72/wmcKD5h0vpMkC5F3fsGufEa9r88WvaS9t3XkgHEXkBPg==";
        };
        _waMNCzhq = {
            "id" = "waMNCzhq";
            "file" = "wynntils-0.0.3-alpha.177-quilt+MC-1.19.4.jar";
            "hash" = "sha512-X/Bc5zF9ucEFogxCDb5Flf+5g//1JNoYcutHIrUMYtewkbwIDXW1C1r7OTsFwCzMUF81CPx/1d9FsVmVVr3sHg==";
        };
        _8QgwZ6WH = {
            "id" = "8QgwZ6WH";
            "file" = "wynntils-0.0.3-alpha.178-fabric+MC-1.19.4.jar";
            "hash" = "sha512-dNQtoIea8vzokFnW2wBgxpoCSgaW3ToGVOJ3ZkyqtWpNLmJW1rLTnOlMTXLuDXabHoVX90PL+pjBBM70wmBw8A==";
        };
        _rz6HUDaH = {
            "id" = "rz6HUDaH";
            "file" = "wynntils-0.0.3-alpha.178-forge+MC-1.19.4.jar";
            "hash" = "sha512-2KqFnmnl24I8THyiEE1T6atv7q4S99kiaJjZSlNQVGRjkwluINUrVe2b+AfLtodx+Fkl3hQvDVBpXS0YVArNHw==";
        };
        _Tx5jeSDT = {
            "id" = "Tx5jeSDT";
            "file" = "wynntils-0.0.3-alpha.178-quilt+MC-1.19.4.jar";
            "hash" = "sha512-x2XHek4Ci9PnJu0A8vqaHdLC/4WWtsN8P63qQZJamhBR9ReA4tvGVcPp4Z9Jp+RVVldSi+YrK0IrHUzUSObScw==";
        };
        _L4pYOrSt = {
            "id" = "L4pYOrSt";
            "file" = "wynntils-0.0.3-alpha.179-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JsW8G83fUlkB9MkE9gyGc0Ml4OzJgElKGOztQg17fV9I+l0rkBnbH9qkOLziWIBDG5iVH8IpaufANkzbtR4SGQ==";
        };
        _tEiqkXj3 = {
            "id" = "tEiqkXj3";
            "file" = "wynntils-0.0.3-alpha.179-forge+MC-1.19.4.jar";
            "hash" = "sha512-NI3N+P6+3h76bXCLujhUo65/v9KONH7JbjAHeUGxE1oJOwP0TjxnC+lgYoq/ORVGSbl/4/eHOITzJuMVNtWhjA==";
        };
        _SSOFeWOf = {
            "id" = "SSOFeWOf";
            "file" = "wynntils-0.0.3-alpha.179-fabric+MC-1.19.4.jar";
            "hash" = "sha512-NdwxY01Ifo6FjoipO2LHoYG/DMlv2IruZnfVDEmKojGB74ITXrciRMXl50pNN6hPQtWlwopIdVe3pvnCl5dswA==";
        };
        _C9owHlKU = {
            "id" = "C9owHlKU";
            "file" = "wynntils-0.0.3-alpha.180-fabric+MC-1.19.4.jar";
            "hash" = "sha512-eemKhgZLp422+D4lfxWtXRAbd9rgn999o1brC/5f1GTH1HB7omeeoQvjORA1lMA3Vo6e3IVFT+Kf+6ZrQCbkbA==";
        };
        _jv91rjw7 = {
            "id" = "jv91rjw7";
            "file" = "wynntils-0.0.3-alpha.180-forge+MC-1.19.4.jar";
            "hash" = "sha512-RaWkz/bbZKgSTJb2LcJuOJLtx+M0nwVYQ8ulSu79fkRoqXDVnrA3ySlaUvjndWGN1jFGBhGSDQUGZTsblMPEqQ==";
        };
        _nishdFB4 = {
            "id" = "nishdFB4";
            "file" = "wynntils-0.0.3-alpha.180-quilt+MC-1.19.4.jar";
            "hash" = "sha512-bvqrID9wP8+rHtgMrtmqpLpgyvoyUfHUShRd9ztNjfeAkXrVXnpbcR8vqiVW+vgMTfXgRefm0h9Mt9uvPO+vBw==";
        };
        _D9zYe78A = {
            "id" = "D9zYe78A";
            "file" = "wynntils-0.0.3-alpha.181-forge+MC-1.19.4.jar";
            "hash" = "sha512-pYPuOSJUqkF46vPjdyZOM6NWjmYUss6FIRdaUHNvZ2kc+hvcgTBwNiX/RwgHGQVNTiC3zJRPSiiqcaMMux0prA==";
        };
        _Ok76mL1W = {
            "id" = "Ok76mL1W";
            "file" = "wynntils-0.0.3-alpha.181-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Iaz8B0ob5T+KckC/xit3TO7raPlkeH4hEcEDUkvnLjCD7Ux/YrOzpvlDRuMVYqZagaDeHgkpq6iAtfcO3X6U9A==";
        };
        _5WmmmoA8 = {
            "id" = "5WmmmoA8";
            "file" = "wynntils-0.0.3-alpha.181-fabric+MC-1.19.4.jar";
            "hash" = "sha512-oKSePIM1YtFddOShuMk9uONNLeTFfhUM4+KB9saiuuK0HxpyvAsp0ojJx0wyep0KkjEojRgfYz7NMkjsswyHTg==";
        };
        _QHNrQGWA = {
            "id" = "QHNrQGWA";
            "file" = "wynntils-0.0.3-alpha.182-fabric+MC-1.19.4.jar";
            "hash" = "sha512-J4X2kLeDqVYilXTB12IYuA3Xz8z+Gbte3KtrQZUN9HMp7r/2weyCiimqbkgGN+xikB7Nc35bmar/ZN+tz6FnKw==";
        };
        _VrBM8ZQg = {
            "id" = "VrBM8ZQg";
            "file" = "wynntils-0.0.3-alpha.182-forge+MC-1.19.4.jar";
            "hash" = "sha512-zK4HADop3efGB+7bQWMy61iXYKfhrldBS0EADSRIQl8iENE7Y7oeeP1EK9QdpA5SEUQwyHvTN4SXd3P6F/kivg==";
        };
        _oiRtysbj = {
            "id" = "oiRtysbj";
            "file" = "wynntils-0.0.3-alpha.182-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ji12LQ+CPflmeOfwxe42DWq1Va874vzhBFhgVQ3rbMCT91GFb/C6cH1kY385D3LjudeOZuTd1ceAnWLN1rKHqA==";
        };
        _XchipqJQ = {
            "id" = "XchipqJQ";
            "file" = "wynntils-0.0.3-alpha.183-forge+MC-1.19.4.jar";
            "hash" = "sha512-9PbOnYLpeBo5OsCKwvyuRnm/wVMuvHMrhPw7E0BErzv/oFZUesJ+XqInMG3OKqFSrUc2J5WnMjxIlT7pPx1fJg==";
        };
        _xG6jnVB8 = {
            "id" = "xG6jnVB8";
            "file" = "wynntils-0.0.3-alpha.183-quilt+MC-1.19.4.jar";
            "hash" = "sha512-36wjVvZGgGH4Gk+OwH15d3Efj7QT7PXUSMrfucgzeagh24I+Q+oug4R2VdIIO86U9tzeP1JCPr6+rs7tG/RbaA==";
        };
        _dhmpkFkx = {
            "id" = "dhmpkFkx";
            "file" = "wynntils-0.0.3-alpha.183-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Q05lttxv9QpVRweJynDPgIGOukQM2/knrPhwe6KtY53e8U41RsBTe5bZXcDiUts8FnRXFVKeN4DJAFdi6Rx6ZQ==";
        };
        _gMV2Axu1 = {
            "id" = "gMV2Axu1";
            "file" = "wynntils-0.0.3-alpha.184-quilt+MC-1.19.4.jar";
            "hash" = "sha512-OJyGNtbEwiSTp+8SZu+C/Yrk5D7YfAVGPVyT3cbBATTQlxToRxLuqJb9P+pCaEsr46YPH7TK9J8DaGKysH6IYQ==";
        };
        _6Fz8DABE = {
            "id" = "6Fz8DABE";
            "file" = "wynntils-0.0.3-alpha.184-fabric+MC-1.19.4.jar";
            "hash" = "sha512-vK0cotjP+1PiYjRLFS9JW2w9FFO83brbnTYh2zS/gNu8mjmfHlDhZ7COE1OGjpwsV3hqcUI4k63gG1qtc7T9Gw==";
        };
        _WfRE4Ash = {
            "id" = "WfRE4Ash";
            "file" = "wynntils-0.0.3-alpha.184-forge+MC-1.19.4.jar";
            "hash" = "sha512-/KFkCKo180+4Ti2ScZgKybDkYcCccKDpTSvuDEC5Pwn4S5ccTJwnLAafB46zz6j0x77VIuz//DqBsgGdmuDvBA==";
        };
        _1tE0Vypg = {
            "id" = "1tE0Vypg";
            "file" = "wynntils-0.0.3-alpha.185-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jzDwUCPPxq3BH7TXEZ61hMFca+YU/n/ZwlTpouBCbIAyRsluQV1BBh5O35phC9dVZHo/Q7nXpIDteuRgOG3ifQ==";
        };
        _rw4pmI1R = {
            "id" = "rw4pmI1R";
            "file" = "wynntils-0.0.3-alpha.185-forge+MC-1.19.4.jar";
            "hash" = "sha512-nTjcqM33aMdkZVPg1gClYKqPdltvzvvnceI1Ey93AywR0S2lCu1SAgmFw18+8Gp53N1Qs89MKE18TIZ8rGOZvQ==";
        };
        _5ppvjYO1 = {
            "id" = "5ppvjYO1";
            "file" = "wynntils-0.0.3-alpha.185-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2bzhse9dGdcFnrJ+BOQQNfJdkw51h4HY1fFSiGGTYVvjcqFR7fhpselc7YWpbFhL93WIVpwORdntMeQl3Ui1Fg==";
        };
        _Bm0gXy7r = {
            "id" = "Bm0gXy7r";
            "file" = "wynntils-0.0.3-alpha.186-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9/EpDQEcFqqTRk8mfh1kbYPjqNAj8WGvpynKVcXfm8WqPDtVirhNvpfKSipLFkHXyi1QGIz3nqsR0Hp0TZI1OA==";
        };
        _sHGjMz0B = {
            "id" = "sHGjMz0B";
            "file" = "wynntils-0.0.3-alpha.186-quilt+MC-1.19.4.jar";
            "hash" = "sha512-M5UnEZ19FmSNjK+6vJJv6MrpvMNNhT1EafrH6g0pfUttS6uhd55+Va3eK/YIFAjQKT2bBWeFvHAZAvu2mHDx6A==";
        };
        _ks3isk4G = {
            "id" = "ks3isk4G";
            "file" = "wynntils-0.0.3-alpha.186-forge+MC-1.19.4.jar";
            "hash" = "sha512-ONkrxDgLyn695sLw/ISuK/zH+8Fq6+z88eV+sV4a5sZz9Kj5PhML8ajHjktlRaJoLcDv4BVGEZVjoAO9DPp3mw==";
        };
        _ApXiTFnQ = {
            "id" = "ApXiTFnQ";
            "file" = "wynntils-0.0.3-alpha.187-quilt+MC-1.19.4.jar";
            "hash" = "sha512-bpirXxVw9ldnatd4HzeVikVkb+//5Ksf+Uxm/ttXX5bq7FK4fuzwG6A48a5ljxqlj4vvYYjoeFPC9y6eEcNagA==";
        };
        _aqKZm9u0 = {
            "id" = "aqKZm9u0";
            "file" = "wynntils-0.0.3-alpha.187-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2eoMkOu143E1y39hdrdYztBH4KtKjRxmFRBMpnNzxk9Iy5/ArWWcI5A7mOhu6FcNN3CkyncLyfhH3V1UIASfBw==";
        };
        _GhjfAQHN = {
            "id" = "GhjfAQHN";
            "file" = "wynntils-0.0.3-alpha.187-forge+MC-1.19.4.jar";
            "hash" = "sha512-uLKhl2/LWIGFEjfT0aJ2OZPpVvg1IYieMogO0F2viesJVuzNi1K4HeRD0DBcR8JIM6NGDxUxJ6pWMhIjchCYDw==";
        };
        _Y6GUwEpH = {
            "id" = "Y6GUwEpH";
            "file" = "wynntils-0.0.3-alpha.188-forge+MC-1.19.4.jar";
            "hash" = "sha512-VdJA5m/dSNhxxfMNe12pRwjoJ7ROJgS+m//s2xlkOrSc0brWJtI/myOcM51rZPH7W4WjwGqGKsUprqMvFKmdiA==";
        };
        _JHHvor4g = {
            "id" = "JHHvor4g";
            "file" = "wynntils-0.0.3-alpha.188-quilt+MC-1.19.4.jar";
            "hash" = "sha512-pdf/AvzVwwH3+GHQiMcfiY/H1penah4FCFdO76vCAymY+bq+ew+3kLXSmH4gqg3KKAs3lagUymQf42ZZZqtpPw==";
        };
        _D9oxOYrJ = {
            "id" = "D9oxOYrJ";
            "file" = "wynntils-0.0.3-alpha.188-fabric+MC-1.19.4.jar";
            "hash" = "sha512-jrBlbnFQHOag9NCKOUEAKRSSFxHRCVEOgNlu5C0piHNP66+Tt6mWLa0fQY+Q4SBcaSML7mPbijaToWZlj0ohsQ==";
        };
        _AatQcTxI = {
            "id" = "AatQcTxI";
            "file" = "wynntils-0.0.3-alpha.189-quilt+MC-1.19.4.jar";
            "hash" = "sha512-AWoEyfKfPHHKbL4IBFeY9vsFChpdKiEUeYGEgYuCUEdycjvGq82u+CQiGtzq/ZiAkCAWv546LGOOXC4GwYeYfA==";
        };
        _UTN66A6b = {
            "id" = "UTN66A6b";
            "file" = "wynntils-0.0.3-alpha.189-fabric+MC-1.19.4.jar";
            "hash" = "sha512-yzEkfZXQHaPJKinRarPzZwVrBDSQSEGrdspejOOCon9o0BR6pRmvE15yzfm+85G6t4fA+JF/lmm+xkU0gkIeFA==";
        };
        _lY8Pkivn = {
            "id" = "lY8Pkivn";
            "file" = "wynntils-0.0.3-alpha.189-forge+MC-1.19.4.jar";
            "hash" = "sha512-SFd1Mn/Cq5lBZeAFf0C6hyLRng+GoBxal+ontuszJGmguEQACToFjpW0BmYDuGq+awNhp+iSF0zk8ohkj8oqoA==";
        };
        _TjEYec0t = {
            "id" = "TjEYec0t";
            "file" = "wynntils-0.0.3-alpha.190-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+PG3tBU30v9av/bEb0r2waigxzX+f4XS2jW5ARkc5W/ufgROF+3yCScrr/WmAs3Ty2/LE6aSxKVHCE8IbvgNFg==";
        };
        _HRWysVF1 = {
            "id" = "HRWysVF1";
            "file" = "wynntils-0.0.3-alpha.190-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/8W38qglc0T4TfkqacrQyzgfbMmEEPJmggU+BuwLSs/h4nHnf2fIa331ObR84gtGqeuw4EcsEADB9ya3XZASlQ==";
        };
        _zedoZ6PV = {
            "id" = "zedoZ6PV";
            "file" = "wynntils-0.0.3-alpha.190-forge+MC-1.19.4.jar";
            "hash" = "sha512-J6jpxGAf+oI+TCPHX5/opWE2jOhf2Dd4hbtu41l/QMwCfdBgTtmdqVFJGXig0wVFaKQj4a8H8n99+7KQnioYbQ==";
        };
        _Yxda8Pp0 = {
            "id" = "Yxda8Pp0";
            "file" = "wynntils-0.0.3-alpha.191-forge+MC-1.19.4.jar";
            "hash" = "sha512-cbD3NxKSHl8qC044OGHkE9SQcSodcwgarVMwRj9iDbnkmJOi2h14Nz/nNZbWd8WMt7RgvIFTWJfwLbb2pasOKg==";
        };
        _nwzgovVR = {
            "id" = "nwzgovVR";
            "file" = "wynntils-0.0.3-alpha.191-quilt+MC-1.19.4.jar";
            "hash" = "sha512-6PHj1iYZT1RoyyUzt3qaxO36M9QlojP41YErDSUQYVc//I2vf+Jn4+tCP2+Rts5gCaI12phjcZD3RIy2qA366Q==";
        };
        _xAJJeFGU = {
            "id" = "xAJJeFGU";
            "file" = "wynntils-0.0.3-alpha.191-fabric+MC-1.19.4.jar";
            "hash" = "sha512-SSjOUIGC0VfIQXEXa+UyQx451z6tZh+FrQ28hHHHTG0CoShco7obddOjZRRb4CJrJHwlGForlSaAPMh3ArIDmA==";
        };
        _K23I2Yct = {
            "id" = "K23I2Yct";
            "file" = "wynntils-0.0.3-alpha.192-forge+MC-1.19.4.jar";
            "hash" = "sha512-HAkmEHQ+9J61Rwnl3Fpm8lPgl7NPm9ld0iMKXQwsqxGR7jPqUtbIAGThI+z8tCBfQ3JJ5jFw6x0DJlSNd872hw==";
        };
        _FXXebyCG = {
            "id" = "FXXebyCG";
            "file" = "wynntils-0.0.3-alpha.192-quilt+MC-1.19.4.jar";
            "hash" = "sha512-fRIIJvE/vGjeUZdPB7eyMZqLb7jtjgtzD6jW6DjH5ZPxPBZ+CupiIeRmfCu8ZKXsBXiEbBMV3cKPPkT+MS6P/w==";
        };
        _EljeFiF8 = {
            "id" = "EljeFiF8";
            "file" = "wynntils-0.0.3-alpha.192-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qpEMnHN2lC6KU+zYVszAIWkQ2xvga6jitB77K9vO1Lud8a2lM2N1qUlnMyaiIQFKy1U4M38SRJSzZtQ7r3SdFA==";
        };
        _ejg2BHKn = {
            "id" = "ejg2BHKn";
            "file" = "wynntils-0.0.3-alpha.193-quilt+MC-1.19.4.jar";
            "hash" = "sha512-F9zLfyNlQIAizetBGExQ50Y8OaScJCDJmUOZ0ZeXGUK1Hd0w54Dw6zaNrIdbZvnROD/DaQXZcZIBdsfOTNdviQ==";
        };
        _FotqAiJg = {
            "id" = "FotqAiJg";
            "file" = "wynntils-0.0.3-alpha.193-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ZVe1HQmj66pM5M+CeWgC133S102g7yfHeSwS1oVCjlMJRIVM1RY4AOpC9JG5n7aYzXBoeSkXzlxdbIWQM82Fyg==";
        };
        _4TBCftIy = {
            "id" = "4TBCftIy";
            "file" = "wynntils-0.0.3-alpha.193-forge+MC-1.19.4.jar";
            "hash" = "sha512-oz2+LksSG4DshLk0BahF5Qb0dw+hyduu41RW93BdJOf3Ne+THpJbq88DLcoBLcPMo/5jQvDa10YXAiva/4t6ag==";
        };
        _mTX61HW2 = {
            "id" = "mTX61HW2";
            "file" = "wynntils-0.0.3-alpha.194-quilt+MC-1.19.4.jar";
            "hash" = "sha512-1mEiRc+W+Nu9CTwySfpB6lEEVRhaubyin0i19c/o+OGlpXKD8n7VM8j3fjXmkNl6Y+4MCcF9W0gkTXPFNuD3rw==";
        };
        _XAqvkjvU = {
            "id" = "XAqvkjvU";
            "file" = "wynntils-0.0.3-alpha.194-forge+MC-1.19.4.jar";
            "hash" = "sha512-ZYKMxaNX1VbBLNsocLZMiqQnAnOLhxcFI7R9kM7s3/sTH7HgyABgmuuz89ShdLD3U2jLuvYiAtVrnoz6H3WgrQ==";
        };
        _ijPeh3cf = {
            "id" = "ijPeh3cf";
            "file" = "wynntils-0.0.3-alpha.194-fabric+MC-1.19.4.jar";
            "hash" = "sha512-OYwx98OA6HfCQe9xl7zR470EHmFkYuupbRmxWG2nrskf6cPhXB+FSFHHZHLlB/oD9gTIO7ZvArUu1xgySzZjdw==";
        };
        _JZzRMeoY = {
            "id" = "JZzRMeoY";
            "file" = "wynntils-0.0.3-alpha.195-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/1H39aK9q5PIsHqp8TtlRlewkS4HEAC/Y6VQ8gyS9zyYukImVKz36/H+STtpLb/Jj4OLtowoaGIde2OUGWCXGw==";
        };
        _k2HR5hiE = {
            "id" = "k2HR5hiE";
            "file" = "wynntils-0.0.3-alpha.195-fabric+MC-1.19.4.jar";
            "hash" = "sha512-SIOnyWcWtpArkSO0gjhJrQMl8p/XuqGxy372pD/UHJSR0FmvLTig3qyLrzve0K6ONGv3UlEVaLHvp99l/HowGg==";
        };
        _SaHHKtEH = {
            "id" = "SaHHKtEH";
            "file" = "wynntils-0.0.3-alpha.195-forge+MC-1.19.4.jar";
            "hash" = "sha512-K66uQO87OnynC5ufdygdZgo/ssKH5N/3zvbDFZ/grUrI9IG6I6rHJ2XMD8c/2vNBJ36ikyEztyqibyfHbZxGDA==";
        };
        _Rj0GP2yE = {
            "id" = "Rj0GP2yE";
            "file" = "wynntils-0.0.3-alpha.196-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PtVeD3+EkCIefRtCpVKV0W7qle8MF2f3QvwxXLRjtFisgC9G8SclKPpxNGOWbaYdK+X7vBU8kpNsSJozktu4CA==";
        };
        _xJtjKBaV = {
            "id" = "xJtjKBaV";
            "file" = "wynntils-0.0.3-alpha.196-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9El45XVrX9mfmQBjk9fMob1vcv7dsttJDkhy5T8PvklJvO4XSVxlClf0hPVJZTmKgJfO33ET4ripDLkUU0fotg==";
        };
        _R7noJF8a = {
            "id" = "R7noJF8a";
            "file" = "wynntils-0.0.3-alpha.196-forge+MC-1.19.4.jar";
            "hash" = "sha512-MbdsjAuq3ZKHb2V+ufJNNNGSuZjoPos7HpQsb9RG3itk5NkRKLGARO9t1ZTHnZu7GRjs9uiURgUaD5kx0dq3NA==";
        };
        _itgAVUNd = {
            "id" = "itgAVUNd";
            "file" = "wynntils-0.0.3-alpha.197-forge+MC-1.19.4.jar";
            "hash" = "sha512-KeH70PgFYtMNcw5GcnPwdyyngFBu102AMxHlFnW6h0BKuHwvEg+rd1UICkK/S2UvX3BCNn+pVHblUOgMWLMxeg==";
        };
        _o7ZAfnj4 = {
            "id" = "o7ZAfnj4";
            "file" = "wynntils-0.0.3-alpha.197-quilt+MC-1.19.4.jar";
            "hash" = "sha512-LMb5C1Q/+i1sV09W0nO/HNrZlxtakahRrMNTxuqF+kKwl/RDhoFg9tg+pGH4VQjdlekqT9uUMJoIjX5+lVGZxw==";
        };
        _504RnOnQ = {
            "id" = "504RnOnQ";
            "file" = "wynntils-0.0.3-alpha.197-fabric+MC-1.19.4.jar";
            "hash" = "sha512-XTkxHGdXRkFYIgZYofOBsWYf0HwEDKCgv1c9CFpiBjZkTSvt3Ad1HljMn0E1niNCLQa1BMUA9aYi5FzXvcNQ5A==";
        };
        _nTAdidh4 = {
            "id" = "nTAdidh4";
            "file" = "wynntils-0.0.3-alpha.198-fabric+MC-1.19.4.jar";
            "hash" = "sha512-QQfLj6x/S5FuTqPF08R3anY0Bv2lhwIGpQ62L//FgVZvUGyCcipOeb7feM99zb7c+3S+YyFgusjdMvBCyLhalQ==";
        };
        _z04AwlYS = {
            "id" = "z04AwlYS";
            "file" = "wynntils-0.0.3-alpha.198-forge+MC-1.19.4.jar";
            "hash" = "sha512-f/YRW048y+8SQc9q+yKkV1QHS0Ojy5lbc47y3xgp/t0XTsX96eDDQDpCfD1Z7xR9hosyekFLeo1Q8BqevowCEg==";
        };
        _7mVSRZBW = {
            "id" = "7mVSRZBW";
            "file" = "wynntils-0.0.3-alpha.198-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Hdilm2x99UFoiHfwGxUaH8Tqk8loio8rzw1NvZBWLBYqnYsaTImmWg7AEprtDrUkNhDua6fcPpoAfk2N9j7fJA==";
        };
        _ZwNEbhzm = {
            "id" = "ZwNEbhzm";
            "file" = "wynntils-0.0.3-alpha.199-fabric+MC-1.19.4.jar";
            "hash" = "sha512-TGRV/3NsG77tLveNVw8q4b1HhKR+1BG0ZdknfqI2aiApz/mz6tTWXQg7fCBBHHPFbarPJWOE4ZS5ZIRnPY9RyA==";
        };
        _scIS2yzP = {
            "id" = "scIS2yzP";
            "file" = "wynntils-0.0.3-alpha.199-quilt+MC-1.19.4.jar";
            "hash" = "sha512-1uvv1DSyxjGHgR4oSJ6BjGHt1YidZlHwu1Y1BeipOKq61Svxozw7kv5L6MbwIu/CDatoVwTdrxECWoWn9hmUig==";
        };
        _EuAu5kLT = {
            "id" = "EuAu5kLT";
            "file" = "wynntils-0.0.3-alpha.199-forge+MC-1.19.4.jar";
            "hash" = "sha512-3BwrChlVVdwdbeaPntT5ZBY3+v6Wc62FjEo3RbcJXD0FpAJB4JfGfbVaixrxMNz2xLjtYbutJnqP/ff+sb52Aw==";
        };
        _B8EXqcy4 = {
            "id" = "B8EXqcy4";
            "file" = "wynntils-0.0.3-alpha.200-fabric+MC-1.19.4.jar";
            "hash" = "sha512-A068vOxwX4b0PxYMKooegZ0fT43/DfpECZpjgG0w6D3Qu1fowKEGiT9ydvLbF3nLuig+MsL497N6ClAfmG6l4g==";
        };
        _NoW4Sfes = {
            "id" = "NoW4Sfes";
            "file" = "wynntils-0.0.3-alpha.200-forge+MC-1.19.4.jar";
            "hash" = "sha512-e3pECENmj0vUyrJspSI345sJ1DgqnsG26RhKPBStroCWVAYv0zl2j4iBLej8SjcAXqzWUAH8BLwFsaAvej2k+g==";
        };
        _Lmvjk8Z2 = {
            "id" = "Lmvjk8Z2";
            "file" = "wynntils-0.0.3-alpha.200-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UsT9GVucjqpBEA8317S5vIlrxG93FE6IcCLLJtROE2kRZUKbsbwSp7umUDg0WUtphH5tjteBPEul+AHBzkJ+zA==";
        };
        _tu8ikchj = {
            "id" = "tu8ikchj";
            "file" = "wynntils-0.0.3-alpha.201-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Hpf/hxf80q3QU6aQrclPv2AOK1EWcBbs55YUOEIsb26yzUN3qNFR2jyCfg9uiD1bGIfFUX/9CuGP06PU5zUHfg==";
        };
        _MTJrZrPr = {
            "id" = "MTJrZrPr";
            "file" = "wynntils-0.0.3-alpha.201-forge+MC-1.19.4.jar";
            "hash" = "sha512-bo0LpWjssPAQT5yTEyENclXT/rkHpno1FHob57LQ7v2sxErwpCoqAh6OizEKmlE15MPf5oL32aYrGbrY9Zb19Q==";
        };
        _rS9vn51j = {
            "id" = "rS9vn51j";
            "file" = "wynntils-0.0.3-alpha.201-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0hE8d/daDHt4AenF+e/aAbH4MLBbZGcTsJ1O4KpBE88QTmv1EeFgMmurC8xxDuY2i7Rw+jjWJm3i5bd1bYNfMw==";
        };
        _YRMACoJn = {
            "id" = "YRMACoJn";
            "file" = "wynntils-0.0.3-alpha.202-forge+MC-1.19.4.jar";
            "hash" = "sha512-FHcEgXTuRSRTr5BSUKUDyyTHg1nyaZhm/GV+Uubbldl7k9O8LH3/0+Rt71txqtujpjChjk6APEesGxvbvynz1A==";
        };
        _AtgQOg7B = {
            "id" = "AtgQOg7B";
            "file" = "wynntils-0.0.3-alpha.202-fabric+MC-1.19.4.jar";
            "hash" = "sha512-TTPXEmsnCQZrrTvTSXl12CMl8fl1WN17o3OX0b10cMAxBlAVtwKLDf8C3KIPFJNO4Uw78fkMUgUlrnRpt+ureA==";
        };
        _hEfTb6TP = {
            "id" = "hEfTb6TP";
            "file" = "wynntils-0.0.3-alpha.202-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Y5lXk3ulTJRmLAD1oXWka9lxwVHk/aJi9VKL+pgKwcCPwJ+0yEEP2hPcV7ocL+23e5uH1aW+TnqY4YjVJ4XZdA==";
        };
        _FBg89079 = {
            "id" = "FBg89079";
            "file" = "wynntils-0.0.3-alpha.203-forge+MC-1.19.4.jar";
            "hash" = "sha512-24P9VzoE0mJvSwHTO8xeV86lr+/K/KcFs2i7FuNmZiSts6J2w4nAUlWlYRgO6ff9uINV+1fh+HihH+nol1ehwg==";
        };
        _4AifY3kA = {
            "id" = "4AifY3kA";
            "file" = "wynntils-0.0.3-alpha.203-quilt+MC-1.19.4.jar";
            "hash" = "sha512-M4iIgpmKWsYx1oQl6s16diAic2hnGFBZ+9zv0TSCOyqc+q8EN49iep9+6NdbDTjR7GsI/MA/D2kyGFhold8N2A==";
        };
        _osG6Yz9A = {
            "id" = "osG6Yz9A";
            "file" = "wynntils-0.0.3-alpha.203-fabric+MC-1.19.4.jar";
            "hash" = "sha512-koYhrVl9OmS6nR5g63wKgkFp6BcJx/x9C9YA/07gDLDqlNUxqYy/B7P/F+62vuvVAD+zebhvzbvwBFvh7kVSGg==";
        };
        _TP8gI0c0 = {
            "id" = "TP8gI0c0";
            "file" = "wynntils-0.0.3-alpha.204-quilt+MC-1.19.4.jar";
            "hash" = "sha512-XjuC3j4RrFdHj9rmQI1ss8AlXwf81ThEmZ+W9hKQ+hRfQH1wQrmFsize8JpPuZDabBETLvhE0X8+7NGvcn5toA==";
        };
        _mG6TTKku = {
            "id" = "mG6TTKku";
            "file" = "wynntils-0.0.3-alpha.204-forge+MC-1.19.4.jar";
            "hash" = "sha512-jRkYzuGT21hfN4oAsCxzkxaOZUTDGdTdQTe1s4skxGWWNfKZuJmYI/ab+g+E+3s/j2hJWbzkM6w4FKepnEcz1w==";
        };
        _IUCyorv5 = {
            "id" = "IUCyorv5";
            "file" = "wynntils-0.0.3-alpha.204-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qygfsSsX2AP35IYVD8ZQlhjiUC9pTz9xAdH20HoJjkeqluDLKFofvKIwEmtCWAeVsrVxAOILaevSp5M+A1oVig==";
        };
        _RIlV2UBh = {
            "id" = "RIlV2UBh";
            "file" = "wynntils-0.0.3-alpha.205-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JJ+EbwYTa+4UywBWMLX4suI5zpgYJq3xkrNKMQ+W79Bq/YRTzsS/AZA24L39yh5OKz2wFp3sfI302IVRTu/2xg==";
        };
        _ZQhMlz7I = {
            "id" = "ZQhMlz7I";
            "file" = "wynntils-0.0.3-alpha.205-forge+MC-1.19.4.jar";
            "hash" = "sha512-j8qBr8B09ai5XPUJduln1q9HFgJHCejYN9z2ZJm+qmuv1KrDBLySO0bsMulLKQq+sfD4G64M4fmus+PIJiMZQg==";
        };
        _K2B1gkf2 = {
            "id" = "K2B1gkf2";
            "file" = "wynntils-0.0.3-alpha.205-fabric+MC-1.19.4.jar";
            "hash" = "sha512-zAkuf4NCC6Oi3NOBiKw6VWs05NHFAG1HTc1dXrw0YI7FZv1r9BUdSen1oDsme+xQtwQyuAQVmESO+4cNmRznHA==";
        };
        _14CqlKxj = {
            "id" = "14CqlKxj";
            "file" = "wynntils-0.0.3-alpha.206-fabric+MC-1.19.4.jar";
            "hash" = "sha512-GiAcIm7Ij/w+CMlu9el/zjHAmbRMzAsgXhxviFQkA61i6PJmUGC7VRaz/SgMKINzQ+Eo4O4cFf1suA2KmsaQfQ==";
        };
        _4oMwYO9z = {
            "id" = "4oMwYO9z";
            "file" = "wynntils-0.0.3-alpha.206-forge+MC-1.19.4.jar";
            "hash" = "sha512-el7RHr5h4sIWiZR73kAoRlCn2AtHVP+KFljOJh85CMUNlJsBomlyMBS2m/jvWYSR4lbC1NxY3Zty6uPTWxex+A==";
        };
        _mjk2Oh6u = {
            "id" = "mjk2Oh6u";
            "file" = "wynntils-0.0.3-alpha.206-quilt+MC-1.19.4.jar";
            "hash" = "sha512-nMVSkSDEZBNQsrKoHas1QTxW16njZ+zeLv268J88us2zONDM83v+WISkwNvxU0aYKvK6OqxuBsUz/LQvaCkAag==";
        };
        _wxJWBtQU = {
            "id" = "wxJWBtQU";
            "file" = "wynntils-0.0.3-alpha.207-forge+MC-1.19.4.jar";
            "hash" = "sha512-HAoqVl5kUUz7+33MbymuokTrQroxvw4rqW2NAIgQTrR1PEVgJU3RaceB3MdaDivL11IiGdzSMvK6hiFgdDuK4Q==";
        };
        _4nJsyk29 = {
            "id" = "4nJsyk29";
            "file" = "wynntils-0.0.3-alpha.207-fabric+MC-1.19.4.jar";
            "hash" = "sha512-PG8EofS6kfJp1TbUJxuelp2io7Ugm98UNrt8zw+724xWyIwLycYoLqp9cMYVIPtscxdfC+kqTYDz7nrjEV5//w==";
        };
        _ZSJiQToU = {
            "id" = "ZSJiQToU";
            "file" = "wynntils-0.0.3-alpha.207-quilt+MC-1.19.4.jar";
            "hash" = "sha512-HbAYbwpAmWuJxd/7hE4o5OE9W+WxLlOWbNiNQhSgJlZuKBdJGz5HYRFNc+csA6DZ5VevQc9VgVZ+Lb3Zs+TB/g==";
        };
        _SFwforJ3 = {
            "id" = "SFwforJ3";
            "file" = "wynntils-0.0.3-alpha.208-fabric+MC-1.19.4.jar";
            "hash" = "sha512-JMEQGkdzrjrYIkZ8/0ea+qRDZNv/tbe7aotuWZJq+en1ZSmh9VBSynoV1CumLXNOix8HauF+yFdGCruLMkv6Sw==";
        };
        _f2G3a2p6 = {
            "id" = "f2G3a2p6";
            "file" = "wynntils-0.0.3-alpha.208-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UGlgSFzmmQ5sfd2meCi5fwrqpPdXljlxjB3sYfJFbx7wxB9rnNegmnNVdsrAZO/1RYnYqeqvce9DRvMgRKAz3Q==";
        };
        _dujB1MO7 = {
            "id" = "dujB1MO7";
            "file" = "wynntils-0.0.3-alpha.208-forge+MC-1.19.4.jar";
            "hash" = "sha512-OSz1sy3A8EkSMVPKEhKVxO+CxrqibueayMZXtcom5+Gld76QuZLpoC8UZROhES6L5Z18OIqKnrp9/4iclH5fGg==";
        };
        _VCtshguT = {
            "id" = "VCtshguT";
            "file" = "wynntils-0.0.3-alpha.209-quilt+MC-1.19.4.jar";
            "hash" = "sha512-n34O03iTcJmyhZn0yFHhjyzLoZ1q2/Ib6wXUSGpg6iBvrGurIfhwfD2vvhbU2qu1/Sm/keTaAPAguQLlkSg/jQ==";
        };
        _DB37BG6I = {
            "id" = "DB37BG6I";
            "file" = "wynntils-0.0.3-alpha.209-forge+MC-1.19.4.jar";
            "hash" = "sha512-vf1nU7U5itiu2ytXf7IZRZab7HV/O44/5tddB3qjuCcgAvU6PR0lBu7n6DPXGi5/MhbZSSVHTqCLNXbZ6YmNvg==";
        };
        _DPXkeK1g = {
            "id" = "DPXkeK1g";
            "file" = "wynntils-0.0.3-alpha.209-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kvQ3AzSU4LTis/WEaZ0KwbfhuZ+QlJpqhS3+2gC3eF1FbSaSiYWC9ksBSiQi92Ls89MhT0RKrPpoVnXVUeFEFw==";
        };
        _1WtQoq4N = {
            "id" = "1WtQoq4N";
            "file" = "wynntils-0.0.3-alpha.210-forge+MC-1.19.4.jar";
            "hash" = "sha512-3wJ4ckPayQ7Yut0eC6POIZhQIZ6I0rs0ky5vttvdEnbyYG2uNMYGAvrowj8UCD2JGV7rR88X0AV0EQqIppyVKg==";
        };
        _to2NIpYB = {
            "id" = "to2NIpYB";
            "file" = "wynntils-0.0.3-alpha.210-quilt+MC-1.19.4.jar";
            "hash" = "sha512-nMsAnrSyxJVh94lyhj7zjXVatb/7DWe1k/WHfO9jRongX/qJLFDGyL4bW3vH1zujaIEj/NHByGaXcKP/lFmwxA==";
        };
        _BUGplRsY = {
            "id" = "BUGplRsY";
            "file" = "wynntils-0.0.3-alpha.210-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+hPf1onh9xTv1qERsQR4nwFWgJjKbb8pIyuoj3UAaDrUawShNK0+0xlk9xeXWwo0+BZJ4PZMqDXcBhYznHL8rQ==";
        };
        _lR8LA9oQ = {
            "id" = "lR8LA9oQ";
            "file" = "wynntils-0.0.3-alpha.211-forge+MC-1.19.4.jar";
            "hash" = "sha512-Lkbalsu406co73MegFDl4aNamV0onLumMA6oiIgOO4bBBgc7W0vXSjSZDMdJSvEpzLpkLbdyQ61TOcqPIh3+xg==";
        };
        _KP1Qs7vM = {
            "id" = "KP1Qs7vM";
            "file" = "wynntils-0.0.3-alpha.211-quilt+MC-1.19.4.jar";
            "hash" = "sha512-D9CzSHlNh5xS5GcmssQVleK4TEDps9wsEUUBTD59WltHjq9KPxI/gtdeN4z0P0sdFo1b1p7022lwp9UYI0WfxA==";
        };
        _UZRcInPy = {
            "id" = "UZRcInPy";
            "file" = "wynntils-0.0.3-alpha.211-fabric+MC-1.19.4.jar";
            "hash" = "sha512-WXfi+rWylF6Pey0OzQvR1L+mV46HtBRl9sAADo4N3If6XFiz26zHrIWzRmsQFgaWxj0hkJgwxn+iLLY1i0NErg==";
        };
        _GWvznjNH = {
            "id" = "GWvznjNH";
            "file" = "wynntils-0.0.3-alpha.212-forge+MC-1.19.4.jar";
            "hash" = "sha512-rFUD0j5dddpeAC/GN+oZopk2e+1JRnb4RKdGSLl44xZYYDYL8qkcHmk+z8qY3vK/MkNwZ5oNZGFRukp3MrThSA==";
        };
        _f5lI3aRU = {
            "id" = "f5lI3aRU";
            "file" = "wynntils-0.0.3-alpha.212-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PYCDQrJMBX/MSRjfM7xvW1HmMZtQDXsL35acoo0WM2nUoJgq0i5Eyxz+2D3TWDxHlWHB1YWijzEvrhQIVUIGvQ==";
        };
        _LHKCKvmt = {
            "id" = "LHKCKvmt";
            "file" = "wynntils-0.0.3-alpha.212-fabric+MC-1.19.4.jar";
            "hash" = "sha512-s4EZZGOX9ZZRNgcPSN+UZcse7oVziiO2WbSsOnKgY5CArGriJOchxnNiRxKCIJ3a4v0z0afoPXjOkQ6ye8JesA==";
        };
        _JCNPKQOs = {
            "id" = "JCNPKQOs";
            "file" = "wynntils-0.0.3-alpha.213-quilt+MC-1.19.4.jar";
            "hash" = "sha512-v8UEAitdT6+lhtbJfKfAIp9tDLmHVL6IZWm5pvvGS0l7aYcGJMbEzGQroUA90657OxJGR1VcZsmtgcexyWtAig==";
        };
        _pXg5j5gE = {
            "id" = "pXg5j5gE";
            "file" = "wynntils-0.0.3-alpha.213-forge+MC-1.19.4.jar";
            "hash" = "sha512-fjzLEc3NRE5uY/1ncPpu+4YwTGSQJajLTWcv1wnqd+6M8WV8QO/6KAeDxhSkblk73j3D3aef69Y1ozJ+tc6osw==";
        };
        _aeXGBiLK = {
            "id" = "aeXGBiLK";
            "file" = "wynntils-0.0.3-alpha.213-fabric+MC-1.19.4.jar";
            "hash" = "sha512-iIFprJDe1d+Ay+zauFVm/mjWY1kYyr2U0Gf0GkH+PsnysCuL02VFhvTNQRpaHIdY3OE52ERGRJAVhUbi5aD54A==";
        };
        _cncznmUZ = {
            "id" = "cncznmUZ";
            "file" = "wynntils-0.0.3-alpha.214-quilt+MC-1.19.4.jar";
            "hash" = "sha512-5yF/QUA/5FYZQdYeeqc8YTBKpFnXpQYXkIFdNqOiEcUn/D7hFnVSy5ASuEnho7bDUaQUnncD1iojOWSyPnIqKA==";
        };
        _GIxmQVZr = {
            "id" = "GIxmQVZr";
            "file" = "wynntils-0.0.3-alpha.214-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lS106Rw1/qyyCFV4lhzRFs0y42amdyqJJucH5jv8kL2+WcFi1sRm9ltgckkpx0KmJBciIC0oP0QgrDVeOnpajg==";
        };
        _8hzhkGiG = {
            "id" = "8hzhkGiG";
            "file" = "wynntils-0.0.3-alpha.214-forge+MC-1.19.4.jar";
            "hash" = "sha512-M+37o6Eg3k/O44fVHtPREh3soKroeTYbB0feKvJY+4+U4j2RgYLNAyd+gUYjPZu336XEWs9Un4F+QqdWZaEsKQ==";
        };
        _5CQFILvU = {
            "id" = "5CQFILvU";
            "file" = "wynntils-0.0.3-alpha.215-forge+MC-1.19.4.jar";
            "hash" = "sha512-5xx2T2mUZDWhBtMTtAduNVXsfwKQWgIvnQVr/uBByuo/oggfC2C/3/LWVjtCVbipz6BLgfG4ymt+50atLfbsKA==";
        };
        _phauiEi6 = {
            "id" = "phauiEi6";
            "file" = "wynntils-0.0.3-alpha.215-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ZsEaiP5HFLP87quUEE3DVpQRWfCwBdbrpP1Ixguj0dm2qB99tSSs229rm3ZruFGev6YQCq6F63QPhiRWt3glrw==";
        };
        _T8rCEvc0 = {
            "id" = "T8rCEvc0";
            "file" = "wynntils-0.0.3-alpha.215-quilt+MC-1.19.4.jar";
            "hash" = "sha512-DjsOqgIZbSrvF5hWWt3EjjBglU02D6ezB0DTzfvhOZlM8xtKzhtDA/qk2jIxs25sxaH17rxEiiql4ljROxQZ1g==";
        };
        _4tV1OWEa = {
            "id" = "4tV1OWEa";
            "file" = "wynntils-0.0.3-alpha.216-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ognbFemDoNZm3Ph4xusnwX5a6T0UMG8fuRrAgEyK6yy9AN+EGU2PH7Ynhi/R7hHN/5/tezqUHpKABOdEpnXjQw==";
        };
        _oYc05ZSt = {
            "id" = "oYc05ZSt";
            "file" = "wynntils-0.0.3-alpha.216-quilt+MC-1.19.4.jar";
            "hash" = "sha512-2hk3xHAg6XwgFk911OiuhIOT7Bo52jwmWK7K25MOk9qlN2QGnADPPFZtqwoLMNOzCrqoc9c1pna/FCB+AWkxEQ==";
        };
        _QItLBwIn = {
            "id" = "QItLBwIn";
            "file" = "wynntils-0.0.3-alpha.216-forge+MC-1.19.4.jar";
            "hash" = "sha512-f5x9NeBdkW1gtx4qy4sTMcSnV3Sm2AZMQCz7V8Bs+np3YHEzGevnuB1FENeUai3Wg4MhpI1Eut/P8O2GMG6K5Q==";
        };
        _Qlib4Ocs = {
            "id" = "Qlib4Ocs";
            "file" = "wynntils-0.0.3-alpha.217-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/1y0WDNSKt1dPUhO0LyKUi1hAA/ICc2M87Js+CvBtORAqQGax3rTtbM1n9t9+QmMwyn2ETV0CQJfPpgvqrYe+A==";
        };
        _SGIdBNSj = {
            "id" = "SGIdBNSj";
            "file" = "wynntils-0.0.3-alpha.217-forge+MC-1.19.4.jar";
            "hash" = "sha512-4XA2N5CEvbdmNvuAMiaFRjcUdMTycvOPzXZIoH92Jt+rMMxt97/vC+LhV9NQa31rvFnPPcp8jnyHB6cUsXvNOQ==";
        };
        _wVCwo7rz = {
            "id" = "wVCwo7rz";
            "file" = "wynntils-0.0.3-alpha.217-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Zs92vq46kT0V6AzI8zeN52ClrCNwIOkFGK5n9Dpz4odUkSnfzJHx94Zg6M1XU7iV5sjbNrelY+eZbIuwydfxzA==";
        };
        _yqQ6sSOI = {
            "id" = "yqQ6sSOI";
            "file" = "wynntils-0.0.3-alpha.218-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0r41xJDENJEN3KcCwK5i0kBw5hQ9Ez1F4bTCPF8pIiK6g3x2nht6fki87tv5Y0S8hi4K9DPHhSNj2L8/eviI/A==";
        };
        _kiYyEid3 = {
            "id" = "kiYyEid3";
            "file" = "wynntils-0.0.3-alpha.218-forge+MC-1.19.4.jar";
            "hash" = "sha512-riYPM1w5lk0AAUgkpfJ8D5q2CmSVVeNsPywFC6vsP6NoVX7nIlG87DqXjuvylNYzmEWBur6OmuIDbQUAP/J3GA==";
        };
        _k7a9Neqm = {
            "id" = "k7a9Neqm";
            "file" = "wynntils-0.0.3-alpha.218-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cUE4qOCaoVwv0kLMIUn2b8MJ+lyQBn4taWr2hleBmCD39vZYhL9DPalyWdB8uCLoSJKqjPs/laIZnvX/3Rwy1A==";
        };
        _c6DXnVPd = {
            "id" = "c6DXnVPd";
            "file" = "wynntils-0.0.3-alpha.219-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ccEb49F/u6o2bdt2FehJNCE7+mG/r8bud8YuN/eDVZhVIJlKMJ1OOYUAszPH3+GwOJ4J0p4bRInfdfX187ubBw==";
        };
        _oO8tYj7U = {
            "id" = "oO8tYj7U";
            "file" = "wynntils-0.0.3-alpha.219-forge+MC-1.19.4.jar";
            "hash" = "sha512-RpSHdwDVzis3zy71g4DS5/wEx21i4waEp9AUYNHKZovwuHxi2XPZUDUf8eAJYD442q3PyBJZzL9jzFrnrMsLsg==";
        };
        _eugJLgya = {
            "id" = "eugJLgya";
            "file" = "wynntils-0.0.3-alpha.219-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Nu6YCQKTSX3/BP5UBsS+Sa7/325HgZGzAopT1aJrvGeRhO3u7o9msXPKecXz7iUmVhLHiTlki6uCKUo4uP+VJA==";
        };
        _2own5Dqf = {
            "id" = "2own5Dqf";
            "file" = "wynntils-0.0.3-alpha.220-quilt+MC-1.19.4.jar";
            "hash" = "sha512-pbfZU8BFg/PY0EBE3t15AsQrzCpoQPsXEUR+Otf5XgOgobZa0Mw+Yl/F540LYcPcIxjm1a9YcvSA9DcizoUl7w==";
        };
        _al0jc0Ac = {
            "id" = "al0jc0Ac";
            "file" = "wynntils-0.0.3-alpha.220-fabric+MC-1.19.4.jar";
            "hash" = "sha512-oOhXoiBAmMZ4/KxueLsLMDOA1mOOQxVb4+8xTULTJjgFKEBNEnSKWaO8kOne1lce4K6sHaS2pWOorgTRkEXzGw==";
        };
        _j1gNXPS3 = {
            "id" = "j1gNXPS3";
            "file" = "wynntils-0.0.3-alpha.220-forge+MC-1.19.4.jar";
            "hash" = "sha512-MI4Zp1FmTtmiEtsJAHtMmiuv6QjwTUvDF4ZWry9Qgz7aBplfGeDCBgJTqFRJCNJqw18PJsvuYFDSOIRoGdIGwQ==";
        };
        _RSRRbgnE = {
            "id" = "RSRRbgnE";
            "file" = "wynntils-0.0.3-alpha.221-forge+MC-1.19.4.jar";
            "hash" = "sha512-YwiNzRyDwf0IgCRdRrjzJOW59cMxJO1i2eorkV6u4nSJjSb+TLsoT1AIqkAVrrVD9MrK7jtAucEnW7Ve38tO2Q==";
        };
        _7iJhcBpr = {
            "id" = "7iJhcBpr";
            "file" = "wynntils-0.0.3-alpha.221-quilt+MC-1.19.4.jar";
            "hash" = "sha512-kbhGheelv5p74abPrD/4M+ENpC+gS1VGbL5jhLCZlOg8+W+5Gf2E8G2RTI726Hpa/358RGrBUJYus/fc1hcnTQ==";
        };
        _jb1XGFxD = {
            "id" = "jb1XGFxD";
            "file" = "wynntils-0.0.3-alpha.221-fabric+MC-1.19.4.jar";
            "hash" = "sha512-hPt9o64sX2vXX6VxZmv0YN0kxl6nTLCziTJYZBk8T5Xvor9ZJvKqV2Z8sRyY16aPMfzoj7US5NJCx1tqK0hC0A==";
        };
        _g4XaIjIV = {
            "id" = "g4XaIjIV";
            "file" = "wynntils-0.0.3-alpha.222-fabric+MC-1.19.4.jar";
            "hash" = "sha512-LrqlLZS6fQyig83lwwgSuajr6cQOK4shW1BNy2cNTUyKGqBFcJwI9cteMdTvb1uRFNDEOuzFDEKamuj3YniHCQ==";
        };
        _To5g438v = {
            "id" = "To5g438v";
            "file" = "wynntils-0.0.3-alpha.222-quilt+MC-1.19.4.jar";
            "hash" = "sha512-sq30N7DX9COCpKjGIhnvYEBzvsoJIGu46KTbgq6jmms2OhZY058ErUjc8BSneRkJHKPUs8P1eMzq/XHfly+BPA==";
        };
        _fsslwSh4 = {
            "id" = "fsslwSh4";
            "file" = "wynntils-0.0.3-alpha.222-forge+MC-1.19.4.jar";
            "hash" = "sha512-RiG/vedLsjZ4p2w2m6lYqAFffQkRWKBf/L+XJ0ktWqyinLg6eUJTsjFt98qTrkR1Tre7/mJpMbwo5GswPvaWGg==";
        };
        _lNFxqU6P = {
            "id" = "lNFxqU6P";
            "file" = "wynntils-0.0.3-alpha.223-quilt+MC-1.19.4.jar";
            "hash" = "sha512-fLvJpam5ypLKTWoEfQsZAvJ0D64Y5vmj+dOkOoYtwMYbNFH8CEKhb/w2D5OTRpw7A5JhFILJ+oD0KTb7rS1trw==";
        };
        _JR2NVElf = {
            "id" = "JR2NVElf";
            "file" = "wynntils-0.0.3-alpha.223-fabric+MC-1.19.4.jar";
            "hash" = "sha512-XhlOOJ8l25V/phYoiUhf7+5ksleMmEm8j1mOSk5UHcUsidaV4WcPj6w7wL3EzHyGnOTdPJ9s2mi3cx9NZq63XQ==";
        };
        _m3dXN4s4 = {
            "id" = "m3dXN4s4";
            "file" = "wynntils-0.0.3-alpha.223-forge+MC-1.19.4.jar";
            "hash" = "sha512-hFiKmvj2ruri0AFljG5fS0FHpa5hXqj9ixveCN6TmjaUt2+u9mSItjDQDO+9fV0OpzoT9L1BMi8tsPWIq+ntVQ==";
        };
        _vCOBf2Dl = {
            "id" = "vCOBf2Dl";
            "file" = "wynntils-0.0.3-alpha.224-quilt+MC-1.19.4.jar";
            "hash" = "sha512-I6uJRlxSqbru9FxPw88ohIADc/fHIeGxM0g8VHpUOtdxfhfmbiv/lIPBtNlLSTO8vzS62gsMuPt8RPHOGiYajg==";
        };
        _ZiBJBQ9i = {
            "id" = "ZiBJBQ9i";
            "file" = "wynntils-0.0.3-alpha.224-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Lk79ErHSUDAgmhUS00ZxMmwWVfn+mXBKgtIxggvYCvMzJuxsyzW9efnKS9lLfIT4ERiz6P4wgEr1Wj6+PrQWJg==";
        };
        _6Wbxe0Gm = {
            "id" = "6Wbxe0Gm";
            "file" = "wynntils-0.0.3-alpha.224-forge+MC-1.19.4.jar";
            "hash" = "sha512-iF9/5dtQFXUty0I/RnPWGr90g8Kz5R20grWW/y2NEKPq0Q7YizDuZw+KYKkvu+1IvaMcUnpUtkf47BF2+WTUOQ==";
        };
        _tFMiyJjH = {
            "id" = "tFMiyJjH";
            "file" = "wynntils-0.0.3-alpha.225-quilt+MC-1.19.4.jar";
            "hash" = "sha512-RZQ65ePUt2xNGTx/O3H5OhyHTcvzNEQJzDSKW+HjzWQRI4R0M6UhBXUBt7ivXAyK2E58ZufzNXJiolORyc+69g==";
        };
        _YaY9a3xR = {
            "id" = "YaY9a3xR";
            "file" = "wynntils-0.0.3-alpha.225-fabric+MC-1.19.4.jar";
            "hash" = "sha512-FjuiQolhpss9tZ+dcUPZrCZ9LaRKvBaKoz3VcPBNaAZiWCIB17NlBI4bIRedhfSDjBuJMbrKzCMWotMksJwhnw==";
        };
        _25JNM3dX = {
            "id" = "25JNM3dX";
            "file" = "wynntils-0.0.3-alpha.225-forge+MC-1.19.4.jar";
            "hash" = "sha512-c28VERVrEotniXi5N/zE95gan1dv3CuYJvgtjgRv+8O6b97XJYYFhzjrNCdPJmIdGJqVJC6vjmvwlSaC3StSYg==";
        };
        _iEZ4Ml50 = {
            "id" = "iEZ4Ml50";
            "file" = "wynntils-0.0.3-alpha.226-quilt+MC-1.19.4.jar";
            "hash" = "sha512-6ptr6uHV924zizuh2IB9XPr4DI01BmDXJo/8opR9kRqyt3VDsp32hToyppd7bfVx5coDeNBCcpqtd/ENYser7A==";
        };
        _mUyrOM8t = {
            "id" = "mUyrOM8t";
            "file" = "wynntils-0.0.3-alpha.226-forge+MC-1.19.4.jar";
            "hash" = "sha512-VfhgvLEZPkva4X3VjDBvwvTj4ZbORZeYgmKgeYGSduhTpD3kqSBs25nlWTNpajyVWR8ZSdn5X+EH4Hhq2ExmkQ==";
        };
        _rpSnPo3t = {
            "id" = "rpSnPo3t";
            "file" = "wynntils-0.0.3-alpha.226-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qqCBmgHRzJyh3FUXkvEPJ5LRYuBdGGYhXXi13tnSkXqpvFJEpCoI13nQ7fjQogGyYzQSCf+Y8ZZRmRKaK9XDRw==";
        };
        _4wmpR5d5 = {
            "id" = "4wmpR5d5";
            "file" = "wynntils-0.0.3-alpha.227-forge+MC-1.19.4.jar";
            "hash" = "sha512-2/wHSqjD9rp/3zABGQDqe6UW8IchCl6LSsfj6vNolfMtWQs1B+z6HCL4wKlprNipsT7pjJHHqQmUozosC9fz3w==";
        };
        _hovRGsMW = {
            "id" = "hovRGsMW";
            "file" = "wynntils-0.0.3-alpha.227-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9KOlkbicDWxoXiHsfODZVx0ZDtV/yZQTfAupWcn5h8Y4jEFEYhHDxxErj5xqnHXEa/9NxFiY2y7IUiLHgbpKkw==";
        };
        _5DQ2OsEo = {
            "id" = "5DQ2OsEo";
            "file" = "wynntils-0.0.3-alpha.227-quilt+MC-1.19.4.jar";
            "hash" = "sha512-O6qzFVz3qKei6KkW1+p6BrM+s2SnnltR2U+JdT5WNnaOlDrrU8bz4AH+lLofQX5pdSXPPxj+UiA+TAD8mzyYXA==";
        };
        _P8jqUGgK = {
            "id" = "P8jqUGgK";
            "file" = "wynntils-0.0.3-alpha.228-quilt+MC-1.19.4.jar";
            "hash" = "sha512-tBi17xHqvepDxKxlv0nJJUqJiNXXUC5esiIKEJz2xYlZNHJwnCwiLM2pPjzBBcd5o7eL4NGY4g9ZEQKJYLviCA==";
        };
        _70J0Fkfp = {
            "id" = "70J0Fkfp";
            "file" = "wynntils-0.0.3-alpha.228-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Ho9Gm1tHCyqU9eHGAXIo1l9C8TZ8QMw/0jlQotnkDrXVI2bdddJotpsfgNKkdPbvdyXqdZcz3KpMiqmA6aiSrQ==";
        };
        _yopbLolk = {
            "id" = "yopbLolk";
            "file" = "wynntils-0.0.3-alpha.228-forge+MC-1.19.4.jar";
            "hash" = "sha512-QZLUtFuhgP/1Mlmxm5zfV1ErJYBBUxIZckcuGvNeokq3Nk0s1SEZ/uwy4L3AYUfTyvM5DKnNAmYDX+hsF4EN/Q==";
        };
        _v3n3mN8w = {
            "id" = "v3n3mN8w";
            "file" = "wynntils-0.0.3-alpha.229-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jFO9fdgjkdD0xvvbdii1hTvASLEUCe+pLxlDSPHzupdz22IP5VMS+zXCTr2igYbhp/NlLmewDK69vnK6mXHh/w==";
        };
        _LIL778D4 = {
            "id" = "LIL778D4";
            "file" = "wynntils-0.0.3-alpha.229-forge+MC-1.19.4.jar";
            "hash" = "sha512-uOxkjoFpmrdlzQevzJCIelefMFEm4iDV4Q83/EpM9ofL1Cpx6NOPAKjz0b89veZNktvITppbPvpHD8pY9ykwFg==";
        };
        _9Vg22kYQ = {
            "id" = "9Vg22kYQ";
            "file" = "wynntils-0.0.3-alpha.229-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0IM2kGQu3UZwuPD/NjKpo+D4or/q1l82XEjkP1Tw2FEfQiiS98WVr5j6EMuf1wRw5tcNPWUBhSkswWHkTUFzGA==";
        };
        _60opHjQK = {
            "id" = "60opHjQK";
            "file" = "wynntils-0.0.3-alpha.230-forge+MC-1.19.4.jar";
            "hash" = "sha512-Xbv/akWxNUfIzjTr6RpM1zHhalVXiOkIy/Rj6XFacsgtjXiT37gj7XuIVUVSHZPYefOIrO+7jN0c/20lsbxzMg==";
        };
        _33tLF9Tq = {
            "id" = "33tLF9Tq";
            "file" = "wynntils-0.0.3-alpha.230-quilt+MC-1.19.4.jar";
            "hash" = "sha512-B566CLl8xZ2nBSCJmc3iiiU4ejqX2eUiu7sJWqtspkq0dwhdb36ahYtThTSuFlEvJTfMOyRMywjzk2qdAwV20g==";
        };
        _5o223gCh = {
            "id" = "5o223gCh";
            "file" = "wynntils-0.0.3-alpha.230-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Yo0FpZ6j2EjnCko0JkLPwQDCGUZZxMyuEbS68JmRYUtZFxFUxFOdKJvRdeLxnqqa64Z5Ie0/pt/TZDkmBUXSiA==";
        };
        _cp05yKOJ = {
            "id" = "cp05yKOJ";
            "file" = "wynntils-0.0.3-alpha.231-quilt+MC-1.19.4.jar";
            "hash" = "sha512-I37z51oNcHua/c7ap5nauddJ71yg7RlfMgkvt+dUQjiSa+wYGkpHDs4Xt37eqIOKd8egPxQtGoyOqGZVajWu3w==";
        };
        _7kbJh8ca = {
            "id" = "7kbJh8ca";
            "file" = "wynntils-0.0.3-alpha.231-fabric+MC-1.19.4.jar";
            "hash" = "sha512-KBFM9I7aCtzGX7AO0HB4VaJp58LDUhhoUouUaqxI6rrZlxHGZsLTPZ6lLjCzJpH+7VwAxJYcJHbmOOt4gMB89w==";
        };
        _w4vnImh7 = {
            "id" = "w4vnImh7";
            "file" = "wynntils-0.0.3-alpha.231-forge+MC-1.19.4.jar";
            "hash" = "sha512-4/+MinddT3mR9ESaSLTSD66PKw43Enwgga9vuQwrwVdc9Fe/JHse+OcbOX0QpHaXZz8Ri9WHgO6q7lvk3WcuJw==";
        };
        _T5DZilD3 = {
            "id" = "T5DZilD3";
            "file" = "wynntils-0.0.3-alpha.232-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aGKm69HJOPjSPUIaQwl/vt6EuPoVdmWRCOlsB4kZlRNIpRXr97Ud5EU3daHhLL/IUZUGuUj8Diav5SCwGUL26A==";
        };
        _ZV1NT1Ey = {
            "id" = "ZV1NT1Ey";
            "file" = "wynntils-0.0.3-alpha.232-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+DrfA2dLOPGoBvrOdaklcck1BGdxU11VY6MqVFc8A8Q8OKVqK9F19/glN2S9HEAwEXz1RzGXlTDJoe9kpH8E8A==";
        };
        _fkktPQgK = {
            "id" = "fkktPQgK";
            "file" = "wynntils-0.0.3-alpha.232-forge+MC-1.19.4.jar";
            "hash" = "sha512-tV3wR1vST6WGWPXPLqFxDfkhPsjyu/HqtYSuVjOXu8UVVkiSRCynNPRe5anO8teGZatTJuPjOWlgYPoUJ0k9Pw==";
        };
        _XgdKhG6S = {
            "id" = "XgdKhG6S";
            "file" = "wynntils-0.0.3-alpha.233-forge+MC-1.19.4.jar";
            "hash" = "sha512-Nzt1CS8z7r6/WDqNs5KDKLtjErlhJPtpq6tLcX/0hu2gPcYNHz3Hfjw4rLL3Ge5u1eqWIfJB+c0tEKgISZ4f9Q==";
        };
        _2TBNOuFb = {
            "id" = "2TBNOuFb";
            "file" = "wynntils-0.0.3-alpha.233-fabric+MC-1.19.4.jar";
            "hash" = "sha512-crUjxCb9nXk0xrGAr5Eg4oopJlWbGVqxosrb3zHY5P/1UXfM66G29IYH/nHKFYjufOqVtJ2Cf6deiPaeRaLC5A==";
        };
        _yg0QHDBZ = {
            "id" = "yg0QHDBZ";
            "file" = "wynntils-0.0.3-alpha.233-quilt+MC-1.19.4.jar";
            "hash" = "sha512-nJLLvfuWgEC5qKYZFSHTK3YLc8+EiuEzcJH47irHOKsPo+JRwQAuulorBUN9XXQwfO5Rgc6L5KYR13Xv+o8Eew==";
        };
        _std4Gobw = {
            "id" = "std4Gobw";
            "file" = "wynntils-0.0.3-alpha.234-forge+MC-1.19.4.jar";
            "hash" = "sha512-emPhXUTaFlynPuAFOltYaPEu1WBvLJiBLMl7/eOEGLuDNhr1lYQuzsSGjAvCEFpq8ysC8baD6FkBzcuiArkQUA==";
        };
        _conzzIzK = {
            "id" = "conzzIzK";
            "file" = "wynntils-0.0.3-alpha.234-quilt+MC-1.19.4.jar";
            "hash" = "sha512-gfVOpHGRLX+ac5hD4NM59/pyBp3MQJwDb3OPuN9rQIM1l/BS+zGtgcPVPFi3+Xi+9lOBPaYWKFDQoWIosaKQpg==";
        };
        _SHTaQ5LX = {
            "id" = "SHTaQ5LX";
            "file" = "wynntils-0.0.3-alpha.234-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ZFwXkl/nQnU3Lgzu8b+cCp0QGUrCPfK2cSGwsGVE7o70SKw4Y0Lxo1apIxSD720W6Q5Nr5mzaRYImtn89XQTSw==";
        };
        _6dSLuQHT = {
            "id" = "6dSLuQHT";
            "file" = "wynntils-0.0.3-alpha.235-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kZokvgVvB1+bQ28Kfvt7jKJGbgflNzo31Hn79efy4SFtn+QiBxmh6ttZu72Tt8ZQOIdnwc7tNyuGDLv/B40Bcg==";
        };
        _Sen4jAwn = {
            "id" = "Sen4jAwn";
            "file" = "wynntils-0.0.3-alpha.235-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Pj/kyLnaCB7OH7k6wMKOffvr0MAOsbnpXsWGILVVGQ9hwmZRsiRyTBmx8KyBIJp/xbR8BJ8uiBdH2IGDdO1hBA==";
        };
        _M9ZStAL3 = {
            "id" = "M9ZStAL3";
            "file" = "wynntils-0.0.3-alpha.235-forge+MC-1.19.4.jar";
            "hash" = "sha512-lbYMNHYKBDEuhKSRlw1G43tFJx6/kqz5DwJIOBksmdghhmun7UbLAHc+GNbdfQcl3kAO0sNaPKfLV6j4wI6+Dg==";
        };
        _O5ZSrDZP = {
            "id" = "O5ZSrDZP";
            "file" = "wynntils-0.0.3-alpha.236-forge+MC-1.19.4.jar";
            "hash" = "sha512-QHPYlGqxsn7l7QiEKZZQZOSMWknzXC5ueD16+lT28RqdPZ11+S4mR/1qQdY9ZPteZAbNAHbnoWSWuWV51RRz0A==";
        };
        _XhyF2Ta0 = {
            "id" = "XhyF2Ta0";
            "file" = "wynntils-0.0.3-alpha.236-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Jh9yTx3YZlACN42q0oXPjjSzyi06EN/2f92/BWk4HlcP7V0ge4W8yhkXmJhxb7s1cpiZ3nwoVYOqvRLJh/NM+Q==";
        };
        _jCuT69PA = {
            "id" = "jCuT69PA";
            "file" = "wynntils-0.0.3-alpha.236-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UNauC4JCD1NR+/8XG/injyPj+ibAWz649jkFw0tgft3eYKjQjY5RURzpKP+p/v4a+EN5sUcH5XzhHe+fj7qp4Q==";
        };
        _RDbKx1qP = {
            "id" = "RDbKx1qP";
            "file" = "wynntils-0.0.3-alpha.237-quilt+MC-1.19.4.jar";
            "hash" = "sha512-3oG7s1q0LG3txf4X7C+mKPHP06ZLw606nzGubrxpAMeQS9RHv2CfUan8eEBP0RHiXvpQR23jb4ohHkRPtb3yag==";
        };
        _mVDgW3UJ = {
            "id" = "mVDgW3UJ";
            "file" = "wynntils-0.0.3-alpha.237-forge+MC-1.19.4.jar";
            "hash" = "sha512-/6g57dqZuQAV++G9FqdPy6On/xNRqe/pDv4zyHPbjhUQDiB3bAS527tBfcwoZoehnlqT1hROnnqq3Ir6pUr+8g==";
        };
        _Gt4ScPHo = {
            "id" = "Gt4ScPHo";
            "file" = "wynntils-0.0.3-alpha.237-fabric+MC-1.19.4.jar";
            "hash" = "sha512-b9XbJQQMY8wmncE71nHYPf6eWjHwgxwXN8i6bxqIESaWpABT12jnV3ro48f1LEaVJr+Od0Vo7OeSw9kqy4vqNQ==";
        };
        _EBk9ZuUE = {
            "id" = "EBk9ZuUE";
            "file" = "wynntils-0.0.3-alpha.238-quilt+MC-1.19.4.jar";
            "hash" = "sha512-g6WQhRerCG108TqyABFcLEWhITc5XduWRKOg9JoBETIA5MmMkWxdoPJr2McKfRr+0iweEE1nZ4dB0TPD34uAXg==";
        };
        _25xxSwu3 = {
            "id" = "25xxSwu3";
            "file" = "wynntils-0.0.3-alpha.238-fabric+MC-1.19.4.jar";
            "hash" = "sha512-BlOWEHjeLIv/KIXW35oKE6NQEB461vlBcrUpFN6sUpSxV6DnXHMX22+HKZ9bcizqBD+kX9HG5itMJ1uk7zFgcg==";
        };
        _oID6N5Sh = {
            "id" = "oID6N5Sh";
            "file" = "wynntils-0.0.3-alpha.238-forge+MC-1.19.4.jar";
            "hash" = "sha512-5dJ4wr3uviXMLD5D1PpEc72OF/VhyjWBuRQTiycjZJy8vQx7DWYahMJGc476zXQ2l120UI4S96D0ob/QfRDmfw==";
        };
        _vKH658ew = {
            "id" = "vKH658ew";
            "file" = "wynntils-0.0.3-alpha.239-forge+MC-1.19.4.jar";
            "hash" = "sha512-6EGqV2MTd9fASjWm51K9M9n2Ziau8Otd8DeskfJWV797nUmWDK+b4aLhNyC1e4hbKb2H3kNoJ7t1bDAFP9cpNw==";
        };
        _gPKJrjcC = {
            "id" = "gPKJrjcC";
            "file" = "wynntils-0.0.3-alpha.239-fabric+MC-1.19.4.jar";
            "hash" = "sha512-r1r/i5X4zA6Qo4rDoYVcc9i2DcGITaEnMZluPg3CreWILYQ5E/B478V+kVxVyFM63JRrjKu0ZLp8I1aNaut3Mw==";
        };
        _v9Sp0OLu = {
            "id" = "v9Sp0OLu";
            "file" = "wynntils-0.0.3-alpha.239-quilt+MC-1.19.4.jar";
            "hash" = "sha512-3EBKQlysKGmU6DMuA244ATYF2DJKtPeYxaM25ByIwlqIrtahznJb6tzbH81bznH2bB5k9dThyxKgd/y1ZCdr2Q==";
        };
        _DwXJmCz6 = {
            "id" = "DwXJmCz6";
            "file" = "wynntils-0.0.3-alpha.241-forge+MC-1.19.4.jar";
            "hash" = "sha512-o6IzxgC5X+C8JOjc5Wl5bgDOE0durkDz8IfXX6B7pdGucI53/ZePwdkA15qieqRhbyM6Khw0B4wmn8he3WzzIw==";
        };
        _ZCouFBd6 = {
            "id" = "ZCouFBd6";
            "file" = "wynntils-0.0.3-alpha.241-fabric+MC-1.19.4.jar";
            "hash" = "sha512-XOaqXW07JRyMuKWK5zy7nnodkaVOXmFWZOUeCoWI6XmYhDGTyyFQzgc9dn8XFxmupGQ4W9t9U43N7bLSws+aXg==";
        };
        _LmUYLkIW = {
            "id" = "LmUYLkIW";
            "file" = "wynntils-0.0.3-alpha.241-quilt+MC-1.19.4.jar";
            "hash" = "sha512-fKwkhmORRJQlE1oAg3R/a/3XR4fTnftscjn4L3qxtFDXspJLXEItLo83rhYtwh8ljTplEWwyut/49iRwMDuwTw==";
        };
        _angUVWX8 = {
            "id" = "angUVWX8";
            "file" = "wynntils-0.0.3-alpha.240-quilt+MC-1.19.4.jar";
            "hash" = "sha512-eDs8Zi4bKQ7a8iT/5JEC3gFguePILjKX+TArY90l40tL1B16N1GJxVCIhGEpEJmH7Jlwmx2sd+XuCZVlmOLCxA==";
        };
        _qepdwabN = {
            "id" = "qepdwabN";
            "file" = "wynntils-0.0.3-alpha.240-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ILl37bkZ4eP4CJy4WRfkQF577XzElPZaOfsWzL9sS0IdreoUnoxdogbjTzziDZI49T0z4KfcZXW8CQ91v9QfNg==";
        };
        _C85O41ap = {
            "id" = "C85O41ap";
            "file" = "wynntils-0.0.3-alpha.240-forge+MC-1.19.4.jar";
            "hash" = "sha512-gTn+QFhc9ZB/e1ayij6gAOW9xH1+Cj1BbYxfGkzOdmgKXYojsrT5yHMH6UUiUlwDFGlFgL6ccgEv0EyvyoLccA==";
        };
        _27yR0Awz = {
            "id" = "27yR0Awz";
            "file" = "wynntils-0.0.3-alpha.242-quilt+MC-1.19.4.jar";
            "hash" = "sha512-oClvAIkvB144I4THd/kSCPbGaaBgGIXyxxBLNl1dNLoauAWG96X4mSTQKjwGCO2vjy/+NcTotIO9CS8vWY5Z4w==";
        };
        _nIeZNiXT = {
            "id" = "nIeZNiXT";
            "file" = "wynntils-0.0.3-alpha.242-forge+MC-1.19.4.jar";
            "hash" = "sha512-cbhb8ESdyk5lUSkGrg4B6ia0bYbJ7EqALb2Drvl1FvzmW3UTDSZ0wU2Tymvv/mAL8PZz74NxjAkpQUSXoNM63g==";
        };
        _T8kVxuhy = {
            "id" = "T8kVxuhy";
            "file" = "wynntils-0.0.3-alpha.242-fabric+MC-1.19.4.jar";
            "hash" = "sha512-6B2L7F/vL5YrPy6uveg+yB5uzgavwXxMmdTriTedbs6olDRf4pnXigyfXyGmf7qKJcS3Ad4SGc7MZ4WbcazFuA==";
        };
        _OvYNaQRx = {
            "id" = "OvYNaQRx";
            "file" = "wynntils-0.0.3-alpha.243-quilt+MC-1.19.4.jar";
            "hash" = "sha512-pDKVHN+HDCL/JurKUJ3+MpUw69wTM5CnKcbWuPh1h7ke2aQxOXYmHJJFSgzCVx+qJPa05RfNxYMO0Zn/xLpjEw==";
        };
        _nSiDAfjJ = {
            "id" = "nSiDAfjJ";
            "file" = "wynntils-0.0.3-alpha.243-fabric+MC-1.19.4.jar";
            "hash" = "sha512-HiUL2lgiH4e7nLJVzvxlEJTWY+B5sBtMo3s2mE7G2DdnbmOyqEpvjRzUkaEHSjF3FfWmvdA/ARCxb7vjrBUkgw==";
        };
        _IeRYdPNV = {
            "id" = "IeRYdPNV";
            "file" = "wynntils-0.0.3-alpha.243-forge+MC-1.19.4.jar";
            "hash" = "sha512-30nyhAB4f98UyEvcPuQPojUy5NDr0IAQfH0E9E/lEKFw1FCvJLqGhRDGfAGosyWYDznUzgNVrkKO6J1rANDRzQ==";
        };
        _bgDS7Szi = {
            "id" = "bgDS7Szi";
            "file" = "wynntils-0.0.3-alpha.244-fabric+MC-1.19.4.jar";
            "hash" = "sha512-7//WVmoRmVOHkLzRcddjFr7P8MLbNd1+eSDvBmt6suggB4e+T1x7ZS1S8GGO4SE3dWnX3MighI6IVABBL8YOXg==";
        };
        _sjJZqh8B = {
            "id" = "sjJZqh8B";
            "file" = "wynntils-0.0.3-alpha.244-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jnQLs/SgAyVgZG9PWCZfMWXttf4/JMrZCCb+GNTAFNrmo3DGry0YIv9qrsSzPQT9LfaD0LZRlyLiYdXorteKzw==";
        };
        _NMCUaWID = {
            "id" = "NMCUaWID";
            "file" = "wynntils-0.0.3-alpha.244-forge+MC-1.19.4.jar";
            "hash" = "sha512-uqIjh7GhAtX9OXFrvJm1DTovgdYBw4WYKopLzcf3T1VCvd/vLWNLSOPei/QaQ7sGSB4oQyUOwg3Xh2uwemTd2w==";
        };
        _94I1NiE5 = {
            "id" = "94I1NiE5";
            "file" = "wynntils-0.0.3-alpha.245-quilt+MC-1.19.4.jar";
            "hash" = "sha512-xxVvi8vJExyrNDHLfn3wKH05CP1PO+AtNc6fezwj8XVJY42edNROQ2qePccSRiirRT6O6M8Q7J9tu9STGNApDg==";
        };
        _Qau8N0T0 = {
            "id" = "Qau8N0T0";
            "file" = "wynntils-0.0.3-alpha.245-forge+MC-1.19.4.jar";
            "hash" = "sha512-BmydEVKXqnMA4OrE1lbyXWZPOaDuXizI1hIUaOUUcK78r1iqAE0E2J9TS/42147Ma9cXQGrnQ5KN2jHeFowQ4g==";
        };
        _iNFTWODx = {
            "id" = "iNFTWODx";
            "file" = "wynntils-0.0.3-alpha.245-fabric+MC-1.19.4.jar";
            "hash" = "sha512-74323mbnI2uLtl4bWNFr7qPet6guEzWzJzH/jMm+ODULppdbL2FuReDMyAVVF/bBs5+TbZmbnKWXB2ru7ORkKw==";
        };
        _gjjsHpiC = {
            "id" = "gjjsHpiC";
            "file" = "wynntils-0.0.3-alpha.246-quilt+MC-1.19.4.jar";
            "hash" = "sha512-BIoObhg1ZYrRlQMGOnlUdr+r3kCsFxK53TBP95LxSwuEZMjTayBvfYGmugugnZQeNZGa7uoB4t2gJ/rwqltbYQ==";
        };
        _DfurGjCz = {
            "id" = "DfurGjCz";
            "file" = "wynntils-0.0.3-alpha.246-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9k2fnM72Zw/AmzebJAYA5szxpSRufQZd7/UNUUt52Gnc1Am5F99wCey6ZDeEFv3gXvOsvZiV7CCLTXknkYwocA==";
        };
        _6yR9CSwA = {
            "id" = "6yR9CSwA";
            "file" = "wynntils-0.0.3-alpha.246-forge+MC-1.19.4.jar";
            "hash" = "sha512-R/2dsk+OXryBQA9Bls7wobmki4x9YqZb6GI/NRkilnI8UqLCOXpYsJzxtG8mEK3YM0ESOEjIv0upIw/ygdDJCg==";
        };
        _WpYvneSa = {
            "id" = "WpYvneSa";
            "file" = "wynntils-0.0.3-alpha.247-forge+MC-1.19.4.jar";
            "hash" = "sha512-UVvmYKWwlTf6oluRaaCLPcSX5o+3VkLLw0ZHpE8crj2QGPOb0mBK5phCLO+GKFOQemYa7DS0LSDki/jBB7Aopw==";
        };
        _VU88D4ZN = {
            "id" = "VU88D4ZN";
            "file" = "wynntils-0.0.3-alpha.247-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ChNm03Xvb/EQIVclCQtTr22CoZlsLOef39mbSZ5eDbmLHCSR9cgR3eUsuexdKqByBrgc/T5RwC7NRe2J+RYeKQ==";
        };
        _Ppi9XrLT = {
            "id" = "Ppi9XrLT";
            "file" = "wynntils-0.0.3-alpha.247-fabric+MC-1.19.4.jar";
            "hash" = "sha512-K/VaPw4CyDDE2N+dlrt7npQvyClzYBlLV0Il5y+rMC+5uXgtDB45xe82m/YsgJEaFvsM8R0dGG9MnhAzZLZf6Q==";
        };
        _kEltFZBX = {
            "id" = "kEltFZBX";
            "file" = "wynntils-0.0.3-alpha.248-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jIgbsVf4FO04u9GXLM7Poq1eogtL3OrjaowA943xXhxRcGxeVDiolwpDpOuJ63AUnOIHP4VCVPgyrUsPGDlIHA==";
        };
        _toKqZrX6 = {
            "id" = "toKqZrX6";
            "file" = "wynntils-0.0.3-alpha.248-fabric+MC-1.19.4.jar";
            "hash" = "sha512-eoeUOjOw2wYQOb7ezXQJ4CD6SmBgS9VJPOzrugLnEot3Jvz1S/jKYibAcpI4sJrO5oZUPkWnHG1NWjZY2Z83kw==";
        };
        _MEgWjNP8 = {
            "id" = "MEgWjNP8";
            "file" = "wynntils-0.0.3-alpha.248-forge+MC-1.19.4.jar";
            "hash" = "sha512-xxgfYoPuQw5G/4JgzUsVZ4wL6eyxFDepFHr1zmGtL7uptDj8ja2n8Y2CBQpn6/Pnve6qf6aiuTGDhwfppFfT7A==";
        };
        _dLTUeAAw = {
            "id" = "dLTUeAAw";
            "file" = "wynntils-0.0.3-alpha.249-quilt+MC-1.19.4.jar";
            "hash" = "sha512-j1vgMfEa8XwtYbB3urn2x5bEGZiwneQPvxvr4LIvt81HjkX1cCbDIBu4Zmpy6cCFZbVlYOFe/Cp+O81sr0RcoQ==";
        };
        _bYFqHK9R = {
            "id" = "bYFqHK9R";
            "file" = "wynntils-0.0.3-alpha.249-forge+MC-1.19.4.jar";
            "hash" = "sha512-tpg5Tq/VgV68/6zt2fwdVesrMlAul8VG6H4zInnfUsrwk5i3JeK4nI3CQF0dWkxoJN4b5fdzGOMaBmKg3j9BKg==";
        };
        _LjEbQeMh = {
            "id" = "LjEbQeMh";
            "file" = "wynntils-0.0.3-alpha.249-fabric+MC-1.19.4.jar";
            "hash" = "sha512-7+uPXdMiPmOFNNoS78aeQjRtqNbqRrD1i/iGnRyyxHc8tksxgVIe0EH67rrsOi4b46Zng+euIV044CLTPY8+Jw==";
        };
        _VFFm8CKw = {
            "id" = "VFFm8CKw";
            "file" = "wynntils-0.0.3-alpha.250-forge+MC-1.19.4.jar";
            "hash" = "sha512-E0n/70lz2l17//ATQ8H5xn32dPywVKzc0+T30O7RIjm2o1JW6z6rZmBpZmeRdF94R5vBi7kdMrzGNRbv4WpMgg==";
        };
        _7q10YRrJ = {
            "id" = "7q10YRrJ";
            "file" = "wynntils-0.0.3-alpha.250-quilt+MC-1.19.4.jar";
            "hash" = "sha512-dRl+w2HVp/jlXsHpClT30IwpIv3MYM2V1Vl4Ziufm5JUrX7R01jIQ8DvvWOZy1V3NP6L4rn3AJ/NXjaRwxoU/w==";
        };
        _1p6yQ5hm = {
            "id" = "1p6yQ5hm";
            "file" = "wynntils-0.0.3-alpha.250-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Ab8oP+OVdpdvcFIkrG4CuhBA+uVn1nbtfKEdiRrNMTK3DYJnopqEmi3VzAXetnpVHxhkTIMUp6nOVlIGETy3Ng==";
        };
        _hrL2ydsy = {
            "id" = "hrL2ydsy";
            "file" = "wynntils-0.0.3-alpha.251-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ywjB0MqtpA3MYr4ySfa+2zPacIFdtjKbCIMPj3StqQxhpzUiJCERxiv/dSzF0e1mIdPzMqkjF7vLClSG+zR60g==";
        };
        _llsX7VYW = {
            "id" = "llsX7VYW";
            "file" = "wynntils-0.0.3-alpha.251-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9o+ha7ygtPrdpcdo0mvGboWP0RpbUWe03KQ7oE8PHW6tNc0/OWZAGV/hBaLkFHWYB7Vdbcps1+PdDzvGtkvgCg==";
        };
        _AogNnHgd = {
            "id" = "AogNnHgd";
            "file" = "wynntils-0.0.3-alpha.251-forge+MC-1.19.4.jar";
            "hash" = "sha512-C6Y+tP/DEIV1kxxjuO/fGLOTs//ZEAvDfr0fgdXdNY8EuUf6GArPKHeJ/P+daq7/wp8WERjdFJyxOdDCePbjWQ==";
        };
        _PLCByvnp = {
            "id" = "PLCByvnp";
            "file" = "wynntils-0.0.3-alpha.252-forge+MC-1.19.4.jar";
            "hash" = "sha512-bb8yWLIrWX7JGAec9v9+4/exBM4sicSeBbrU2ZvYpWdvCfzjXOxDZChv0z5r0t/bRBX88PDED5y9YT0P+N0GCw==";
        };
        _OHzGhuEj = {
            "id" = "OHzGhuEj";
            "file" = "wynntils-0.0.3-alpha.252-fabric+MC-1.19.4.jar";
            "hash" = "sha512-jadBRbS+d5W1XlXhS67tM3ihG6Nh2E54jHRHaZr2nOxzYer024jp13kq6ytka9mb6yGMfR+hJB2RIYZwDNwzfw==";
        };
        _kcdN8dCr = {
            "id" = "kcdN8dCr";
            "file" = "wynntils-0.0.3-alpha.252-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Q3ATGHWzdE2UgBr5IkEi1P3VQikIN5v16PC70HqxomqGmSfUO0Wy3BlLde+bDmXUom6mVj2nDsNVe89M3L8d9w==";
        };
        _VqTdNOWE = {
            "id" = "VqTdNOWE";
            "file" = "wynntils-0.0.3-alpha.253-quilt+MC-1.19.4.jar";
            "hash" = "sha512-lVNlErZqVBcL93VlQAgDB0K/VTAVWDsFj6U/Q2xrK6/UkrYeX6Ho9oHxXz0E/xti5GuOoNqz9d5WIWZQKGFMAw==";
        };
        _vaDnxbu5 = {
            "id" = "vaDnxbu5";
            "file" = "wynntils-0.0.3-alpha.253-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bN5TxBzHi0p0YJD8lydmKhDfGiYIZK5eF8yoQZL4AtsEKaSEUm+QkevjFtpeNV57t6dlF2p+xu9gwiQgkZbtoA==";
        };
        _nJ4vIjXU = {
            "id" = "nJ4vIjXU";
            "file" = "wynntils-0.0.3-alpha.253-forge+MC-1.19.4.jar";
            "hash" = "sha512-Q8eK6hB7Gsv6Z68BJtkkXB2Zh1yRhNcv4PaAJOvWTVFpPc5NImM24iU5/jAcdPiuW0MwX6xALNR2tryhY8Wsew==";
        };
        _fOtYbamx = {
            "id" = "fOtYbamx";
            "file" = "wynntils-0.0.3-alpha.254-forge+MC-1.19.4.jar";
            "hash" = "sha512-1be84Opms1Eaf/EF+jLRkzAGVUWeqDs3ZarphH/8nW9lnHmAX5d5ZBYctkKOqoVOB1aK3w8PQQw5fagctfkfxw==";
        };
        _C706oG83 = {
            "id" = "C706oG83";
            "file" = "wynntils-0.0.3-alpha.254-fabric+MC-1.19.4.jar";
            "hash" = "sha512-RUETikAE0xB43CAxUo3Tql4xiISnmS/Kmkogx7WIJzTb3KRBAVE2v70CU7ukbOSwwCkdByeiM1j/pz+gAsSe5g==";
        };
        _WWlZ5MYD = {
            "id" = "WWlZ5MYD";
            "file" = "wynntils-0.0.3-alpha.254-quilt+MC-1.19.4.jar";
            "hash" = "sha512-D+/JBlWQnek/IpRcpnXsgY4jUUtWNJSPEfXVabUQRV65KD4fdJ9iob0ed4MrzUuC3himiEkNHMJ0I3zJGLGplA==";
        };
        _HPjoZTWV = {
            "id" = "HPjoZTWV";
            "file" = "wynntils-0.0.3-alpha.255-quilt+MC-1.19.4.jar";
            "hash" = "sha512-cpeZA2DGdzHzn6OUEE8es8cT7G5OXjgGrI7h1Po11lwzzvjHPtLugJlzKmI28/7RsbgPApY3HJKKWcFzqtCr1g==";
        };
        _KxKvEiLG = {
            "id" = "KxKvEiLG";
            "file" = "wynntils-0.0.3-alpha.255-forge+MC-1.19.4.jar";
            "hash" = "sha512-Wcb4YoKQ+rlYehsTI0yRQmVB429/rYKnM9Rr43BeBdPbpMc/z9nXIwZm6/+NC7ceTrcfml/X9mfIQtJFqCvubA==";
        };
        _F4zFNALg = {
            "id" = "F4zFNALg";
            "file" = "wynntils-0.0.3-alpha.255-fabric+MC-1.19.4.jar";
            "hash" = "sha512-PUeNTMDyRNNoAkAejbTXLitzIPAddhg3SWs84WloG+vAO0onMXICQbe9KGOGUhRX99wO4iSCy8p0jCLoGPZaYA==";
        };
        _Ch0lNpD5 = {
            "id" = "Ch0lNpD5";
            "file" = "wynntils-0.0.3-alpha.256-forge+MC-1.19.4.jar";
            "hash" = "sha512-a5F9ExNH0WJRTwTMuODtslW2PK0Ds8ngj2zit6xnNbXmGlsQHSe8sioEmuzbJimr4s95Xca4xo2T5GGPCRsXjg==";
        };
        _NmHv10og = {
            "id" = "NmHv10og";
            "file" = "wynntils-0.0.3-alpha.256-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JlE10UVcwzIJgFKmOmXtR9S/m4Z0U/VyBa5X4C6ksWvRuqPjzrk/a106hGCmFRoZDuUlPMnXJheaDf+WRCf8XQ==";
        };
        _yOMOEUJI = {
            "id" = "yOMOEUJI";
            "file" = "wynntils-0.0.3-alpha.256-fabric+MC-1.19.4.jar";
            "hash" = "sha512-dpoisbwtl/BQg34gS0MpEBxpPub7lBQx+SNyJvclivbqpg+lydsIby5Q3GL/yO6Fj3KbO2JsUG6GgJz8AypRjg==";
        };
        _plJeQ8Fo = {
            "id" = "plJeQ8Fo";
            "file" = "wynntils-0.0.3-alpha.257-quilt+MC-1.19.4.jar";
            "hash" = "sha512-5yiLu1ti10S+epzvMlkNrAfvdonwR2bxdmc65PBPa1+8LjVKTs4U11U1EO41MpcoYCLkdHRV9Ns4ztQxdsWcYw==";
        };
        _c1nxppqX = {
            "id" = "c1nxppqX";
            "file" = "wynntils-0.0.3-alpha.257-forge+MC-1.19.4.jar";
            "hash" = "sha512-Wp7EbeUlDIP4+jYLUc3jMGATM4Cer2c9y9KoPn+pIC0H9NaepISG2bMXLpL/6bthGnbH3PFEvibZ/Dt8E5cnkw==";
        };
        _RFn2tEWl = {
            "id" = "RFn2tEWl";
            "file" = "wynntils-0.0.3-alpha.257-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9cCRWCzNiyl5IyCsfJ68tRHk1NkkawrZKgbFKeaN6B+f1ExZgolkdMouFvZC6AsqEEYzE3aIVG4pW2tvAqZL7A==";
        };
        _2eSEPpsu = {
            "id" = "2eSEPpsu";
            "file" = "wynntils-0.0.3-alpha.258-forge+MC-1.19.4.jar";
            "hash" = "sha512-Ag8P+31PgNCbJQIhWzqkwr5tvt6D7ywr64xgljswUxr9VDHfC0uwo0JFJs546XrFHI+/lXENBeCPp4EA+AaedA==";
        };
        _mb9QBjPg = {
            "id" = "mb9QBjPg";
            "file" = "wynntils-0.0.3-alpha.258-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0L7ICNfes12CM4qbZco0YgYKqt+tn5cVcsBw++m3ULKLCYxQRFnMM/dv/11pLG4cd1nTEZM2q/G+u2eS+VAgyQ==";
        };
        _cIpwwAH8 = {
            "id" = "cIpwwAH8";
            "file" = "wynntils-0.0.3-alpha.258-fabric+MC-1.19.4.jar";
            "hash" = "sha512-8CZ+yGyvYeMeKodArBxiPDHFhlKzed423/RAffULu5tdK8WKAY8dCMi9RuDwJLd/VUjLXqkeZWeFIjk8hEw3RQ==";
        };
        _KVKkluNF = {
            "id" = "KVKkluNF";
            "file" = "wynntils-0.0.3-alpha.259-fabric+MC-1.19.4.jar";
            "hash" = "sha512-TP33yG6P7H7uxKHN+hvL5txpjhSrgdl0jCumurPUcTjAC0BraNLQ5xa9byzwThB5s5jsZ+jwdiecm3IfCz8w2A==";
        };
        _pVc6chXa = {
            "id" = "pVc6chXa";
            "file" = "wynntils-0.0.3-alpha.259-quilt+MC-1.19.4.jar";
            "hash" = "sha512-hNJ0/VzgVorWLHcNrBiP3+2MBLsjlwrpaAXnMM3sC4n2eByqxZwM579hV2wYfJyqBMVFzpESqwLBpsQ2EVoESQ==";
        };
        _q68LPMqY = {
            "id" = "q68LPMqY";
            "file" = "wynntils-0.0.3-alpha.259-forge+MC-1.19.4.jar";
            "hash" = "sha512-EFdbb+8spaDhofgU9dAl3TWdO2fM+uyU0q3zrIxc9aZ3Nsko72vaCB8aO6YZijhbRQ9+BIcEkuS5aPvYvr5N4A==";
        };
        _xClhZFWE = {
            "id" = "xClhZFWE";
            "file" = "wynntils-0.0.3-alpha.260-fabric+MC-1.19.4.jar";
            "hash" = "sha512-yBbCQi9plVJDTwPifH+Qyjbut+o6U/uQ9hLsP62v2groGL5cJQ+HBC3+iT80CvaxGF0Ay9Ygkb3BoTzXGViboQ==";
        };
        _hDP7UY9k = {
            "id" = "hDP7UY9k";
            "file" = "wynntils-0.0.3-alpha.260-forge+MC-1.19.4.jar";
            "hash" = "sha512-IWnMkTY0qTz4ErGdGIT10ts43mUqEOhv5I9ry0PWYytuSnkYs22roYbWjAQLrBttzU/FXc1+aQ6arq7WBqjAzg==";
        };
        _UHrOvDd7 = {
            "id" = "UHrOvDd7";
            "file" = "wynntils-0.0.3-alpha.260-quilt+MC-1.19.4.jar";
            "hash" = "sha512-nckbo2k0dVEfoIdjMmDbBUZeycGcbRNq2ZgvwxLo6Hgh+PX1KuR/4Zs+KlRSk8YTrwfr2GQ6loXCr3pulLIPDg==";
        };
        _qeztLAHK = {
            "id" = "qeztLAHK";
            "file" = "wynntils-0.0.3-alpha.261-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aDHRJDg8EmobYziyefSwf1e8UvEwoD9iOwu/OH5OaGVuEijgu69FN/ygj3vAhSj52JrPwgBNCVDy1miojMJu8w==";
        };
        _drhqaTdT = {
            "id" = "drhqaTdT";
            "file" = "wynntils-0.0.3-alpha.261-forge+MC-1.19.4.jar";
            "hash" = "sha512-SGj078dS5B7EV+pp7lXJVLH208eGEIw+keDVMDvE+XOioSHn4b692S1UFiQDIwHf5FI5s79buwAvfxGmpir6Mw==";
        };
        _Gou8gyt3 = {
            "id" = "Gou8gyt3";
            "file" = "wynntils-0.0.3-alpha.261-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2dfgRePuPelXTLQjrlHuKm/EE1tJabzZQQdRuEORzZyGVM19E1623KCNj1/r7tPvpelMlJjbCjZuvIPRNEqang==";
        };
        _AGNAWxy5 = {
            "id" = "AGNAWxy5";
            "file" = "wynntils-0.0.3-alpha.262-forge+MC-1.19.4.jar";
            "hash" = "sha512-0doWmTXUz4RqP126jFCHNK1BFnwkMsMyFw/3yLgGA+AKYNhX5Cn+tOSiHGR5S/2BxMhK962ySNYJMXmuB9wawQ==";
        };
        _xCMAgw5c = {
            "id" = "xCMAgw5c";
            "file" = "wynntils-0.0.3-alpha.262-fabric+MC-1.19.4.jar";
            "hash" = "sha512-F1/n+DauDSrVhN7jVmNzmmUHSrPVvMKgmYUliUG6HzqyO4gLdhvIbsv0e65jrbkg6/C/HQXyT1AjVUUKJbA7nw==";
        };
        _yIdYo6FE = {
            "id" = "yIdYo6FE";
            "file" = "wynntils-0.0.3-alpha.262-quilt+MC-1.19.4.jar";
            "hash" = "sha512-QvGVXwc/tS9+oqMEB7nh87vQ9CtUaPJPD+wZRwrP/ffy0+8Zpwg9XGCuVz0I/kHXHcagqei029hBI6hMO+YfCA==";
        };
        _gGKBKygh = {
            "id" = "gGKBKygh";
            "file" = "wynntils-0.0.3-alpha.263-fabric+MC-1.19.4.jar";
            "hash" = "sha512-V0aiukfNDlP7dZ9L6T7qjAA+xY39JLlWVBz8SH+iucQBEAK7wo20qFD4637br4f2NzjOQgqNNelcfYWin446Kw==";
        };
        _DPOcSB2T = {
            "id" = "DPOcSB2T";
            "file" = "wynntils-0.0.3-alpha.263-quilt+MC-1.19.4.jar";
            "hash" = "sha512-LwN6ky6f+k9zeaMqIzoi6UbWzU6a5yTkoIVdFTRE69MRLKyEAgiYXafXHWZbjfHnYw1VO9QZApnlbGgCgpvLUw==";
        };
        _fGlpRcKM = {
            "id" = "fGlpRcKM";
            "file" = "wynntils-0.0.3-alpha.263-forge+MC-1.19.4.jar";
            "hash" = "sha512-ezyOXPriHaxBYOMbwe+qz+ZUf+aP7hFDhSqypusbMY/7mrmDCEW273YRERLcq5/gjc6fMa5AM+mB5zRCyPRv7Q==";
        };
        _ujIewGdA = {
            "id" = "ujIewGdA";
            "file" = "wynntils-0.0.3-alpha.264-quilt+MC-1.19.4.jar";
            "hash" = "sha512-gRs6x/garQ8yWzBhFkKc2Oxj+nIKlRC6hmkj6JzfN2Wcc8tjmSkZiPrIH4NkMmaXT+2mCTf8fvan2f7JXlBuEQ==";
        };
        _qUzcjk1v = {
            "id" = "qUzcjk1v";
            "file" = "wynntils-0.0.3-alpha.264-forge+MC-1.19.4.jar";
            "hash" = "sha512-nt/FLMujbYr7sXcdV6tzH6uN0i6rRqAW7zAgZmI5ZMRUVJDcaEJ/4q9JiYjXj/uQEvtEgj3AZ/hY/PsQTSHUZA==";
        };
        _aAdsATiG = {
            "id" = "aAdsATiG";
            "file" = "wynntils-0.0.3-alpha.264-fabric+MC-1.19.4.jar";
            "hash" = "sha512-X0YgHTJFeXmQO8+nTfu33AkRkcdJIRYblZJms7lXdUikKq4XNE2ebZ2SVOCl2HUVb1g8ftWL5b4xFryYiHttLQ==";
        };
        _ggW5Zv9n = {
            "id" = "ggW5Zv9n";
            "file" = "wynntils-0.0.3-alpha.265-forge+MC-1.19.4.jar";
            "hash" = "sha512-LZR1aL6SujuY/Hf2icOqgUdiG6wrO9tCFow28mY+s4D95BQnHq2Z9xGVxuvUuqQ1Je1Lh0lt1A9G1wnZzODGmA==";
        };
        _4wYAnora = {
            "id" = "4wYAnora";
            "file" = "wynntils-0.0.3-alpha.265-quilt+MC-1.19.4.jar";
            "hash" = "sha512-xYvt/128LOSJoCZQMnh37oRD4cbfplDYOqxQp8zTXlh7MI6BVPfsbzN9o3SzlguU0VkQjjzYLQh4y7z9IqEaBg==";
        };
        _pvH0DF6H = {
            "id" = "pvH0DF6H";
            "file" = "wynntils-0.0.3-alpha.265-fabric+MC-1.19.4.jar";
            "hash" = "sha512-TWuSQC8gcs6zHUcQO2NuNN14vVeQ1oukJMaMFFhTJ7lPe0svKM/NpZvz/RRqy8Rs24ykxMyU7vcN+awaxD5o4A==";
        };
        _mypAW9oG = {
            "id" = "mypAW9oG";
            "file" = "wynntils-0.0.3-alpha.266-forge+MC-1.19.4.jar";
            "hash" = "sha512-hWAQ6B2os5/Q8PXHGWosVs5D5KUUERb5rzJug6sr/Rh6bRbh1IitgU636WrrC+o47MIvjZZDaGAclnehsYAVHw==";
        };
        _jg6YyVQV = {
            "id" = "jg6YyVQV";
            "file" = "wynntils-0.0.3-alpha.266-fabric+MC-1.19.4.jar";
            "hash" = "sha512-xcwL7lwIyKo/J8wwUrgFy8AsAGmS3AnfLQzxZkOxlj1YoUvt+bKzd9+6ews9D5EWqBMaufykPQOHan0oMRGjww==";
        };
        _2cCA0p8Y = {
            "id" = "2cCA0p8Y";
            "file" = "wynntils-0.0.3-alpha.266-quilt+MC-1.19.4.jar";
            "hash" = "sha512-KNWeLoEW4mcTIRSgxV98xIIMH3xlPVt7mRU2p/lVPMg6sglXUZ0GHPzZjiMO/xLDWIP+0dF7SjVKq82HaF4bVg==";
        };
        _MzcbWGOX = {
            "id" = "MzcbWGOX";
            "file" = "wynntils-0.0.3-alpha.267-fabric+MC-1.19.4.jar";
            "hash" = "sha512-12hjqGbZlX6vO5MEfDjwhpvp8dP95uMJZMorH0JSSLFjP3PQX+mxblmr8/xaJN3xP/S+4B+mF3QHMRPYOKebpg==";
        };
        _yFhpObRD = {
            "id" = "yFhpObRD";
            "file" = "wynntils-0.0.3-alpha.267-forge+MC-1.19.4.jar";
            "hash" = "sha512-SQ/hXov9QTr0IDQZC1XjSJRuwDAyLpdeyQkpECkd22i6LoxFtfA4/2VDgM4QFlLnUWHW4dKhodEEk3Iqh5RNvQ==";
        };
        _N9mjcQBI = {
            "id" = "N9mjcQBI";
            "file" = "wynntils-0.0.3-alpha.267-quilt+MC-1.19.4.jar";
            "hash" = "sha512-cOBnI7Pr9u6aTbvg8lU15ek2ctcEU/HQWgocDaP1moN5kkjIuJ/SMpExA4Ng/W2eDoTHQrufCcWkYSfj0PH06g==";
        };
        _65yEqfZ1 = {
            "id" = "65yEqfZ1";
            "file" = "wynntils-0.0.3-alpha.268-quilt+MC-1.19.4.jar";
            "hash" = "sha512-wxCCzgje+nmNiH1bw8jp0SNic5u3aKGPwlbHqJ47U4PsT7wgE8iKhoVtkgkpNuOi5ZmsMPkNxhelA+ovgDNzlA==";
        };
        _s4hOU0KC = {
            "id" = "s4hOU0KC";
            "file" = "wynntils-0.0.3-alpha.268-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Uy0fiS/Eu40LtMuNWIASiGLc4IDGl9dY0h3Rg2y6mEp5hbFDtiJe1mzxXpeNC4kbNzCgbR+xxedgVnBc/hYNxQ==";
        };
        _WYNnw0R0 = {
            "id" = "WYNnw0R0";
            "file" = "wynntils-0.0.3-alpha.268-forge+MC-1.19.4.jar";
            "hash" = "sha512-BaWB/xb3lG5bcRVct/KtmYjL7Gxe/OqtaoL269OpQUMGb4msvt5ib/EY9wlK2bqzBODNBAk3K1jlF/W6k7rCGw==";
        };
        _62qIzHvn = {
            "id" = "62qIzHvn";
            "file" = "wynntils-0.0.3-alpha.269-forge+MC-1.19.4.jar";
            "hash" = "sha512-fxUeCvh39zt05IYPGpRjTyzCmkuxQHdc+bKv5Q9wTKw73h5534d9BTUvvfsdNiJSWQE6yQ752DieWeMW/gQAqA==";
        };
        _OFI1186b = {
            "id" = "OFI1186b";
            "file" = "wynntils-0.0.3-alpha.269-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mu64+4zP/qkrpONHEKseZbMtZ0yRNSKtzs1rtn5/jhN9AX3wpueUxxeZ2WYpL6DN93VyjjlgnnSwfIsl+OsXLA==";
        };
        _EAWmZoPC = {
            "id" = "EAWmZoPC";
            "file" = "wynntils-0.0.3-alpha.269-fabric+MC-1.19.4.jar";
            "hash" = "sha512-e1AqT/goyujouh/+c76UI7SvgMx8fvu78ENpehQIprrWXfh5pbMTvOeACKLo/IYH7ECDNuyjtQFE2NLevetCEQ==";
        };
        _8jOLXSue = {
            "id" = "8jOLXSue";
            "file" = "wynntils-0.0.3-alpha.270-forge+MC-1.19.4.jar";
            "hash" = "sha512-v221vf0Cpy5BLBoOFqL9KGvnJp33WYb9B5XQkhF5HXExVA6z2zgYtzkiT2sZfGKWHcasBse2K2/OIyoeoSh0CQ==";
        };
        _2vNjHHYu = {
            "id" = "2vNjHHYu";
            "file" = "wynntils-0.0.3-alpha.270-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NsgBCsTuicNR1OsrSZu3k2kEj7SvoWal0ShkYm/O/VNdM3qyC2PGLgviob4BQTh6n8X971UsMcYRPVdLa5zBmQ==";
        };
        _9yfEhJQO = {
            "id" = "9yfEhJQO";
            "file" = "wynntils-0.0.3-alpha.270-fabric+MC-1.19.4.jar";
            "hash" = "sha512-I1hN2enrKzTXOFqz+9tMko5e9KNawoOyR6hb1Nj3Tqo2uNDYETuzOXKDaHBj70Y23rZC473XBRRRA+KCHu1eKw==";
        };
        _IEzp99zT = {
            "id" = "IEzp99zT";
            "file" = "wynntils-0.0.3-alpha.271-forge+MC-1.19.4.jar";
            "hash" = "sha512-YcMPqvAcZDsaunUr3YxTpLQY+Ml6zzbZOexsFWb96SxsEJ4uhIX7PNwLkjZBUAvJJ53qglo3lSK7d5cqkTgkBw==";
        };
        _T9ME2awF = {
            "id" = "T9ME2awF";
            "file" = "wynntils-0.0.3-alpha.271-fabric+MC-1.19.4.jar";
            "hash" = "sha512-7POInWwgRR5mq51ld5+901NNVj9lNs+Mmz7OmF2Vtvn7jrXFLAZDKtBJaj4wwfyCSjUkpMo7yS+L9xGToWiPYQ==";
        };
        _1HpHARaH = {
            "id" = "1HpHARaH";
            "file" = "wynntils-0.0.3-alpha.271-quilt+MC-1.19.4.jar";
            "hash" = "sha512-pjKfBm46Hl7ChG2GJ0RvOLZgxFVmlzunWcfgprQT7uS+QkUXBozdq9SxHs//zL9hEbDJnX7Yt2eVjAifUuVdIw==";
        };
        _jpP5OdAK = {
            "id" = "jpP5OdAK";
            "file" = "wynntils-0.0.3-alpha.272-quilt+MC-1.19.4.jar";
            "hash" = "sha512-5cdG+FLy7uHo2gyCO7v45uSJYSFTpNIfcbniPSgH9BsOWAM407H3eqhXVKKv+G6t1CDIGSIY1Lo6uAbNWh2wEQ==";
        };
        _ESIN28Pw = {
            "id" = "ESIN28Pw";
            "file" = "wynntils-0.0.3-alpha.272-forge+MC-1.19.4.jar";
            "hash" = "sha512-v+XCisaHO25hLEpFCLdfQ8aHJLvjgE89dYOATKXcR7VNDMZRCy53oG7KRUdjf9MMVcLhvh7F1PyWbKmpV/JdTw==";
        };
        _DrxcM2XK = {
            "id" = "DrxcM2XK";
            "file" = "wynntils-0.0.3-alpha.272-fabric+MC-1.19.4.jar";
            "hash" = "sha512-GO7nwqBCPqaq4A2XewOY1Xly3chq0pdEOVg0FdlycGK0zi8mTKXijdVsn502p+ADhh8PZ9BeZA6xto8YLyzMmA==";
        };
        _4NcNTxmt = {
            "id" = "4NcNTxmt";
            "file" = "wynntils-0.0.3-alpha.273-quilt+MC-1.19.4.jar";
            "hash" = "sha512-EnMQbw+VKNOZoxSOJgbgxi7q2VAwRhRXMetKumoAmpN8Plv7EgFGjFBf9q/E400mTBnBNR52HJ5l/FEh93mY+Q==";
        };
        _ScKcE7Te = {
            "id" = "ScKcE7Te";
            "file" = "wynntils-0.0.3-alpha.273-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cfgCjYH5tHc/UuxFZQd40dNy1IG+hC+tHCO2fzXIJopCI+o8UZIjkYOCpD6I2zcoKZvOgXrKrf81NkANF/qctA==";
        };
        _WGQL71Bg = {
            "id" = "WGQL71Bg";
            "file" = "wynntils-0.0.3-alpha.273-forge+MC-1.19.4.jar";
            "hash" = "sha512-ktOZ6S1qzo36v1nZ6yjk1/L1Y9qIJL/+91Lt0uo1AQ922/r5J2k7PXw1ZT0CuO2VaY/yprqoocyIBUjOvSLQEA==";
        };
        _SfryUib5 = {
            "id" = "SfryUib5";
            "file" = "wynntils-0.0.3-alpha.274-forge+MC-1.19.4.jar";
            "hash" = "sha512-8iUs2vjhhM2EBy28FevyLWpIDZyi8dnNrnDYI6ojjLfJ0D5X/qIzSsQpYP7pE8n8LcAFcNj1h5AtAOYQiLbMTQ==";
        };
        _TGr7oNXw = {
            "id" = "TGr7oNXw";
            "file" = "wynntils-0.0.3-alpha.274-quilt+MC-1.19.4.jar";
            "hash" = "sha512-T5EHr0j4Wd82sJ/IM9hAfqk+S9FszektNJM21b0cpjTqXiai93+rmh1lsFrLBAAnuiktQlWNdJ8djyIAAT9PxA==";
        };
        _aCDKsloT = {
            "id" = "aCDKsloT";
            "file" = "wynntils-0.0.3-alpha.274-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+/BDbOl0EkCaGgdUAog4vd2QrYaBQy7YvlSoMBy1Qb/M+dRtMXWF1tdvqqixjM/MEb1asn2nr5pF9/ar+YaZ8w==";
        };
        _8xjHCNSr = {
            "id" = "8xjHCNSr";
            "file" = "wynntils-0.0.3-alpha.275-fabric+MC-1.19.4.jar";
            "hash" = "sha512-BbL1OpQ/Mcuzip4uiVhTp2ftKKvBPsb8KZRcNOYnEjHEWUHtz5AIBAT85j2fwX4j4IMl+Nw1IYV/YOL7xdOdPg==";
        };
        _WreZYoKB = {
            "id" = "WreZYoKB";
            "file" = "wynntils-0.0.3-alpha.275-forge+MC-1.19.4.jar";
            "hash" = "sha512-iHZN2DtG7jW/qIPyRpLvr9lpdaRYnuoUN6HY6Fm8wIG/TpD4+oiyvpSNuGqsPR0XF+4YVm2m8Xmu/SlLf1MkvQ==";
        };
        _WzO2nfjH = {
            "id" = "WzO2nfjH";
            "file" = "wynntils-0.0.3-alpha.275-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aH308HGwnXnwh82e7VbN/7otbmcgjoJeCUv4mpblPPPBOFO6MJ0kClv/E3D8TqJId7v2qlgXweIO36BsxHQ8Yw==";
        };
        _riIWP09H = {
            "id" = "riIWP09H";
            "file" = "wynntils-0.0.3-alpha.276-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+VkYeaxJ4M1tXu9ka1cvN8amU77Mej7mo2U5J4FUn9S5L8TPl5fQm9yYoHwHP94IejY9A+Kct+zFMkgoIWhJbA==";
        };
        _jjtLxVtL = {
            "id" = "jjtLxVtL";
            "file" = "wynntils-0.0.3-alpha.276-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0ESjWivAFj/B91m1bFCRuatagxxSIT/IaHrV12aPfyS3fR7WCGVN608sjN4bgxQi/IWEwOoMqXZILz3lW+Yh0g==";
        };
        _HjDuEmNi = {
            "id" = "HjDuEmNi";
            "file" = "wynntils-0.0.3-alpha.276-forge+MC-1.19.4.jar";
            "hash" = "sha512-SIup+tDg4rcyn+5cVgSVmc4+rcc+yNlmqklKK1+Jexm3paQUU8klySVC3Fs7nwsLKHp+STaMvkFouqYg4tFhYw==";
        };
        _sLPmYr8t = {
            "id" = "sLPmYr8t";
            "file" = "wynntils-0.0.3-alpha.277-fabric+MC-1.19.4.jar";
            "hash" = "sha512-j8LkLiLktDMiLF9FbhzhrjdToA2Hv5CAFzkNMF9gVULSdNWZ9D6UPSq2RhM4cEQayAws75lS5FbqgCU7z3ZEhg==";
        };
        _LRB4Vh7a = {
            "id" = "LRB4Vh7a";
            "file" = "wynntils-0.0.3-alpha.277-forge+MC-1.19.4.jar";
            "hash" = "sha512-6o71hEpMCv/6WBLFFUOVYgC2s3BZ2dFlYisMQ8Dm9g9BwiaeSmJKMIpQqMS+AYdlzQaQObgpQIvHZdEIZaOvPA==";
        };
        _N3mQ9IFN = {
            "id" = "N3mQ9IFN";
            "file" = "wynntils-0.0.3-alpha.277-quilt+MC-1.19.4.jar";
            "hash" = "sha512-SF8nQQICjodQz6JQZUhQbrSOqs20VKkv12yB9vQUCM3+OooToosI4sYr/Yux0G/VWx8Q2cwhNUl4xzOkWNdKxA==";
        };
        _bl4QaslY = {
            "id" = "bl4QaslY";
            "file" = "wynntils-0.0.3-alpha.278-quilt+MC-1.19.4.jar";
            "hash" = "sha512-BlksZZZPR4+Djjco2nJ7Oe/aJXNXWUyw7b+/KAhEEaKQjalyq3mCBhsLtdehzpsjMtmp+1szZJky1Bj8B/ewYw==";
        };
        _6DVJQHgw = {
            "id" = "6DVJQHgw";
            "file" = "wynntils-0.0.3-alpha.278-forge+MC-1.19.4.jar";
            "hash" = "sha512-K11gPkeoC9JxcOhXw5UczCSKZryero1mb+7Fa+E7ANAZDGxZba7j22QePdk17WZV2qjpnAgtX0pTw6ctrfBC8g==";
        };
        _wMrI4dfa = {
            "id" = "wMrI4dfa";
            "file" = "wynntils-0.0.3-alpha.278-fabric+MC-1.19.4.jar";
            "hash" = "sha512-fHkE16gTCov88LGYjddarxpANAJCD+K2h6Wrm92i70lRYXmBS6FyGkEFsXoQMvSD4isvzsacjhD3BzVHGjOZJg==";
        };
        _tRy2SzOZ = {
            "id" = "tRy2SzOZ";
            "file" = "wynntils-0.0.3-alpha.279-forge+MC-1.19.4.jar";
            "hash" = "sha512-wy/xWKtAD4mrLd3TkVvOv7p1DJQsVkM5jZKfoFW88Yg2S0NYz63GkfQdSnwJTNPSj/fQl6AsRTgpfCUxQouM7A==";
        };
        _edxCp4xR = {
            "id" = "edxCp4xR";
            "file" = "wynntils-0.0.3-alpha.279-fabric+MC-1.19.4.jar";
            "hash" = "sha512-+JapcIl70jNPhe606PKLjvDh1vmynQKY8/D6YcCsydo8N+G15Aqti+kpxxXnOn+BpuRKs3cHa9szqmp5K4TGTA==";
        };
        _r9jREbOY = {
            "id" = "r9jREbOY";
            "file" = "wynntils-0.0.3-alpha.279-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mAymRkSZmtHVX2VKa9byR9f/FnrB5qP5gH5lAQLaHP5icr9LYupDC4vc+0H6Dkp8fD1Z7LlZBvkVsICNpn2gKg==";
        };
        _B50xKK6Q = {
            "id" = "B50xKK6Q";
            "file" = "wynntils-0.0.3-alpha.280-quilt+MC-1.19.4.jar";
            "hash" = "sha512-WCcld3yoXXsb61uaQLOBZCiE4zim3/yf12g+iXUNtCsz4pwDNdhZeuQ8Av19HCDqOyhDrcoqQzRHPKzwh0viRw==";
        };
        _JFpoUDOn = {
            "id" = "JFpoUDOn";
            "file" = "wynntils-0.0.3-alpha.280-fabric+MC-1.19.4.jar";
            "hash" = "sha512-F3uf8n0V/I6nbNQgYGjw9TDafS506rdMs+mjuAtpZRXdq+wfwZWKTD+NBSNl44QFU9t0BjiTun+RIUKm1PgKEA==";
        };
        _yFqT4yCV = {
            "id" = "yFqT4yCV";
            "file" = "wynntils-0.0.3-alpha.280-forge+MC-1.19.4.jar";
            "hash" = "sha512-4wAkGBKwxeERFvwflbr0P2bol+BIq6H2kU4+8UobfEwsDNMnv7jiHdR9t/gohu1CFZ3HJNmaucFmUKISczOZJg==";
        };
        _YFtTSeWO = {
            "id" = "YFtTSeWO";
            "file" = "wynntils-0.0.3-alpha.281-forge+MC-1.19.4.jar";
            "hash" = "sha512-AwCHttpCsM/1HQavzU1yV6ER/LZvzpNvLNrsTDm969Z4L6wotS0IED0I66tv1hjS5PVdnx93JkniMMm/8FvFgA==";
        };
        _p3J7gAc5 = {
            "id" = "p3J7gAc5";
            "file" = "wynntils-0.0.3-alpha.281-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JszX5/l+gFjpDZN0pu+Z/o+5ZTB/8a+ftutaDRozZyikpwYoP+tFBaSQH6SxxFUKvgvayZ2akKXCxQnsqdcsRw==";
        };
        _thaGWuJx = {
            "id" = "thaGWuJx";
            "file" = "wynntils-0.0.3-alpha.281-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Km2oHBBCclmpHZPJxBWHlvqxocUacz7V4/bonzZjwOsrKr3+4MiKs7Gk4hi+CO/Z/Mo8dOZWNVWpQe/ARzGE4Q==";
        };
        _w8NXvHgZ = {
            "id" = "w8NXvHgZ";
            "file" = "wynntils-0.0.3-alpha.282-quilt+MC-1.19.4.jar";
            "hash" = "sha512-2KZXMSsu2NgtZMlm8et6gMRV85JOkh5HdMI1+aWbzRf/fVLOVcdAXnkmyGVHJerm6AYQeAns6hsYSjo4Kh81MQ==";
        };
        _9HlkVH10 = {
            "id" = "9HlkVH10";
            "file" = "wynntils-0.0.3-alpha.282-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2uwud7vH5SH9tgbUfLPscYEYcTp6bOCGt8GnYPZKJEVz9jCO9IGt4h7JnOyEm7HBwUa8vFvaNRdGWeCrF1+kyA==";
        };
        _xxGaM4Ci = {
            "id" = "xxGaM4Ci";
            "file" = "wynntils-0.0.3-alpha.282-forge+MC-1.19.4.jar";
            "hash" = "sha512-Irfcx3/uLeWohTG6H7e876xwTDV/Ad3tqT0Jux0DVWhMuU+DtKC5FLIAW1ZgNFOkjEFXmql+53Jj3dNe0z24+w==";
        };
        _uooduTYo = {
            "id" = "uooduTYo";
            "file" = "wynntils-0.0.3-alpha.283-quilt+MC-1.19.4.jar";
            "hash" = "sha512-MK/emCzUrQv+g5lAFQfCdbEm5yNKZVFwzKR5t3UjO09xDyP6MMBf7y8TxEyrTMJoQ17yDistvP91a/cfOoO60Q==";
        };
        _DM7gfZBn = {
            "id" = "DM7gfZBn";
            "file" = "wynntils-0.0.3-alpha.283-forge+MC-1.19.4.jar";
            "hash" = "sha512-74Y8UhvCWkGJGmXQeF/h03AlCNGOZah/XvZdx1C8IZicbCwmepQcAhTjtRBO+T2IjnlnLDU940JH3EPOjzqT+g==";
        };
        _Yi7BN5rR = {
            "id" = "Yi7BN5rR";
            "file" = "wynntils-0.0.3-alpha.283-fabric+MC-1.19.4.jar";
            "hash" = "sha512-/EEMP0BxJXwTMEzmqWTAUsaLXEWHzuI1/JJQjEX83ynqjtKrJ6b+TuA5PGiEv4ympetscv2mQsDyZEcyM4AZog==";
        };
        _hOyX0E9g = {
            "id" = "hOyX0E9g";
            "file" = "wynntils-0.0.3-alpha.284-forge+MC-1.19.4.jar";
            "hash" = "sha512-IEVWq9RADvDpvHplQf9znsRfqXbg1/Vwy1nVMJ0/04mFrOIithV5XD6jVDqJ9s3+ErF3IPhQPKhRTysz7azEoQ==";
        };
        _k1Bk1nhK = {
            "id" = "k1Bk1nhK";
            "file" = "wynntils-0.0.3-alpha.284-fabric+MC-1.19.4.jar";
            "hash" = "sha512-WzfeukoMXI6SSni7fBwt+SMcbIOJXYOQ9iKga9WWjjt9P9GVV8cIXqFAGiKYqWc3YaETjB/oM2FzsJQY1uiVrQ==";
        };
        _Txs666fM = {
            "id" = "Txs666fM";
            "file" = "wynntils-0.0.3-alpha.284-quilt+MC-1.19.4.jar";
            "hash" = "sha512-lSVyvNojLpH/A1ci71NNAouIZ+uf8Q39OPQJ9iVjCDiKwYFv9aMcGZHmdSsGyHBq5V4nBX4JcrUcPNbW+T2AGQ==";
        };
        _M7yF4ffJ = {
            "id" = "M7yF4ffJ";
            "file" = "wynntils-0.0.3-alpha.285-quilt+MC-1.19.4.jar";
            "hash" = "sha512-4ahZHTibgg2Lop2S2rt+orn37JiuFwtbkYXp7QDqD5mG5ncMIJnO+u//4uefSmS8X/pmvLC8mvL/BKzIF2u69g==";
        };
        _NI1jYwHF = {
            "id" = "NI1jYwHF";
            "file" = "wynntils-0.0.3-alpha.285-forge+MC-1.19.4.jar";
            "hash" = "sha512-LTI6J5wW8Uzpelky7T1BDdSQJvtSRF7R4U5U30VwVDAdFWlcuAyCcG744KfIYsGxieuxtQN9VePYgjn+2Tn4iQ==";
        };
        _zQu5T2tx = {
            "id" = "zQu5T2tx";
            "file" = "wynntils-0.0.3-alpha.285-fabric+MC-1.19.4.jar";
            "hash" = "sha512-VauYvdyCGHdrnbuN6kt2THYwrWHecfRpuZpzBd7rpuwOvK7NAxN0AUhBSiO/PizlQMuRImb1hpR+klnYA3/AGg==";
        };
        _QRqGspVe = {
            "id" = "QRqGspVe";
            "file" = "wynntils-0.0.3-alpha.286-fabric+MC-1.19.4.jar";
            "hash" = "sha512-wm7C5zI1dXV5wP/mq+TeKZeAQNhpkud1nZrcQIj5Vtf90WpccHIwGWV0YN5S0fWoa5ju9sqBwF5DUBcNuIAcPQ==";
        };
        _Q1YKjGZY = {
            "id" = "Q1YKjGZY";
            "file" = "wynntils-0.0.3-alpha.286-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jO70uq6aMtwWIXmIgVD0ldBYSxqpR+JZ2px8opQDGOhvS7c050dbH4i7efMQXgvSoJBaRccOix/fFt+3Jv6OXg==";
        };
        _7qoCe3kV = {
            "id" = "7qoCe3kV";
            "file" = "wynntils-0.0.3-alpha.286-forge+MC-1.19.4.jar";
            "hash" = "sha512-bT77W/f38qyWw62JF93y5udaVaeeGQOaS8N6GRwzj3z6I2kd36ZWkyx7iejm8ecuJitVDjXBWgI1dzEFV7WVVA==";
        };
        _CZLUeuRl = {
            "id" = "CZLUeuRl";
            "file" = "wynntils-0.0.3-alpha.287-quilt+MC-1.19.4.jar";
            "hash" = "sha512-AP03NLf0ARg7+rGqCGGK1csa5ao3rtGYZEY9qScaSnMQkFf73+6rHpwNnMsrTwONEDqifg24xmZcF/vwek/O9A==";
        };
        _F1t0VKDm = {
            "id" = "F1t0VKDm";
            "file" = "wynntils-0.0.3-alpha.287-forge+MC-1.19.4.jar";
            "hash" = "sha512-Wmr8VLTq1Z7Ebdlie/qeaeNmLQw4Xdd7eq0++yjqljMyaPHdgsRKLKPsLlrtFV/Gi65miphgGQ33f7ZeNBkrrQ==";
        };
        _UkLGQQEf = {
            "id" = "UkLGQQEf";
            "file" = "wynntils-0.0.3-alpha.287-fabric+MC-1.19.4.jar";
            "hash" = "sha512-6QT6SVpw7g0+7o6+wIpEr66uViZ5MgnRQ9vNTaZLMaXOKF2uHkGGW2I9nYA1pcfp1sH2nCYfj4Mb6/l5zgBc1g==";
        };
        _26CL6Qs6 = {
            "id" = "26CL6Qs6";
            "file" = "wynntils-0.0.3-alpha.288-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jSEQqeS5CWX0HFalhUFVrsyUEsEMqmad+PbLiYJEYQNzWK4HVe6RUSrJ4I68si36lqVMvnfI1xx5RVnTavnjhg==";
        };
        _xn3eyD7N = {
            "id" = "xn3eyD7N";
            "file" = "wynntils-0.0.3-alpha.288-forge+MC-1.19.4.jar";
            "hash" = "sha512-E9LKRgjRQ3uv+lNI6utixXUAhuTLBhFG+RhqYSPK47XtYjcTkHpBiVuN3BFPrU4MFqt9WvnRGaKmwKhZggmVMg==";
        };
        _CCSHIevX = {
            "id" = "CCSHIevX";
            "file" = "wynntils-0.0.3-alpha.288-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ZHEtax+AiJFL57dczvpJpBozvDDn3Obw0ADhtBtHoOkRxKLkAibwYcIGojdStaJ9WBceLxmspE3GsX0JLTkSWQ==";
        };
        _M8pZFygR = {
            "id" = "M8pZFygR";
            "file" = "wynntils-0.0.3-alpha.289-fabric+MC-1.19.4.jar";
            "hash" = "sha512-O32bAVJ0VZQcCYbH7098wOF5QKAqVk+/oLTUt/2N3KMdRGy0f1tUS4vKEu/WAwtUzf6trALmPDZ3MNoK87Plnw==";
        };
        _gMqOxzlm = {
            "id" = "gMqOxzlm";
            "file" = "wynntils-0.0.3-alpha.289-quilt+MC-1.19.4.jar";
            "hash" = "sha512-WEr3m5b+Ta2Nvn5uNptRVyC9ry+8mnJJ18l0SW855nZuJRyN4vgENvluUnKi910VO1zwKrAZTGk3It16015AEw==";
        };
        _ugDlOzh2 = {
            "id" = "ugDlOzh2";
            "file" = "wynntils-0.0.3-alpha.289-forge+MC-1.19.4.jar";
            "hash" = "sha512-TD5jtLQX54FfE7YmmD3oFVEl0D6NvRlXhI3M3KzpPkr6UikQZ4xhgPk9H3L8u/CoOpHIzFDwwGmxP2TdoZIwlA==";
        };
        _cGtKClYv = {
            "id" = "cGtKClYv";
            "file" = "wynntils-0.0.3-alpha.290-quilt+MC-1.19.4.jar";
            "hash" = "sha512-bTkDy7fAsHyWn7I/gqxzDTgbHfppoAXTDK9ZJ3OgpTHDbFTfMbbCH9aeLq9qxe+r6gmpZZdd0uZVurLxK+GR4Q==";
        };
        _biBasnon = {
            "id" = "biBasnon";
            "file" = "wynntils-0.0.3-alpha.290-forge+MC-1.19.4.jar";
            "hash" = "sha512-4LcZp4Vhf9FD33bMspuj9lu04+GhD1u8QxEKMyXW0xSxJ+jMG49tPmEQpiXH6tFprw+tEC86Oj4j++Z0mcY+TA==";
        };
        _DObi5fGi = {
            "id" = "DObi5fGi";
            "file" = "wynntils-0.0.3-alpha.290-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ljpU3CC/10fzKqCK1d6HvJKo9HyyiJ5DhsEVA/3Qzqf37GmbJSYtS30gXPeYXl/pwThpSEP2ywFfagVFvFq70g==";
        };
        _BYvG9HEB = {
            "id" = "BYvG9HEB";
            "file" = "wynntils-0.0.3-alpha.291-forge+MC-1.19.4.jar";
            "hash" = "sha512-f4aqQjEvjaLyDYTBEmNBRZ2uMXfCYmZradEiH7fitFYc/twuJjwNQn9efnGIKL64JTbK9fzA9wmVaSFHgm0JJQ==";
        };
        _Nn2n40nD = {
            "id" = "Nn2n40nD";
            "file" = "wynntils-0.0.3-alpha.291-fabric+MC-1.19.4.jar";
            "hash" = "sha512-nXbvZM+nPKya1NZ1gKofHJ69RgoizJ2d1f9JKq61manK1dBVKgpeuwYVWrlNSB15tFY7qxLJp2nBQkX7hT8QvA==";
        };
        _2lqmb6Ut = {
            "id" = "2lqmb6Ut";
            "file" = "wynntils-0.0.3-alpha.291-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Vxl5ngToTwO2la58N/51d7SrRXP1PP+XkkOVD/FsIXggFck/5gP0x2CGHmI3CD4R8+l8gtxf2e4X0kMY4M675Q==";
        };
        _5S9QT45j = {
            "id" = "5S9QT45j";
            "file" = "wynntils-0.0.3-alpha.292-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Sd9SaFyTv0JeZFBjz6uV68IA/YWaAwq2KVcca6vr+6N7WAKnGU1mNyDFEf5HxN4OTbpY9FN/yqd9+CAkTwTf7w==";
        };
        _OUOxpqNy = {
            "id" = "OUOxpqNy";
            "file" = "wynntils-0.0.3-alpha.292-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ZidJRA+CemFrQL7vP4p61at3ZHHlktVc8I6iHaS6wuCH2s962q6g7eFlGDiK+5mQvtGIX1SgGmT/OOSaq/r3yw==";
        };
        _XlR0lrsA = {
            "id" = "XlR0lrsA";
            "file" = "wynntils-0.0.3-alpha.292-forge+MC-1.19.4.jar";
            "hash" = "sha512-qumdkF7h61Q/nd6zKQ2jg4xETJXsY4TxJywzmLbzcLSGfcnr/uVRJwkwCmRTGueXOz8/nl6gZYHa1JW6ECZxPg==";
        };
        _NCUGZHSp = {
            "id" = "NCUGZHSp";
            "file" = "wynntils-0.0.3-alpha.293-forge+MC-1.19.4.jar";
            "hash" = "sha512-rXJrHHlKeCSlu3mdxDqTSQOzq7B6PbGJSxzX4TyTuuyQtgKUmXaMhUnVq/+tIW9zx0+2Uu5BmKqIsxV/izXJPg==";
        };
        _HwbGCFR8 = {
            "id" = "HwbGCFR8";
            "file" = "wynntils-0.0.3-alpha.293-fabric+MC-1.19.4.jar";
            "hash" = "sha512-mVzzfUthNyAkSuPwWnEU7RaVa3+r5xZ6jstppWumLsTHhe7poveJIxu/AIZosFzoXRkbdj7knxT9p5Hs8Pz68Q==";
        };
        _IYpsyYt6 = {
            "id" = "IYpsyYt6";
            "file" = "wynntils-0.0.3-alpha.293-quilt+MC-1.19.4.jar";
            "hash" = "sha512-wYj2LOOh/oW72q92AAyLDcFqY/x9Cjz4lWBIwGsF0aHgZVWEArkJrc7/DNxJQ2SXxRD8a+1+zNBCnBIaEDV+6g==";
        };
        _lwMWuUHc = {
            "id" = "lwMWuUHc";
            "file" = "wynntils-0.0.3-alpha.294-quilt+MC-1.19.4.jar";
            "hash" = "sha512-6HES+EnvSAbqxIXhYiEF6grlxYiG6FsmLGlwWHc2wPMx5yqL9sCkGBpA+0aFXN4+qfIflbqRQwQ2W+dhwXgOAg==";
        };
        _M6Mlqrmd = {
            "id" = "M6Mlqrmd";
            "file" = "wynntils-0.0.3-alpha.294-forge+MC-1.19.4.jar";
            "hash" = "sha512-YFk3RpMkrJO5sKbJeTvO1pui6NLsT9suk1GMpn/7vzaKoNRvSY/TO9i+5JdfBobu8uCLaf9URcI19VPGjXLaAQ==";
        };
        _tKGdcsbA = {
            "id" = "tKGdcsbA";
            "file" = "wynntils-0.0.3-alpha.294-fabric+MC-1.19.4.jar";
            "hash" = "sha512-0Yp7yWEoqKisTswenON7zFKYLHNLAUIQ+zh81yyfzgNg1gh1Wjjo3NBfE2Hb5dhhFEy4X5ZszXytp/xeEOiAqg==";
        };
        _DBbh7YLu = {
            "id" = "DBbh7YLu";
            "file" = "wynntils-0.0.3-alpha.295-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PKVUj+C+7APQUmAd0MeCV6MAqMjA7mdUqVhU9XoMqng9f3RxvkEp1AcB32kwBWN0Rpt5vRWZPLt0XRCfhrxN9g==";
        };
        _LNCdcq9G = {
            "id" = "LNCdcq9G";
            "file" = "wynntils-0.0.3-alpha.295-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lNrYkjovVg6iyE6O37C+KHGL5+gIY7KuJ2cFSUAvy4XhsyRMaQvDyp23/XHc5njlLv24sy+wljoggMFbW+nzrw==";
        };
        _TXwSfCSw = {
            "id" = "TXwSfCSw";
            "file" = "wynntils-0.0.3-alpha.295-forge+MC-1.19.4.jar";
            "hash" = "sha512-GTlT5OXZ8OoYfcSfohg0MjTTypcoCTE55JgBD3MIX2Ij7QNoe8JpsdJ459OMFg71CS1rg1UnLrdc3D/WqZExTg==";
        };
        _ErRfNYeg = {
            "id" = "ErRfNYeg";
            "file" = "wynntils-0.0.3-alpha.296-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Wvt/ZKX76OOcOyCxic7mQ3aUHMqFRYqwQdW4+WHSxBCrlDU7pLrXSEoSmpmOe7RQgHc5kcv97G/HACRxCl1xCQ==";
        };
        _b3wlfbL6 = {
            "id" = "b3wlfbL6";
            "file" = "wynntils-0.0.3-alpha.296-fabric+MC-1.19.4.jar";
            "hash" = "sha512-3T5rlolPy2qt4gcfr5MZ+iJNF2f+cQPeIa4UmAqftgPKV5At7S5sXw81bs6mY4ondzojGEoXKskUCj1msXqR7Q==";
        };
        _BNlAigOC = {
            "id" = "BNlAigOC";
            "file" = "wynntils-0.0.3-alpha.296-forge+MC-1.19.4.jar";
            "hash" = "sha512-vMf0cwiY+k78OzgcMIbHCjorTK/Y5iu5OeHz6nuwO9Vy7UxpzBlA1HQgYBOMtowMWOrhsLDZ4nmG+/DPPK7rrQ==";
        };
        _JU1JoZRa = {
            "id" = "JU1JoZRa";
            "file" = "wynntils-0.0.3-alpha.297-quilt+MC-1.19.4.jar";
            "hash" = "sha512-KHnoT70bZbyHle9KoJ27gP4pCJ7BjzMXpXPJaHier7YT+9bKXiBs4QyOsFIaBp/TCLNos6lo7GW5T4dcHDTutA==";
        };
        _hD3yDINZ = {
            "id" = "hD3yDINZ";
            "file" = "wynntils-0.0.3-alpha.297-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9gzZBbWoDeA1zDNvmOFRO7ereibgNub86fHAm3qlLeLfPNRJA0NJ+9qtcnIqPHifornsx6klvoixyujgF/51bw==";
        };
        _ciZC2bEi = {
            "id" = "ciZC2bEi";
            "file" = "wynntils-0.0.3-alpha.297-forge+MC-1.19.4.jar";
            "hash" = "sha512-PwoqEv2KvbPuzC3FFmt7j/jh+iMy6z+BGCETEwZhmaoHmmwgsdD6kRvtYejxRPrydiQmZpM0bU5bnBh6Xttfcw==";
        };
        _2MU8VASO = {
            "id" = "2MU8VASO";
            "file" = "wynntils-0.0.3-alpha.298-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Bp8CPfj5CH7a/mwvuwfQLRuUL32QZL6/BsHwWn2u2VAkRh5hyY9uaTdV0o3x/sLNEn7ilkiOpJad7WDrr0jY+w==";
        };
        _mClpBkRm = {
            "id" = "mClpBkRm";
            "file" = "wynntils-0.0.3-alpha.298-forge+MC-1.19.4.jar";
            "hash" = "sha512-NHkiHJkJr/WmIVJJZvhOblo1fg51mpC2d+N5pOcQt7fMu7wQB8W2QSQ+7xbjOtp2jlYG55qgoBWI9RE1HDTpGA==";
        };
        _tMwdoVRq = {
            "id" = "tMwdoVRq";
            "file" = "wynntils-0.0.3-alpha.298-fabric+MC-1.19.4.jar";
            "hash" = "sha512-CkntP/CPd+jT1pgL+K8ao9D9C0nPCIj5QXwj9TdUdAzSItHTd7D10Z/QYaJb0ZBayGuELYaZBkYtZlZQLGFjKg==";
        };
        _g8Tbj9Hf = {
            "id" = "g8Tbj9Hf";
            "file" = "wynntils-0.0.3-alpha.299-forge+MC-1.19.4.jar";
            "hash" = "sha512-s8TIEtqvbr27ykhztU0KVNIRTJ3dXNwG+8gaT2MDMLLpWVn4JeCXv5JBV5hLAG9PXNGaWSDFWbgRUOqhH0dpCg==";
        };
        _xCPONuCR = {
            "id" = "xCPONuCR";
            "file" = "wynntils-0.0.3-alpha.299-fabric+MC-1.19.4.jar";
            "hash" = "sha512-pcIjXzWW171GTQYR9xJd6hlD9JhaSGNKop+FYsDDf0Koex4nByHa7jtNv4YtlHfjDHoxHx/WFO1/7cGKbeMSFg==";
        };
        _OjMjQXs8 = {
            "id" = "OjMjQXs8";
            "file" = "wynntils-0.0.3-alpha.299-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UFktPQtKcJZo2QrZSlby//k0lBTS4qfy8oDs1htFYfug4n/MElepHc8Eyf5juQ+qtE0oD4uSBUXhmKNg2Vzu6g==";
        };
        _hKUPYRdf = {
            "id" = "hKUPYRdf";
            "file" = "wynntils-0.0.3-alpha.300-quilt+MC-1.19.4.jar";
            "hash" = "sha512-43WONzZgoV9FdlYh68HVdI37+DIfG8NYP0mpb5WytZOlIJKc0YywwKqNte/cdSilhxj3zTkCtUhWj7bQkf03Mw==";
        };
        _XHhAWA9s = {
            "id" = "XHhAWA9s";
            "file" = "wynntils-0.0.3-alpha.300-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2bePrU8dO/IVZlpVQy7+2dvwC77JokiRNlU971++/Zn7jw1cDbL2NlzspJAj48J+lT38aqn27JjDfZ+PJH31RA==";
        };
        _FAN8pJ7S = {
            "id" = "FAN8pJ7S";
            "file" = "wynntils-0.0.3-alpha.300-forge+MC-1.19.4.jar";
            "hash" = "sha512-nOmv9h05jevyQEdCK9cJuV6/BwTGRz1Pw+vR17Qcfo++P70YMD35zwfKV2nPmvhVrYxEWVQPBo472ao9tkOEyA==";
        };
        _GfzrDV9y = {
            "id" = "GfzrDV9y";
            "file" = "wynntils-0.0.3-alpha.301-forge+MC-1.19.4.jar";
            "hash" = "sha512-LW91/xKkAYfs6GIuxD1ZgWs1cXBDCgu/+Ql3SW3Dz8+8bruo12JUxdO2FsI2dhTOxUPALpoBHRokf8aXCHPUnA==";
        };
        _IQvgH4V7 = {
            "id" = "IQvgH4V7";
            "file" = "wynntils-0.0.3-alpha.301-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9jIfCnh8CYpoWxcXZ8dLlABqpvLjTmfNgg779fQOLy/BRJbKLEH6agMx87v7hWiSJeODHbPKKRXMcgv9MxFMuw==";
        };
        _H6tZfrjE = {
            "id" = "H6tZfrjE";
            "file" = "wynntils-0.0.3-alpha.301-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mlnmz9JaXX3sGzryoru86lgCuTxiAUg/1eLeW1FTSbON8xTqTswJ0aIRENlq6FiFDtvnP6J2NXEvs4zO3QJTqw==";
        };
        _uQWhMuwX = {
            "id" = "uQWhMuwX";
            "file" = "wynntils-0.0.3-alpha.302-fabric+MC-1.19.4.jar";
            "hash" = "sha512-hZ2LZeJNXgYpWUWAZIf6k+TUYNaYowpSijusZrxGg4Zz63oG2kmM5CfoodaVROeAJN5Z0hX1NUqd31i/jzxfKg==";
        };
        _JlU1YpO2 = {
            "id" = "JlU1YpO2";
            "file" = "wynntils-0.0.3-alpha.302-quilt+MC-1.19.4.jar";
            "hash" = "sha512-QO8RSWaaxF6p6GTviIj3ixKGRuxw3dHztfMPpb+lRRUdfj+hilf+oa2Jz8PB9F47lVOo567flp59b8+NTXDOuQ==";
        };
        _AWKQIEsB = {
            "id" = "AWKQIEsB";
            "file" = "wynntils-0.0.3-alpha.303-forge+MC-1.19.4.jar";
            "hash" = "sha512-kJJ8Fj/OAHBnHkkJXdkUTCNQcpi/reQdPEZOXZ5V6snQpDiQWapOXpLxdJ9htP6rk70768rYB0Zl4O2rKzlcHw==";
        };
        _lyFVO87z = {
            "id" = "lyFVO87z";
            "file" = "wynntils-0.0.3-alpha.303-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bHGsXOysZfJ5morEHV13U8rFyeO7rcmBHm4iOVLiRot9RnJAgRrNTFCjdamB8O9ILipj6nn4ZS8OnqxbK7RzHw==";
        };
        _Lw5CRpWd = {
            "id" = "Lw5CRpWd";
            "file" = "wynntils-0.0.3-alpha.303-quilt+MC-1.19.4.jar";
            "hash" = "sha512-PlTH9iDrefvQcrqaZdT7O9UWbzB7jS/qYOlITLJegA0DOOyTTDna0GBNtPFsWBNEvA9UggWZeggWZXk4nG4z/A==";
        };
        _I5w7jrVc = {
            "id" = "I5w7jrVc";
            "file" = "wynntils-0.0.3-alpha.304-fabric+MC-1.19.4.jar";
            "hash" = "sha512-PtU04r0eZQRmiuIKUnYtxOrguA7txLS810Cg9VE6mUVvFIqQGdb5b19JHpcH7V8TbsfOD7NVdw23/6miYW2lcg==";
        };
        _H5dHuKBN = {
            "id" = "H5dHuKBN";
            "file" = "wynntils-0.0.3-alpha.304-forge+MC-1.19.4.jar";
            "hash" = "sha512-qkqgEICBjNeNbD1FEsrf6L89xb+G3waAmvoYfZqSmwAbOce5ScimiD9kdsb5alAYMK2mJGIafO/oG0dMESw7rg==";
        };
        _sKFwwTX2 = {
            "id" = "sKFwwTX2";
            "file" = "wynntils-0.0.3-alpha.304-quilt+MC-1.19.4.jar";
            "hash" = "sha512-P8muXYUt6ykE9mr8fpUt97JGF89F53tX34hmejC52iEo2x+hKufG/oPgX6V3ePXh/jOxft2+l60lH8uqqlg/qA==";
        };
        _TbESMSfG = {
            "id" = "TbESMSfG";
            "file" = "wynntils-0.0.3-alpha.305-forge+MC-1.19.4.jar";
            "hash" = "sha512-Un/iA70vXSFmXikv9Tn7TjEJ+f0ydEJmsMlgCeZCdAPlsT7VpgnzmUXidiH/wY1O01yT1Mwr6h5wT92KHcqg4A==";
        };
        _EHUgAKnG = {
            "id" = "EHUgAKnG";
            "file" = "wynntils-0.0.3-alpha.305-quilt+MC-1.19.4.jar";
            "hash" = "sha512-1OU+pLsqlqukKg2BMeIm2K2YMKyJrTI/tG8JBwv/RxVpJQMiA5O4WtbJQRzMu72QO9z/jgQZZKyAGD2OxvkwQA==";
        };
        _tsKvqh6u = {
            "id" = "tsKvqh6u";
            "file" = "wynntils-0.0.3-alpha.305-fabric+MC-1.19.4.jar";
            "hash" = "sha512-zk5US7+uGwjrPNrpoOzFrGw54T49ApJOkelIKH2iNBNidJXgq7JrX4ISI+d1aipMYBf0ZsK9rQKMgmrIucYziw==";
        };
        _yO8XrukW = {
            "id" = "yO8XrukW";
            "file" = "wynntils-0.0.3-alpha.306-fabric+MC-1.19.4.jar";
            "hash" = "sha512-YFuX77Sgy5vggDCesAFyo01k2staHUdxbckbyXMugaX8f/08TxpTXO1IydZlC+IJqGSHaGYfgjuGpmLT0XIcLw==";
        };
        _co6PO0XW = {
            "id" = "co6PO0XW";
            "file" = "wynntils-0.0.3-alpha.306-quilt+MC-1.19.4.jar";
            "hash" = "sha512-pLFDlX8H0JdS9BgbemDAhhLci772P1BKnxKdTNaiv4yuQfV0yoUnjqMco+J7d+S6tZTDWlXzRcuBrE/Wb0EzXA==";
        };
        _BUVawWDe = {
            "id" = "BUVawWDe";
            "file" = "wynntils-0.0.3-alpha.306-forge+MC-1.19.4.jar";
            "hash" = "sha512-852GR9CuNUz24PBBdXZHL0d5jom8GtFWDoOT3WPgcwpQCns3Jbp9p7YckQhzUr7HR6+VEnzsOsc47embWW7Jkg==";
        };
        _tt0YCnRh = {
            "id" = "tt0YCnRh";
            "file" = "wynntils-0.0.3-alpha.307-forge+MC-1.19.4.jar";
            "hash" = "sha512-1DWgTax/hlneSYroniBAjk8TEDMqH7D13Xb8Mvp2sGsx75cp+jy/8kJH+xKLfSsdpehmKvYuudLFg/PqsmYAAw==";
        };
        _K2bdQEBq = {
            "id" = "K2bdQEBq";
            "file" = "wynntils-0.0.3-alpha.307-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+wQHFiskcHWVH+FP6c6wAoC/iAn60aHFmSONz58GBvjrV0KUTlsqkRCv7BmZi58buAp9QxezJxj5n+nmsGs4XQ==";
        };
        _FpHZqIhK = {
            "id" = "FpHZqIhK";
            "file" = "wynntils-0.0.3-alpha.307-fabric+MC-1.19.4.jar";
            "hash" = "sha512-gMynw+3QGk2Fh/I69EQm+LwZw3Ss3gYon8vywOyR8rRXcoLxKuOz0BCG0eKccqdqfsHdSa6LYqGndIXcXkzQ/Q==";
        };
        _Tvk7qtiO = {
            "id" = "Tvk7qtiO";
            "file" = "wynntils-0.0.3-alpha.308-forge+MC-1.19.4.jar";
            "hash" = "sha512-Jvth4IMgMqdD7yt2tkF8JCtu2YGs89oIvUkwMcxk1Hn6FpR/Fcsa74iFcvNLmtGLxDBxCD/uFfJomEn0fQEvSg==";
        };
        _y6GNHB0R = {
            "id" = "y6GNHB0R";
            "file" = "wynntils-0.0.3-alpha.308-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lxHojr0hrkT2SnstevcPXuvUEA0JJDMfLOXAxqYmUYAaRyYDRTe/1CtCDGkpllZW+6lKX3OurOn9e4b+3ElHuw==";
        };
        _FYk4oyZO = {
            "id" = "FYk4oyZO";
            "file" = "wynntils-0.0.3-alpha.308-quilt+MC-1.19.4.jar";
            "hash" = "sha512-9bInjW+pWWQzGAnBKGYlBsQ3HG79jsGpp6HTRCXSeyiBOWO1gdyD9e8PhVk/UAqgrLiN3gbWetAiyZSDaWvdPQ==";
        };
        _2kVmjBAP = {
            "id" = "2kVmjBAP";
            "file" = "wynntils-0.0.3-alpha.309-fabric+MC-1.19.4.jar";
            "hash" = "sha512-UdQzzY7T0dwCgLa+mzqiVoeZipKLwb8lZwJTSipQWbh0g4OPysAceSKxfCTrMWdZ80T9w0G3VaF8zkKpD3C/mw==";
        };
        _3iWlm55a = {
            "id" = "3iWlm55a";
            "file" = "wynntils-0.0.3-alpha.309-forge+MC-1.19.4.jar";
            "hash" = "sha512-y6U6rfES1k8IcuPVhKLE1F/uBc1PS6rZ7wbIPbeES+n0OWBTVoS0yrnb++P9xDqidFkd0k3B2N2fa4gxKLG8WQ==";
        };
        _khPRknoY = {
            "id" = "khPRknoY";
            "file" = "wynntils-0.0.3-alpha.309-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+BjhKYVICw7mdUtDgQADOrJFedge9BZ1/H9gNpAmPv0I9hQaHcWScNsMaFx6ePanderbvKIML8Xak8XgErVkRQ==";
        };
        _6lHSdXcG = {
            "id" = "6lHSdXcG";
            "file" = "wynntils-0.0.3-alpha.310-quilt+MC-1.19.4.jar";
            "hash" = "sha512-nUL/f9KrWV+Nc5pIzYrDmScbOUpW4/EhtD4LNQkMjIhJTKlDLx2zbysav0rnWqNeNg2rHdfJNLJ1KCyG59BARw==";
        };
        _qNSpEG0t = {
            "id" = "qNSpEG0t";
            "file" = "wynntils-0.0.3-alpha.310-forge+MC-1.19.4.jar";
            "hash" = "sha512-VtO6sftZPRCHLzA0TY3Dsz0Xjx4tCsWwu7G2G+TKWuUThVW9s+uhAny2ASQhPAdqjQD6meJPH61+iJcD2X1l2w==";
        };
        _3gmbF63N = {
            "id" = "3gmbF63N";
            "file" = "wynntils-0.0.3-alpha.310-fabric+MC-1.19.4.jar";
            "hash" = "sha512-nLpL7z9cIhS3WAdPNeK7AEgIWQaK7qZjG+pwKmmW8xcVohrU7Tx4afM+EhuO8MuhqdefnGMZOCFgSzeTj/6zxQ==";
        };
        _1v27kexI = {
            "id" = "1v27kexI";
            "file" = "wynntils-0.0.3-alpha.311-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Yv0lllUKwtw/xOOncraF2sdBMuciks/4SudtYv54tQHbG1gDelz0s5/dRO3FpNR6Ob8qLnPHhQo7MZnXLwpNug==";
        };
        _awRCYrsl = {
            "id" = "awRCYrsl";
            "file" = "wynntils-0.0.3-alpha.311-quilt+MC-1.19.4.jar";
            "hash" = "sha512-GYJ7AaGAqwNx20l58hssPUAH6e99frPcgucnpVjDdstYccPHiioit7tBdC6i1N6ZNnFQujvJkcbX/3JZBVCjJw==";
        };
        _LgGDLwxn = {
            "id" = "LgGDLwxn";
            "file" = "wynntils-0.0.3-alpha.311-forge+MC-1.19.4.jar";
            "hash" = "sha512-pMxjG1DDeAZaBBkNAVLsBHLyNTUrkIbMnYz7tfdaX3TQZMKqkwmKCNV0aG2Ft26+iuv7cQv6B/zYLthWrfTAlw==";
        };
        _GqkI3TwB = {
            "id" = "GqkI3TwB";
            "file" = "wynntils-0.0.3-alpha.313-quilt+MC-1.19.4.jar";
            "hash" = "sha512-bc66BP6Phn/R2URX2GGsBLqfiTwrR/+3P0plasgvNBzEYsZqVWlKA4W6ROU33GX0bhbZSpLP+gqmDk9vn+YAJw==";
        };
        _XLFz3A15 = {
            "id" = "XLFz3A15";
            "file" = "wynntils-0.0.3-alpha.313-forge+MC-1.19.4.jar";
            "hash" = "sha512-dBMbi2l0SKO16vyARXp0wS9lUnfGCuenTnflmYINRPEM5bqz4kyD1LJk11fQ9RKDyya4xQ3Xz4wkhm3LC8Ig7A==";
        };
        _puALVNaK = {
            "id" = "puALVNaK";
            "file" = "wynntils-0.0.3-alpha.313-fabric+MC-1.19.4.jar";
            "hash" = "sha512-GgfhHImx0o6sjYQLmMyO0pJqjyZhUy8YcCCSvy82G+0Uhohs/7d7f3ELtaxJXDrJkzCpiPEkquVSmw/QIyC8wQ==";
        };
        _qXRl5ehH = {
            "id" = "qXRl5ehH";
            "file" = "wynntils-0.0.3-alpha.312-quilt+MC-1.19.4.jar";
            "hash" = "sha512-TGrVcYba8jVC1cC/ju4Q9G249arPWAWYhX76AP0DOGdBtL0iufW/dVgOf1mr5NQmGJsnsxnYztsbA6UFUulgrg==";
        };
        _h1EymMqT = {
            "id" = "h1EymMqT";
            "file" = "wynntils-0.0.3-alpha.312-forge+MC-1.19.4.jar";
            "hash" = "sha512-v6zkw+kkVQrYvPSYPBBAfkPquYo8x+JU+sA7IcOSv2BvcGkcBU5OEXu9BIqrGS3QPsZxObsbUg1WKxke0Eba5A==";
        };
        _T7uZ0KDl = {
            "id" = "T7uZ0KDl";
            "file" = "wynntils-0.0.3-alpha.312-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Rw0siQ69yFANE4RGDH4Tv7oJ2ocb7MdET+mmBjD3Kagcw4WdxNrgQ8MetURuYp/gSSZ+YASOJhPHb92f31xOJQ==";
        };
        _lVgN6qJG = {
            "id" = "lVgN6qJG";
            "file" = "wynntils-0.0.3-alpha.314-quilt+MC-1.19.4.jar";
            "hash" = "sha512-58i0jgFUE1KSJt+vi/V6v8AHE+CyskBamqGGQiYvn5HaDdxc8/C6ocGifDU3bnuJMmwpAh8lrUzDXh/LbfVkKA==";
        };
        _i87PRTVE = {
            "id" = "i87PRTVE";
            "file" = "wynntils-0.0.3-alpha.314-forge+MC-1.19.4.jar";
            "hash" = "sha512-nJF23ssoeCDNeTAlGqAo++y/9vag9YJm2/90Q8hiZnODbqBvjFKtuBIgRLFntWcw2PgbtH58sbw766fQAvC3Lg==";
        };
        _qCEhJcQP = {
            "id" = "qCEhJcQP";
            "file" = "wynntils-0.0.3-alpha.314-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cN2TDtPkxM1ezB15hlNVLXWS8VxZelFrjwRxiB9P0ZA7Dhjkdj8x6tlhyXioWlW8tZQxVwNOqOChOzcGV4CyUQ==";
        };
        _X8grx46p = {
            "id" = "X8grx46p";
            "file" = "wynntils-0.0.3-alpha.315-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mNPM7Y0CDapHHoPfDM4D9vF4qmstJKBcJeAZadBDDOrmDRlT10cC7aNh2Ou5fEGylaGE8KOR/cf/QaSC8nIDLw==";
        };
        _3qS0wvN0 = {
            "id" = "3qS0wvN0";
            "file" = "wynntils-0.0.3-alpha.315-fabric+MC-1.19.4.jar";
            "hash" = "sha512-4JmzshZToBWPSdK//hFrwF3wLSuQq240E8EsjSFBIrIGyK8TNxYjxJjEOPAD1jtBZPxfgrzPOe01yDCpidliGA==";
        };
        _XL419jhV = {
            "id" = "XL419jhV";
            "file" = "wynntils-0.0.3-alpha.315-forge+MC-1.19.4.jar";
            "hash" = "sha512-oc73hp6r7JscTlnCXmZ2ULQzsxCXzk3diLopTb2GL5D29Nkb3Fgver0QO6H2rJ3/6Kl0y3keWgAl2hR5zzZFVQ==";
        };
        _SgpPUyJa = {
            "id" = "SgpPUyJa";
            "file" = "wynntils-0.0.3-alpha.316-fabric+MC-1.19.4.jar";
            "hash" = "sha512-iznWdTViKwDIauW0AMEbhXrFwc/b9QDcgohL390CExaIaqnXPpUO1kPix0MBfdAXB03anpqsDIIekla+u3XWgQ==";
        };
        _ful07jEz = {
            "id" = "ful07jEz";
            "file" = "wynntils-0.0.3-alpha.316-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Gk46VzkqDquTQs9dqCg1zJ6vJQIHqiARur4LqqKtwOndi0sn5HUEEuCiCxw8g9X3Qn5HFrBTwdaIJr0fPBLopA==";
        };
        _9eQJoUSt = {
            "id" = "9eQJoUSt";
            "file" = "wynntils-0.0.3-alpha.316-forge+MC-1.19.4.jar";
            "hash" = "sha512-naD6y9l5N8T6kUSP655vIM1IZ7FDUJplf8zUKFXxbFlqCki2h2yfpu0dAyncexz/47m1bFdo4677hLdGX7qHdg==";
        };
        _I2Qa0T9v = {
            "id" = "I2Qa0T9v";
            "file" = "wynntils-0.0.3-alpha.317-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Wi8Jkc+NTjeFIWeyN4kVzVgIzwlXrtffdGHwrYtjVcncF79MdAmEONUSL5u9z8dl16rccpZmdlwczdikH7Af+Q==";
        };
        _Ft515qoX = {
            "id" = "Ft515qoX";
            "file" = "wynntils-0.0.3-alpha.317-forge+MC-1.19.4.jar";
            "hash" = "sha512-ZM7XT4867YrMr4oZvz7hAZdo23BR9OpDr1Idb2eFp/hsbEq620J/KCN161a8NH9qCZRBHbHoWyL8Vq5S4ktsUA==";
        };
        _C1C5rytF = {
            "id" = "C1C5rytF";
            "file" = "wynntils-0.0.3-alpha.317-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Jel/kn4SHd5szeRkKSniFgrxGqjYJCGjT8Y/6HANgj6NJF40Hn2ZVF/zlQIq0Z+cCAO9XTPUh+tDL87ntlPrTg==";
        };
        _pEeNaMnS = {
            "id" = "pEeNaMnS";
            "file" = "wynntils-0.0.3-alpha.318-forge+MC-1.19.4.jar";
            "hash" = "sha512-ICSPSs0rNvTpRWIO7ubk52Tz0PoQCNBXNj63bV4tBueEb3hATAvdpzd2Ee+89dbhqZ5c/HyXr2u5ebbQngLJKA==";
        };
        _T1HSadYt = {
            "id" = "T1HSadYt";
            "file" = "wynntils-0.0.3-alpha.318-fabric+MC-1.19.4.jar";
            "hash" = "sha512-iO/bspp3+MPLw0PkdKzdiFDWrCenHVYKqWZULV25MM9LW/mE6UPvLdZt05Js2oWxCWaihAM+xD6iDsx2MveEjQ==";
        };
        _ESNKhGTb = {
            "id" = "ESNKhGTb";
            "file" = "wynntils-0.0.3-alpha.318-quilt+MC-1.19.4.jar";
            "hash" = "sha512-P9w9hSZ0yvvk1go7ZS0jp+2k2n+t+4UOiTBAlUiASPjbhqC7wXPkLTPVg2is6xCUXK0G6iTSu1BFSKDYPPntjA==";
        };
        _Xrc7dt0w = {
            "id" = "Xrc7dt0w";
            "file" = "wynntils-0.0.3-alpha.319-forge+MC-1.19.4.jar";
            "hash" = "sha512-5cM5ebdrZFeJ9Dos7wYQFYaVm2y2UL8AJ0xRNVeJkrWV8zoKZ7ziCnAROU8BowG1ApLm0xwhegS8ECayuJklFQ==";
        };
        _u9A6YdVh = {
            "id" = "u9A6YdVh";
            "file" = "wynntils-0.0.3-alpha.319-fabric+MC-1.19.4.jar";
            "hash" = "sha512-MyB2Z6f+B/rPNQN2EItN4ka2iTps7GLUmyCEOMs8yVheq9+pElAzi8R6FLoF6PEhkfksfqYLGYW5H1McgqGIZA==";
        };
        _su9Chz5E = {
            "id" = "su9Chz5E";
            "file" = "wynntils-0.0.3-alpha.319-quilt+MC-1.19.4.jar";
            "hash" = "sha512-79Ii3e5zncRF6sG7+itjF34aLY26ZlAVUPXirvch652KnbniY6q9v2YtOm6eMzXK0DBdFCvGM8+BY2ie8Jkl8g==";
        };
        _mmic6ymE = {
            "id" = "mmic6ymE";
            "file" = "wynntils-0.0.3-alpha.320-forge+MC-1.19.4.jar";
            "hash" = "sha512-uwebUFf7bXs88digxXKv7QtbfDEXRMBzrA3BimkVJX5aiombM9vexy3lXCKpkgg/XrbXFJ4Vc477/ODQzk8aKw==";
        };
        _v1pt2AOc = {
            "id" = "v1pt2AOc";
            "file" = "wynntils-0.0.3-alpha.320-quilt+MC-1.19.4.jar";
            "hash" = "sha512-kxu8SAqZlxQ36Pz26ypBhSmQHqEXJKnD2YNtd0FTRBSF079NKp9rwknzg4c6x+/tyzCqs5ZK2JMb8zv6hDi2Gw==";
        };
        _NxwFonXa = {
            "id" = "NxwFonXa";
            "file" = "wynntils-0.0.3-alpha.320-fabric+MC-1.19.4.jar";
            "hash" = "sha512-4oiyn6PBZaltKuo+o+Kqt2uWaSUojk1cDeCc49/B8q0+5ICA5CoqX6tEzSCFoCOpEESa3eZ7wZpb3jwKyjY0sw==";
        };
        _ECZXCpyt = {
            "id" = "ECZXCpyt";
            "file" = "wynntils-0.0.3-alpha.321-forge+MC-1.19.4.jar";
            "hash" = "sha512-3+nGwOecRRWK0439N7HEOH7OAJOOHFgFqfe2FIoJAPr+RVsIsqO5TEr0bJwagCYVsA8igur9mEUb46xtqxsthw==";
        };
        _F4LFCI6O = {
            "id" = "F4LFCI6O";
            "file" = "wynntils-0.0.3-alpha.321-quilt+MC-1.19.4.jar";
            "hash" = "sha512-w9jhDBmRItCsojsi8fr/GdhgPr3qjujnwGWUvQNi4D8dfy0QnFV8EMW9dROAMDcQ4V3ne5T7hqnGlssUp2wX+w==";
        };
        _GMYXAzrl = {
            "id" = "GMYXAzrl";
            "file" = "wynntils-0.0.3-alpha.321-fabric+MC-1.19.4.jar";
            "hash" = "sha512-GLnV6iptEgn6JQUSF5lqCt7/LtwgWd7XXT3FdzgwDs/Z+huotoGomqw8j/Ft+ioFoXO4O4sC4oybgSOUfBlZzg==";
        };
        _Vv9G8JQC = {
            "id" = "Vv9G8JQC";
            "file" = "wynntils-0.0.3-alpha.322-forge+MC-1.19.4.jar";
            "hash" = "sha512-K64vEBonQEeDlT4KDU9cAPjLraboH3LvHGbPX8qgjr9KNte3tDHwUbOY/M8AADN0Oru8kXLBqktluQYlZxlHMg==";
        };
        _gHB4jhT8 = {
            "id" = "gHB4jhT8";
            "file" = "wynntils-0.0.3-alpha.322-quilt+MC-1.19.4.jar";
            "hash" = "sha512-vVNf45XOFvfsWq+yX0PTjXsXMXedb/7V6W1vvKTSXEzMsLvSYw0q2gQ009DHnlKMxd5q6yeN12RZvaLRwBQ+sw==";
        };
        _XDn0C7gV = {
            "id" = "XDn0C7gV";
            "file" = "wynntils-0.0.3-alpha.322-fabric+MC-1.19.4.jar";
            "hash" = "sha512-AOI7C6mIPSEPy9WU+1b5LKx/LOaj/mSVsQLDqdhC8XI22EBXRGkoMJi+CuV0hb7VY9AmPA84hF3lBLwRolCv8Q==";
        };
        _IpPbcb2y = {
            "id" = "IpPbcb2y";
            "file" = "wynntils-0.0.3-alpha.323-forge+MC-1.19.4.jar";
            "hash" = "sha512-KIheaIRGs7Nf6mUF5udTBB7rcz+7I79dQbJ6040PagcYJF4WinaHdJ76EPcUEmKH/jGeB/91KowAthgPZz5oTw==";
        };
        _8hL7G9gl = {
            "id" = "8hL7G9gl";
            "file" = "wynntils-0.0.3-alpha.323-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ReLbJl79yzrcD2bukZDNLMutK3r9Ejl5aao4B2doPAuCwuAlZ42BsdyB9nlYO9KPbuqriOs6VVYbRWOjSH/0Lw==";
        };
        _wcmnOplF = {
            "id" = "wcmnOplF";
            "file" = "wynntils-0.0.3-alpha.323-fabric+MC-1.19.4.jar";
            "hash" = "sha512-W+/kv9CbsV2swJRqQ4aWkghpDKDm9whSQ+Bl9TD/bhGkyX1J/ksqAtI2POV0QE1MePR4x7D4uiNpFg2Moqx+UA==";
        };
        _cT25pn7O = {
            "id" = "cT25pn7O";
            "file" = "wynntils-0.0.3-alpha.324-quilt+MC-1.19.4.jar";
            "hash" = "sha512-4AOa9dZFFl4wdA1kCTqykBK5AcPeGb3znxGsPUuBptJ2ja7E4ojrtYM44rxTcyBuNHLznDOBe3rAPDVss9H2KA==";
        };
        _vTe6JgaD = {
            "id" = "vTe6JgaD";
            "file" = "wynntils-0.0.3-alpha.324-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cm0sQNpBtIBhVUUpTxIxOGiFu4oUk2pgmorBVIppQI87w2gAK9hyUJbBlKkByTyrGnB+7O+2KW8xz+CDm9KLTw==";
        };
        _RwFPEj2R = {
            "id" = "RwFPEj2R";
            "file" = "wynntils-0.0.3-alpha.324-forge+MC-1.19.4.jar";
            "hash" = "sha512-j4jFhth8yWznXRM9g27OvK2kBOLd1xvq3YLMQzNvLVUmCMWQZmHyqAdWRUr76zYjflJqYjujjkWplG41W/M7xg==";
        };
        _TSPzI7wF = {
            "id" = "TSPzI7wF";
            "file" = "wynntils-0.0.3-alpha.325-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2rW75D2XjMUa0vx6SDVCjLLABiK8UfDkj5A53P12fIO/a4i5NAoYhByYPQDS2TkjUNuBKVqgs1q+Y46FxN3/7w==";
        };
        _yjhRHiCa = {
            "id" = "yjhRHiCa";
            "file" = "wynntils-0.0.3-alpha.325-quilt+MC-1.19.4.jar";
            "hash" = "sha512-suy4Nn1PmANXNgn6LAJxqM5TZiOQNX7IkRdPbgWQmmShE7shdJPydvHkNnlTyQcu0HNcFAs6QtNMz6VUnentRQ==";
        };
        _kSdAQ8Kp = {
            "id" = "kSdAQ8Kp";
            "file" = "wynntils-0.0.3-alpha.325-forge+MC-1.19.4.jar";
            "hash" = "sha512-9FotO3u3n/l1bSJk5bnjspbTdAzvLd5xmGEZWKUYZ3FbwE4nLB/MJC8SOf4yIegF3NAaXOnIWU5kcg2wZhxP6w==";
        };
        _bXjVeAFq = {
            "id" = "bXjVeAFq";
            "file" = "wynntils-0.0.3-alpha.326-quilt+MC-1.19.4.jar";
            "hash" = "sha512-60tvSOaGbCjEBz5aWSAx5maLmRfIJjPwvsmvgNAWH+XWF79B5qtWizDUhrXIcCckUmVCnPF8FM4mOJE5EDIrIg==";
        };
        _Zzz5HJnp = {
            "id" = "Zzz5HJnp";
            "file" = "wynntils-0.0.3-alpha.326-fabric+MC-1.19.4.jar";
            "hash" = "sha512-z21k8uGWfVIgU0rmFesmjhXnJxHhtLqtkRxBOuszDgarlDHixt3OutU2ELoH3mV2bvBgFtzRn75YkNe7CWX/ag==";
        };
        _oPGmGzAC = {
            "id" = "oPGmGzAC";
            "file" = "wynntils-0.0.3-alpha.326-forge+MC-1.19.4.jar";
            "hash" = "sha512-fz3pSRbmwSTwkAbn8B25WUC7KjQjdWckhWT48SWtQ4kVVxpCpaizimH04y533trQLtOiN6TervB/4p9otz4TEA==";
        };
        _ptvoYq4j = {
            "id" = "ptvoYq4j";
            "file" = "wynntils-0.0.3-alpha.327-quilt+MC-1.19.4.jar";
            "hash" = "sha512-SHzibdtThV3xzc7zwDf9GDjERBcyFJY5oUGMiLGVqy5qJrPhs1jOefR5HUZ5zoChIXHAMbvtQYQAqJ+GLEOS1w==";
        };
        _cTefsVbS = {
            "id" = "cTefsVbS";
            "file" = "wynntils-0.0.3-alpha.327-forge+MC-1.19.4.jar";
            "hash" = "sha512-p+yBJ+Bvtw+iC+Ct5wlg9zNDUOc0cXvqIpNUUr8LYxJqBMgOzI8Wyr2pLPTkSbpwdRG0JwHKRhUuAx3cyFw6tQ==";
        };
        _NomEDMMJ = {
            "id" = "NomEDMMJ";
            "file" = "wynntils-0.0.3-alpha.327-fabric+MC-1.19.4.jar";
            "hash" = "sha512-92xMUfInXmeRlQsX5o6XB8uOshJnJ+5dYb1obB9u6yR/1TSblPenAhOul8Xm4i2CMwqnVDvVBpCm2sdLcECtRQ==";
        };
        _w3eTZcFZ = {
            "id" = "w3eTZcFZ";
            "file" = "wynntils-0.0.3-alpha.328-fabric+MC-1.19.4.jar";
            "hash" = "sha512-RooozWsoFsR03t1brjS47MGq1fhj9KhqrhOZiSV3Glcpqh8h6nB+3J6IqlrkfGhVBBD0nX6AkwwGPw7s6lvJug==";
        };
        _pr3pQKDA = {
            "id" = "pr3pQKDA";
            "file" = "wynntils-0.0.3-alpha.328-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mQzVWJsfkkbYO6CthY0jiPyB0UyaCM7LNutLFEsD0+EIfJ2Pq2pup+Q6Hro1tutBKzw6GYqF/UzTSYNnHdOj8Q==";
        };
        _fVNnGFev = {
            "id" = "fVNnGFev";
            "file" = "wynntils-0.0.3-alpha.328-forge+MC-1.19.4.jar";
            "hash" = "sha512-JKec25GaN+GUEnk2OEwQIe6XJiQcdSEwf5IT3Fo9O9yL5rcI7dvbWm99JSEpjjD5c+B0UHdYBVfnjaSBqorF0g==";
        };
        _h0M0p67A = {
            "id" = "h0M0p67A";
            "file" = "wynntils-0.0.3-alpha.329-quilt+MC-1.19.4.jar";
            "hash" = "sha512-a52/U9HWR8MciTZnDSkbykQomNP3g4glExe1HwRAKl+C2yDOFqVVn1eS7W6EbXx/fZs21+or2N1r/yQNDijXGw==";
        };
        _TjqU4l5J = {
            "id" = "TjqU4l5J";
            "file" = "wynntils-0.0.3-alpha.329-fabric+MC-1.19.4.jar";
            "hash" = "sha512-tdlGAB9R3YR/gYI0mgLlGSaAYao3ZoCO9qTBC12dMp9P9OsUsTVFED0yWOEBk3YfON510D2opGFWPUGSK1tPjw==";
        };
        _qrFH8Z7W = {
            "id" = "qrFH8Z7W";
            "file" = "wynntils-0.0.3-alpha.329-forge+MC-1.19.4.jar";
            "hash" = "sha512-s68fDDtjwKzTQd2l9YAoW/zrpwZU8ZdmqZKO42HBU+PLe5Oz50CjVrYjqEME/spXtL0Y5qD3nj3LiNpfw46NkQ==";
        };
        _5H8MVijM = {
            "id" = "5H8MVijM";
            "file" = "wynntils-0.0.3-alpha.330-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Tjg937xb05PdG+VfHhlcf2v9xeWukL/0YnquT0lD0PDAbW24nS0RlClT4HmqVyzp5anCRCyk+1jBhQD6gj+QwQ==";
        };
        _g43pszO5 = {
            "id" = "g43pszO5";
            "file" = "wynntils-0.0.3-alpha.330-fabric+MC-1.19.4.jar";
            "hash" = "sha512-DKO1iO9lamU2sVw+Hy1cYdHmBMhhPSbZiK6493jvWMAP5Qj9HBCbwdXgsMWKbQ3maUiB9o+j2P6JvkVnsP1teA==";
        };
        _dc6kVXFg = {
            "id" = "dc6kVXFg";
            "file" = "wynntils-0.0.3-alpha.330-forge+MC-1.19.4.jar";
            "hash" = "sha512-EUORrTIXAcSoa1fu9AtYa71bZ37K2SzZveW/qgi81+++x45rHPCFwJkP3JseQ1s6KfbgcCQ6iyJga5QIDOUJGw==";
        };
        _5P5lfVpp = {
            "id" = "5P5lfVpp";
            "file" = "wynntils-0.0.3-alpha.331-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UyFkbQCi83Ch4dEus/q8bkA+PbCv/XOVp9CsAgpOGd1l+mdGEWq+PKQWUBGJ+nkXB4/KImGvTzJuQayzqqIr2w==";
        };
        _NHe6L6K0 = {
            "id" = "NHe6L6K0";
            "file" = "wynntils-0.0.3-alpha.331-forge+MC-1.19.4.jar";
            "hash" = "sha512-Ifqh8uJFOzaX/Aq/9I0w/9+8pt0c8jI61LrWRj/o/Lt5itqp+BQPgxKKj8D94f/kdE+fvziLHoKH6/vDNwDlXA==";
        };
        _LdfT77Qs = {
            "id" = "LdfT77Qs";
            "file" = "wynntils-0.0.3-alpha.331-fabric+MC-1.19.4.jar";
            "hash" = "sha512-QKRf4T2TKjXdKOkVxmsg7Q1psw/tnzBYpD8qVhrIHGnsp6hfyK/sbHoKRWdg5RmXCtffuZff/klLGFbCxXiahg==";
        };
        _YYdAtVMY = {
            "id" = "YYdAtVMY";
            "file" = "wynntils-0.0.3-alpha.332-forge+MC-1.19.4.jar";
            "hash" = "sha512-qr3lEb3IIe7SKqZ0qK7KcHfVLqAW/UcL+IGFSxgFydjsvuihq9uZjbzLXWuXKV6eqKQmRJW+He9KLZsPITJORQ==";
        };
        _fOPn0Jlf = {
            "id" = "fOPn0Jlf";
            "file" = "wynntils-0.0.3-alpha.332-fabric+MC-1.19.4.jar";
            "hash" = "sha512-BfyOGWU2K9bMUYhT0ZpVg3ujhIpX9DyzhctXSubIoqSb3VgCQw/Oapcms/qy8WlsYZEMdr5/a1+0zv7gIK9wvg==";
        };
        _iERMVg7s = {
            "id" = "iERMVg7s";
            "file" = "wynntils-0.0.3-alpha.332-quilt+MC-1.19.4.jar";
            "hash" = "sha512-m2HjGWPp7a7yGZn60Abfz/+lfP81HLW5j45+eDEZFvSgwpBsvgsjLX+NO+sEFskyD531b4DeDq+SbdhnS8h1rA==";
        };
        _YSd7Jpk2 = {
            "id" = "YSd7Jpk2";
            "file" = "wynntils-0.0.3-alpha.333-fabric+MC-1.19.4.jar";
            "hash" = "sha512-/eGGAs4RUJ6jZWN4sFfJXFx0cCQmO3BmfB6Zn7aO6riJxrhc9ePluESYxLTQnu1+88yNe+ArjV4gLIhXqjrPKA==";
        };
        _iJDuDd9e = {
            "id" = "iJDuDd9e";
            "file" = "wynntils-0.0.3-alpha.333-quilt+MC-1.19.4.jar";
            "hash" = "sha512-jYTGl4BccdHRw5vyZHlhTfvyQ8oBwXMwst72ZOOrPSQytN0MJ49dTBzHiDqOikMEDGi/qod87oP1BCHjcSIa/Q==";
        };
        _WkLa51rf = {
            "id" = "WkLa51rf";
            "file" = "wynntils-0.0.3-alpha.333-forge+MC-1.19.4.jar";
            "hash" = "sha512-6R7B4mFoYuOF+sfbPVYg0ksvCP6CunciH80oCnrSMuzoldnEolyeofTpIDnRCmnrLnaQWvhMfc8Vnwboir+juA==";
        };
        _5DbAhxgX = {
            "id" = "5DbAhxgX";
            "file" = "wynntils-0.0.3-alpha.334-forge+MC-1.19.4.jar";
            "hash" = "sha512-p7CbOUsGA8w08afjbpZP9XUjTXcZrdLMUrRTCYGW7n0R2vVHFdbZJ+ETj5mOai79TnvPD7uogmL2r9+Yo3WQvQ==";
        };
        _TgiltMZJ = {
            "id" = "TgiltMZJ";
            "file" = "wynntils-0.0.3-alpha.334-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mt2Sp3p93hoALIRuFmGzszUfBBiQ3GYPToXxFIEf2YVGVs7OtZqdDll4H2MripEm3C+r+D8S27i6uly3A4Q6zg==";
        };
        _bnFOHBQY = {
            "id" = "bnFOHBQY";
            "file" = "wynntils-0.0.3-alpha.334-fabric+MC-1.19.4.jar";
            "hash" = "sha512-okphWjforzU+kPc+9ZDfAKzeSHNJdK0o+2t5uLEDN5M0P6H+HEyBq6kS7aSDUMBtBCOzJV4CoodCi5sLd+WaZg==";
        };
        _kuFQQfyO = {
            "id" = "kuFQQfyO";
            "file" = "wynntils-0.0.3-alpha.336-forge+MC-1.19.4.jar";
            "hash" = "sha512-NfIJk+3ztCLMBWFeU8OasbZbnMuP1nx2N5ibIm2vDXPenXw7Ty5D7uFIkLJwnzcg9FNmVKynqBK/N9mEtQ23Rw==";
        };
        _bKVwGoSQ = {
            "id" = "bKVwGoSQ";
            "file" = "wynntils-0.0.3-alpha.336-quilt+MC-1.19.4.jar";
            "hash" = "sha512-44ZWFXo4PX/uUtSVAkoiXeJD6ZIHSIsGQqdp0TiHp4tVYAVtrcmjXvmuvyNJBoSYvJ74qcYpscOAaN9hQMHyog==";
        };
        _CFbU8BuH = {
            "id" = "CFbU8BuH";
            "file" = "wynntils-0.0.3-alpha.336-fabric+MC-1.19.4.jar";
            "hash" = "sha512-uoxWXmlIwGzKPjWxMnykUgxspmhnmqLPBgOl+stRrB9Ga3A/jEKChl5OJkWMqmsZbi8gFrExbMxQP0wMNEXSeQ==";
        };
        _vu9oiXYH = {
            "id" = "vu9oiXYH";
            "file" = "wynntils-0.0.3-alpha.337-forge+MC-1.19.4.jar";
            "hash" = "sha512-2Raj6l3BiwJetFSDJsLTdmlrr9Y2HQeBHGIZ0dvoWg0OI+j/P77QsgNdT1jbi8c8+Rs/cQ1OJ8qzfWERjFfoGg==";
        };
        _8G0cNZNq = {
            "id" = "8G0cNZNq";
            "file" = "wynntils-0.0.3-alpha.337-quilt+MC-1.19.4.jar";
            "hash" = "sha512-28uOJ1Q3LJGV2Yi3EyTx3MLdOvmxMhqtrKUDh3TmFxyZSArvL5codnyt4JYRx6W7Q6dmD4xBSRP+DfcwjOqSmA==";
        };
        _mWCTBLiO = {
            "id" = "mWCTBLiO";
            "file" = "wynntils-0.0.3-alpha.337-fabric+MC-1.19.4.jar";
            "hash" = "sha512-6qSwy8G+YeUNSLV0Gy+SeBBjetSBlKtoVpmf7rckcjhYRbRgO2OnHG5qg1retdUtbKfbmhs/B5/XOAJMYJigjw==";
        };
        _tIDrUoMT = {
            "id" = "tIDrUoMT";
            "file" = "wynntils-0.0.3-alpha.338-quilt+MC-1.19.4.jar";
            "hash" = "sha512-bX6JGC46WR9HccwAk/1j9XOV+gzdHEHfaF/I3uFFu3+/K09styfGzW/vnnSYvI2X24+gQOxUYUn5q/hOKQpMCA==";
        };
        _72D4Ir8G = {
            "id" = "72D4Ir8G";
            "file" = "wynntils-0.0.3-alpha.338-forge+MC-1.19.4.jar";
            "hash" = "sha512-8uMitDNDlQ9VlUZ7z91/KjUFacYYe4xOU27KbMqBGZ2sV9wrTzQNTXDQRVzGpbEhnlXG+ce4edoYRx3J8SJ01w==";
        };
        _B7tKNd5G = {
            "id" = "B7tKNd5G";
            "file" = "wynntils-0.0.3-alpha.338-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9jL76wiDH7Ma/cuyaBSbhpSm5UFkdgrqGmwbootk/aWSTKfGgrGuL5acLccQnR5HVb9pjERJYdwq1eAGP7Pcsg==";
        };
        _9YhvlPzO = {
            "id" = "9YhvlPzO";
            "file" = "wynntils-0.0.3-alpha.340-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Dl7yYLOo5IDz7Jx+xdyRTcEh8Ljjnw4tPAL5hIH+yKCuzumVLynM5wiaiwbspd1xGXwE0QmPThoRJnWGYC1LSA==";
        };
        _lrmXbzMi = {
            "id" = "lrmXbzMi";
            "file" = "wynntils-0.0.3-alpha.340-forge+MC-1.19.4.jar";
            "hash" = "sha512-vlCQvWT0jm60CGfATsUb3vgWx1zT60AtJ650hD//U+O1jb3OTTPpI99LHx3UTyZfo+m0FbRh92ISyj7F2Fv+jg==";
        };
        _CtJvqqCc = {
            "id" = "CtJvqqCc";
            "file" = "wynntils-0.0.3-alpha.340-fabric+MC-1.19.4.jar";
            "hash" = "sha512-aaarJn+ixsmreLz5vBFGJ+7cPSfTJw2C4tumqhN2xlsb77mIEg7a1fTzcKjOQWvj0es4xHgC9kxloXWvWgHMmw==";
        };
        _tPaJidtj = {
            "id" = "tPaJidtj";
            "file" = "wynntils-0.0.3-alpha.341-forge+MC-1.19.4.jar";
            "hash" = "sha512-rZcyQE0TBVKPlRKGSEPn6P4j0jTYbq6SxdCBNUccVJ19FLT7euLxSASsZkW1OWdvl6omSPOvVS6yvxh0Xsmb0A==";
        };
        _AZwau8tg = {
            "id" = "AZwau8tg";
            "file" = "wynntils-0.0.3-alpha.341-quilt+MC-1.19.4.jar";
            "hash" = "sha512-vTCHqnwaXPybsHBCA+Q3JquTo5+9pXdR0qnNVsIGiUlgAkEqcNvEOnMLyiE0MzVcZHPnQM8Kk1oVkBZpkMGMMw==";
        };
        _uZ5GwcWw = {
            "id" = "uZ5GwcWw";
            "file" = "wynntils-0.0.3-alpha.341-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bW84/DY4pPyya3IxovOOc+RTAmA4HH8AFUzqFZnMeF0NKTLX5dWp9X2CeJKo+5U9aDvGqZMG6d36Srh8kKSrnw==";
        };
        _oMsYwsWM = {
            "id" = "oMsYwsWM";
            "file" = "wynntils-0.0.3-alpha.342-forge+MC-1.19.4.jar";
            "hash" = "sha512-PN37lnc/c0SwpvKCWe0P49zrrXoxr0/nDQu2RF2LprDXxgYu9ahkPpJXnbJNV8aob0NSqhlzHDmTzBPGeZbnvg==";
        };
        _mHTtlBpz = {
            "id" = "mHTtlBpz";
            "file" = "wynntils-0.0.3-alpha.342-quilt+MC-1.19.4.jar";
            "hash" = "sha512-H9vAncXR91Fkt0CF+UcSAOnIsIsiUErfyNbXQr7hFCgF912jbiMqYUKti0SFhhQ/p0KnYkjij0IBE3B+I+X7Fg==";
        };
        _cIITCYwQ = {
            "id" = "cIITCYwQ";
            "file" = "wynntils-0.0.3-alpha.342-fabric+MC-1.19.4.jar";
            "hash" = "sha512-jDD2Hd0vLhC3ObinezZxtXJtulv4aJPk1DYFQFQalBeYeo+psebn8OKeOiKSWgV9FZk/Vc9qQFYCeFKUifiNjg==";
        };
        _ZM9LFgDa = {
            "id" = "ZM9LFgDa";
            "file" = "wynntils-0.0.3-alpha.343-forge+MC-1.19.4.jar";
            "hash" = "sha512-grMamB/z+BYpga86VTu9OQjqgApQcTk6tTH/KQ+09j1DhM+LtlUoSIKX2JChh6aZOo+dR32TzYLMWsX65fHE6w==";
        };
        _3OSIlLB8 = {
            "id" = "3OSIlLB8";
            "file" = "wynntils-0.0.3-alpha.343-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lSlqWJxBeZrM4BnLwhGzbCYl8unlpf4YRxH8nEHisT2clJzlQb8N6cDzPK7yZnGqm7WCQBxMGTSNb7lQcAoTsQ==";
        };
        _oUVqKco8 = {
            "id" = "oUVqKco8";
            "file" = "wynntils-0.0.3-alpha.343-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mt9NJyOhEzQ2tE9fl7MIv4Oa+nKxWFgknFqFAPrb/bIvH/ae6vC1qOgM3HZOETOQf/lj2tr+ObDN0fDtnTum5A==";
        };
        _3Z3o71rJ = {
            "id" = "3Z3o71rJ";
            "file" = "wynntils-0.0.3-alpha.344-forge+MC-1.19.4.jar";
            "hash" = "sha512-qbbfRNveXrpcfe1RzSGIdMr6cUUZQPtQjRuy6dpJJS42CjYDR5XHh70/37s7wxi69SYA+gPUIEZIN2i7iayKgw==";
        };
        _t2hqCdyc = {
            "id" = "t2hqCdyc";
            "file" = "wynntils-0.0.3-alpha.344-quilt+MC-1.19.4.jar";
            "hash" = "sha512-H1SVXR2OeBvQ08O8y5j9YOG4+bIUDeD5hpNU/goGX/WZ5a+24kec3ZyeTRdepbhe3bw85yyqn5p25pCs6XwPQg==";
        };
        _sbOY8JE3 = {
            "id" = "sbOY8JE3";
            "file" = "wynntils-0.0.3-alpha.344-fabric+MC-1.19.4.jar";
            "hash" = "sha512-YkS6BNoU9nup7/YpNkXgBYql6jnlLIQO7yj2F7osUDTGc6S51bRGz1yAOMPR0NDB8yM+9WxVfSAinZXZWhYQPA==";
        };
        _jwM5rleI = {
            "id" = "jwM5rleI";
            "file" = "wynntils-0.0.3-alpha.345-fabric+MC-1.19.4.jar";
            "hash" = "sha512-NJDRhFUTtjnW02n90BGZPA+tmk+MpyIc/7ahdZE/5o61mS9g6Re3BBpcX92jkYnf6Ljw2adLslOYyW20XfiFcg==";
        };
        _Pj7qn4Fc = {
            "id" = "Pj7qn4Fc";
            "file" = "wynntils-0.0.3-alpha.345-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+ctmPZ6NS302XsQJDrDjaiqGv/sa6e2KjG8TKnMWLBr/nzlikxB/nA9dXdVWMGOozJfD9x6YJnoFYt+qMG2MKw==";
        };
        _VaZog7E5 = {
            "id" = "VaZog7E5";
            "file" = "wynntils-0.0.3-alpha.345-forge+MC-1.19.4.jar";
            "hash" = "sha512-HGUdNMw207yiBYYB6kzyIqm8TYY2UVGZO4TTBckj6DwRCx9S4M8tm6hg024YLFGjMA5AMaxnQ3CTCLIhnRO6BA==";
        };
        _G1NVmae5 = {
            "id" = "G1NVmae5";
            "file" = "wynntils-0.0.3-alpha.346-forge+MC-1.19.4.jar";
            "hash" = "sha512-uOMX3aYSGUQkPlukTnP8Nq0mLYhZIuoS4u/bIFedyZF7DyJI6EONH2dUQwQvYY68SoRR/DLp6XTnJ6HbZyIksg==";
        };
        _NUqIgrQw = {
            "id" = "NUqIgrQw";
            "file" = "wynntils-0.0.3-alpha.346-fabric+MC-1.19.4.jar";
            "hash" = "sha512-PENplRHv20o8uZx46XPX5c+P7+S+9u2CPFsDZS5v0dzb3rRl67n7FB8tLKYba27DGT9kEaN5gXGisF/j7+3sng==";
        };
        _nFsAq1TV = {
            "id" = "nFsAq1TV";
            "file" = "wynntils-0.0.3-alpha.346-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+iyLEfbBtic7Jk+OIzW+xy5nNOFxIJBYBx49XxdMEPR0pSqwWgbMiNTIxGIvo69bwm5pfA9E/PNGRQVl0r0wwQ==";
        };
        _VLPzrsvu = {
            "id" = "VLPzrsvu";
            "file" = "wynntils-0.0.3-alpha.347-quilt+MC-1.19.4.jar";
            "hash" = "sha512-lHcd2Xfi+dmvDnzDiso5KOOvQmN5CjFGQzDK5SqaJZEWjeU/Km7xWojSxbk9vqbhhVsW+GKmgqqgnq0i+QMKaw==";
        };
        _KA5ggrO8 = {
            "id" = "KA5ggrO8";
            "file" = "wynntils-0.0.3-alpha.347-forge+MC-1.19.4.jar";
            "hash" = "sha512-E8W+qbH1Xf+PvBc7D1qqyWdLGcsS1nGYjccqbgk5zVgorCDt4dndOGv+AKylmvcYJPl/2bGzjDqUdOyDdsjQRg==";
        };
        _IuPJEhAu = {
            "id" = "IuPJEhAu";
            "file" = "wynntils-0.0.3-alpha.347-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lLx2MJnjViu6tpN+8HbQ09QuyDurRyePBRN/B7QY4t9FmZf/iozoUeIa4AfiJl9ypHlcLJOxtg4naJgvSHLADA==";
        };
        _WCmpNKRY = {
            "id" = "WCmpNKRY";
            "file" = "wynntils-0.0.3-alpha.348-quilt+MC-1.19.4.jar";
            "hash" = "sha512-wx6ZOMsP9aQc0eQPwgIUhnu6ksCd9F6QubCwSq2EYMETGHh0bGY6Jf/6GcmTXuD6XKbJqfNfzGQPn7rXUDLDZQ==";
        };
        _2o2kbSfu = {
            "id" = "2o2kbSfu";
            "file" = "wynntils-0.0.3-alpha.348-forge+MC-1.19.4.jar";
            "hash" = "sha512-9vJtCqO9s92UdkxcZPrKHosLy4g3SSGrEiGzwEbyePqFN/ho5A+u6XIbsLOXbAD98OQ0qbi/BNr1YAvVgsPUvw==";
        };
        _TDdoFmo5 = {
            "id" = "TDdoFmo5";
            "file" = "wynntils-0.0.3-alpha.348-fabric+MC-1.19.4.jar";
            "hash" = "sha512-rkqvOtgAesyhpTIOH6XdqkFNnPvsxRMEkl8UDtJYn+VWI75X4YcexsbxF+EjFyY3uKgpH90ZRXfmBdp0Y5Udyg==";
        };
        _S7SHlQzS = {
            "id" = "S7SHlQzS";
            "file" = "wynntils-0.0.3-alpha.349-forge+MC-1.19.4.jar";
            "hash" = "sha512-EpBqbhYqkHPe+778JzLSuVLVKE+Q7aLIfXpAFyPfz7y0BlviocAYD5Hht/hYrD/tiDD/SjOZnKGGq17zujqzvg==";
        };
        _HUJf8fpF = {
            "id" = "HUJf8fpF";
            "file" = "wynntils-0.0.3-alpha.349-quilt+MC-1.19.4.jar";
            "hash" = "sha512-4+8Yc5F9X9FxDWuUnqumeLZbrpTfK8vW132OzND5o6sgK5l7XaUJ2d4hRlSPcO5YF6p9ntlVID+XkJBaETlNog==";
        };
        _cpOQMB4I = {
            "id" = "cpOQMB4I";
            "file" = "wynntils-0.0.3-alpha.349-fabric+MC-1.19.4.jar";
            "hash" = "sha512-F/P89It0Qt9Jj8Uqb0jx/k8ubWOZ+lWDQViF2pWgwnTsbTbG3KDirBWD9+8UjiDeyw+sfFNxJZ3hruzgG0JgEg==";
        };
        _uQaeBp7l = {
            "id" = "uQaeBp7l";
            "file" = "wynntils-0.0.3-alpha.350-forge+MC-1.19.4.jar";
            "hash" = "sha512-z06IqnueNjkRMGa0RDzvRrGOcyk/jOhfwUpSimD5iK6fK6iFJ4pXrZ9TJn1R9E8Rz83OcdkG0jJac53N5ZiNNg==";
        };
        _wy9MOVAb = {
            "id" = "wy9MOVAb";
            "file" = "wynntils-0.0.3-alpha.350-fabric+MC-1.19.4.jar";
            "hash" = "sha512-SUdEIAXPHsWX5lVysQZn8YPGnDXMg3Ig1fuiAmGY5IVm9DfwSvXnzNOxX3CHpSi9wwXE0hxAxn6rwZL3Eb9PWA==";
        };
        _GXUohY6i = {
            "id" = "GXUohY6i";
            "file" = "wynntils-0.0.3-alpha.350-quilt+MC-1.19.4.jar";
            "hash" = "sha512-aAgcK3BIQGKHUVnDsx+4MIhaLpmrGGpVS/tkRpe4RqhjxONE4nBesElAftu2/KXfTC+JjytZdr1/9hrUZmGuIg==";
        };
        _kORGv0Zi = {
            "id" = "kORGv0Zi";
            "file" = "wynntils-0.0.3-alpha.351-forge+MC-1.19.4.jar";
            "hash" = "sha512-kbbP7fWPTYTQT5HKtzRXRqZ7DqbsJQbkBkQFcVNDvd/TX6Vc/Co09Vy6JDC8DEYrGcoL2eeh7ZILTapvbXuaIg==";
        };
        _vI1VCdKZ = {
            "id" = "vI1VCdKZ";
            "file" = "wynntils-0.0.3-alpha.351-fabric+MC-1.19.4.jar";
            "hash" = "sha512-olEn0q6lia4QFYs/3ojqKTrol2gR/Ih0oGtJS/H/tdUkbikFu5DQaVQSr+NaVSi3+bbtHe3SIehh93vYmxwsdw==";
        };
        _y6pgnIG2 = {
            "id" = "y6pgnIG2";
            "file" = "wynntils-0.0.3-alpha.351-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/jT0++P/oZ42RH5Wlk+giUd8eY2fHK0CeaH1gRL9LjwecygiqsnH+fznPSbNzW+/WqqXb5NzMndTFuMHnB4mbQ==";
        };
        _DG7c6n5I = {
            "id" = "DG7c6n5I";
            "file" = "wynntils-0.0.3-alpha.352-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Nox79LEpZYWlVQrEW25EkL8MA/bwF4BfK0S5Pnsw7VntXUNtByyb6+VgNHHykRLkCVubsCHhEWFMy8Q538Pa1Q==";
        };
        _3ufM2HJF = {
            "id" = "3ufM2HJF";
            "file" = "wynntils-0.0.3-alpha.352-quilt+MC-1.19.4.jar";
            "hash" = "sha512-mi6zBXnFoK0cBl+ISzetvUethzOAVwb6M0vd0cHQUWpRf+OL8nsLiQYGQJP31t3X+nguIHuX4Lj9R0OF1svMBg==";
        };
        _6xIVmnx0 = {
            "id" = "6xIVmnx0";
            "file" = "wynntils-0.0.3-alpha.352-forge+MC-1.19.4.jar";
            "hash" = "sha512-4+RSwV4uzZXB99ls7L/FBiNg5PBvF8RNDmX3AvnH5NnvJZTsBcNHM7lV3IhEtjr+YMFof0p6Z/TROaEWSEPRZQ==";
        };
        _LE8twj30 = {
            "id" = "LE8twj30";
            "file" = "wynntils-0.0.3-alpha.353-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Qusq9vjCgX1bP9ouncXqVjEXOtBNXQ+IMerAOA+IfnZHkEET4cjgN+jtgQs/onEXVtWW6N7CYwuEvV07jDwbGA==";
        };
        _Kz1lHyaP = {
            "id" = "Kz1lHyaP";
            "file" = "wynntils-0.0.3-alpha.353-forge+MC-1.19.4.jar";
            "hash" = "sha512-xb03eXCyACXUOtIbOjxHolNCAvEYU2RjzbrnTPEr7pqshQOh8SKj3AIbatlXmwhtGQ8j1gAQz06zkvtBc+ae8Q==";
        };
        _YejpJJYb = {
            "id" = "YejpJJYb";
            "file" = "wynntils-0.0.3-alpha.353-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Nw8AJ0W7Hm6ixl/Z1DJ9RAZpcWYh2xJ6YLD43WgtdxXPaqcwiW8MVpdXwPXX0XQajouyTAAc2EqbjeFAOzTInQ==";
        };
        _I05M2pYV = {
            "id" = "I05M2pYV";
            "file" = "wynntils-0.0.3-alpha.354-fabric+MC-1.19.4.jar";
            "hash" = "sha512-NtuFPHZ2CExGm9zZbF6TuuXjy8uJXkU9ieZ+YcX2wrP94V1mhBSXGKsVUbzrh0vDZAjMwDl7EUJg7kkNYfy6YA==";
        };
        _Ur2x2fMr = {
            "id" = "Ur2x2fMr";
            "file" = "wynntils-0.0.3-alpha.354-forge+MC-1.19.4.jar";
            "hash" = "sha512-iR+LjY79Rj4y3exialTPwQXDDx5AM1BqWWGadYVN1WbD9XyK/Kk2OjMpv7ImihVwgTJk6mhfJvsKZl6j3o8CyQ==";
        };
        _oBgnq6Qa = {
            "id" = "oBgnq6Qa";
            "file" = "wynntils-0.0.3-alpha.354-quilt+MC-1.19.4.jar";
            "hash" = "sha512-W+C6/nDUySRRW2AmsCCDT1DBWZO6+towy0CEKy44aSRF1HBj+O3rgyntyJMAaWPQcCUePxMJ28y6ss4IWDokKg==";
        };
        _iASCORb9 = {
            "id" = "iASCORb9";
            "file" = "wynntils-0.0.3-alpha.355-fabric+MC-1.19.4.jar";
            "hash" = "sha512-s/0Ugj/lvM48eOWcSqTZr+HRituLSn0j3ybw+HdnZZ2uYeGV06goE+Wvt49CLosWaGnIdqNrZ8gQpngRLRcGWg==";
        };
        _uNDYRj6X = {
            "id" = "uNDYRj6X";
            "file" = "wynntils-0.0.3-alpha.355-quilt+MC-1.19.4.jar";
            "hash" = "sha512-/aTMVdK/11OpRJaZghqgVaL3UnlWa0wZh19eay9d5FZiXL0XRMwYKes3ffU2uICH2jjpglCGjD+ESWCt5jjZpg==";
        };
        _VsTOr2nf = {
            "id" = "VsTOr2nf";
            "file" = "wynntils-0.0.3-alpha.355-forge+MC-1.19.4.jar";
            "hash" = "sha512-CPK1BRzgC6m18Aoe8Lg572z54NaaEgj06ncI0K5jGvz3bnbpZi08kAALMNtPcXWhwwXgAPTDgPYl7Tfmj0NsSw==";
        };
        _DuFpJ6BI = {
            "id" = "DuFpJ6BI";
            "file" = "wynntils-0.0.3-alpha.356-fabric+MC-1.19.4.jar";
            "hash" = "sha512-pYvafywfz9bLiBJs2sE3Kz07nfbeXCibkFR0pQ76GNamD2R/+YE4yCHTCQNyvN7V+ICAqBJ38++AQS1rveEOyQ==";
        };
        _ElhJ0sno = {
            "id" = "ElhJ0sno";
            "file" = "wynntils-0.0.3-alpha.356-quilt+MC-1.19.4.jar";
            "hash" = "sha512-BXIcuCbESz+whqxwTDic6iGiOU8xuaUD7hBKGto7dCQSUyZRT450qvJS+5h68HO/MyXMLiQXrK97NfqTsBrHxQ==";
        };
        _9gUC00St = {
            "id" = "9gUC00St";
            "file" = "wynntils-0.0.3-alpha.356-forge+MC-1.19.4.jar";
            "hash" = "sha512-bSXn3ntGYF+k+Cx9k3iJnx4+G+Liiajtkt7d76vqOHiY6KCyeIasqvFkLmTUCCS3YgdHC798eLEQZj6HnINh5g==";
        };
        _LIVr1Ohj = {
            "id" = "LIVr1Ohj";
            "file" = "wynntils-0.0.3-alpha.357-quilt+MC-1.19.4.jar";
            "hash" = "sha512-3RywOROji9W/FGzk2Niwl352XUB3QChveYhNs+bqRWH4W4l0dkKw4ReQT9oTH8w9PA1xu8hUinjHKgKOY+S+Ew==";
        };
        _PypWOfEg = {
            "id" = "PypWOfEg";
            "file" = "wynntils-0.0.3-alpha.357-forge+MC-1.19.4.jar";
            "hash" = "sha512-TJ+xu/xCAQYKAZJPWZKjaTxlRlDwIlt1Yj7XNh1MTsgVNdY5UXILhQTakFJiNyD56h+THRFXeWbGNaQ1GcEIHQ==";
        };
        _QNohXF7h = {
            "id" = "QNohXF7h";
            "file" = "wynntils-0.0.3-alpha.357-fabric+MC-1.19.4.jar";
            "hash" = "sha512-L/HqWN7/YhRQ3Vpk9E5XB/uFDawM9DnZBRNzpOlgwwEwijLaI2BmX4SSLi1CupWVOA9HVFSGvPOLwvArFC5nyA==";
        };
        _qOVGf1ZA = {
            "id" = "qOVGf1ZA";
            "file" = "wynntils-0.0.3-alpha.358-forge+MC-1.19.4.jar";
            "hash" = "sha512-fxk22cQ8wzO7JeARsVXohPe9W8pKfNXCbUD8AT5g8bLSwJCmX8lP3n0HWla1JYsNyZeqIvFJHsq4TEAA2M+FMw==";
        };
        _nNr9roQX = {
            "id" = "nNr9roQX";
            "file" = "wynntils-0.0.3-alpha.358-fabric+MC-1.19.4.jar";
            "hash" = "sha512-bZT9lCV9X+kKHxUXsJF/1kKaoX2KiR6HAKCCNKbAv/Hd+EbVtvk/QR+sn3y2KKFq0g9xo39VqvnC3mHvoG5ERg==";
        };
        _1efg3iGG = {
            "id" = "1efg3iGG";
            "file" = "wynntils-0.0.3-alpha.358-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Ac1eM8/B2fxGAEE7sZOa5vvj+6BGZueK037v2f72h8l17aIHGyn8apEHDkOtoMztiQ0scPxGiDYis7i0kvT/Nw==";
        };
        _zLkBUT5n = {
            "id" = "zLkBUT5n";
            "file" = "wynntils-0.0.3-alpha.359-quilt+MC-1.19.4.jar";
            "hash" = "sha512-faRD9X0WG2OZeHy1wfRAJFwm88wWVcQZ8lDYEcMWRwwfA1Y9dwhxDVCWkbF+8tzHuKaA8HqNUxEGNuR0swFzMg==";
        };
        _cv6bkuwO = {
            "id" = "cv6bkuwO";
            "file" = "wynntils-0.0.3-alpha.359-fabric+MC-1.19.4.jar";
            "hash" = "sha512-wSd8jksbz+9/CmAG5jAKUbGnVahKcP+96l++6aPHG9PHZJu9pvu96eFCCqioAwlCkaBTO+/nJ0XUIbLcMhZdcA==";
        };
        _8F4MKaM1 = {
            "id" = "8F4MKaM1";
            "file" = "wynntils-0.0.3-alpha.359-forge+MC-1.19.4.jar";
            "hash" = "sha512-hrPldOiaOkjsnfeqmF3zv43KW3LTRtyunYhhX74AHXKHMs3Gm8eL3qOY+6+hmW9JLUeUo9XKnZCv5Jen698J5w==";
        };
        _SwJ0pV2U = {
            "id" = "SwJ0pV2U";
            "file" = "wynntils-0.0.3-alpha.360-forge+MC-1.19.4.jar";
            "hash" = "sha512-s00p8m23z66VJA8YUIQZybwoRz1awPqjoZAw/vHtpOyniaf+ciUccAg+ML8M4+Kf6iIJBfrCTESSajRh961bqw==";
        };
        _uU0L6Yvs = {
            "id" = "uU0L6Yvs";
            "file" = "wynntils-0.0.3-alpha.360-quilt+MC-1.19.4.jar";
            "hash" = "sha512-uKthFLfO5yhAaSdppohJwi6Ft0FKI90gZHjiP8f534XousnapeVIyDwstvKflXI80XsXcsTW32qiqtw9+NR/qQ==";
        };
        _XtqkDLAq = {
            "id" = "XtqkDLAq";
            "file" = "wynntils-0.0.3-alpha.360-fabric+MC-1.19.4.jar";
            "hash" = "sha512-cbT+KSV+kXrC3oZFysU27WiQZVK29wcl0pABEr3MFVCyL8V9tLOz38xAT5/KGeK9Ifg6wyPvXnJsz+NEUfQGsw==";
        };
        _SP1KLBTn = {
            "id" = "SP1KLBTn";
            "file" = "wynntils-0.0.3-alpha.361-forge+MC-1.19.4.jar";
            "hash" = "sha512-CfgyPCMFUI3GtCsg+qApQvk9hGKNXltKt9Bfm1sZEivJmpnD4Xd4LW3rFjwNnW3CFjdOVV2nzCw01CekkRpQ4g==";
        };
        _UZdthpiK = {
            "id" = "UZdthpiK";
            "file" = "wynntils-0.0.3-alpha.361-quilt+MC-1.19.4.jar";
            "hash" = "sha512-TFHdK7qyKGtYOlul/HUvtMUXXKNA4MsqtYHW1RPJs1PeOkqXZGTIN0qSIew5j5ZXaNcxqT97i2kVkaP/k1qhyg==";
        };
        _8tKNJJwd = {
            "id" = "8tKNJJwd";
            "file" = "wynntils-0.0.3-alpha.361-fabric+MC-1.19.4.jar";
            "hash" = "sha512-CqQ03Amaoi7GRFnIexOA2THMeUbxhQywI6X8JP886LzQlBfmxNqdZ8a66bFGoQ/7+/wPV1bk4TBrRRKALGjGkQ==";
        };
        _k7AG3dXN = {
            "id" = "k7AG3dXN";
            "file" = "wynntils-0.0.3-alpha.362-forge+MC-1.19.4.jar";
            "hash" = "sha512-dW7LqtkOKwDQez+4kMIODN2vNNSY3i8RwSEZ0th4alcoqOuF1h2v8fTpTmBgufyUD9ZQr6wnByHnP9mhqs0sVQ==";
        };
        _WY9ylRMT = {
            "id" = "WY9ylRMT";
            "file" = "wynntils-0.0.3-alpha.362-quilt+MC-1.19.4.jar";
            "hash" = "sha512-CNQnuTfOscCin23K9IQzxp7SLp4XU57nb8dRgIPgp+xi/a0J5im1bP+wk07MG4qHM61uPIVWhFNMh0uEy5KhXg==";
        };
        _EOHZeRG5 = {
            "id" = "EOHZeRG5";
            "file" = "wynntils-0.0.3-alpha.362-fabric+MC-1.19.4.jar";
            "hash" = "sha512-WusA9ICFPOfqy4VT3v5nPYm7PJ0bk9EIiB7HGj9YCr0jpndhsRQL+Fhyos6jKl2XJnw27NmTg0kpfu5+z4umvQ==";
        };
        _OMRdlup9 = {
            "id" = "OMRdlup9";
            "file" = "wynntils-0.0.3-alpha.363-quilt+MC-1.19.4.jar";
            "hash" = "sha512-wzghYFyX/8cMQU5N2T6EwtHy6MwTHzNMAHB94f/zbtIzKqy+xxoUGaJ0tvO1xJkb/hHBF6xRixZUlAs8xaCthg==";
        };
        _IbpaJAlG = {
            "id" = "IbpaJAlG";
            "file" = "wynntils-0.0.3-alpha.363-forge+MC-1.19.4.jar";
            "hash" = "sha512-cL0rIhBBJdZU1iUBftQMqogJUmARDwIcMkwTfmY9zHmX0SUrTzD1t+598K4oSRPdHhM5VbquapKO33Ii23AxnA==";
        };
        _rpSl31rC = {
            "id" = "rpSl31rC";
            "file" = "wynntils-0.0.3-alpha.363-fabric+MC-1.19.4.jar";
            "hash" = "sha512-C2Za20/DNYs719GU4ruCy6M6JvbNZ4TVUNGe0cy+NRRjofuCr19+i7NpT3SZlfWhSTvqcoeuMg9AW162+tdJNQ==";
        };
        _5bhXbQ4V = {
            "id" = "5bhXbQ4V";
            "file" = "wynntils-0.0.3-alpha.364-quilt+MC-1.19.4.jar";
            "hash" = "sha512-EEy3paKUp9R6XVeHAsioKz8z81tS9cYJ2FknmPvq9gqEg5L9mB+jGllhISUDTpIdSfomey2Lx+85srVlvzOMsQ==";
        };
        _S1J9KzoJ = {
            "id" = "S1J9KzoJ";
            "file" = "wynntils-0.0.3-alpha.364-forge+MC-1.19.4.jar";
            "hash" = "sha512-Rriz2xVJ5YKZ3lBLDztIgGusb5nbgxpOaOPLRoxGuQJcTJ9LXSblWkdnBBhCOV+C0iK0kYBC2m7Wc7QRaIc7mg==";
        };
        _4YoAkJA5 = {
            "id" = "4YoAkJA5";
            "file" = "wynntils-0.0.3-alpha.364-fabric+MC-1.19.4.jar";
            "hash" = "sha512-FHlzS02kHx9qNwTq1p60lJmPThGAMmorN0swCJeQFs9avzs9BWkZwZf9jz8OfX4/dD9YZ6EW23ZoARddHrRcpg==";
        };
        _vZhafHbN = {
            "id" = "vZhafHbN";
            "file" = "wynntils-0.0.3-alpha.365-quilt+MC-1.19.4.jar";
            "hash" = "sha512-MpNKdUGzIT9n4KrFhFPOL4s+kv1Yo++nJNEHk9F36WgfZS2yPQyKqRNokrW2gxVL4n4Gs/L94IDj69UxK9pwjg==";
        };
        _fvY1TLE3 = {
            "id" = "fvY1TLE3";
            "file" = "wynntils-0.0.3-alpha.365-fabric+MC-1.19.4.jar";
            "hash" = "sha512-pXt+bonxBD/MR5koX0TEV9IPmaDarmDXyG7OVk3YNQSP7Kzi7Lmer5buiPJLYKquEeHCGTU9ESjTEu+nZHeetQ==";
        };
        _MUtvPDSZ = {
            "id" = "MUtvPDSZ";
            "file" = "wynntils-0.0.3-alpha.365-forge+MC-1.19.4.jar";
            "hash" = "sha512-9lLRkN4eG/I5XSRt37b0k7B1jwPiCqCC5pUV+AZsDct5M5zBr9wXRwJ5xLeLn/+c29uaGKwT6xGkzAueuTprcA==";
        };
        _RCgrfCYc = {
            "id" = "RCgrfCYc";
            "file" = "wynntils-0.0.3-alpha.366-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Dh0I0NZC3arF0acYC0KWNgPMdlshWPXlWM5rOa9YPZFu/VSt1vXn6AQ2OgziB6EEWtIk9dhg6p50QfnRp5RGuw==";
        };
        _g0s2w79E = {
            "id" = "g0s2w79E";
            "file" = "wynntils-0.0.3-alpha.366-forge+MC-1.19.4.jar";
            "hash" = "sha512-lza3Ba2hFMtx46jLiRqx/a/R1M+LA7zQn6y6kaKpbEw/6H4czyM5TjGY3lZkRGzjyXwEx+rmIm6H5YkbluyTiQ==";
        };
        _b3gdzyQm = {
            "id" = "b3gdzyQm";
            "file" = "wynntils-0.0.3-alpha.366-fabric+MC-1.19.4.jar";
            "hash" = "sha512-03ttAkrPaJuGOTEEyb9cTj2QGqBze9z1Jq2s/xfOB0ligsRxtRpbjePbjlN4U8jSstk5AAGLELm7rcRkmU5jiw==";
        };
        _xpBCVELI = {
            "id" = "xpBCVELI";
            "file" = "wynntils-0.0.3-alpha.367-quilt+MC-1.19.4.jar";
            "hash" = "sha512-rV8oosXzUUgUi1Hpc2cU2FOaohOm6w6yHdnCsMSxWopYR37rPTUkz6TOAq5hzNbplEEkjXD8PajcBzcV+Ow45A==";
        };
        _Ups9fvuZ = {
            "id" = "Ups9fvuZ";
            "file" = "wynntils-0.0.3-alpha.367-forge+MC-1.19.4.jar";
            "hash" = "sha512-YQVDc6UUEWKNTrOo+zZec1JlMjOvLsDvfxO9JCK/kiDHJ0ZNVVINbqy7n1ZMg3UTZB2yQzZ5hcZIl31tT3+ZIA==";
        };
        _SvQofd4b = {
            "id" = "SvQofd4b";
            "file" = "wynntils-0.0.3-alpha.367-fabric+MC-1.19.4.jar";
            "hash" = "sha512-qZn1S308Yy6C7VNmDFXQ1M1BWx1ur8xDvZlUjQHBpejA93+sR3Di5vgOWzpytn2oWM9dx1HQSiqXvsOHJc1RSw==";
        };
        _LqX52bqx = {
            "id" = "LqX52bqx";
            "file" = "wynntils-0.0.3-alpha.368-quilt+MC-1.19.4.jar";
            "hash" = "sha512-1PFJCvhaEa4a2B4cL7GZT/U+E4PcTvbaTn9lnw84GA3l6oWOGo/U+O72qBzRNUzJHhKibRlBZEr6tjpypEnARg==";
        };
        _Pr80ojjE = {
            "id" = "Pr80ojjE";
            "file" = "wynntils-0.0.3-alpha.368-forge+MC-1.19.4.jar";
            "hash" = "sha512-I9JwADYczOFQDAc42SEVQkPNXJ3rDUB7GKyLYC80Sp/4b+8UpazocLzLD43iR3A+ukWRvPoR9CJqXoPsh5LYKw==";
        };
        _Qb4zXBU7 = {
            "id" = "Qb4zXBU7";
            "file" = "wynntils-0.0.3-alpha.368-fabric+MC-1.19.4.jar";
            "hash" = "sha512-o9dTKENnvAE8e9kvmfe8jgN7RKcgvGjvtJ5+lrfPhW8oX5xfHhq+sSNVsY5nDqZqPmLrCGYhpXTGLQBsSb6ZTg==";
        };
        _C4ODRDL2 = {
            "id" = "C4ODRDL2";
            "file" = "wynntils-0.0.3-alpha.369-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ZUxzP+6sorA3J7bimn4qgb38HtXrzGQqjnUQa0/VX7rsWXusnB+Dt79VO3kKxL5TJzlXcoNGrzGz4SlhSvHrwg==";
        };
        _AAG1tvFk = {
            "id" = "AAG1tvFk";
            "file" = "wynntils-0.0.3-alpha.369-forge+MC-1.19.4.jar";
            "hash" = "sha512-VdD8Xo+BbkVzmY0rWk0cgOKBhBjNMeJ6++ml+30H/w43ygpH2s7mfn3oJcCg/XYq9b7HvCxuc0LEvmA2KT/KVg==";
        };
        _rwBwXwZe = {
            "id" = "rwBwXwZe";
            "file" = "wynntils-0.0.3-alpha.369-fabric+MC-1.19.4.jar";
            "hash" = "sha512-/cED3Ko8G2g+frCWhU3zHI9XNPkaiFQzqKB4RnOiRV33TSATmPQuYvJOVdkQPHK78JDkyw8ZVUWEeU9omh8KwA==";
        };
        _vP0Yzbke = {
            "id" = "vP0Yzbke";
            "file" = "wynntils-0.0.3-alpha.370-forge+MC-1.19.4.jar";
            "hash" = "sha512-PJSMgq2+Ex7tYRnvdx7j8xinVYUt2BcTpSp1oy0SiVIAa5l0qxISeEJusS/zm/HEkM+7kfaQSSNZpTDhJEdwpA==";
        };
        _VLZyj8bb = {
            "id" = "VLZyj8bb";
            "file" = "wynntils-0.0.3-alpha.370-fabric+MC-1.19.4.jar";
            "hash" = "sha512-lJLTixsAbyvDYR233LIT1dGTkAVQNXt3pRdxuB8GX/XpiruDNdVEl5xS9nkPiaQ5ilyafvWR8E+IF+uVO5US/w==";
        };
        _4HfZ5zkr = {
            "id" = "4HfZ5zkr";
            "file" = "wynntils-0.0.3-alpha.370-quilt+MC-1.19.4.jar";
            "hash" = "sha512-yy2eUWQmorJ961wAeYa9/yseTVxOBz+4srbxtgs/YrH0rKH+bTCa8w4cPyqGBEpQGRk7/Fi/XZNuxuxQ8AO4gw==";
        };
        _yz4Pg4Ag = {
            "id" = "yz4Pg4Ag";
            "file" = "wynntils-0.0.3-alpha.371-quilt+MC-1.19.4.jar";
            "hash" = "sha512-RhiOVqMUoTqhcDFCAHIEHl8uSjyux2Y6Kvx8dE4LekmaSezktP3oC3mYK3MBZqPTkvuVu5lXylvqdI8cTloBDg==";
        };
        _VLsfkRzN = {
            "id" = "VLsfkRzN";
            "file" = "wynntils-0.0.3-alpha.371-forge+MC-1.19.4.jar";
            "hash" = "sha512-LEmQqb07Csu4aVFV7AheoQzeU7P488waJrNznmRNLjQV/Inobgjm+BnZ/1kn6TPM9zqGOOyEh+mTwJkOs67jrQ==";
        };
        _Jgv9MoXm = {
            "id" = "Jgv9MoXm";
            "file" = "wynntils-0.0.3-alpha.371-fabric+MC-1.19.4.jar";
            "hash" = "sha512-wF7FW9lyqby6uhUFYc3tI1+BZUi3Ds3Vmr7FGUGgPJnlicHP1GnA3URY3LgLr1KIiJYb/rq0Gi+iqlg7cy4r/g==";
        };
        _BkkETGJu = {
            "id" = "BkkETGJu";
            "file" = "wynntils-0.0.3-alpha.372-forge+MC-1.19.4.jar";
            "hash" = "sha512-9g1QU04oRFPq0QxULNg+DQHLkTGueSRKJZPZp8jvQQl4H+iWgtdfvNyu0vNxiSHX3gbZCj5lf23PWACl78Mbtg==";
        };
        _V5gHLSOH = {
            "id" = "V5gHLSOH";
            "file" = "wynntils-0.0.3-alpha.372-fabric+MC-1.19.4.jar";
            "hash" = "sha512-7xn4wDJ34lvrDJMx3K552xTXhJT7aw2UXR92dmgezD8XZzZZX1SBpqk8707/nTiDsNm067EsIT3XPDCzohLRrA==";
        };
        _yKusdaAG = {
            "id" = "yKusdaAG";
            "file" = "wynntils-0.0.3-alpha.372-quilt+MC-1.19.4.jar";
            "hash" = "sha512-OGtH3tKgKvNOUEnUUb/iqrPIq739IFyD0g96eGbFXeLbBn6pTrpQQkLZfNuCL8LHd81ukZtzGAEeWokrSC5nFw==";
        };
        _qwss8a5I = {
            "id" = "qwss8a5I";
            "file" = "wynntils-0.0.3-alpha.373-forge+MC-1.19.4.jar";
            "hash" = "sha512-SpxSQOA395cx/hOXSJi3aqFCI8yvZ9z37mWrUuogDYLO5yO04OglKA5Y4yEIr2hs0IRPt5C8mszadZv8RsSh1g==";
        };
        _dqD6AF6O = {
            "id" = "dqD6AF6O";
            "file" = "wynntils-0.0.3-alpha.373-fabric+MC-1.19.4.jar";
            "hash" = "sha512-mzzeBviHohzB4EkYErgRqwNwimjTG8Jw+MdjcbRLSB6fH1luxklaRfGVG/FhtwjZBWXr8DP8Sdq3qqbLXkDJyQ==";
        };
        _MQKBSSdR = {
            "id" = "MQKBSSdR";
            "file" = "wynntils-0.0.3-alpha.373-quilt+MC-1.19.4.jar";
            "hash" = "sha512-3kpVTNtEnBdd/3jA8MPM6iJV1QcJcxCXqUc4cNaZ+2Tg1/BzsWHKDSWlCiFs6I6DHhoGL8D6o62erD+tP2jXSw==";
        };
        _mNotRrvk = {
            "id" = "mNotRrvk";
            "file" = "wynntils-0.0.3-alpha.374-forge+MC-1.19.4.jar";
            "hash" = "sha512-qcmKtWUayLydKCq5LoJxSoSScO8aalINne0mSIsa3VIrfDNl/FjY1d2o9qMRmiIH6NNX4LZF4TANKulXlWGhtA==";
        };
        _slFlfhNL = {
            "id" = "slFlfhNL";
            "file" = "wynntils-0.0.3-alpha.374-fabric+MC-1.19.4.jar";
            "hash" = "sha512-x4A0z1cQ8WbPPle73vcSCR+SfPY1U5KN5FslsiS0QrB+d/866KkbqfKF2+eOIV3aMo1eK0Yk/gSY9bAm7/HMMA==";
        };
        _qQbYEfIx = {
            "id" = "qQbYEfIx";
            "file" = "wynntils-0.0.3-alpha.374-quilt+MC-1.19.4.jar";
            "hash" = "sha512-OENGQNiSs/5hZmTb4ORNXGmC/7ljfcsrox7ctT4GlisxXva63KTMxtXgfSZebvtsmHNQ6F2weiksrl0kJ6ekdw==";
        };
        _8jmJbLhV = {
            "id" = "8jmJbLhV";
            "file" = "wynntils-0.0.3-alpha.375-forge+MC-1.19.4.jar";
            "hash" = "sha512-HDpSDuxqHlIwCNvhDXpsT9liQOuoJVLI2GCRA+0aB2ZXaiHL9my8XnLAp2mhYS6yuP1CyrLJ2DiC5IZf9Su8+A==";
        };
        _AaqTMAav = {
            "id" = "AaqTMAav";
            "file" = "wynntils-0.0.3-alpha.375-fabric+MC-1.19.4.jar";
            "hash" = "sha512-zywIYJ3NWUl8sAc6e9RMbnQ6jYRoyMtbj7VQBdhuShyjjMAUXCLZZb3cwW2lK9CNw3Y9yO4HlzjvitPH5DYKLQ==";
        };
        _iH9RAxY9 = {
            "id" = "iH9RAxY9";
            "file" = "wynntils-0.0.3-alpha.375-quilt+MC-1.19.4.jar";
            "hash" = "sha512-tVIITGhHVi67AAVTi9RGE1Hx60EGc2vjgkCTJjNr0w+R4iHftHrqj2zOaEBrUxpVBdCBPIBZhERe3pDJMuZScA==";
        };
        _s0sf5Syn = {
            "id" = "s0sf5Syn";
            "file" = "wynntils-0.0.3-alpha.376-fabric+MC-1.19.4.jar";
            "hash" = "sha512-Tc9XSpJtoALu+91KVXheD4PQFNKQAeI/jR4HhkQZAnshm9EVLknPXdRiY2N7Qb222fTVKSvoPA+QeBjcW4ddFg==";
        };
        _BUvLlD8c = {
            "id" = "BUvLlD8c";
            "file" = "wynntils-0.0.3-alpha.376-forge+MC-1.19.4.jar";
            "hash" = "sha512-M/AfrCk2dhw3YRoiXtcVbe83VHaMKaqSWaEAT7mV25gUsJIhrNiKD8AH08yxKzcwo01g8i7Vcb5S6KwrTzNK+w==";
        };
        _NwL5Rf0J = {
            "id" = "NwL5Rf0J";
            "file" = "wynntils-0.0.3-alpha.376-quilt+MC-1.19.4.jar";
            "hash" = "sha512-1XGS0k0QVHA6tuCyex+rf6vvDB/EnzIvF8LW3tGisiCdKEZifirpjOBwFK/fpkPckzx23GVSQXqxIuRDYpwYCQ==";
        };
        _UmseMNpO = {
            "id" = "UmseMNpO";
            "file" = "wynntils-0.0.3-alpha.377-forge+MC-1.19.4.jar";
            "hash" = "sha512-xWHPTCeJDs9cb0nfChAcKyQjSdeV5CZEkHLhG9g+Fv5tyuTel6cE0vQglzHuyjXUgmXpTDI/Ciq0QbK5sKUbNA==";
        };
        _cLiWzbZD = {
            "id" = "cLiWzbZD";
            "file" = "wynntils-0.0.3-alpha.377-fabric+MC-1.19.4.jar";
            "hash" = "sha512-nFx7uvyokr67MF+TtKaBZGmvQliysMDSEQ2+QskN2fm6GGuOBP4zxLLYiuPQOLBNpuB6HdXkWvUxhZyu1UGDZQ==";
        };
        _JVWFAnWs = {
            "id" = "JVWFAnWs";
            "file" = "wynntils-0.0.3-alpha.377-quilt+MC-1.19.4.jar";
            "hash" = "sha512-vXsGi3i2wlA2H+5X7KW69gOipUmP2TUnZlfPvZmJJnkEYVXQMyEaFLpY0Q90bzUanP096dLRBBYmVSlMIb8tjg==";
        };
        _6Xpi0hPm = {
            "id" = "6Xpi0hPm";
            "file" = "wynntils-0.0.3-alpha.378-forge+MC-1.19.4.jar";
            "hash" = "sha512-YmI5HdY8vMQxKu6ZSe4Dnsvcf1jWaKDlLTSh6aBaRgzo8FYfZvDNsonx/ZeO3oa9HE+nEkFAIrulZmUP++gCpA==";
        };
        _lNL4X0fB = {
            "id" = "lNL4X0fB";
            "file" = "wynntils-0.0.3-alpha.378-quilt+MC-1.19.4.jar";
            "hash" = "sha512-8Ugr8kjTXT7UJ+aHOWMbVDb24od5BmtPiecBaQunwDOvh/7XYQRvgeSwYywfVGWQAypNL2bEfNJVr5q1r0xgAw==";
        };
        _SYVi5PQX = {
            "id" = "SYVi5PQX";
            "file" = "wynntils-0.0.3-alpha.378-fabric+MC-1.19.4.jar";
            "hash" = "sha512-x6ELkZnoXu6Xzx225dJkas2TI/cHlMqwfm5tOw8vEuqegs9SMgwSEvaYteAs7yPImDDLT4EIj0BSbJwEkLCy1A==";
        };
        _cCZwtwpV = {
            "id" = "cCZwtwpV";
            "file" = "wynntils-0.0.3-alpha.379-quilt+MC-1.19.4.jar";
            "hash" = "sha512-Lx1hfYezVHJQiXsy8XwaeehaMIjftvHqh5p8Cby6YqAFVWuSxKu6ELah0KqJkSJIN1rvfts5KZz6XHjTcHK+Dg==";
        };
        _qehQJDud = {
            "id" = "qehQJDud";
            "file" = "wynntils-0.0.3-alpha.379-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kBSaBjil2lBJr+EWMHObzIC4XqittIYA+LGR0iNl/Nvx9HjDe/ZsXudlTG+Xo0pIFB4BY6Sj8txM+Z/Lnk3OpQ==";
        };
        _QhX0KSu9 = {
            "id" = "QhX0KSu9";
            "file" = "wynntils-0.0.3-alpha.379-forge+MC-1.19.4.jar";
            "hash" = "sha512-jH5QDy1L03Ap1wqHHrd5jSMrmNRg27UkmObrBHm0fFJjccZHvmiCXCNNWC7ThbbYQNx1NT7HW8cxuH/FcxLI2g==";
        };
        _VnzuofNR = {
            "id" = "VnzuofNR";
            "file" = "wynntils-0.0.3-alpha.380-forge+MC-1.19.4.jar";
            "hash" = "sha512-KdF8Uof2CAXfATe8Rf6/aaOSvHitQj4EF0HBvEpRjNE3AmHnoS4S4opkNx1Bkcl+o0yoiKzjxq/RWB5dx0TlcA==";
        };
        _1WCSCPgh = {
            "id" = "1WCSCPgh";
            "file" = "wynntils-0.0.3-alpha.380-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NsAx7twmPtz0rqeXHFh0ZECyAGBAicwJtV7V9GlLo0NXMOqDfkmBFOlQNdAG0CJRSEt+QI1j+l9r3mC2SxZPaQ==";
        };
        _VNLWx7N5 = {
            "id" = "VNLWx7N5";
            "file" = "wynntils-0.0.3-alpha.380-fabric+MC-1.19.4.jar";
            "hash" = "sha512-1cmKFBBl05rhH1HDV3ro+YzujcZz/HnxfPslZGRAuSu070N7BD++buaQjpgjhQgfk7HXnY524OaNETu/1A9FaQ==";
        };
        _6S5t2qiC = {
            "id" = "6S5t2qiC";
            "file" = "wynntils-0.0.3-alpha.381-quilt+MC-1.19.4.jar";
            "hash" = "sha512-vdRBCvYrTJDAVhCmpP/VdM0TaOoj05wHOuudrzqwKKNNPGWcydSNb5vdyz6rJFB6ETfJ0xK/AUJxwdZjkD5aYQ==";
        };
        _JYY9CKC8 = {
            "id" = "JYY9CKC8";
            "file" = "wynntils-0.0.3-alpha.381-forge+MC-1.19.4.jar";
            "hash" = "sha512-yQqTiNNRzV5k0coNw8uKnaQ7pqMxf+xn6wnISVD2OvcYla0e0rrpXuHm0R0ky2lDkccehdGH6rScvI6hvEEkMQ==";
        };
        _Sqp6Vr1r = {
            "id" = "Sqp6Vr1r";
            "file" = "wynntils-0.0.3-alpha.381-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2u6g19NITQRtVZerdCDF+/Ent+DhIwaLpUZCCp411B7hdzWki3bJ5g1hJkS3T4nAPiq+9/xLVYNcD6Opmg7THA==";
        };
        _uE97x735 = {
            "id" = "uE97x735";
            "file" = "wynntils-0.0.3-alpha.382-quilt+MC-1.19.4.jar";
            "hash" = "sha512-KjGtI9wWMslyAmCbrjHF2JtARyeZLY2HcGJ7a37UC0yXv8fcErp50xOVD+R/LBPbO2ALvHQYHz8BRXFVu7TGOw==";
        };
        _f28uB2m7 = {
            "id" = "f28uB2m7";
            "file" = "wynntils-0.0.3-alpha.382-fabric+MC-1.19.4.jar";
            "hash" = "sha512-9jROX5OkMpRLjT3Q/aegoiiptDQEIKTnkVrsFLwzJYMyaXNwYDeBh09xSAAYu7NoZroNy3DTmfFR/Dq9n5aqXg==";
        };
        _i9w1GrAH = {
            "id" = "i9w1GrAH";
            "file" = "wynntils-0.0.3-alpha.382-forge+MC-1.19.4.jar";
            "hash" = "sha512-g+7O8nUg8yIeo6Fvt3kt2XDVKNhu+uiYzBt4CQ3ClSwsfdrc1u+MafsY6BgbrvoxJd4MJS48BNjiYO7wOqxWeA==";
        };
        _d09K6Njm = {
            "id" = "d09K6Njm";
            "file" = "wynntils-0.0.3-alpha.383-fabric+MC-1.19.4.jar";
            "hash" = "sha512-ccTmSHsQIWYJv0Zw6y1W24cRD0CyLZg62ERFwK2FPGqkBfE4gIx+AvIKGHV050Z8BEpz6Yx6Vm2nPFnsi/j6XA==";
        };
        _mYHxVgnj = {
            "id" = "mYHxVgnj";
            "file" = "wynntils-0.0.3-alpha.383-quilt+MC-1.19.4.jar";
            "hash" = "sha512-SZwktzwdsJvu+6+n7krvKXf0TFtckbYrbPAGfpSI7bw8/O0B5ZdgQczZQhRt9/+TWa5DMfWg+aRLid04W+tCNg==";
        };
        _jeHQgedK = {
            "id" = "jeHQgedK";
            "file" = "wynntils-0.0.3-alpha.383-forge+MC-1.19.4.jar";
            "hash" = "sha512-2wiqnfQjUU5JHoQOCG51YjxhQ5ALO9r8ZWdfrPAmoUFwzwBpbboX7oU9vjVR9RAclsgP78MZtWhO71q+uOXwUg==";
        };
        _miSO67W8 = {
            "id" = "miSO67W8";
            "file" = "wynntils-0.0.3-alpha.384-forge+MC-1.19.4.jar";
            "hash" = "sha512-kuWfyWlOMA+w7/RVX440prhEixChSyBf5MSsk6yPE2polMNVpWGrnAwFr3XVxvz0jGBBnM+OGKZ8VXC7nlIG4w==";
        };
        _ye6NnrS9 = {
            "id" = "ye6NnrS9";
            "file" = "wynntils-0.0.3-alpha.384-quilt+MC-1.19.4.jar";
            "hash" = "sha512-GnfojOoxzI0qvE43H3jwPoWuPmnirJYOI/1ZPaPwIK873GS5nZ7OYKslw/RULjW+YxgstCBBng7hK4p9iDdB/g==";
        };
        _QjhZIV9O = {
            "id" = "QjhZIV9O";
            "file" = "wynntils-0.0.3-alpha.384-fabric+MC-1.19.4.jar";
            "hash" = "sha512-VHjwUjlh7OTbL5y6JU6x3KbMqvLiT1Anvp+sdPFTZh6XmAzsyYMEtCWuPl9kqYL3egSTVZ2bQPZlQHsAUwspWA==";
        };
        _gau6zoLS = {
            "id" = "gau6zoLS";
            "file" = "wynntils-0.0.3-alpha.385-fabric+MC-1.19.4.jar";
            "hash" = "sha512-97f6wNWpB63iNl5rX93VeB2Winiwl0cNjUjAAMVOJAdArlpX2rFecoVETXo8/J1Uu+WqRTTtB2wxJPuO9vso0A==";
        };
        _xTZj8ZVu = {
            "id" = "xTZj8ZVu";
            "file" = "wynntils-0.0.3-alpha.385-quilt+MC-1.19.4.jar";
            "hash" = "sha512-u+i6r60ScDSGUSmGVJvRvCqTvQdTdeor39WWvElhx1F5eTiWdzTjkYqRl+/j1f8MYR5qer8550q+10YywOpK1Q==";
        };
        _ohC3hudQ = {
            "id" = "ohC3hudQ";
            "file" = "wynntils-0.0.3-alpha.385-forge+MC-1.19.4.jar";
            "hash" = "sha512-ksp+kKgf4hzhocjD8jZdlaWjNz14oLf0PfCS4cQTB+ICUdbQvnbnWLoJKBXWihN3Pp242fmByeR+LLPQ+6Wr8Q==";
        };
        _NqVzWbAd = {
            "id" = "NqVzWbAd";
            "file" = "wynntils-0.0.3-alpha.386-forge+MC-1.19.4.jar";
            "hash" = "sha512-aHhQGDoLYaD8zdwmcSlmSfk+tWFSJ48T+AF6ciUswTKbONojKN+AFA9BJzFsEyF6tJOzOAd18ZpETu4VnT6DRA==";
        };
        _OyXLDhBv = {
            "id" = "OyXLDhBv";
            "file" = "wynntils-0.0.3-alpha.386-quilt+MC-1.19.4.jar";
            "hash" = "sha512-YtgN6TWmqa7HechWDFDvMjjnh4HVXSXIO/HbMvcjVhOitgvGdaPDmcb7DhWWGWuRlK8rltyxYRg/xEMsAWdTgQ==";
        };
        _GsWa8fQ0 = {
            "id" = "GsWa8fQ0";
            "file" = "wynntils-0.0.3-alpha.386-fabric+MC-1.19.4.jar";
            "hash" = "sha512-DWyjMEeD94rTFEwSMFk0anD2SDEdOwqm2U74mFqUieGvtqNHkjY2cpIRXGMEBDzPmMP5UV7PsRvbcgCCiHI5Dg==";
        };
        _Fgm0Z1Ei = {
            "id" = "Fgm0Z1Ei";
            "file" = "wynntils-0.0.3-alpha.387-forge+MC-1.19.4.jar";
            "hash" = "sha512-Io9/Rn5Nva1NQy6Za8p4tyAnglStZumXDoYXh/BwBf35GBoXlwa1bntaqT//QuMks0NpR5PHxjF8M4UWZr/GWg==";
        };
        _eISAbBoG = {
            "id" = "eISAbBoG";
            "file" = "wynntils-0.0.3-alpha.387-quilt+MC-1.19.4.jar";
            "hash" = "sha512-RDB1Bu4aFnaAluoHRku8+NhXP7ROSuBbXjEM1ZydyFTDnveyg7Uj631cYnB16q1f0BnJrW5bQyWXxLAt/uopDg==";
        };
        _8TxkYT7V = {
            "id" = "8TxkYT7V";
            "file" = "wynntils-0.0.3-alpha.387-fabric+MC-1.19.4.jar";
            "hash" = "sha512-2bOv6SJbphMSFunQAbqe9RMHc963r7Iaaqc85xb4fD97NlgyTG+f09lL1WUpZjXFw3GD/kVkuLT1hGqe8ptW7A==";
        };
        _q4Hgphsr = {
            "id" = "q4Hgphsr";
            "file" = "wynntils-0.0.3-alpha.388-quilt+MC-1.19.4.jar";
            "hash" = "sha512-SPDnoseo1uOoTgl+YJWunWSgMP/lNhnZkRBSrK63EMDemh3UtHojywASpsXdCUOiVc6huVNg1verEG48HWvwPg==";
        };
        _ozs1eVc0 = {
            "id" = "ozs1eVc0";
            "file" = "wynntils-0.0.3-alpha.388-fabric+MC-1.19.4.jar";
            "hash" = "sha512-DtL/eDlBBgeras1oggRKm0R2QgEefajdUYSGrPg3Uv7r/0zB0Q+JQjeSfjQF7tD8axMaaTQi3V3HBubuXtLWsQ==";
        };
        _tjP8Aja4 = {
            "id" = "tjP8Aja4";
            "file" = "wynntils-0.0.3-alpha.388-forge+MC-1.19.4.jar";
            "hash" = "sha512-jc2aZXlF7WAhpsXETTEXBedwHC2/x6UroWA6PxUd7wyvON4xmhs6iiGisEUf0jXWnamhpcENd9fOqPyz1d+irA==";
        };
        _oyYZUWFZ = {
            "id" = "oyYZUWFZ";
            "file" = "wynntils-0.0.3-alpha.389-forge+MC-1.19.4.jar";
            "hash" = "sha512-AQrOKFh7V+wFmF3R2tgVVDoskvNM5D/xtN9XYoT4pmv9YkwM8k75sKOOBERxtlimH1PuIfG/8Gs+0gfWOZgivA==";
        };
        _2xspLfxD = {
            "id" = "2xspLfxD";
            "file" = "wynntils-0.0.3-alpha.389-fabric+MC-1.19.4.jar";
            "hash" = "sha512-VN+SYf8FJOMyQTIvbu8HxSXAjm3M1TvrKjrUyL074YiHDfNAz5LwtlTUOxCy2hlJLx9FX5J8Y85hogVoxJIkQw==";
        };
        _ShNYcITw = {
            "id" = "ShNYcITw";
            "file" = "wynntils-0.0.3-alpha.389-quilt+MC-1.19.4.jar";
            "hash" = "sha512-7UP+tg/fJh27JXwJDf5kemrpcWmHx2T/Ojr4c+OkKSdchIzLhKBN8Jr7SgWVPhrODx3fbxwYgslFRROCSLThcw==";
        };
        _Lt8NAHYt = {
            "id" = "Lt8NAHYt";
            "file" = "wynntils-0.0.3-alpha.390-quilt+MC-1.19.4.jar";
            "hash" = "sha512-W6YHnr56Mr9bIyg72TxUNLKGIgXJQwVM55CTmrdCJWSc7m7sjl/p8xKYO3ITlPlsyTs3c5YnAbMTe4CSe/B1hg==";
        };
        _DO1EWZRU = {
            "id" = "DO1EWZRU";
            "file" = "wynntils-0.0.3-alpha.390-fabric+MC-1.19.4.jar";
            "hash" = "sha512-kVinWGGZ4pIP+MzCaOZ4B6T1vdmRiAhAlJL6Ags28y3BWcCHd4QmixwUgbDU51jzMiAfkAU0W95Vt+kCYKelTw==";
        };
        _p0qDzQUz = {
            "id" = "p0qDzQUz";
            "file" = "wynntils-0.0.3-alpha.390-forge+MC-1.19.4.jar";
            "hash" = "sha512-Pk9YdEAi5pE4z/b3Fe9xEXxBz5urV7uY9mY1xemcrFFgplf67/ti4z1VEZAqOl3UvH4rIRzddEwtndCg2RfIZQ==";
        };
        _4KLO6Qzd = {
            "id" = "4KLO6Qzd";
            "file" = "wynntils-0.0.3-alpha.391-forge+MC-1.19.4.jar";
            "hash" = "sha512-rL9fkyK5oDpif0wekPYYmKFPjxsDfInO0UWIIdrCWrZ2iSrKORMswoOfrHYT0GmXGN/q2cQLq3LPXq9aEvVH2Q==";
        };
        _nkTZkZ80 = {
            "id" = "nkTZkZ80";
            "file" = "wynntils-0.0.3-alpha.391-quilt+MC-1.19.4.jar";
            "hash" = "sha512-kUHgxsiPeRxYVy03O4t/G7FDZKensLhKsZ+OG1+RS0Y8DsLCEIFS1Odf99ceMLan5DfCxMwRfz3ZuYSiQufChg==";
        };
        _ALNvxx76 = {
            "id" = "ALNvxx76";
            "file" = "wynntils-0.0.3-alpha.391-fabric+MC-1.19.4.jar";
            "hash" = "sha512-V/gSPh7AonLcxzsgQXC03R/k0I6hobZ+RgYALxx4Sv2tGyQ6X5yErP/g39y6aupazGAsDsqAd3oAdTkGLkwSsg==";
        };
        _hinP0Skt = {
            "id" = "hinP0Skt";
            "file" = "wynntils-0.0.3-alpha.392-forge+MC-1.19.4.jar";
            "hash" = "sha512-2ho9s1bnQk0YkNsxsXXcw9N4fRGxaXDsBItmZC4niB8ifP8mfEto52ndEcLdJZAl8DDv+YsitEsB4fGTAQqPYA==";
        };
        _aeDZSX5U = {
            "id" = "aeDZSX5U";
            "file" = "wynntils-0.0.3-alpha.392-quilt+MC-1.19.4.jar";
            "hash" = "sha512-k4TMsduX/2/n/bBuv3q7yNDBJ+ozi/6vKp27PLA/w0eKndiYKm7ns0GPs8cx32SmYjdINP25IF7d3rl37SMmVw==";
        };
        _6jC0zXfr = {
            "id" = "6jC0zXfr";
            "file" = "wynntils-0.0.3-alpha.392-fabric+MC-1.19.4.jar";
            "hash" = "sha512-6a+PEnxAwRqXdQT5ZG0oUc/79BAqJXC1l9DZeAdxRm9Y1vRETVR/6E6woWzJK5bso27pZmkDDJCqss81fZxbFQ==";
        };
        _UWg079tN = {
            "id" = "UWg079tN";
            "file" = "wynntils-0.0.3-alpha.393-forge+MC-1.19.4.jar";
            "hash" = "sha512-aV1LsHPubxvz1wIP0VW3lmDZW6BYC1o44/5SW2CCLOQxlPi9g0S1XZHSfXFXzopIDNetZhAsGEOo/iKc4zo6wQ==";
        };
        _9zRH50lP = {
            "id" = "9zRH50lP";
            "file" = "wynntils-0.0.3-alpha.393-quilt+MC-1.19.4.jar";
            "hash" = "sha512-4rENE89AHRHRtcVfaxO2o5Cv3bq9BQjMgHqnXHEQZdZw4N9LQwf6DXahZ6pNiXTEt2Vk7MhnM+zPMuDHXtKsPg==";
        };
        _m9sObNDd = {
            "id" = "m9sObNDd";
            "file" = "wynntils-0.0.3-alpha.393-fabric+MC-1.19.4.jar";
            "hash" = "sha512-E3fv4qoFjU+HEYq5SSHygl+9XYC43vZ8oaXh5yi1UFG566vOQ1B65LdJY7A5r1bjLnIaK6x02eKwfPHcCt6gDw==";
        };
        _manXHYaR = {
            "id" = "manXHYaR";
            "file" = "wynntils-0.0.3-alpha.394-quilt+MC-1.19.4.jar";
            "hash" = "sha512-JM0h6NsP2vk2G6Kr8cpaC2/lEihDE4Cx0z7wNsfxyfSrUlVbD8fxWpJY6WItTFnTu+givyqtMnyOnmQRYe5EHQ==";
        };
        _UG2RyaDC = {
            "id" = "UG2RyaDC";
            "file" = "wynntils-0.0.3-alpha.394-fabric+MC-1.19.4.jar";
            "hash" = "sha512-FHUATH75kGBpNVu+eNAO1+JhAmjIBoLUtWJl7YLC3zufo892VVM0eWfUiN82ShkZMFNYZpQusArWuBkDlIHl0w==";
        };
        _PV9tfhwG = {
            "id" = "PV9tfhwG";
            "file" = "wynntils-0.0.3-alpha.394-forge+MC-1.19.4.jar";
            "hash" = "sha512-SbDkLTgSs8cVLcvuhRPb6I3BIVbH47XUmuA/+8CbafzeGRc/FRJTW4mCFLBcTE6SBXkAVx0/sNjInGisRaT+Xw==";
        };
        _jkcdOg0n = {
            "id" = "jkcdOg0n";
            "file" = "wynntils-0.0.3-alpha.395-forge+MC-1.19.4.jar";
            "hash" = "sha512-m+bqbSD9/p4o/XHwp2pVsMxC4SUZT0mrABVwMmEu9h7fRTrlUoYVJToo85o72Th6us0SZB70afOICLYbdzRDYA==";
        };
        _hAtotsG8 = {
            "id" = "hAtotsG8";
            "file" = "wynntils-0.0.3-alpha.395-quilt+MC-1.19.4.jar";
            "hash" = "sha512-e3YveUuTVQVq48zFiMyR5Tk8gwFsU9jBeZiLT2abfM8aC6fyqRdZTEJzkj9RosH234t1B6nW2ay+T6B/hXI1Qg==";
        };
        _o1QPgwnt = {
            "id" = "o1QPgwnt";
            "file" = "wynntils-0.0.3-alpha.395-fabric+MC-1.19.4.jar";
            "hash" = "sha512-RKQnByankqo7jBD+szaKc5COsuYRtP7oVcrJWhBlmICVfsaD9xE/JZ2EW4N9beKQTHROSOD1vW8xRWbkdQ4ZMg==";
        };
        _rYCqKDuM = {
            "id" = "rYCqKDuM";
            "file" = "wynntils-0.0.3-alpha.396-fabric+MC-1.19.4.jar";
            "hash" = "sha512-92qLPQPOjAu6PgDRaK5IIg7h8bTeb4G/8v4bN2ndXoJalw8k0w/gVqg7FxDll1zXf2zSxwSiIlQJy/cCWOLooA==";
        };
        _7SFT8BrT = {
            "id" = "7SFT8BrT";
            "file" = "wynntils-0.0.3-alpha.396-quilt+MC-1.19.4.jar";
            "hash" = "sha512-LUdNBtZdADAzLJjHOhu65z+TwsvxMLf758ZXA7SAZv9b4DKkcxwHXKW+aA6QIAp6HdRdc8ZznaVvAV7ggKZBRg==";
        };
        _ycDhjUDK = {
            "id" = "ycDhjUDK";
            "file" = "wynntils-0.0.3-alpha.396-forge+MC-1.19.4.jar";
            "hash" = "sha512-sjsXHRPR7cMugne1NpKz9uIuerSEKSBwg/gnfwXeB+1hN8pOL3OOOrXvdR+ZwdCkwCEPGLXaqjRrFivVRAWAsQ==";
        };
        _gZPIoZW5 = {
            "id" = "gZPIoZW5";
            "file" = "wynntils-0.0.3-alpha.397-quilt+MC-1.19.4.jar";
            "hash" = "sha512-ok/YylwlON/X8hBCA6LgrkmRoXNXKQPa6fNGsH8zZLS70QbI6BUmQXuFtZSpuqDB4a7sDQLVrjmUgy7za1xLAw==";
        };
        _7tvuBmJ1 = {
            "id" = "7tvuBmJ1";
            "file" = "wynntils-0.0.3-alpha.397-forge+MC-1.19.4.jar";
            "hash" = "sha512-ggiC+aPQ+CxNtAvy+LEW3ObVADUyjW1BFG8OXh96Lqmc2xF8ohH6cSrXV+a5k3vcAFawXtvlwt8SbSdu0jG+Sw==";
        };
        _nb2U7BEU = {
            "id" = "nb2U7BEU";
            "file" = "wynntils-0.0.3-alpha.397-fabric+MC-1.19.4.jar";
            "hash" = "sha512-16k1hKBUGAJcgYsBjykVEbgCWdQhDDWtfqJ0zfyNkddLmqEeaouYJI8XM4oyzv+ps7OJbNn+fRUkDNxyODoSkw==";
        };
        _xnXNjlkv = {
            "id" = "xnXNjlkv";
            "file" = "wynntils-0.0.3-alpha.398-fabric+MC-1.19.4.jar";
            "hash" = "sha512-I8Nmj7mAVTWtQbejjAB/MNw9k2jMYve7YvOK8/zrz+dSUloJ81jOCBE04GQVd385QyD3G5T/sPnb0au0bg2X1g==";
        };
        _V51jPERl = {
            "id" = "V51jPERl";
            "file" = "wynntils-0.0.3-alpha.398-quilt+MC-1.19.4.jar";
            "hash" = "sha512-2sAumUWM0jV+DyY8FUMorlGcgsTuBXB8SLM2LVDaSEwNs67bI7X9yOSSGQ4GEDMt6dH552TT+20hD+wy8ls5ag==";
        };
        _KjAL4Iok = {
            "id" = "KjAL4Iok";
            "file" = "wynntils-0.0.3-alpha.398-forge+MC-1.19.4.jar";
            "hash" = "sha512-NmUFMNvDJ+5pcAMxy3Y96i/8mPwnzxNj/nzwF6Lvd/2iUfLXi4Qr0pPdp6Eh+HGgrP30ZhYGj5PjwLS/pKRaSw==";
        };
        _8TmwbaUb = {
            "id" = "8TmwbaUb";
            "file" = "wynntils-0.0.3-alpha.399-quilt+MC-1.19.4.jar";
            "hash" = "sha512-UI8JikHz4jV4wkpM1li3p8p/YtEMZOQ+yC3Y58CO5md8hsINwSnWvKaYOZd10tBXt1DX96QdjPyUxsAsXivcUA==";
        };
        _7h8Mc6hN = {
            "id" = "7h8Mc6hN";
            "file" = "wynntils-0.0.3-alpha.399-forge+MC-1.19.4.jar";
            "hash" = "sha512-wjaBU+ohB6f3gVfyI+U41gP+OUr20WOhYJ0IT3DoesHo6b3SDLnha7PvePcH+ncD4arzpWZB6/d8Hhk3tl8DSw==";
        };
        _eOhbHyKu = {
            "id" = "eOhbHyKu";
            "file" = "wynntils-0.0.3-alpha.399-fabric+MC-1.19.4.jar";
            "hash" = "sha512-BU8L5m3mwi3SzZSWfaPZGiU7UIRxs158gyDTFSGFIExZm9rWLQwK1k3KpkJxOxyUdF7TUjRzM+O/WxESQYQQbA==";
        };
        _FPnKbCO3 = {
            "id" = "FPnKbCO3";
            "file" = "wynntils-0.0.3-alpha.400-forge+MC-1.19.4.jar";
            "hash" = "sha512-GYR8BQ2AlfID6PXKRspU3EaxLNZ8Tnhq2mqw4Bdkx3robSwkaLxWO8kWsnPhEJmisKew0u4IBi5iLhkdEdl+9w==";
        };
        _actITR9a = {
            "id" = "actITR9a";
            "file" = "wynntils-0.0.3-alpha.400-quilt+MC-1.19.4.jar";
            "hash" = "sha512-0FAh0JSFUY+ae27m3n8qG/GZ4kGmesr6Yb2gDODbmzrCJCxlQxdqTkCx2NgvY7EucA13O13RxFuihtobFasvXQ==";
        };
        _3AOrAYLv = {
            "id" = "3AOrAYLv";
            "file" = "wynntils-0.0.3-alpha.400-fabric+MC-1.19.4.jar";
            "hash" = "sha512-/5xL6bbmUuSv8TjjZ54lhUM9IOx1m5pHuBGbTE/QwLbA16tuJVVFfDEvjD5AQ/VEBW3yiXENrGlj7u9yWpq59g==";
        };
        _Vj4i50cl = {
            "id" = "Vj4i50cl";
            "file" = "wynntils-0.0.3-alpha.401-quilt+MC-1.19.4.jar";
            "hash" = "sha512-NbhVPWl4BR1b1HSOinpJISzSRxVHzyseI7RAtb/oYRWD5n5q/RuHNIw69K3MtwqlgIwP1I4CkOn/+YwVkWgHng==";
        };
        _4Br6vPh5 = {
            "id" = "4Br6vPh5";
            "file" = "wynntils-0.0.3-alpha.401-forge+MC-1.19.4.jar";
            "hash" = "sha512-y7/PBwlu06cQzCZlAuUEJOJSgPyDrzZfvE4TkLA+pN3Dtpd8RURA8Ih8Atz+5ap1QUjhHECT9zPaYEqCwODNlQ==";
        };
        _DZTWMzRi = {
            "id" = "DZTWMzRi";
            "file" = "wynntils-0.0.3-alpha.401-fabric+MC-1.19.4.jar";
            "hash" = "sha512-q22O1JW/7WkbkQZixLdynPFVNSeRBazUZOR70Pw82Atarogz+bXYxl8nsBp19SLRN2Ws3RLJSAckKG18FL8xiA==";
        };
        _Py0LtOlc = {
            "id" = "Py0LtOlc";
            "file" = "wynntils-0.0.3-alpha.402-quilt+MC-1.19.4.jar";
            "hash" = "sha512-+XBPlURwSjFlHFGIxNGsd3PPylmcTqbsjG9NlGHzlzCRH403CPWvmYWjg1/00q6+lZgblTK0x4uxrIni8obpyw==";
        };
        _3skcY4zc = {
            "id" = "3skcY4zc";
            "file" = "wynntils-0.0.3-alpha.402-forge+MC-1.19.4.jar";
            "hash" = "sha512-lwynNOA59/h9asqSlQiwDC2UhXE4ikmxLsOS/4sUDktee6F/tpVHvEKJJQzToQ0PWsLJrhYdXPrcjVwb1G9vrA==";
        };
        _qdw8rKjJ = {
            "id" = "qdw8rKjJ";
            "file" = "wynntils-0.0.3-alpha.402-fabric+MC-1.19.4.jar";
            "hash" = "sha512-AcnTmRCV3PomtmEhgM3HSIPlFh3p6b8UjNFikQj12JDY1scy9xExv28EOBy5Mk2vYFeLdD9wcfrONIur1/6yYw==";
        };
    in {
        "bqlWhLUY" = _bqlWhLUY;
        "EhyKGtAM" = _EhyKGtAM;
        "7H5njc0f" = _7H5njc0f;
        "LRlngzFK" = _LRlngzFK;
        "ICApc0A2" = _ICApc0A2;
        "4idGzrFW" = _4idGzrFW;
        "oVqrEAuN" = _oVqrEAuN;
        "sNvT5gNt" = _sNvT5gNt;
        "sB2nVdeg" = _sB2nVdeg;
        "NdlG3g7V" = _NdlG3g7V;
        "L2Cw8oqn" = _L2Cw8oqn;
        "dnRb92L8" = _dnRb92L8;
        "PFYa8S7y" = _PFYa8S7y;
        "S7p4ICbg" = _S7p4ICbg;
        "iYquZsY7" = _iYquZsY7;
        "sqLBn96Z" = _sqLBn96Z;
        "ml857jig" = _ml857jig;
        "yu2oXu4Z" = _yu2oXu4Z;
        "qHwtYoJR" = _qHwtYoJR;
        "eOY25MIa" = _eOY25MIa;
        "nhvV45T8" = _nhvV45T8;
        "ms6mEmHT" = _ms6mEmHT;
        "HP147jN4" = _HP147jN4;
        "dbm2oQvj" = _dbm2oQvj;
        "iPwypTZJ" = _iPwypTZJ;
        "Y1GeeLZY" = _Y1GeeLZY;
        "ZgyAXwde" = _ZgyAXwde;
        "MvYiZUdr" = _MvYiZUdr;
        "ihYKUPlI" = _ihYKUPlI;
        "HbOBf8lT" = _HbOBf8lT;
        "ZCJVBUuu" = _ZCJVBUuu;
        "wDXqSpTy" = _wDXqSpTy;
        "m2iXzf4w" = _m2iXzf4w;
        "5Juw0p0S" = _5Juw0p0S;
        "tyN8SvsO" = _tyN8SvsO;
        "saywv7ON" = _saywv7ON;
        "uNuVb3fV" = _uNuVb3fV;
        "y0ziD1xM" = _y0ziD1xM;
        "77WM8Yj3" = _77WM8Yj3;
        "4gck78Ql" = _4gck78Ql;
        "VegpUAYf" = _VegpUAYf;
        "4rmds4gE" = _4rmds4gE;
        "uQrn9VNs" = _uQrn9VNs;
        "AjqvJzlU" = _AjqvJzlU;
        "bAlpYgNd" = _bAlpYgNd;
        "QJd4kBfC" = _QJd4kBfC;
        "8phVoZpv" = _8phVoZpv;
        "Tdf2lhOw" = _Tdf2lhOw;
        "1FvBEbHm" = _1FvBEbHm;
        "suDXetaq" = _suDXetaq;
        "fLQ68369" = _fLQ68369;
        "LhMrAbQm" = _LhMrAbQm;
        "hX45bJME" = _hX45bJME;
        "lxW1vSPg" = _lxW1vSPg;
        "xsh3i0V0" = _xsh3i0V0;
        "6SzUZUCr" = _6SzUZUCr;
        "M37hAExq" = _M37hAExq;
        "Fi5A46Xl" = _Fi5A46Xl;
        "ZZNSjQeB" = _ZZNSjQeB;
        "oILN3msF" = _oILN3msF;
        "NOpWuTn2" = _NOpWuTn2;
        "iMVLHlTz" = _iMVLHlTz;
        "tkTqcVcW" = _tkTqcVcW;
        "ruhD6HQ1" = _ruhD6HQ1;
        "h2FmZiA9" = _h2FmZiA9;
        "ekPWu8R4" = _ekPWu8R4;
        "pWBkVWFs" = _pWBkVWFs;
        "FmZYlko4" = _FmZYlko4;
        "3gpOC3eB" = _3gpOC3eB;
        "WbRk3ip1" = _WbRk3ip1;
        "7Ehkd9uU" = _7Ehkd9uU;
        "MoCjo6qG" = _MoCjo6qG;
        "AeLKipF6" = _AeLKipF6;
        "eBSDMypv" = _eBSDMypv;
        "U7HSyeNr" = _U7HSyeNr;
        "3ypsKWuu" = _3ypsKWuu;
        "m5iKAUd4" = _m5iKAUd4;
        "AfPJkgLb" = _AfPJkgLb;
        "cF6yelvj" = _cF6yelvj;
        "vW6zTb9Y" = _vW6zTb9Y;
        "NZ9UI4MJ" = _NZ9UI4MJ;
        "9LbWuMnX" = _9LbWuMnX;
        "8IltVsID" = _8IltVsID;
        "d2shcyfs" = _d2shcyfs;
        "bWoZi7bd" = _bWoZi7bd;
        "lSJ3TaJN" = _lSJ3TaJN;
        "9WMaez9k" = _9WMaez9k;
        "EZZXz9Q6" = _EZZXz9Q6;
        "NTNKDwq1" = _NTNKDwq1;
        "JYfPha94" = _JYfPha94;
        "UnuIf4FV" = _UnuIf4FV;
        "WHDUDaY2" = _WHDUDaY2;
        "AJ1A3ZSA" = _AJ1A3ZSA;
        "2R6T2kkd" = _2R6T2kkd;
        "9ClhkCYe" = _9ClhkCYe;
        "xmuR89Bx" = _xmuR89Bx;
        "dnhZE4Jl" = _dnhZE4Jl;
        "cP1Px2FM" = _cP1Px2FM;
        "NYomtype" = _NYomtype;
        "RIhz1w6h" = _RIhz1w6h;
        "IUMawMBL" = _IUMawMBL;
        "en3afNzI" = _en3afNzI;
        "33TzGSX8" = _33TzGSX8;
        "nOGurGZk" = _nOGurGZk;
        "d6gJ8HxS" = _d6gJ8HxS;
        "Y2vAHZsn" = _Y2vAHZsn;
        "3RUWT8jC" = _3RUWT8jC;
        "rnTmNImZ" = _rnTmNImZ;
        "BLpZ4XSw" = _BLpZ4XSw;
        "1TSyHF4B" = _1TSyHF4B;
        "qrKHvMSf" = _qrKHvMSf;
        "hdv6TSAi" = _hdv6TSAi;
        "mDtyDLNY" = _mDtyDLNY;
        "OndhfS9t" = _OndhfS9t;
        "XprAbSfd" = _XprAbSfd;
        "j30URWo3" = _j30URWo3;
        "yxqDTMcP" = _yxqDTMcP;
        "gOQzn7GY" = _gOQzn7GY;
        "G2oeK6N8" = _G2oeK6N8;
        "RgBgFnvl" = _RgBgFnvl;
        "P5beqJHS" = _P5beqJHS;
        "aArUAWfi" = _aArUAWfi;
        "QErtHlxS" = _QErtHlxS;
        "frSio8lW" = _frSio8lW;
        "335MucaR" = _335MucaR;
        "HB7k3OrB" = _HB7k3OrB;
        "dHhTEWJt" = _dHhTEWJt;
        "bVtp7Y3r" = _bVtp7Y3r;
        "b46peomW" = _b46peomW;
        "krglQdaL" = _krglQdaL;
        "HNPlMSRs" = _HNPlMSRs;
        "qEFVuLtP" = _qEFVuLtP;
        "4Pr7j8Rb" = _4Pr7j8Rb;
        "6JJXZMhZ" = _6JJXZMhZ;
        "6RpiPeJ0" = _6RpiPeJ0;
        "FnqtTIUP" = _FnqtTIUP;
        "jiU1PUvG" = _jiU1PUvG;
        "iIe7ge1x" = _iIe7ge1x;
        "IsVVmJ0N" = _IsVVmJ0N;
        "cy7HPDt7" = _cy7HPDt7;
        "rhwKD4iW" = _rhwKD4iW;
        "EzRqLclP" = _EzRqLclP;
        "qWyrgFlb" = _qWyrgFlb;
        "8rFeRwcD" = _8rFeRwcD;
        "i8ZioWyI" = _i8ZioWyI;
        "2ap6UNoU" = _2ap6UNoU;
        "ApbKcWGF" = _ApbKcWGF;
        "6ftMy7mS" = _6ftMy7mS;
        "8vnoGetL" = _8vnoGetL;
        "rla5TQPp" = _rla5TQPp;
        "zpEy37IH" = _zpEy37IH;
        "MhEYLoao" = _MhEYLoao;
        "PMX7LpmR" = _PMX7LpmR;
        "rgGI96JV" = _rgGI96JV;
        "yJfoFzfU" = _yJfoFzfU;
        "lSyC9sXR" = _lSyC9sXR;
        "XiVAicQw" = _XiVAicQw;
        "vtTj19jv" = _vtTj19jv;
        "ZXiF9bGi" = _ZXiF9bGi;
        "KqQAe7XJ" = _KqQAe7XJ;
        "12cQAlhI" = _12cQAlhI;
        "TqHgscGN" = _TqHgscGN;
        "1cW5IwHf" = _1cW5IwHf;
        "SLREUwoL" = _SLREUwoL;
        "cDdkprKd" = _cDdkprKd;
        "yBPJG7x4" = _yBPJG7x4;
        "5loxnHrf" = _5loxnHrf;
        "xFbL73ju" = _xFbL73ju;
        "kX2Vk5dS" = _kX2Vk5dS;
        "cluzzvSU" = _cluzzvSU;
        "nYFlZkqC" = _nYFlZkqC;
        "JqGxtJFX" = _JqGxtJFX;
        "CBogSW0m" = _CBogSW0m;
        "DUrmgrDv" = _DUrmgrDv;
        "cs8UQyVF" = _cs8UQyVF;
        "7tdu6Obp" = _7tdu6Obp;
        "TsmdfykW" = _TsmdfykW;
        "50Bjrz9U" = _50Bjrz9U;
        "OmwsT5Lr" = _OmwsT5Lr;
        "z9rQmDRC" = _z9rQmDRC;
        "ovTXYFhY" = _ovTXYFhY;
        "FmprzNZF" = _FmprzNZF;
        "DyJVdh9g" = _DyJVdh9g;
        "XqMpiFpj" = _XqMpiFpj;
        "LzP1KWKd" = _LzP1KWKd;
        "ffljF5Fi" = _ffljF5Fi;
        "XmMA3svD" = _XmMA3svD;
        "BGjb7dbN" = _BGjb7dbN;
        "1ssTjr8x" = _1ssTjr8x;
        "I8d4FbkQ" = _I8d4FbkQ;
        "9wl2nESP" = _9wl2nESP;
        "CUFFiDFL" = _CUFFiDFL;
        "O9OhvRVf" = _O9OhvRVf;
        "37z5oWNn" = _37z5oWNn;
        "7Sh9yqux" = _7Sh9yqux;
        "xeRUoOuc" = _xeRUoOuc;
        "1vTRE64R" = _1vTRE64R;
        "aAEhRNWg" = _aAEhRNWg;
        "KsO7CCGp" = _KsO7CCGp;
        "WdDAwxOI" = _WdDAwxOI;
        "HUQBwjZ4" = _HUQBwjZ4;
        "4vRRrLSs" = _4vRRrLSs;
        "pyItEhoF" = _pyItEhoF;
        "3hcV9qWv" = _3hcV9qWv;
        "u7E4aToG" = _u7E4aToG;
        "42Q2H4Qu" = _42Q2H4Qu;
        "2u8IQrJr" = _2u8IQrJr;
        "5cAyNhDw" = _5cAyNhDw;
        "iFY1qr56" = _iFY1qr56;
        "L3QyZEGh" = _L3QyZEGh;
        "k7BM6b3L" = _k7BM6b3L;
        "YqrOpHNt" = _YqrOpHNt;
        "HuuFeFNz" = _HuuFeFNz;
        "F8HUDgqq" = _F8HUDgqq;
        "mulcOIve" = _mulcOIve;
        "TBImPXRn" = _TBImPXRn;
        "3WqhSIbD" = _3WqhSIbD;
        "l4waaQTx" = _l4waaQTx;
        "SkxSQrYI" = _SkxSQrYI;
        "ZERXYJwn" = _ZERXYJwn;
        "D4XcdK8r" = _D4XcdK8r;
        "j9fh8XyB" = _j9fh8XyB;
        "svjTA9D8" = _svjTA9D8;
        "eifQfuea" = _eifQfuea;
        "6NuzReGr" = _6NuzReGr;
        "QUy6RJQK" = _QUy6RJQK;
        "a7uDHBCu" = _a7uDHBCu;
        "4iamp289" = _4iamp289;
        "wnbbzXv5" = _wnbbzXv5;
        "9jUGobfx" = _9jUGobfx;
        "yzMWwF3f" = _yzMWwF3f;
        "QRj5iBtt" = _QRj5iBtt;
        "Ez58i1hD" = _Ez58i1hD;
        "lXgUE8X9" = _lXgUE8X9;
        "PsmrW9n3" = _PsmrW9n3;
        "7Cp44C0z" = _7Cp44C0z;
        "vRUCCrvy" = _vRUCCrvy;
        "jiUPm4n1" = _jiUPm4n1;
        "w2zY3qSA" = _w2zY3qSA;
        "xRH7OoaN" = _xRH7OoaN;
        "xqdEuqy2" = _xqdEuqy2;
        "HtuXCsOH" = _HtuXCsOH;
        "CPZ5Hrs9" = _CPZ5Hrs9;
        "wICL7fqb" = _wICL7fqb;
        "xGmidC2A" = _xGmidC2A;
        "jhzDm2WH" = _jhzDm2WH;
        "vNOSpslb" = _vNOSpslb;
        "G54xH5ZP" = _G54xH5ZP;
        "b9LRdfPi" = _b9LRdfPi;
        "42MiaCiu" = _42MiaCiu;
        "GrEtqg0b" = _GrEtqg0b;
        "v2NU2fLe" = _v2NU2fLe;
        "z2gw4TEB" = _z2gw4TEB;
        "BuN0V5jg" = _BuN0V5jg;
        "F4hdRsLO" = _F4hdRsLO;
        "rYhdg7A9" = _rYhdg7A9;
        "Brh779IT" = _Brh779IT;
        "qX3gkuxa" = _qX3gkuxa;
        "6X2UlLBn" = _6X2UlLBn;
        "h3GXXIFe" = _h3GXXIFe;
        "TetMe5pc" = _TetMe5pc;
        "T2aGhhjg" = _T2aGhhjg;
        "Po0jyNPZ" = _Po0jyNPZ;
        "HxkjPx8F" = _HxkjPx8F;
        "eQJaXB8g" = _eQJaXB8g;
        "UPuqrb7g" = _UPuqrb7g;
        "V90T27EF" = _V90T27EF;
        "vQ2SRGMg" = _vQ2SRGMg;
        "fbIW35JP" = _fbIW35JP;
        "NsGpGBHH" = _NsGpGBHH;
        "NHOn7FV6" = _NHOn7FV6;
        "oL0jzHZ2" = _oL0jzHZ2;
        "kDTG3FhO" = _kDTG3FhO;
        "6MTPALbC" = _6MTPALbC;
        "MgI7u8ch" = _MgI7u8ch;
        "aHnWFlca" = _aHnWFlca;
        "EDe8VhDY" = _EDe8VhDY;
        "UCenL38h" = _UCenL38h;
        "jKP337lP" = _jKP337lP;
        "zWrUT6hb" = _zWrUT6hb;
        "H9ITZYjh" = _H9ITZYjh;
        "MpGsWyNZ" = _MpGsWyNZ;
        "ebZaG1Yt" = _ebZaG1Yt;
        "b1vVnOaZ" = _b1vVnOaZ;
        "mIuftnpL" = _mIuftnpL;
        "ifcUQfsH" = _ifcUQfsH;
        "i0X1SEmj" = _i0X1SEmj;
        "JXb32JZF" = _JXb32JZF;
        "CCix5T9O" = _CCix5T9O;
        "zUyqmsrX" = _zUyqmsrX;
        "aC0i2Cx3" = _aC0i2Cx3;
        "78GGesVH" = _78GGesVH;
        "4iDuQdvf" = _4iDuQdvf;
        "iUUYi7Yx" = _iUUYi7Yx;
        "Wq6zWYqz" = _Wq6zWYqz;
        "rgc5mhTd" = _rgc5mhTd;
        "eaOr4XYg" = _eaOr4XYg;
        "Xoys2oOq" = _Xoys2oOq;
        "BoSiCWVl" = _BoSiCWVl;
        "gb8QtkKN" = _gb8QtkKN;
        "IxePARKP" = _IxePARKP;
        "nOW6yZQn" = _nOW6yZQn;
        "UyxVYp3D" = _UyxVYp3D;
        "EVBOSlaL" = _EVBOSlaL;
        "1E7GCFmi" = _1E7GCFmi;
        "mkuwjtGK" = _mkuwjtGK;
        "QJ0lBFfa" = _QJ0lBFfa;
        "aNugsBYo" = _aNugsBYo;
        "au4HScOv" = _au4HScOv;
        "fmSMeCyp" = _fmSMeCyp;
        "MpxIgoI0" = _MpxIgoI0;
        "O6dl7Hh3" = _O6dl7Hh3;
        "c5Psvwyu" = _c5Psvwyu;
        "tyJbTkXu" = _tyJbTkXu;
        "8zZDYbPl" = _8zZDYbPl;
        "EEhihSUl" = _EEhihSUl;
        "Ba4gRIjv" = _Ba4gRIjv;
        "kQK2PdEn" = _kQK2PdEn;
        "jnfSGYnf" = _jnfSGYnf;
        "SkuFUnkN" = _SkuFUnkN;
        "JXK6LNLX" = _JXK6LNLX;
        "ecUGArlq" = _ecUGArlq;
        "zgIPseF8" = _zgIPseF8;
        "Ogimmir7" = _Ogimmir7;
        "cKcQ36LJ" = _cKcQ36LJ;
        "P4z44rj6" = _P4z44rj6;
        "qcTC828v" = _qcTC828v;
        "TYhcxlAI" = _TYhcxlAI;
        "ZR4jt9NC" = _ZR4jt9NC;
        "dUzaJLx0" = _dUzaJLx0;
        "gtJw0CuB" = _gtJw0CuB;
        "Wpfu6h3N" = _Wpfu6h3N;
        "pB4zrTsp" = _pB4zrTsp;
        "1DVof9jO" = _1DVof9jO;
        "NA7mbGcO" = _NA7mbGcO;
        "NaRZRxzD" = _NaRZRxzD;
        "9Ix7tBDZ" = _9Ix7tBDZ;
        "faPE2h8E" = _faPE2h8E;
        "Qme7cZJj" = _Qme7cZJj;
        "p42Z9YTA" = _p42Z9YTA;
        "u58aTcp1" = _u58aTcp1;
        "kb5r2mJN" = _kb5r2mJN;
        "bqAgyQcz" = _bqAgyQcz;
        "MnSzQtxO" = _MnSzQtxO;
        "aFoyUZMh" = _aFoyUZMh;
        "v9aX0jod" = _v9aX0jod;
        "jJAPCLbc" = _jJAPCLbc;
        "A9lkrgQ4" = _A9lkrgQ4;
        "N3VTYJYZ" = _N3VTYJYZ;
        "yDx69UhR" = _yDx69UhR;
        "cV0iHTv2" = _cV0iHTv2;
        "8RtEZueT" = _8RtEZueT;
        "HigUyqqt" = _HigUyqqt;
        "uMv3PKvR" = _uMv3PKvR;
        "Nk5ivm4K" = _Nk5ivm4K;
        "fQkT36qP" = _fQkT36qP;
        "Ca9GBp7w" = _Ca9GBp7w;
        "1hucp5qi" = _1hucp5qi;
        "3R5XX6eU" = _3R5XX6eU;
        "lO5g4iky" = _lO5g4iky;
        "QRtyCpI4" = _QRtyCpI4;
        "OQcmALij" = _OQcmALij;
        "eic0gqVH" = _eic0gqVH;
        "aOOPVetJ" = _aOOPVetJ;
        "TLY95QIS" = _TLY95QIS;
        "BnG0GNWS" = _BnG0GNWS;
        "gHIaHrmd" = _gHIaHrmd;
        "1Sk3ONbA" = _1Sk3ONbA;
        "26LBbA1W" = _26LBbA1W;
        "Euj3arwp" = _Euj3arwp;
        "KHEypJ9z" = _KHEypJ9z;
        "zaBa5NIM" = _zaBa5NIM;
        "yzGECI6h" = _yzGECI6h;
        "WCBhmeQ1" = _WCBhmeQ1;
        "r2MxZj6i" = _r2MxZj6i;
        "DwSnwhbg" = _DwSnwhbg;
        "Uc1z4Ums" = _Uc1z4Ums;
        "ifYBwlmA" = _ifYBwlmA;
        "zRUG990k" = _zRUG990k;
        "lcK8yeK7" = _lcK8yeK7;
        "pwEvSGqh" = _pwEvSGqh;
        "nK3osc71" = _nK3osc71;
        "43Q7VKKA" = _43Q7VKKA;
        "lxjQY5mV" = _lxjQY5mV;
        "HvRvRRNM" = _HvRvRRNM;
        "xXg37k3v" = _xXg37k3v;
        "hvQ3OK16" = _hvQ3OK16;
        "2GvnOVcM" = _2GvnOVcM;
        "FEokq8RU" = _FEokq8RU;
        "m9dRF6wu" = _m9dRF6wu;
        "ww1waI8Y" = _ww1waI8Y;
        "ihqDIGu8" = _ihqDIGu8;
        "E92ZP8ji" = _E92ZP8ji;
        "S3m27fTp" = _S3m27fTp;
        "AMk5TFKq" = _AMk5TFKq;
        "EU1K7xXL" = _EU1K7xXL;
        "mZvvx9MK" = _mZvvx9MK;
        "iuznxrmw" = _iuznxrmw;
        "4945bRqf" = _4945bRqf;
        "iQEnGRI3" = _iQEnGRI3;
        "kSJUAfmT" = _kSJUAfmT;
        "cC8mXOYB" = _cC8mXOYB;
        "Hp33A0Ro" = _Hp33A0Ro;
        "Fkf4O6lm" = _Fkf4O6lm;
        "P2Eo4ttd" = _P2Eo4ttd;
        "wSnhkf2A" = _wSnhkf2A;
        "yIPbjaRp" = _yIPbjaRp;
        "541zdRTt" = _541zdRTt;
        "yeei4Qyk" = _yeei4Qyk;
        "aE2Xhw2B" = _aE2Xhw2B;
        "hwE2fp2k" = _hwE2fp2k;
        "HTQm8Atj" = _HTQm8Atj;
        "a5Fwu9KD" = _a5Fwu9KD;
        "2faq3dX4" = _2faq3dX4;
        "vEogynSV" = _vEogynSV;
        "anjb7DP9" = _anjb7DP9;
        "iPw1jkOU" = _iPw1jkOU;
        "DtfARXWQ" = _DtfARXWQ;
        "eWj1Cxgs" = _eWj1Cxgs;
        "2CerL4vN" = _2CerL4vN;
        "I5Hhb5lR" = _I5Hhb5lR;
        "8LwPmdYe" = _8LwPmdYe;
        "Y8HSr7e4" = _Y8HSr7e4;
        "OwRmvfpE" = _OwRmvfpE;
        "gL4M2KAi" = _gL4M2KAi;
        "IjFaVaqV" = _IjFaVaqV;
        "xwa2KBw2" = _xwa2KBw2;
        "Fau9dtas" = _Fau9dtas;
        "jKGWuz0d" = _jKGWuz0d;
        "ZNNSRKD9" = _ZNNSRKD9;
        "56yNUbpT" = _56yNUbpT;
        "K1546MNN" = _K1546MNN;
        "W5D6op91" = _W5D6op91;
        "wsmNn46Y" = _wsmNn46Y;
        "kOyNAOC7" = _kOyNAOC7;
        "lEDPf1ma" = _lEDPf1ma;
        "pkVUSYXV" = _pkVUSYXV;
        "mQI8aAVa" = _mQI8aAVa;
        "uX69nNpk" = _uX69nNpk;
        "1ssVQRsG" = _1ssVQRsG;
        "TlwwHLJX" = _TlwwHLJX;
        "LvIdMjRN" = _LvIdMjRN;
        "s6T2SBpQ" = _s6T2SBpQ;
        "EZizPDiX" = _EZizPDiX;
        "LdgL3xza" = _LdgL3xza;
        "nhtlgBzO" = _nhtlgBzO;
        "N1jPMb2d" = _N1jPMb2d;
        "vzB9DwCp" = _vzB9DwCp;
        "dITnJlc7" = _dITnJlc7;
        "yHH5m7OF" = _yHH5m7OF;
        "X5JJmzGR" = _X5JJmzGR;
        "mSAKxd7h" = _mSAKxd7h;
        "6PwU0VNH" = _6PwU0VNH;
        "1bHmiYIA" = _1bHmiYIA;
        "wX7EzJwo" = _wX7EzJwo;
        "mK79FlGX" = _mK79FlGX;
        "954NOLvl" = _954NOLvl;
        "Nd9H8d44" = _Nd9H8d44;
        "sdMmUc9X" = _sdMmUc9X;
        "6xuHsSUx" = _6xuHsSUx;
        "bsYnZwWa" = _bsYnZwWa;
        "Ujdz4lgj" = _Ujdz4lgj;
        "pawIUH6S" = _pawIUH6S;
        "KLu0j0eE" = _KLu0j0eE;
        "b13Rlpgn" = _b13Rlpgn;
        "htclmZUy" = _htclmZUy;
        "vJvrRSaf" = _vJvrRSaf;
        "dCPaR0yG" = _dCPaR0yG;
        "Iuf5rgv6" = _Iuf5rgv6;
        "ArQTX4GP" = _ArQTX4GP;
        "WcKEixEk" = _WcKEixEk;
        "JQQyXQEB" = _JQQyXQEB;
        "aCQentg9" = _aCQentg9;
        "dO2ydQDR" = _dO2ydQDR;
        "qODRSzXg" = _qODRSzXg;
        "SPiMe6bA" = _SPiMe6bA;
        "SiybpNM3" = _SiybpNM3;
        "kTD5yGJe" = _kTD5yGJe;
        "hRkJuUz1" = _hRkJuUz1;
        "bZ5xSJuz" = _bZ5xSJuz;
        "GJdGrLCv" = _GJdGrLCv;
        "Manx4AM3" = _Manx4AM3;
        "JwoRPamH" = _JwoRPamH;
        "P0lnAu12" = _P0lnAu12;
        "qRmlG0vP" = _qRmlG0vP;
        "YtCGIiez" = _YtCGIiez;
        "cBIjpyG4" = _cBIjpyG4;
        "ViZk9V0e" = _ViZk9V0e;
        "v4zzFxat" = _v4zzFxat;
        "KRrQoqVk" = _KRrQoqVk;
        "8aX3185m" = _8aX3185m;
        "lDXlw3Kz" = _lDXlw3Kz;
        "XfNvBryO" = _XfNvBryO;
        "RelphroW" = _RelphroW;
        "wEIinQHD" = _wEIinQHD;
        "LGC9jwtE" = _LGC9jwtE;
        "j6kDGHfJ" = _j6kDGHfJ;
        "4WQMiy5r" = _4WQMiy5r;
        "PYfXB7wK" = _PYfXB7wK;
        "S5djULNe" = _S5djULNe;
        "vIst6F4D" = _vIst6F4D;
        "4wSG7hwI" = _4wSG7hwI;
        "kO5fLyLf" = _kO5fLyLf;
        "1rfLKIXM" = _1rfLKIXM;
        "ygRJlpZl" = _ygRJlpZl;
        "M295e1ak" = _M295e1ak;
        "431ZuGeh" = _431ZuGeh;
        "5Tcjwh3M" = _5Tcjwh3M;
        "KB0arhPX" = _KB0arhPX;
        "BD0iQqVa" = _BD0iQqVa;
        "Nx0WCMPe" = _Nx0WCMPe;
        "SuqQTcYw" = _SuqQTcYw;
        "TN0Rc5mZ" = _TN0Rc5mZ;
        "TsqwZ9Ua" = _TsqwZ9Ua;
        "PulgWHOs" = _PulgWHOs;
        "2RXxDjif" = _2RXxDjif;
        "CVqKaMPT" = _CVqKaMPT;
        "gi1Izqxd" = _gi1Izqxd;
        "ONoe6Hgh" = _ONoe6Hgh;
        "dFBCH1WA" = _dFBCH1WA;
        "G8eu9ZPd" = _G8eu9ZPd;
        "iMooSd7E" = _iMooSd7E;
        "uAlwnwDh" = _uAlwnwDh;
        "j9Et9IPx" = _j9Et9IPx;
        "sLG9FtJH" = _sLG9FtJH;
        "UoyPgQDq" = _UoyPgQDq;
        "WxhHBDhJ" = _WxhHBDhJ;
        "ncoGpL7G" = _ncoGpL7G;
        "QJMkNR1I" = _QJMkNR1I;
        "NcbIp00x" = _NcbIp00x;
        "yLxImju9" = _yLxImju9;
        "etJ5auRL" = _etJ5auRL;
        "59wGM3Hx" = _59wGM3Hx;
        "uVuHfaM4" = _uVuHfaM4;
        "ZNOZiW8M" = _ZNOZiW8M;
        "VoeFCZJF" = _VoeFCZJF;
        "RtgceWR3" = _RtgceWR3;
        "nEKHZzY4" = _nEKHZzY4;
        "E5NYjUx6" = _E5NYjUx6;
        "jWEjwW4X" = _jWEjwW4X;
        "BDm9CZba" = _BDm9CZba;
        "JgJJSYAA" = _JgJJSYAA;
        "Xshgmphw" = _Xshgmphw;
        "bCznth1y" = _bCznth1y;
        "d2FjgE3z" = _d2FjgE3z;
        "KsqBXrEc" = _KsqBXrEc;
        "xL3thzJG" = _xL3thzJG;
        "EEZO96Ut" = _EEZO96Ut;
        "L9d5miJh" = _L9d5miJh;
        "pqGaXjbx" = _pqGaXjbx;
        "HPnGtRDF" = _HPnGtRDF;
        "dkaIO7Df" = _dkaIO7Df;
        "7eltvud3" = _7eltvud3;
        "vbTdJOYI" = _vbTdJOYI;
        "jMgFddNC" = _jMgFddNC;
        "F52hZeem" = _F52hZeem;
        "t0dvApcA" = _t0dvApcA;
        "iyIa8fhX" = _iyIa8fhX;
        "aUmv92Av" = _aUmv92Av;
        "7g4FQrnR" = _7g4FQrnR;
        "p8BUP2as" = _p8BUP2as;
        "FF6F5vuz" = _FF6F5vuz;
        "RE5OkJk3" = _RE5OkJk3;
        "DCSut1rb" = _DCSut1rb;
        "CQNVkURZ" = _CQNVkURZ;
        "VJzcEd7m" = _VJzcEd7m;
        "obLbN54b" = _obLbN54b;
        "5o4B6ALx" = _5o4B6ALx;
        "sKgdtzVI" = _sKgdtzVI;
        "jwQtenVn" = _jwQtenVn;
        "8B67kgrb" = _8B67kgrb;
        "iraZwNbi" = _iraZwNbi;
        "eqbIIz9s" = _eqbIIz9s;
        "isRoCZsN" = _isRoCZsN;
        "viLa2XPj" = _viLa2XPj;
        "TdgQHEYu" = _TdgQHEYu;
        "wi0lKsCf" = _wi0lKsCf;
        "6AX4HFCh" = _6AX4HFCh;
        "JKek4Ezy" = _JKek4Ezy;
        "OUgllbaz" = _OUgllbaz;
        "HKFIOw2z" = _HKFIOw2z;
        "mH470ZRn" = _mH470ZRn;
        "6qDcW2Ho" = _6qDcW2Ho;
        "rLHE0Ivz" = _rLHE0Ivz;
        "nUbQk4d4" = _nUbQk4d4;
        "9jkHPng2" = _9jkHPng2;
        "WbqCh5mf" = _WbqCh5mf;
        "xfz19thE" = _xfz19thE;
        "eRPrvwMe" = _eRPrvwMe;
        "OHgSURMD" = _OHgSURMD;
        "v2gk7bvH" = _v2gk7bvH;
        "68DqmvVA" = _68DqmvVA;
        "b5YDaZJF" = _b5YDaZJF;
        "m5TH89mJ" = _m5TH89mJ;
        "Nbs1g6Pn" = _Nbs1g6Pn;
        "1zCDtU5m" = _1zCDtU5m;
        "R8wHVRbR" = _R8wHVRbR;
        "PVIEcUsS" = _PVIEcUsS;
        "zrr3JlV2" = _zrr3JlV2;
        "ZZxbVRwZ" = _ZZxbVRwZ;
        "Qb5hcjJJ" = _Qb5hcjJJ;
        "vrrMUAvD" = _vrrMUAvD;
        "nZ9CZS6O" = _nZ9CZS6O;
        "sssRFIVX" = _sssRFIVX;
        "uKVH4mi2" = _uKVH4mi2;
        "7XyEQI9b" = _7XyEQI9b;
        "9w26QcmB" = _9w26QcmB;
        "fLBvxgNf" = _fLBvxgNf;
        "13KzDH5z" = _13KzDH5z;
        "U22QlcsN" = _U22QlcsN;
        "wX19c2M9" = _wX19c2M9;
        "Auj3nBXE" = _Auj3nBXE;
        "Y38SoXAY" = _Y38SoXAY;
        "YrOxUBqm" = _YrOxUBqm;
        "k82GLAlh" = _k82GLAlh;
        "87KrtMUw" = _87KrtMUw;
        "GyoWqw9D" = _GyoWqw9D;
        "q4xXJd58" = _q4xXJd58;
        "epMHxceF" = _epMHxceF;
        "Qh0ZmSln" = _Qh0ZmSln;
        "sxFnjs83" = _sxFnjs83;
        "Ih1jgOR9" = _Ih1jgOR9;
        "sgtEvV2c" = _sgtEvV2c;
        "Mb9NmiMv" = _Mb9NmiMv;
        "s3BgFhnu" = _s3BgFhnu;
        "G4jxA4hw" = _G4jxA4hw;
        "CR6yEOT7" = _CR6yEOT7;
        "oso6Lp1p" = _oso6Lp1p;
        "pEh4QxKx" = _pEh4QxKx;
        "YD2MNSoo" = _YD2MNSoo;
        "4x9mX4tz" = _4x9mX4tz;
        "ZNW610gR" = _ZNW610gR;
        "x3SWTeqC" = _x3SWTeqC;
        "SF3z8kc4" = _SF3z8kc4;
        "jMIpuV37" = _jMIpuV37;
        "iK3R8FPv" = _iK3R8FPv;
        "TIsdieKs" = _TIsdieKs;
        "cval0url" = _cval0url;
        "mJGdJj2J" = _mJGdJj2J;
        "UhemJTKG" = _UhemJTKG;
        "Z9yKeVFj" = _Z9yKeVFj;
        "svFfPrR3" = _svFfPrR3;
        "u30BXyba" = _u30BXyba;
        "RrA6d2Qj" = _RrA6d2Qj;
        "e4XmzIZ5" = _e4XmzIZ5;
        "MZjjBMwI" = _MZjjBMwI;
        "MTZbuIjy" = _MTZbuIjy;
        "FRt73jIT" = _FRt73jIT;
        "TICqbotm" = _TICqbotm;
        "5lmq0aag" = _5lmq0aag;
        "rL4wcEVU" = _rL4wcEVU;
        "nTXjYMkP" = _nTXjYMkP;
        "3skh1JxW" = _3skh1JxW;
        "N1qAWm0T" = _N1qAWm0T;
        "IpEyNeAE" = _IpEyNeAE;
        "XJt5jHxs" = _XJt5jHxs;
        "nLGKpG7x" = _nLGKpG7x;
        "EmcV5y5N" = _EmcV5y5N;
        "Qlf3QfIx" = _Qlf3QfIx;
        "NaS6Adml" = _NaS6Adml;
        "orZCP63E" = _orZCP63E;
        "RIMRwOvX" = _RIMRwOvX;
        "cYkAck0t" = _cYkAck0t;
        "werji9gf" = _werji9gf;
        "jPFEvCD7" = _jPFEvCD7;
        "hzm0QVR0" = _hzm0QVR0;
        "YZRCfYf3" = _YZRCfYf3;
        "69e6YiRZ" = _69e6YiRZ;
        "R1bCstzR" = _R1bCstzR;
        "PIO80ctD" = _PIO80ctD;
        "hefYtspr" = _hefYtspr;
        "hPdalLh5" = _hPdalLh5;
        "il774nz5" = _il774nz5;
        "yRYYoLRR" = _yRYYoLRR;
        "dwvS90Xz" = _dwvS90Xz;
        "TUUhQlbO" = _TUUhQlbO;
        "ZQv3uZcZ" = _ZQv3uZcZ;
        "2ZPiYd57" = _2ZPiYd57;
        "FBEDE3Og" = _FBEDE3Og;
        "pM8uN90u" = _pM8uN90u;
        "F9fvd1oF" = _F9fvd1oF;
        "v3mbMdhV" = _v3mbMdhV;
        "rKegTwZX" = _rKegTwZX;
        "GQ7QhXFt" = _GQ7QhXFt;
        "YlZZmiec" = _YlZZmiec;
        "W0ZAm5iW" = _W0ZAm5iW;
        "TbuiZTuA" = _TbuiZTuA;
        "70b3y7du" = _70b3y7du;
        "VyMOYYIe" = _VyMOYYIe;
        "OabDusFu" = _OabDusFu;
        "lChn4JRh" = _lChn4JRh;
        "awAV5cJ9" = _awAV5cJ9;
        "rlWESpV2" = _rlWESpV2;
        "eWwCs6KP" = _eWwCs6KP;
        "xDKSuXVh" = _xDKSuXVh;
        "aXb8dMpL" = _aXb8dMpL;
        "el7ke8Bi" = _el7ke8Bi;
        "LdU5opKu" = _LdU5opKu;
        "U63XLnNl" = _U63XLnNl;
        "IwYts4k9" = _IwYts4k9;
        "ycHqVFL1" = _ycHqVFL1;
        "iqEjgr4V" = _iqEjgr4V;
        "jDKUSnsR" = _jDKUSnsR;
        "zT2chiyV" = _zT2chiyV;
        "jda3X2t2" = _jda3X2t2;
        "u24mQiyA" = _u24mQiyA;
        "M7ZG0SvC" = _M7ZG0SvC;
        "Ha50dxj6" = _Ha50dxj6;
        "pIumKB2w" = _pIumKB2w;
        "m8TzqYQX" = _m8TzqYQX;
        "TPPPMIKR" = _TPPPMIKR;
        "OUtgXLo4" = _OUtgXLo4;
        "kIenCqWM" = _kIenCqWM;
        "8I1dmGKg" = _8I1dmGKg;
        "b3AMr1Ta" = _b3AMr1Ta;
        "Fc8zBoR1" = _Fc8zBoR1;
        "ziRBGUvq" = _ziRBGUvq;
        "85dZ52RD" = _85dZ52RD;
        "yUBEKe2n" = _yUBEKe2n;
        "u2pFWyE8" = _u2pFWyE8;
        "poosGfiU" = _poosGfiU;
        "r8OSUuTa" = _r8OSUuTa;
        "RGr1DrVz" = _RGr1DrVz;
        "Yn16jxqK" = _Yn16jxqK;
        "P0LEWgA6" = _P0LEWgA6;
        "c1fpeaFL" = _c1fpeaFL;
        "F1gsKQgb" = _F1gsKQgb;
        "FwglXHg7" = _FwglXHg7;
        "QEm1efVr" = _QEm1efVr;
        "bdIOz8t1" = _bdIOz8t1;
        "Wgefxzv7" = _Wgefxzv7;
        "rIpnZkJu" = _rIpnZkJu;
        "KYiNaKX2" = _KYiNaKX2;
        "iBA38O8H" = _iBA38O8H;
        "IVA4eSrU" = _IVA4eSrU;
        "3Avi7ytN" = _3Avi7ytN;
        "jeBTZ3Zn" = _jeBTZ3Zn;
        "3ENLxQRv" = _3ENLxQRv;
        "6HtF17we" = _6HtF17we;
        "XquWD9TH" = _XquWD9TH;
        "DIGy6eRU" = _DIGy6eRU;
        "mB97IAca" = _mB97IAca;
        "H306lilB" = _H306lilB;
        "c0EUB5Np" = _c0EUB5Np;
        "hUYN05IR" = _hUYN05IR;
        "6TtTfLVg" = _6TtTfLVg;
        "VSK6jJWD" = _VSK6jJWD;
        "GWQZNLGZ" = _GWQZNLGZ;
        "5CBj3ZB0" = _5CBj3ZB0;
        "GOgW0TeI" = _GOgW0TeI;
        "SO3xErZC" = _SO3xErZC;
        "IGooCnqn" = _IGooCnqn;
        "60zfWUCz" = _60zfWUCz;
        "hEKOk1N7" = _hEKOk1N7;
        "9InxDQyo" = _9InxDQyo;
        "NYhPcfNL" = _NYhPcfNL;
        "xiEffENC" = _xiEffENC;
        "UYG6jB5d" = _UYG6jB5d;
        "gkcKy1gf" = _gkcKy1gf;
        "YLqS1Hqb" = _YLqS1Hqb;
        "HS2VxfFo" = _HS2VxfFo;
        "PVHaFKUm" = _PVHaFKUm;
        "LVQqtIKf" = _LVQqtIKf;
        "JiZpeh4n" = _JiZpeh4n;
        "ESq6rdwb" = _ESq6rdwb;
        "hCMxwXM7" = _hCMxwXM7;
        "wqSjmxlE" = _wqSjmxlE;
        "uSc8dxrk" = _uSc8dxrk;
        "SXXAB4pf" = _SXXAB4pf;
        "4LSGp2ai" = _4LSGp2ai;
        "nrJiBK1n" = _nrJiBK1n;
        "bjWJBNos" = _bjWJBNos;
        "pvyyPOyU" = _pvyyPOyU;
        "TkUe3ErQ" = _TkUe3ErQ;
        "8rcFpOFy" = _8rcFpOFy;
        "SvMCum8E" = _SvMCum8E;
        "EQ4rKzyK" = _EQ4rKzyK;
        "u2ak2lGp" = _u2ak2lGp;
        "hQu2t4zL" = _hQu2t4zL;
        "UxWJjSn5" = _UxWJjSn5;
        "8CwF0Fyw" = _8CwF0Fyw;
        "j2H3RGF2" = _j2H3RGF2;
        "xY3Djg8x" = _xY3Djg8x;
        "vCRgOpye" = _vCRgOpye;
        "Ph6IuQJ6" = _Ph6IuQJ6;
        "j2abMoZ6" = _j2abMoZ6;
        "H3C8lrzL" = _H3C8lrzL;
        "nwPrTqDu" = _nwPrTqDu;
        "eb3g9tYG" = _eb3g9tYG;
        "chXrR7SR" = _chXrR7SR;
        "ziBE1OUg" = _ziBE1OUg;
        "s9DsWbpT" = _s9DsWbpT;
        "newF9RLC" = _newF9RLC;
        "GcCx5GMP" = _GcCx5GMP;
        "votIup9O" = _votIup9O;
        "ul7dcySQ" = _ul7dcySQ;
        "k2Ihkzgm" = _k2Ihkzgm;
        "hoBxqxEm" = _hoBxqxEm;
        "N8EJJQAm" = _N8EJJQAm;
        "U4aYPw2J" = _U4aYPw2J;
        "2KuKW1Id" = _2KuKW1Id;
        "PkATxrYy" = _PkATxrYy;
        "xWDUilnB" = _xWDUilnB;
        "kmZvsKQc" = _kmZvsKQc;
        "bLFqOrl5" = _bLFqOrl5;
        "x5gFtpxg" = _x5gFtpxg;
        "S4Bs18yw" = _S4Bs18yw;
        "1O32Hj42" = _1O32Hj42;
        "pGQflSnq" = _pGQflSnq;
        "oDZ50h1Q" = _oDZ50h1Q;
        "DVbJpTUK" = _DVbJpTUK;
        "G1PHvZI4" = _G1PHvZI4;
        "1hqVcIAy" = _1hqVcIAy;
        "4UycBtEF" = _4UycBtEF;
        "n9AycC0t" = _n9AycC0t;
        "L3COOCa7" = _L3COOCa7;
        "yc3rWw30" = _yc3rWw30;
        "BJa2Y9rl" = _BJa2Y9rl;
        "eMK6s6mk" = _eMK6s6mk;
        "67cBys02" = _67cBys02;
        "41LI4b0X" = _41LI4b0X;
        "incTEwnK" = _incTEwnK;
        "DtLbCzK4" = _DtLbCzK4;
        "SjlBqoX7" = _SjlBqoX7;
        "JXxg1b59" = _JXxg1b59;
        "ONoF6qF6" = _ONoF6qF6;
        "D08ZG5vv" = _D08ZG5vv;
        "Ipp5WbmB" = _Ipp5WbmB;
        "V5ZaoRjh" = _V5ZaoRjh;
        "j8ATNTOj" = _j8ATNTOj;
        "2vtCq8pH" = _2vtCq8pH;
        "2jVT6JwC" = _2jVT6JwC;
        "vwCn3LEF" = _vwCn3LEF;
        "2wATymyv" = _2wATymyv;
        "DlXA7PaK" = _DlXA7PaK;
        "WdEB57w0" = _WdEB57w0;
        "HAOZmUno" = _HAOZmUno;
        "WYi0RBRe" = _WYi0RBRe;
        "rvhx1OYA" = _rvhx1OYA;
        "SmHtPh0V" = _SmHtPh0V;
        "FDjoOYcU" = _FDjoOYcU;
        "F9De76FT" = _F9De76FT;
        "k6bYpVVo" = _k6bYpVVo;
        "OtrVgVNe" = _OtrVgVNe;
        "U0MFFMsU" = _U0MFFMsU;
        "5lolwLOm" = _5lolwLOm;
        "reHDM44f" = _reHDM44f;
        "r1JJfz2l" = _r1JJfz2l;
        "AYapNELa" = _AYapNELa;
        "o45n4BZu" = _o45n4BZu;
        "cAkvKGNQ" = _cAkvKGNQ;
        "drX89Xtp" = _drX89Xtp;
        "VTpWshns" = _VTpWshns;
        "OUHC1AEz" = _OUHC1AEz;
        "IMUk1YiD" = _IMUk1YiD;
        "89ww9QJA" = _89ww9QJA;
        "s6zX6hyC" = _s6zX6hyC;
        "uQb6H4XB" = _uQb6H4XB;
        "yuSe1sfI" = _yuSe1sfI;
        "FSVA0eUC" = _FSVA0eUC;
        "OKgB0avO" = _OKgB0avO;
        "ZBVvfUyq" = _ZBVvfUyq;
        "ZdFzGVD7" = _ZdFzGVD7;
        "jWhqstqZ" = _jWhqstqZ;
        "7mohmUyK" = _7mohmUyK;
        "72298JHy" = _72298JHy;
        "LmWAFJ6j" = _LmWAFJ6j;
        "NEmj7LFJ" = _NEmj7LFJ;
        "GS1V94Pw" = _GS1V94Pw;
        "DaE8TdBr" = _DaE8TdBr;
        "FXrt06tn" = _FXrt06tn;
        "9p1SHoes" = _9p1SHoes;
        "OxdtTFBY" = _OxdtTFBY;
        "6qOdkwDO" = _6qOdkwDO;
        "xW34wZua" = _xW34wZua;
        "eh7DopoK" = _eh7DopoK;
        "HP8CZEfz" = _HP8CZEfz;
        "L0K47Dxj" = _L0K47Dxj;
        "Ci4cKG55" = _Ci4cKG55;
        "Eei1YbQS" = _Eei1YbQS;
        "sHDspaOe" = _sHDspaOe;
        "zJl5wAtT" = _zJl5wAtT;
        "ubf3bR1U" = _ubf3bR1U;
        "m5U604T4" = _m5U604T4;
        "pvBzWA6x" = _pvBzWA6x;
        "GAQBKDDu" = _GAQBKDDu;
        "DMMNhSNs" = _DMMNhSNs;
        "RIgiPVV1" = _RIgiPVV1;
        "so3BvM9n" = _so3BvM9n;
        "Hv97JIv1" = _Hv97JIv1;
        "1HWQPStZ" = _1HWQPStZ;
        "RFx1O7VK" = _RFx1O7VK;
        "lnqag8F6" = _lnqag8F6;
        "bOMhnpid" = _bOMhnpid;
        "O6ZoZcOA" = _O6ZoZcOA;
        "hQ1ulFCm" = _hQ1ulFCm;
        "w40gQW9M" = _w40gQW9M;
        "GvOsLj4g" = _GvOsLj4g;
        "FeViNpy0" = _FeViNpy0;
        "3h7812SZ" = _3h7812SZ;
        "g1GwHjPp" = _g1GwHjPp;
        "4fV4FWdW" = _4fV4FWdW;
        "rpaqUeC9" = _rpaqUeC9;
        "hrESF9ON" = _hrESF9ON;
        "czTFnRnQ" = _czTFnRnQ;
        "xiXmw3NL" = _xiXmw3NL;
        "qKSV0vl1" = _qKSV0vl1;
        "RuMXglyF" = _RuMXglyF;
        "aIa2xhFI" = _aIa2xhFI;
        "uu1f4Wmv" = _uu1f4Wmv;
        "Ps0yZ3En" = _Ps0yZ3En;
        "Xnthzi7x" = _Xnthzi7x;
        "qzbQctbC" = _qzbQctbC;
        "X1siAFwC" = _X1siAFwC;
        "9YEsFlDA" = _9YEsFlDA;
        "J7f9VRul" = _J7f9VRul;
        "w2svUbIZ" = _w2svUbIZ;
        "s6Y85vEx" = _s6Y85vEx;
        "mY8dlYWu" = _mY8dlYWu;
        "gLF5nu3J" = _gLF5nu3J;
        "nKlh8Nwt" = _nKlh8Nwt;
        "pXfUf3UX" = _pXfUf3UX;
        "ax00I9pG" = _ax00I9pG;
        "Yj3BqHyr" = _Yj3BqHyr;
        "sfmYOua2" = _sfmYOua2;
        "lnXWpmyY" = _lnXWpmyY;
        "KBKCqSpR" = _KBKCqSpR;
        "lXATGs9B" = _lXATGs9B;
        "GgyUZmgf" = _GgyUZmgf;
        "jOzVPVx9" = _jOzVPVx9;
        "7Z9zo2Tl" = _7Z9zo2Tl;
        "pnlazcPD" = _pnlazcPD;
        "vEZAYvu7" = _vEZAYvu7;
        "AMEQIQW8" = _AMEQIQW8;
        "5srQgnzQ" = _5srQgnzQ;
        "eFUUzEM7" = _eFUUzEM7;
        "o8HM6KUH" = _o8HM6KUH;
        "wY6jsEGx" = _wY6jsEGx;
        "ZW8l1QyH" = _ZW8l1QyH;
        "2UMC32Tx" = _2UMC32Tx;
        "o2tGHb7Y" = _o2tGHb7Y;
        "bKoTzfsJ" = _bKoTzfsJ;
        "15LHvDHJ" = _15LHvDHJ;
        "72heeTW1" = _72heeTW1;
        "yNI2K6PO" = _yNI2K6PO;
        "OVgrTsVB" = _OVgrTsVB;
        "DsgJpfS4" = _DsgJpfS4;
        "JWOICMMZ" = _JWOICMMZ;
        "g6LXkGTm" = _g6LXkGTm;
        "roqv84lw" = _roqv84lw;
        "rwht8Xnh" = _rwht8Xnh;
        "orDCIyWc" = _orDCIyWc;
        "sUFDSFg1" = _sUFDSFg1;
        "s5D9pY1C" = _s5D9pY1C;
        "A25BjGUG" = _A25BjGUG;
        "IXeBsLLI" = _IXeBsLLI;
        "Xo7td5on" = _Xo7td5on;
        "ZdJNrIGm" = _ZdJNrIGm;
        "5KCJ6rAC" = _5KCJ6rAC;
        "W00QxH8x" = _W00QxH8x;
        "NpO38QJI" = _NpO38QJI;
        "uXCbW9S7" = _uXCbW9S7;
        "klRA8RnE" = _klRA8RnE;
        "9Oeh2nS4" = _9Oeh2nS4;
        "KeBpMwg0" = _KeBpMwg0;
        "zHObR1MC" = _zHObR1MC;
        "cVn74eeA" = _cVn74eeA;
        "fRLbw0ij" = _fRLbw0ij;
        "Ha3RCKGC" = _Ha3RCKGC;
        "gqMt6EhM" = _gqMt6EhM;
        "tTGcjSYq" = _tTGcjSYq;
        "ACd09QaC" = _ACd09QaC;
        "bdpAt0N5" = _bdpAt0N5;
        "9JWdMnMT" = _9JWdMnMT;
        "rKXFn7RP" = _rKXFn7RP;
        "jvToZqgb" = _jvToZqgb;
        "h9lQeb31" = _h9lQeb31;
        "kykbXkrO" = _kykbXkrO;
        "PgGxjzEo" = _PgGxjzEo;
        "aUm4XUff" = _aUm4XUff;
        "9l5jD930" = _9l5jD930;
        "DbBeWPoo" = _DbBeWPoo;
        "94FECJ7K" = _94FECJ7K;
        "fhZWDyuJ" = _fhZWDyuJ;
        "FiueLZRi" = _FiueLZRi;
        "Fe1v8Den" = _Fe1v8Den;
        "MZSEHkim" = _MZSEHkim;
        "czZnjd1r" = _czZnjd1r;
        "8CcOh86p" = _8CcOh86p;
        "2D0tXoB1" = _2D0tXoB1;
        "O8wjuYzM" = _O8wjuYzM;
        "2k9q00Km" = _2k9q00Km;
        "CbqiGEaQ" = _CbqiGEaQ;
        "pZnWnBKr" = _pZnWnBKr;
        "NPBHcElY" = _NPBHcElY;
        "IsAoXruu" = _IsAoXruu;
        "4pqDVkVX" = _4pqDVkVX;
        "GkelfzMN" = _GkelfzMN;
        "qm1Exjx3" = _qm1Exjx3;
        "Pmf0tetl" = _Pmf0tetl;
        "gNuQGE5S" = _gNuQGE5S;
        "jbvU5AOE" = _jbvU5AOE;
        "URbIbdDW" = _URbIbdDW;
        "kJNZpqV9" = _kJNZpqV9;
        "6BiK6DFB" = _6BiK6DFB;
        "QiKM8VBI" = _QiKM8VBI;
        "Yylin4uZ" = _Yylin4uZ;
        "bsBWvIEa" = _bsBWvIEa;
        "6cjpYV29" = _6cjpYV29;
        "tx6Twt00" = _tx6Twt00;
        "bKKsxABa" = _bKKsxABa;
        "yDt8Vvcp" = _yDt8Vvcp;
        "6uU3bnks" = _6uU3bnks;
        "r60grfTD" = _r60grfTD;
        "vzfKz4lO" = _vzfKz4lO;
        "2GnfaS9n" = _2GnfaS9n;
        "ovLXDgCv" = _ovLXDgCv;
        "gjKuYK7g" = _gjKuYK7g;
        "LAPRRFP2" = _LAPRRFP2;
        "R0kGfN9o" = _R0kGfN9o;
        "kIz0zIbQ" = _kIz0zIbQ;
        "xU0ouhZG" = _xU0ouhZG;
        "zB0UU2g6" = _zB0UU2g6;
        "OPTv4JH1" = _OPTv4JH1;
        "YpZqg96t" = _YpZqg96t;
        "ojzWRDT2" = _ojzWRDT2;
        "yqj8skIL" = _yqj8skIL;
        "daPNIVJQ" = _daPNIVJQ;
        "hrXk8zw9" = _hrXk8zw9;
        "Xu1JlRC0" = _Xu1JlRC0;
        "DPc40l1K" = _DPc40l1K;
        "1W5ecWKG" = _1W5ecWKG;
        "yqnsBStn" = _yqnsBStn;
        "3Ep4Th5H" = _3Ep4Th5H;
        "LvtUMNeT" = _LvtUMNeT;
        "zYRycanm" = _zYRycanm;
        "CNOgfpof" = _CNOgfpof;
        "8q7o7doU" = _8q7o7doU;
        "gDlOMWxf" = _gDlOMWxf;
        "pMuUlsGp" = _pMuUlsGp;
        "c3kqRnxc" = _c3kqRnxc;
        "qLoIfLb2" = _qLoIfLb2;
        "XPDxKhro" = _XPDxKhro;
        "JTId0rDR" = _JTId0rDR;
        "IPI2oBm9" = _IPI2oBm9;
        "jkpddDMe" = _jkpddDMe;
        "EIWdJF2J" = _EIWdJF2J;
        "Lc6VbnRi" = _Lc6VbnRi;
        "ecNrxuau" = _ecNrxuau;
        "2J1XttOd" = _2J1XttOd;
        "AzOaWhJI" = _AzOaWhJI;
        "NFnWWIpQ" = _NFnWWIpQ;
        "GqXnw2Zc" = _GqXnw2Zc;
        "PNDXyD5z" = _PNDXyD5z;
        "gL2Bcl7j" = _gL2Bcl7j;
        "l9XDhzUC" = _l9XDhzUC;
        "myvH9pbn" = _myvH9pbn;
        "WELfk14T" = _WELfk14T;
        "9ZrEj6jR" = _9ZrEj6jR;
        "LnBWnFxP" = _LnBWnFxP;
        "JiwMRJmM" = _JiwMRJmM;
        "zLl8PTyC" = _zLl8PTyC;
        "7tgnN2JB" = _7tgnN2JB;
        "Oy3982Rk" = _Oy3982Rk;
        "7B5n55cB" = _7B5n55cB;
        "hnglfYRP" = _hnglfYRP;
        "6xRGYq6r" = _6xRGYq6r;
        "rG0gVJdA" = _rG0gVJdA;
        "jKxKnjb5" = _jKxKnjb5;
        "pdgKzlsB" = _pdgKzlsB;
        "8HN4HXKq" = _8HN4HXKq;
        "4aTTZnr4" = _4aTTZnr4;
        "mCLmFHmC" = _mCLmFHmC;
        "mEjVY17d" = _mEjVY17d;
        "I8bLcqB4" = _I8bLcqB4;
        "fidwKhRv" = _fidwKhRv;
        "OcWvSNi7" = _OcWvSNi7;
        "Y7hwBius" = _Y7hwBius;
        "M0CeSUMg" = _M0CeSUMg;
        "HDhitLDI" = _HDhitLDI;
        "RiscriLj" = _RiscriLj;
        "zKeAcxV2" = _zKeAcxV2;
        "fJXXBbTf" = _fJXXBbTf;
        "ahU9kmKU" = _ahU9kmKU;
        "nUt9kdCM" = _nUt9kdCM;
        "lIAPTtQC" = _lIAPTtQC;
        "aYPZa6Oj" = _aYPZa6Oj;
        "pm406mM0" = _pm406mM0;
        "gkPFvzVE" = _gkPFvzVE;
        "SAZDGgJV" = _SAZDGgJV;
        "FahU9EiI" = _FahU9EiI;
        "RUIoMUqK" = _RUIoMUqK;
        "5YxULRUu" = _5YxULRUu;
        "lROxiWkY" = _lROxiWkY;
        "OfOcIYFA" = _OfOcIYFA;
        "2o3HauR8" = _2o3HauR8;
        "P8KMLT6e" = _P8KMLT6e;
        "lKAklkeZ" = _lKAklkeZ;
        "8mMupuqT" = _8mMupuqT;
        "X7yvGrAb" = _X7yvGrAb;
        "T7beh7KW" = _T7beh7KW;
        "Zpp1OEBc" = _Zpp1OEBc;
        "kJwrYoUF" = _kJwrYoUF;
        "OrpXOMho" = _OrpXOMho;
        "y5ghWuNg" = _y5ghWuNg;
        "POCXw799" = _POCXw799;
        "UhNSiohS" = _UhNSiohS;
        "bNUA9DEQ" = _bNUA9DEQ;
        "eJ0nGtLF" = _eJ0nGtLF;
        "3IvWqpTW" = _3IvWqpTW;
        "aLTmh7kt" = _aLTmh7kt;
        "fIfsOY3A" = _fIfsOY3A;
        "fFg3bHMU" = _fFg3bHMU;
        "1ttWshWE" = _1ttWshWE;
        "sKc59IVq" = _sKc59IVq;
        "Ck6Ssamt" = _Ck6Ssamt;
        "DStZey9O" = _DStZey9O;
        "FZnUn6Du" = _FZnUn6Du;
        "azCNKiNM" = _azCNKiNM;
        "u2vKzxL1" = _u2vKzxL1;
        "ru1iaZRR" = _ru1iaZRR;
        "lxic5ktd" = _lxic5ktd;
        "JWb0kmtB" = _JWb0kmtB;
        "DSPO43iH" = _DSPO43iH;
        "P0dvICJZ" = _P0dvICJZ;
        "a70IWoSd" = _a70IWoSd;
        "DHnb0j85" = _DHnb0j85;
        "T29QvLUI" = _T29QvLUI;
        "EDlSng6C" = _EDlSng6C;
        "7Kut75mG" = _7Kut75mG;
        "tnCEPPkP" = _tnCEPPkP;
        "ux2PTrOw" = _ux2PTrOw;
        "5VCZ6PKM" = _5VCZ6PKM;
        "ayrCVWzz" = _ayrCVWzz;
        "eBUztMoJ" = _eBUztMoJ;
        "mIVsdkr8" = _mIVsdkr8;
        "rI6ShHfu" = _rI6ShHfu;
        "E5Z7msAu" = _E5Z7msAu;
        "vCfcTjD2" = _vCfcTjD2;
        "WqqHKAaU" = _WqqHKAaU;
        "6HRezok4" = _6HRezok4;
        "Y14hpMyP" = _Y14hpMyP;
        "72JRJ1lC" = _72JRJ1lC;
        "5WoO3g6q" = _5WoO3g6q;
        "VCUyTjFm" = _VCUyTjFm;
        "1WKKc9vd" = _1WKKc9vd;
        "8uoqsyek" = _8uoqsyek;
        "BiNr4DN0" = _BiNr4DN0;
        "SbUwMHEc" = _SbUwMHEc;
        "sj3O6umc" = _sj3O6umc;
        "k6nmBIqN" = _k6nmBIqN;
        "wIVYCpA9" = _wIVYCpA9;
        "Am9vXSjc" = _Am9vXSjc;
        "44R7yzQa" = _44R7yzQa;
        "42rI3ocl" = _42rI3ocl;
        "9jn8GH9q" = _9jn8GH9q;
        "2mcveJth" = _2mcveJth;
        "wcxwhg8V" = _wcxwhg8V;
        "W1lRPeNC" = _W1lRPeNC;
        "cmTRuS98" = _cmTRuS98;
        "jug0a00d" = _jug0a00d;
        "VVmLFhDM" = _VVmLFhDM;
        "4YfFSSLK" = _4YfFSSLK;
        "LdNCuseE" = _LdNCuseE;
        "ACR8wJsa" = _ACR8wJsa;
        "6M9gYPe0" = _6M9gYPe0;
        "YSaOv2YT" = _YSaOv2YT;
        "WCLhbWpT" = _WCLhbWpT;
        "zhyRqacx" = _zhyRqacx;
        "xXqoRuw1" = _xXqoRuw1;
        "TOIWG0D0" = _TOIWG0D0;
        "JjPzncSJ" = _JjPzncSJ;
        "4UtDCjNm" = _4UtDCjNm;
        "PgY2aRyr" = _PgY2aRyr;
        "9wNxMdg4" = _9wNxMdg4;
        "gb9l3CVX" = _gb9l3CVX;
        "v2whJhbU" = _v2whJhbU;
        "8jFW0pHl" = _8jFW0pHl;
        "dRBlzJ1y" = _dRBlzJ1y;
        "UcmzoIEO" = _UcmzoIEO;
        "Qz0phO2S" = _Qz0phO2S;
        "A9swYzXJ" = _A9swYzXJ;
        "XUSxypLB" = _XUSxypLB;
        "km4OctHI" = _km4OctHI;
        "vhvqwwmB" = _vhvqwwmB;
        "uYoywyK4" = _uYoywyK4;
        "kBMWHgJG" = _kBMWHgJG;
        "aKNYMh1Y" = _aKNYMh1Y;
        "3GlXGney" = _3GlXGney;
        "tlF1XJNy" = _tlF1XJNy;
        "QTnlfwxQ" = _QTnlfwxQ;
        "2fF2Ubuc" = _2fF2Ubuc;
        "ZF4e2S6d" = _ZF4e2S6d;
        "Ywv7GLwQ" = _Ywv7GLwQ;
        "pFnUMaNb" = _pFnUMaNb;
        "OZGgxjpF" = _OZGgxjpF;
        "3s9GzvEY" = _3s9GzvEY;
        "mfPB8nst" = _mfPB8nst;
        "2i2CG8eu" = _2i2CG8eu;
        "hsXvokP5" = _hsXvokP5;
        "XBy8g6Up" = _XBy8g6Up;
        "lcE8Yhh6" = _lcE8Yhh6;
        "lRIc6l2D" = _lRIc6l2D;
        "N3eMHyhy" = _N3eMHyhy;
        "DJicuLJ1" = _DJicuLJ1;
        "cwvDPg7x" = _cwvDPg7x;
        "1rODGCwN" = _1rODGCwN;
        "sOaUjJxI" = _sOaUjJxI;
        "CHCCyzWE" = _CHCCyzWE;
        "hYhLs243" = _hYhLs243;
        "gIc4OypP" = _gIc4OypP;
        "FJFr1Ea5" = _FJFr1Ea5;
        "DqOuvvIq" = _DqOuvvIq;
        "aL9G3Hsk" = _aL9G3Hsk;
        "EZqlPOpb" = _EZqlPOpb;
        "tZW93RRW" = _tZW93RRW;
        "PPkMCqNl" = _PPkMCqNl;
        "ArcM7oKo" = _ArcM7oKo;
        "nJOrGiq9" = _nJOrGiq9;
        "NzqONs7N" = _NzqONs7N;
        "f5pnzprd" = _f5pnzprd;
        "fifqJLrT" = _fifqJLrT;
        "LLUqrkpM" = _LLUqrkpM;
        "rReWfsU9" = _rReWfsU9;
        "jmRxzo5G" = _jmRxzo5G;
        "Pw1Sjlh0" = _Pw1Sjlh0;
        "6wLbzZfj" = _6wLbzZfj;
        "6ygBoaRt" = _6ygBoaRt;
        "CDK7PHcF" = _CDK7PHcF;
        "mXQWbISW" = _mXQWbISW;
        "RPK5QOiH" = _RPK5QOiH;
        "jacelP0C" = _jacelP0C;
        "oHYmsbwq" = _oHYmsbwq;
        "qXHkNQ5b" = _qXHkNQ5b;
        "KZD2k36A" = _KZD2k36A;
        "jrnqhbcH" = _jrnqhbcH;
        "9CzfNgCJ" = _9CzfNgCJ;
        "60nDWXjF" = _60nDWXjF;
        "OvjB7KB5" = _OvjB7KB5;
        "K0Lz39mk" = _K0Lz39mk;
        "wg6iohv6" = _wg6iohv6;
        "5YM3ItI8" = _5YM3ItI8;
        "xklVhqr0" = _xklVhqr0;
        "C7pEaNkt" = _C7pEaNkt;
        "r4fcZ328" = _r4fcZ328;
        "sgeTbhAX" = _sgeTbhAX;
        "Taj93RMT" = _Taj93RMT;
        "Jzki6TsK" = _Jzki6TsK;
        "1YrdzQkh" = _1YrdzQkh;
        "4YsK8OhW" = _4YsK8OhW;
        "SaoGIRAt" = _SaoGIRAt;
        "PHkSlJin" = _PHkSlJin;
        "Ls2NrpSK" = _Ls2NrpSK;
        "iONKnw6H" = _iONKnw6H;
        "CJlvCzOV" = _CJlvCzOV;
        "eVhQoyso" = _eVhQoyso;
        "kdvWDvik" = _kdvWDvik;
        "uElktNUu" = _uElktNUu;
        "qkzeQH5s" = _qkzeQH5s;
        "t9vLO23t" = _t9vLO23t;
        "ZvgiY9cS" = _ZvgiY9cS;
        "GuX3eNPu" = _GuX3eNPu;
        "FH9wFNgI" = _FH9wFNgI;
        "VawB9O0g" = _VawB9O0g;
        "b8a9WvDD" = _b8a9WvDD;
        "wNH20HLN" = _wNH20HLN;
        "3PMM3BVo" = _3PMM3BVo;
        "iwdD0ESI" = _iwdD0ESI;
        "UEnLHCT4" = _UEnLHCT4;
        "w57cE0kf" = _w57cE0kf;
        "OK1VZetI" = _OK1VZetI;
        "wPiAqhrS" = _wPiAqhrS;
        "Wf2avYfg" = _Wf2avYfg;
        "hpwNRlPE" = _hpwNRlPE;
        "3Mom8Xm1" = _3Mom8Xm1;
        "nf5SQvdR" = _nf5SQvdR;
        "zMlLrGmz" = _zMlLrGmz;
        "J3VB5pCD" = _J3VB5pCD;
        "7liXG2hA" = _7liXG2hA;
        "3o2K4Oq6" = _3o2K4Oq6;
        "8mMdsbS1" = _8mMdsbS1;
        "NCX0ejak" = _NCX0ejak;
        "pvSqvz5u" = _pvSqvz5u;
        "CUGMSN2U" = _CUGMSN2U;
        "OIzbAfNm" = _OIzbAfNm;
        "pDZU2I2c" = _pDZU2I2c;
        "f15FY5xE" = _f15FY5xE;
        "KCfiOfks" = _KCfiOfks;
        "amNkRNKX" = _amNkRNKX;
        "giicwEtW" = _giicwEtW;
        "lQlnWgFU" = _lQlnWgFU;
        "jJHN0Gsd" = _jJHN0Gsd;
        "OF2xG4VS" = _OF2xG4VS;
        "9Ec9hETH" = _9Ec9hETH;
        "Gdmr7Jc9" = _Gdmr7Jc9;
        "SBCEd5Vc" = _SBCEd5Vc;
        "VzFNXCFS" = _VzFNXCFS;
        "eIAZWyo6" = _eIAZWyo6;
        "ELemIX35" = _ELemIX35;
        "YG6Gjrpm" = _YG6Gjrpm;
        "Ypqc7iJn" = _Ypqc7iJn;
        "v8kHup92" = _v8kHup92;
        "iNbv13RV" = _iNbv13RV;
        "vCDqGKJJ" = _vCDqGKJJ;
        "r0ww1ACT" = _r0ww1ACT;
        "xb22UZ8F" = _xb22UZ8F;
        "CVBJ28ZF" = _CVBJ28ZF;
        "uof2nBqf" = _uof2nBqf;
        "a2OOUmgl" = _a2OOUmgl;
        "UjRlH8rt" = _UjRlH8rt;
        "yrNnlrl1" = _yrNnlrl1;
        "ALwWMydW" = _ALwWMydW;
        "i6d5QByI" = _i6d5QByI;
        "m7qAmdWb" = _m7qAmdWb;
        "Yqgq9qOT" = _Yqgq9qOT;
        "YNeyX05j" = _YNeyX05j;
        "L7OETSPt" = _L7OETSPt;
        "pa1GUbQn" = _pa1GUbQn;
        "kNoEUZpH" = _kNoEUZpH;
        "X6ehsM7Q" = _X6ehsM7Q;
        "8IYku9dm" = _8IYku9dm;
        "yeIkys8S" = _yeIkys8S;
        "D26a6cuu" = _D26a6cuu;
        "1zdU60Rn" = _1zdU60Rn;
        "4ImTVMQD" = _4ImTVMQD;
        "ZifEUfpG" = _ZifEUfpG;
        "CkzVkeYp" = _CkzVkeYp;
        "U9bhSwmd" = _U9bhSwmd;
        "IG6Yn4xx" = _IG6Yn4xx;
        "M8FKKIpA" = _M8FKKIpA;
        "98HKahgi" = _98HKahgi;
        "fp1ZcXYw" = _fp1ZcXYw;
        "T6I8J3le" = _T6I8J3le;
        "QLEpdbLg" = _QLEpdbLg;
        "zB5kSCxV" = _zB5kSCxV;
        "Dd2OTr9m" = _Dd2OTr9m;
        "AZ3pol4R" = _AZ3pol4R;
        "pCeoHiuM" = _pCeoHiuM;
        "UEVzAk7I" = _UEVzAk7I;
        "KuuYHH37" = _KuuYHH37;
        "R6FPlITL" = _R6FPlITL;
        "fj5ADzNd" = _fj5ADzNd;
        "YHU9Oqtq" = _YHU9Oqtq;
        "byQYiitu" = _byQYiitu;
        "ojI04Bbn" = _ojI04Bbn;
        "BXVRCMhV" = _BXVRCMhV;
        "EYnIHLPw" = _EYnIHLPw;
        "MTvBuNQV" = _MTvBuNQV;
        "VXncrzCe" = _VXncrzCe;
        "Uai14OsX" = _Uai14OsX;
        "Nfkm1U6n" = _Nfkm1U6n;
        "Xsh2rH7I" = _Xsh2rH7I;
        "9BvAHRfO" = _9BvAHRfO;
        "75Zn4ZtW" = _75Zn4ZtW;
        "I6HmrYYv" = _I6HmrYYv;
        "CpiQUZCf" = _CpiQUZCf;
        "pySrUpZK" = _pySrUpZK;
        "MQ328UJa" = _MQ328UJa;
        "QqnfV5mr" = _QqnfV5mr;
        "an55pihp" = _an55pihp;
        "fXLRCI47" = _fXLRCI47;
        "9JyLztTJ" = _9JyLztTJ;
        "paNjmwXl" = _paNjmwXl;
        "u3XUQGaA" = _u3XUQGaA;
        "IJD4xEA3" = _IJD4xEA3;
        "E3NFF517" = _E3NFF517;
        "wE8gSu3M" = _wE8gSu3M;
        "zFZyfXmV" = _zFZyfXmV;
        "IloVblYz" = _IloVblYz;
        "xqeL7qXX" = _xqeL7qXX;
        "TmqaTPjU" = _TmqaTPjU;
        "BqWmOxYe" = _BqWmOxYe;
        "kbmUJT5v" = _kbmUJT5v;
        "ob4u3z2l" = _ob4u3z2l;
        "GNm4iiZU" = _GNm4iiZU;
        "29NeiasU" = _29NeiasU;
        "8N6iXple" = _8N6iXple;
        "TycXpDVW" = _TycXpDVW;
        "pxemB59R" = _pxemB59R;
        "LgMt1o1I" = _LgMt1o1I;
        "Tn7bLTq8" = _Tn7bLTq8;
        "OjSlLLai" = _OjSlLLai;
        "GifQAg6I" = _GifQAg6I;
        "zZqYu2NN" = _zZqYu2NN;
        "9GJMllIj" = _9GJMllIj;
        "aU8glV8U" = _aU8glV8U;
        "9RswIRJe" = _9RswIRJe;
        "zqyhqkHH" = _zqyhqkHH;
        "RUw8MXOV" = _RUw8MXOV;
        "RBC9mIJQ" = _RBC9mIJQ;
        "qM4zQ4j1" = _qM4zQ4j1;
        "JuumLTfM" = _JuumLTfM;
        "lbLUllmO" = _lbLUllmO;
        "eCHjtYGD" = _eCHjtYGD;
        "H1JQAMXr" = _H1JQAMXr;
        "pl5xIITF" = _pl5xIITF;
        "HU6m3taa" = _HU6m3taa;
        "5thxL7Zx" = _5thxL7Zx;
        "LkRy8jZ1" = _LkRy8jZ1;
        "QgqIzfLx" = _QgqIzfLx;
        "J08hgU1Y" = _J08hgU1Y;
        "3cWJKj6o" = _3cWJKj6o;
        "6MnwqhuX" = _6MnwqhuX;
        "qNEbHMHe" = _qNEbHMHe;
        "zOVfL2DR" = _zOVfL2DR;
        "qxZHu3MB" = _qxZHu3MB;
        "NBKj5pKi" = _NBKj5pKi;
        "UHpRNlGw" = _UHpRNlGw;
        "21c1UyAl" = _21c1UyAl;
        "kqtI4rtM" = _kqtI4rtM;
        "Sww5N0K3" = _Sww5N0K3;
        "UglusnNe" = _UglusnNe;
        "t1bQYXof" = _t1bQYXof;
        "SFnvhrpA" = _SFnvhrpA;
        "l0DhBAQv" = _l0DhBAQv;
        "DsSoeaS4" = _DsSoeaS4;
        "6HTKhYUI" = _6HTKhYUI;
        "xEKfFA4H" = _xEKfFA4H;
        "rcfCmj8c" = _rcfCmj8c;
        "FDpcwf5k" = _FDpcwf5k;
        "peYx75nS" = _peYx75nS;
        "gcVYPbeM" = _gcVYPbeM;
        "bvUbkWin" = _bvUbkWin;
        "iB6yQ6dO" = _iB6yQ6dO;
        "pJaIcQL5" = _pJaIcQL5;
        "jj3ycoXs" = _jj3ycoXs;
        "CarVZDex" = _CarVZDex;
        "kXFStuIX" = _kXFStuIX;
        "sjH76atv" = _sjH76atv;
        "sIgkyE8P" = _sIgkyE8P;
        "5ot4b0CI" = _5ot4b0CI;
        "fJnTLjCo" = _fJnTLjCo;
        "6Wj74EIM" = _6Wj74EIM;
        "HokOuSIX" = _HokOuSIX;
        "OLp9UEGs" = _OLp9UEGs;
        "y3M1zNlG" = _y3M1zNlG;
        "lHrfRDun" = _lHrfRDun;
        "BhW242qm" = _BhW242qm;
        "z2lkZE5k" = _z2lkZE5k;
        "wp2xYPA7" = _wp2xYPA7;
        "S5V1v1if" = _S5V1v1if;
        "M4zITIno" = _M4zITIno;
        "ZiHcTxJZ" = _ZiHcTxJZ;
        "KO4ofEK4" = _KO4ofEK4;
        "mQGq6wSP" = _mQGq6wSP;
        "IzJCUzyu" = _IzJCUzyu;
        "vf7mgaej" = _vf7mgaej;
        "JdRwEMQg" = _JdRwEMQg;
        "ghr95nu2" = _ghr95nu2;
        "o8Vf57Sb" = _o8Vf57Sb;
        "OI6COBVP" = _OI6COBVP;
        "NGIWSgYa" = _NGIWSgYa;
        "IfIp9B6H" = _IfIp9B6H;
        "XVmrIxF9" = _XVmrIxF9;
        "ej94DkAv" = _ej94DkAv;
        "7maOcfJM" = _7maOcfJM;
        "OqTYYjMg" = _OqTYYjMg;
        "4MUZojju" = _4MUZojju;
        "OHp7f6sD" = _OHp7f6sD;
        "YDEGD65r" = _YDEGD65r;
        "pclCrf6Z" = _pclCrf6Z;
        "dgZXGRNB" = _dgZXGRNB;
        "Sw404aLk" = _Sw404aLk;
        "ZcniB42e" = _ZcniB42e;
        "yHqe8TUN" = _yHqe8TUN;
        "2pVguYj9" = _2pVguYj9;
        "Ijc9Wlii" = _Ijc9Wlii;
        "mR6xlyYh" = _mR6xlyYh;
        "MyBcfBKh" = _MyBcfBKh;
        "VEp1Amty" = _VEp1Amty;
        "WHYv8AaX" = _WHYv8AaX;
        "ng4b06Xl" = _ng4b06Xl;
        "klG2zOku" = _klG2zOku;
        "PFV1Wiou" = _PFV1Wiou;
        "rD7jyYMJ" = _rD7jyYMJ;
        "qz0y3bSS" = _qz0y3bSS;
        "It9Am9A9" = _It9Am9A9;
        "1E62NSKy" = _1E62NSKy;
        "BUcajNqy" = _BUcajNqy;
        "e8K7f0yT" = _e8K7f0yT;
        "DUF0B5fW" = _DUF0B5fW;
        "Hiz9kxFn" = _Hiz9kxFn;
        "I5Voy2VA" = _I5Voy2VA;
        "ykkNvYC9" = _ykkNvYC9;
        "gO7w8sxe" = _gO7w8sxe;
        "OrzJreQR" = _OrzJreQR;
        "Z1o0sobk" = _Z1o0sobk;
        "4rwNrkiO" = _4rwNrkiO;
        "a5mrmqwg" = _a5mrmqwg;
        "TOSEfppj" = _TOSEfppj;
        "f2fYAgGY" = _f2fYAgGY;
        "s4odzp9P" = _s4odzp9P;
        "gM6DfLWM" = _gM6DfLWM;
        "NCNu3jHj" = _NCNu3jHj;
        "Ea2hmK4O" = _Ea2hmK4O;
        "GxrKeMxU" = _GxrKeMxU;
        "nLs7OWHX" = _nLs7OWHX;
        "C1D0b938" = _C1D0b938;
        "Za0sVuCE" = _Za0sVuCE;
        "6mbkEmYp" = _6mbkEmYp;
        "DouqJ0Uf" = _DouqJ0Uf;
        "xERRQeZs" = _xERRQeZs;
        "b4JpaGcj" = _b4JpaGcj;
        "h0FfgrN5" = _h0FfgrN5;
        "iJdCL9hs" = _iJdCL9hs;
        "yAN7eVFS" = _yAN7eVFS;
        "VGzwMlcq" = _VGzwMlcq;
        "W8a7J3DP" = _W8a7J3DP;
        "v0QHNLp0" = _v0QHNLp0;
        "U2FouJHO" = _U2FouJHO;
        "jTwoV2Re" = _jTwoV2Re;
        "5DqI6eWO" = _5DqI6eWO;
        "vtE6oo8R" = _vtE6oo8R;
        "k3JRdTtL" = _k3JRdTtL;
        "2Sx8qW7Z" = _2Sx8qW7Z;
        "9BtmAEBK" = _9BtmAEBK;
        "mq03a6JJ" = _mq03a6JJ;
        "hER7PZmK" = _hER7PZmK;
        "rjpee70a" = _rjpee70a;
        "ncKGq0Pr" = _ncKGq0Pr;
        "ZDgXWY3a" = _ZDgXWY3a;
        "Srh3xZOa" = _Srh3xZOa;
        "HHqdhJei" = _HHqdhJei;
        "pbB2pdoz" = _pbB2pdoz;
        "ZBpzwsGb" = _ZBpzwsGb;
        "Vt1plVIF" = _Vt1plVIF;
        "32OMeAw7" = _32OMeAw7;
        "8D0OWxfg" = _8D0OWxfg;
        "tVY9KM7X" = _tVY9KM7X;
        "6QLsJy6m" = _6QLsJy6m;
        "JOHoDKpj" = _JOHoDKpj;
        "mGtlXpNy" = _mGtlXpNy;
        "7eyiRGbV" = _7eyiRGbV;
        "KvehzevO" = _KvehzevO;
        "ux82VX9e" = _ux82VX9e;
        "9s87RO5R" = _9s87RO5R;
        "x6fENiPt" = _x6fENiPt;
        "y9NCPhSo" = _y9NCPhSo;
        "3xTOgboh" = _3xTOgboh;
        "GD6CcnNZ" = _GD6CcnNZ;
        "wYKej8n9" = _wYKej8n9;
        "jCqWz8eT" = _jCqWz8eT;
        "aZETvMrl" = _aZETvMrl;
        "GpwzMypG" = _GpwzMypG;
        "tCfsbuWD" = _tCfsbuWD;
        "gSshKHmJ" = _gSshKHmJ;
        "HCD1Ir0t" = _HCD1Ir0t;
        "8ghFPLMm" = _8ghFPLMm;
        "OHqa15qH" = _OHqa15qH;
        "xNz1WTyf" = _xNz1WTyf;
        "D1tzoEuC" = _D1tzoEuC;
        "BKkh1Iqz" = _BKkh1Iqz;
        "QV6XpVKv" = _QV6XpVKv;
        "CS74MWHS" = _CS74MWHS;
        "fViEKgJX" = _fViEKgJX;
        "OeuWXxlA" = _OeuWXxlA;
        "44Zn4XXa" = _44Zn4XXa;
        "HSN675rT" = _HSN675rT;
        "R3hJ8V9B" = _R3hJ8V9B;
        "C31DJb1A" = _C31DJb1A;
        "ky5cyUWn" = _ky5cyUWn;
        "fpDdqJ3v" = _fpDdqJ3v;
        "5hxKFvhk" = _5hxKFvhk;
        "UBQJ3tGG" = _UBQJ3tGG;
        "uvII8Qhr" = _uvII8Qhr;
        "YZ7WvSmT" = _YZ7WvSmT;
        "EotIfNbt" = _EotIfNbt;
        "YrNEr2Rd" = _YrNEr2Rd;
        "By1QVVT4" = _By1QVVT4;
        "gtJVBtSI" = _gtJVBtSI;
        "sqXpFvcN" = _sqXpFvcN;
        "Vylknv0C" = _Vylknv0C;
        "NirZHDjp" = _NirZHDjp;
        "tjOHzXEI" = _tjOHzXEI;
        "o6dyNtAn" = _o6dyNtAn;
        "qJ8OSxno" = _qJ8OSxno;
        "y9NQS0Ti" = _y9NQS0Ti;
        "cXOo8Pew" = _cXOo8Pew;
        "4uMYbmHv" = _4uMYbmHv;
        "do4kQPTF" = _do4kQPTF;
        "87yB0QVA" = _87yB0QVA;
        "9YPQ5m5q" = _9YPQ5m5q;
        "vCdlbzfw" = _vCdlbzfw;
        "kfaNEEgT" = _kfaNEEgT;
        "8mXEqvpC" = _8mXEqvpC;
        "iZdWZLBs" = _iZdWZLBs;
        "eMcae9nY" = _eMcae9nY;
        "FxJ2eSZd" = _FxJ2eSZd;
        "jU40yb9S" = _jU40yb9S;
        "OoNtetem" = _OoNtetem;
        "D0i7QUGX" = _D0i7QUGX;
        "xYxkzJXb" = _xYxkzJXb;
        "s9kzqoDx" = _s9kzqoDx;
        "9ldBLxKS" = _9ldBLxKS;
        "jK9lS6fM" = _jK9lS6fM;
        "J41VOfml" = _J41VOfml;
        "G0xbdEQH" = _G0xbdEQH;
        "Cp1dgB3g" = _Cp1dgB3g;
        "hIQrsUT3" = _hIQrsUT3;
        "Mvis6omZ" = _Mvis6omZ;
        "umycMt0K" = _umycMt0K;
        "3wlrB91a" = _3wlrB91a;
        "PUzOjVYW" = _PUzOjVYW;
        "2hqqQf0j" = _2hqqQf0j;
        "FmCdlzXs" = _FmCdlzXs;
        "xflnPXfS" = _xflnPXfS;
        "qxyOkvGE" = _qxyOkvGE;
        "YYu9DWgH" = _YYu9DWgH;
        "SunvyFUG" = _SunvyFUG;
        "NyStlXpq" = _NyStlXpq;
        "DEq6kdoY" = _DEq6kdoY;
        "L4yV2QeG" = _L4yV2QeG;
        "m6hoCWFI" = _m6hoCWFI;
        "2frp5oMf" = _2frp5oMf;
        "PWJ4sdVJ" = _PWJ4sdVJ;
        "NIvfp2nW" = _NIvfp2nW;
        "MzzzZS42" = _MzzzZS42;
        "ss7QZnW1" = _ss7QZnW1;
        "jhb6zV1K" = _jhb6zV1K;
        "7pw7zIDZ" = _7pw7zIDZ;
        "Vu7Pv2qK" = _Vu7Pv2qK;
        "5GtE7PeE" = _5GtE7PeE;
        "zxtJWHYG" = _zxtJWHYG;
        "QDBnhSE8" = _QDBnhSE8;
        "p4iaO3mp" = _p4iaO3mp;
        "y6Ns1A2o" = _y6Ns1A2o;
        "ElyEufuw" = _ElyEufuw;
        "XG3mNabF" = _XG3mNabF;
        "jMGLtVxX" = _jMGLtVxX;
        "B9OIvoBn" = _B9OIvoBn;
        "lFWEwlAz" = _lFWEwlAz;
        "PMn3Eu1z" = _PMn3Eu1z;
        "EwneIcZK" = _EwneIcZK;
        "mXk0DyUm" = _mXk0DyUm;
        "l96vvEzA" = _l96vvEzA;
        "3NEpk25H" = _3NEpk25H;
        "cgu4oa6r" = _cgu4oa6r;
        "3p3nwNaR" = _3p3nwNaR;
        "HoXCG8hf" = _HoXCG8hf;
        "7ViHCxKe" = _7ViHCxKe;
        "yG9lu4tR" = _yG9lu4tR;
        "IFAxGR70" = _IFAxGR70;
        "sW0ySgdx" = _sW0ySgdx;
        "wUaUR539" = _wUaUR539;
        "iqzGehfh" = _iqzGehfh;
        "fvU6iOyA" = _fvU6iOyA;
        "BQLOtSkU" = _BQLOtSkU;
        "2QrmBlpN" = _2QrmBlpN;
        "qe2Fe4c3" = _qe2Fe4c3;
        "HnzlRyn9" = _HnzlRyn9;
        "mu0GIQuR" = _mu0GIQuR;
        "CnKmYiEV" = _CnKmYiEV;
        "B9bKIzyE" = _B9bKIzyE;
        "SHawyDZP" = _SHawyDZP;
        "YQvIioCO" = _YQvIioCO;
        "jY4jXAF6" = _jY4jXAF6;
        "Qdw9LsOQ" = _Qdw9LsOQ;
        "yolJEwQU" = _yolJEwQU;
        "I4D4qojm" = _I4D4qojm;
        "GoxGV794" = _GoxGV794;
        "mCGUQejR" = _mCGUQejR;
        "uT1JR1pY" = _uT1JR1pY;
        "rHpEk9Qj" = _rHpEk9Qj;
        "DQFzgvN6" = _DQFzgvN6;
        "hXkGADri" = _hXkGADri;
        "VOckr0Hn" = _VOckr0Hn;
        "NgfpNW1Y" = _NgfpNW1Y;
        "WUyOq222" = _WUyOq222;
        "2flWmf2L" = _2flWmf2L;
        "ypcvMrLw" = _ypcvMrLw;
        "vEjAITOD" = _vEjAITOD;
        "9rva5NvA" = _9rva5NvA;
        "sZ2Hh6Wg" = _sZ2Hh6Wg;
        "i4rfLGxC" = _i4rfLGxC;
        "nBtrriYW" = _nBtrriYW;
        "uQtsIJaI" = _uQtsIJaI;
        "BgtMGzAv" = _BgtMGzAv;
        "TyX9LSpo" = _TyX9LSpo;
        "XYOpenZG" = _XYOpenZG;
        "iUfiNDxy" = _iUfiNDxy;
        "lQQWKmIq" = _lQQWKmIq;
        "rf82z6uT" = _rf82z6uT;
        "FrAig0O0" = _FrAig0O0;
        "HdRmLkNg" = _HdRmLkNg;
        "ZFdRKksn" = _ZFdRKksn;
        "8iNyTyMc" = _8iNyTyMc;
        "l03l60kX" = _l03l60kX;
        "mn8KRD4P" = _mn8KRD4P;
        "IwVCmRUo" = _IwVCmRUo;
        "rY61NV0K" = _rY61NV0K;
        "lsLyXgYV" = _lsLyXgYV;
        "DYEkbQlU" = _DYEkbQlU;
        "vp7K9Lj0" = _vp7K9Lj0;
        "f8sMGgbq" = _f8sMGgbq;
        "pgAplIkQ" = _pgAplIkQ;
        "FZ24SKFS" = _FZ24SKFS;
        "XYE3imhJ" = _XYE3imhJ;
        "eGIoiRFy" = _eGIoiRFy;
        "CMPKzRMb" = _CMPKzRMb;
        "Dv7kHqmL" = _Dv7kHqmL;
        "sgNBtY2a" = _sgNBtY2a;
        "iK0SsakS" = _iK0SsakS;
        "B9NbATGU" = _B9NbATGU;
        "mQ1By09x" = _mQ1By09x;
        "jAuUELTt" = _jAuUELTt;
        "DbVwQfWx" = _DbVwQfWx;
        "VZbzwWwv" = _VZbzwWwv;
        "D0joDwz2" = _D0joDwz2;
        "Q6JKll6c" = _Q6JKll6c;
        "RR3dr8ul" = _RR3dr8ul;
        "BpLZNKgS" = _BpLZNKgS;
        "IY0Ux7MH" = _IY0Ux7MH;
        "ei3LbnrS" = _ei3LbnrS;
        "2uZqER5D" = _2uZqER5D;
        "9S161sug" = _9S161sug;
        "BkNOyaDe" = _BkNOyaDe;
        "rr3xkdPJ" = _rr3xkdPJ;
        "9OqrQMsk" = _9OqrQMsk;
        "LgXptsR2" = _LgXptsR2;
        "XpH3xULD" = _XpH3xULD;
        "mGWxtCaG" = _mGWxtCaG;
        "4YNx9j1E" = _4YNx9j1E;
        "nNEtD1h7" = _nNEtD1h7;
        "KyC1rG66" = _KyC1rG66;
        "wJuhKEhm" = _wJuhKEhm;
        "OshHm8wH" = _OshHm8wH;
        "gu6wc5Av" = _gu6wc5Av;
        "TccJmLJY" = _TccJmLJY;
        "wZCFIc3W" = _wZCFIc3W;
        "YpEPAru0" = _YpEPAru0;
        "zRJ3RecG" = _zRJ3RecG;
        "IQKyjzTQ" = _IQKyjzTQ;
        "870ek9ss" = _870ek9ss;
        "BPGRk8pb" = _BPGRk8pb;
        "qIftyN7G" = _qIftyN7G;
        "NS4awue5" = _NS4awue5;
        "PW84DvxM" = _PW84DvxM;
        "BATxpDnt" = _BATxpDnt;
        "DCVWqltN" = _DCVWqltN;
        "mJ48387t" = _mJ48387t;
        "TrXUORF3" = _TrXUORF3;
        "hlScFxIG" = _hlScFxIG;
        "saS6cVvy" = _saS6cVvy;
        "UNlGANCS" = _UNlGANCS;
        "7zqcyZw7" = _7zqcyZw7;
        "SkZQp0lu" = _SkZQp0lu;
        "yVHW4mqW" = _yVHW4mqW;
        "VFo2Pu4S" = _VFo2Pu4S;
        "cLywOx8y" = _cLywOx8y;
        "6LoTwsje" = _6LoTwsje;
        "5oqySXKf" = _5oqySXKf;
        "ooqqSbtz" = _ooqqSbtz;
        "voYm95hY" = _voYm95hY;
        "hhPRxggo" = _hhPRxggo;
        "aUyW3bsE" = _aUyW3bsE;
        "66AfiOdM" = _66AfiOdM;
        "c1M2VXo4" = _c1M2VXo4;
        "jwnduIiU" = _jwnduIiU;
        "AZUIpq2J" = _AZUIpq2J;
        "nphnx7Ib" = _nphnx7Ib;
        "gyPgaZEZ" = _gyPgaZEZ;
        "Ofs0LLji" = _Ofs0LLji;
        "i9N4ANFZ" = _i9N4ANFZ;
        "TpQprJKn" = _TpQprJKn;
        "DvBYZQFS" = _DvBYZQFS;
        "VWmFOKfq" = _VWmFOKfq;
        "WA6US1Oa" = _WA6US1Oa;
        "T3bRDwUM" = _T3bRDwUM;
        "AjU03hPb" = _AjU03hPb;
        "DRuPE8gF" = _DRuPE8gF;
        "B4uDE4yF" = _B4uDE4yF;
        "rrTnWl5o" = _rrTnWl5o;
        "d2VljHAj" = _d2VljHAj;
        "gbx6d0Nt" = _gbx6d0Nt;
        "WoqPKxRm" = _WoqPKxRm;
        "6faRaue6" = _6faRaue6;
        "1EsLgtqa" = _1EsLgtqa;
        "ufx3c8HV" = _ufx3c8HV;
        "KPvrilRj" = _KPvrilRj;
        "fYk9t16A" = _fYk9t16A;
        "OZVaVWIn" = _OZVaVWIn;
        "P527mVDK" = _P527mVDK;
        "xHSErpBD" = _xHSErpBD;
        "5DdSVtXE" = _5DdSVtXE;
        "DkekhctM" = _DkekhctM;
        "Whvp5RBY" = _Whvp5RBY;
        "OwKTQ0qi" = _OwKTQ0qi;
        "Gyydn2XL" = _Gyydn2XL;
        "XjUfw6Pj" = _XjUfw6Pj;
        "X4aAD2Wf" = _X4aAD2Wf;
        "oYr5BYoB" = _oYr5BYoB;
        "pVNBdJao" = _pVNBdJao;
        "ylF0xTQB" = _ylF0xTQB;
        "cupj8UGx" = _cupj8UGx;
        "4Evrzsuf" = _4Evrzsuf;
        "eCeAJYCC" = _eCeAJYCC;
        "yucrAGyG" = _yucrAGyG;
        "bsJ6NgOx" = _bsJ6NgOx;
        "NEbWcgUR" = _NEbWcgUR;
        "aHylYHM3" = _aHylYHM3;
        "xMXxelym" = _xMXxelym;
        "ExLBWgai" = _ExLBWgai;
        "50f3XMXs" = _50f3XMXs;
        "mRWh8Z3X" = _mRWh8Z3X;
        "wNFMEpAQ" = _wNFMEpAQ;
        "RLdJWui2" = _RLdJWui2;
        "wmuXMOxS" = _wmuXMOxS;
        "z8C9GKJH" = _z8C9GKJH;
        "IJK9zHkE" = _IJK9zHkE;
        "qKtu8Use" = _qKtu8Use;
        "KsRYB95p" = _KsRYB95p;
        "tLuWcq4Q" = _tLuWcq4Q;
        "ITXob5WK" = _ITXob5WK;
        "mUx3t9cE" = _mUx3t9cE;
        "W7vz6Aiq" = _W7vz6Aiq;
        "aDto52iK" = _aDto52iK;
        "fBs3Bxfq" = _fBs3Bxfq;
        "G5dtgRDL" = _G5dtgRDL;
        "uQGpi8Qq" = _uQGpi8Qq;
        "3p4aXU2R" = _3p4aXU2R;
        "i1CrFiIa" = _i1CrFiIa;
        "gT32fCSx" = _gT32fCSx;
        "LqcuTCwi" = _LqcuTCwi;
        "kawqE3mP" = _kawqE3mP;
        "xvxhAyUv" = _xvxhAyUv;
        "x3KRyJJ8" = _x3KRyJJ8;
        "AttcvUzi" = _AttcvUzi;
        "bcog8FwX" = _bcog8FwX;
        "vPSB9Wse" = _vPSB9Wse;
        "ifYSQdHa" = _ifYSQdHa;
        "7OtchYMO" = _7OtchYMO;
        "bnlWHfyA" = _bnlWHfyA;
        "pyU9XGcp" = _pyU9XGcp;
        "3oHjUXLd" = _3oHjUXLd;
        "Hx3VBQkS" = _Hx3VBQkS;
        "4MNRvrRr" = _4MNRvrRr;
        "OgtfcWVO" = _OgtfcWVO;
        "vm3jabIn" = _vm3jabIn;
        "H5HRwdLe" = _H5HRwdLe;
        "7eZB9Q2W" = _7eZB9Q2W;
        "LeVyORu4" = _LeVyORu4;
        "WHoqob51" = _WHoqob51;
        "y05nLJTJ" = _y05nLJTJ;
        "gCds3w8U" = _gCds3w8U;
        "Z6unR6z7" = _Z6unR6z7;
        "rbRTYhYW" = _rbRTYhYW;
        "mTonwWR0" = _mTonwWR0;
        "mnvW2FUf" = _mnvW2FUf;
        "4kZJUk2V" = _4kZJUk2V;
        "zcP7KaFp" = _zcP7KaFp;
        "EiMhbQWi" = _EiMhbQWi;
        "I9NMIGoC" = _I9NMIGoC;
        "2blVaCWt" = _2blVaCWt;
        "wKhDMMhU" = _wKhDMMhU;
        "nxdY1PNc" = _nxdY1PNc;
        "hZz6bfIk" = _hZz6bfIk;
        "9UeApEUt" = _9UeApEUt;
        "khHD7ee8" = _khHD7ee8;
        "3aWVNOou" = _3aWVNOou;
        "Dv6bayru" = _Dv6bayru;
        "PiJCjLEN" = _PiJCjLEN;
        "Ec3bxbHL" = _Ec3bxbHL;
        "RVfBObSx" = _RVfBObSx;
        "cnl1P5go" = _cnl1P5go;
        "fQWGbLtp" = _fQWGbLtp;
        "6WQynKNx" = _6WQynKNx;
        "6JGF7BCz" = _6JGF7BCz;
        "hiuDlS0T" = _hiuDlS0T;
        "FUdcY35j" = _FUdcY35j;
        "fCCYbq7d" = _fCCYbq7d;
        "Wk0sXj9s" = _Wk0sXj9s;
        "dVbJP7EO" = _dVbJP7EO;
        "usOqvgNu" = _usOqvgNu;
        "scKKHtNn" = _scKKHtNn;
        "dlSNDikS" = _dlSNDikS;
        "tK0NqY9y" = _tK0NqY9y;
        "Ki7RWEWX" = _Ki7RWEWX;
        "5kUK2hMy" = _5kUK2hMy;
        "SrGTJZ0t" = _SrGTJZ0t;
        "eTecnacX" = _eTecnacX;
        "nRLuM9En" = _nRLuM9En;
        "YFn8O7bH" = _YFn8O7bH;
        "apAf4lC2" = _apAf4lC2;
        "QNgU8tTE" = _QNgU8tTE;
        "4CkaDyGj" = _4CkaDyGj;
        "3NjV0XeT" = _3NjV0XeT;
        "bDIkcHPr" = _bDIkcHPr;
        "c8f0SAUL" = _c8f0SAUL;
        "279i6k34" = _279i6k34;
        "1PKQ1bDm" = _1PKQ1bDm;
        "I84gerCX" = _I84gerCX;
        "ufBpdD58" = _ufBpdD58;
        "KzTtamvR" = _KzTtamvR;
        "bIx9xb6I" = _bIx9xb6I;
        "eYjtbYah" = _eYjtbYah;
        "r5z9XP7A" = _r5z9XP7A;
        "aHvKzTDf" = _aHvKzTDf;
        "UYZRRcCQ" = _UYZRRcCQ;
        "Y5MzTAVp" = _Y5MzTAVp;
        "1lBU9RQN" = _1lBU9RQN;
        "s5PpHSPG" = _s5PpHSPG;
        "gobtYEtF" = _gobtYEtF;
        "9TK9XJsi" = _9TK9XJsi;
        "8fsNLwix" = _8fsNLwix;
        "axOzdvtE" = _axOzdvtE;
        "qzKtqVSn" = _qzKtqVSn;
        "cd0oiVm4" = _cd0oiVm4;
        "xMxkHBUl" = _xMxkHBUl;
        "AK5AGloX" = _AK5AGloX;
        "cqA89lgW" = _cqA89lgW;
        "3cGTT7Fs" = _3cGTT7Fs;
        "bRJzbMtF" = _bRJzbMtF;
        "dc39Kyii" = _dc39Kyii;
        "oB77ENJS" = _oB77ENJS;
        "Gh45FOCq" = _Gh45FOCq;
        "NAT0f9W9" = _NAT0f9W9;
        "cVv6rMO2" = _cVv6rMO2;
        "6tYoNdUo" = _6tYoNdUo;
        "ap7cnppm" = _ap7cnppm;
        "nSx6xKuT" = _nSx6xKuT;
        "y11kkhNV" = _y11kkhNV;
        "cMOHBd0y" = _cMOHBd0y;
        "NQ39nb8X" = _NQ39nb8X;
        "CVEbwazT" = _CVEbwazT;
        "BilWkWDD" = _BilWkWDD;
        "6DrSvE9G" = _6DrSvE9G;
        "R5UPzAph" = _R5UPzAph;
        "46WwztMH" = _46WwztMH;
        "95LPUlyV" = _95LPUlyV;
        "GVmaVvMG" = _GVmaVvMG;
        "kJsCS0jr" = _kJsCS0jr;
        "1WoTY6Vn" = _1WoTY6Vn;
        "5QyyenyO" = _5QyyenyO;
        "WNa2WXmS" = _WNa2WXmS;
        "AizK7bTz" = _AizK7bTz;
        "WfQcngts" = _WfQcngts;
        "EkEXpMrm" = _EkEXpMrm;
        "5DvmOkmh" = _5DvmOkmh;
        "56qwl8s1" = _56qwl8s1;
        "OvLu3DQa" = _OvLu3DQa;
        "UzzilazK" = _UzzilazK;
        "BhsHokOe" = _BhsHokOe;
        "2sb09iuO" = _2sb09iuO;
        "3YA2q7Mz" = _3YA2q7Mz;
        "ddDlCXpd" = _ddDlCXpd;
        "PZ2tQyUe" = _PZ2tQyUe;
        "ebP2bWpv" = _ebP2bWpv;
        "Igv40Vy9" = _Igv40Vy9;
        "oveOYKRr" = _oveOYKRr;
        "iVI6SBU2" = _iVI6SBU2;
        "IIavaE19" = _IIavaE19;
        "BEG1BtVj" = _BEG1BtVj;
        "FXVug0oD" = _FXVug0oD;
        "3ReD6ZOI" = _3ReD6ZOI;
        "Pp6NC4jf" = _Pp6NC4jf;
        "m7cAOMME" = _m7cAOMME;
        "WC8ARtoW" = _WC8ARtoW;
        "pwX67DnA" = _pwX67DnA;
        "zDaiBcaH" = _zDaiBcaH;
        "GoG9p4MS" = _GoG9p4MS;
        "wnGyZwmr" = _wnGyZwmr;
        "G4U02LWu" = _G4U02LWu;
        "Wed4lm78" = _Wed4lm78;
        "wy7v4pJo" = _wy7v4pJo;
        "tuD9WsCy" = _tuD9WsCy;
        "cZ2nSB06" = _cZ2nSB06;
        "CuW3k36e" = _CuW3k36e;
        "g9YEM6vA" = _g9YEM6vA;
        "XHGc9SCB" = _XHGc9SCB;
        "3mWvavfV" = _3mWvavfV;
        "GIiE3tcn" = _GIiE3tcn;
        "EjmUh7HX" = _EjmUh7HX;
        "XTvmzVox" = _XTvmzVox;
        "muiZLsxs" = _muiZLsxs;
        "wHZwF9cm" = _wHZwF9cm;
        "KrlO8rIN" = _KrlO8rIN;
        "2CIUo3IC" = _2CIUo3IC;
        "znMbFWbi" = _znMbFWbi;
        "6pbweu2g" = _6pbweu2g;
        "mYlUIeuS" = _mYlUIeuS;
        "NYJCrvze" = _NYJCrvze;
        "CSYRpzJX" = _CSYRpzJX;
        "k9F6X8w8" = _k9F6X8w8;
        "L0OIiODX" = _L0OIiODX;
        "Ex1JpbCQ" = _Ex1JpbCQ;
        "GUZbP9S1" = _GUZbP9S1;
        "SjTqpEFS" = _SjTqpEFS;
        "gcoAsXwQ" = _gcoAsXwQ;
        "UWnV25rI" = _UWnV25rI;
        "t1NgygK2" = _t1NgygK2;
        "UAPPiy7f" = _UAPPiy7f;
        "tfEZwHTb" = _tfEZwHTb;
        "5hGERkUG" = _5hGERkUG;
        "XJrtCTYB" = _XJrtCTYB;
        "8E38zCGG" = _8E38zCGG;
        "ugnezOJh" = _ugnezOJh;
        "jxtiVOUf" = _jxtiVOUf;
        "sceYH26M" = _sceYH26M;
        "vVwBgcGR" = _vVwBgcGR;
        "1WAFlQV6" = _1WAFlQV6;
        "6OBGZsg2" = _6OBGZsg2;
        "L8yyiijc" = _L8yyiijc;
        "YMYE7KKb" = _YMYE7KKb;
        "dy2D79bZ" = _dy2D79bZ;
        "LNIQP7pF" = _LNIQP7pF;
        "JyOxj3lt" = _JyOxj3lt;
        "CUYjbeoh" = _CUYjbeoh;
        "OHGEgJh0" = _OHGEgJh0;
        "r34rknmd" = _r34rknmd;
        "gfD6rjQ2" = _gfD6rjQ2;
        "J8lO5oas" = _J8lO5oas;
        "RltxTPHa" = _RltxTPHa;
        "SinP9kK1" = _SinP9kK1;
        "LPKsi5ia" = _LPKsi5ia;
        "ZAKECnXS" = _ZAKECnXS;
        "vXVvWWMY" = _vXVvWWMY;
        "DosAz2A4" = _DosAz2A4;
        "yR5x48F1" = _yR5x48F1;
        "lXdKQFJZ" = _lXdKQFJZ;
        "3ELKrjxs" = _3ELKrjxs;
        "nSEjLKdt" = _nSEjLKdt;
        "sgoY2f6q" = _sgoY2f6q;
        "zuJFX17y" = _zuJFX17y;
        "495aGV0s" = _495aGV0s;
        "IZiPOW9S" = _IZiPOW9S;
        "LAqbdRLA" = _LAqbdRLA;
        "AZYhuCni" = _AZYhuCni;
        "m5ZlzXez" = _m5ZlzXez;
        "a92h4veC" = _a92h4veC;
        "aFyEhlx5" = _aFyEhlx5;
        "oVmspF2i" = _oVmspF2i;
        "I4a9JLCV" = _I4a9JLCV;
        "6MXRH1YB" = _6MXRH1YB;
        "R6hrpfHa" = _R6hrpfHa;
        "KpJrGXhI" = _KpJrGXhI;
        "e89p5fGO" = _e89p5fGO;
        "S1ZbL91w" = _S1ZbL91w;
        "BApOGxPs" = _BApOGxPs;
        "no8i4HDm" = _no8i4HDm;
        "mHxRyPbw" = _mHxRyPbw;
        "QViKugaj" = _QViKugaj;
        "QWT9S84x" = _QWT9S84x;
        "LOwIAXMK" = _LOwIAXMK;
        "YelmruqK" = _YelmruqK;
        "bu55hzpA" = _bu55hzpA;
        "JjeZCCmC" = _JjeZCCmC;
        "3fRgeNZs" = _3fRgeNZs;
        "yuSMEHby" = _yuSMEHby;
        "AwjLz1Rs" = _AwjLz1Rs;
        "fz45uufc" = _fz45uufc;
        "qCldhki0" = _qCldhki0;
        "TurmxsZV" = _TurmxsZV;
        "MdiktEl4" = _MdiktEl4;
        "CrAH8Sy7" = _CrAH8Sy7;
        "L1EctP6E" = _L1EctP6E;
        "pAgrAOJF" = _pAgrAOJF;
        "5ndhoQuK" = _5ndhoQuK;
        "dJq1l1M8" = _dJq1l1M8;
        "VkfSCz2U" = _VkfSCz2U;
        "J3iRcikz" = _J3iRcikz;
        "6rDF6ssf" = _6rDF6ssf;
        "s8U58I3W" = _s8U58I3W;
        "Y2enl0tr" = _Y2enl0tr;
        "bjhV4pCj" = _bjhV4pCj;
        "2f8t3OdX" = _2f8t3OdX;
        "G4cZiLZE" = _G4cZiLZE;
        "v2LdS60G" = _v2LdS60G;
        "BTGxWSpD" = _BTGxWSpD;
        "WBRI9B5y" = _WBRI9B5y;
        "neI8rTEO" = _neI8rTEO;
        "QFgCJl8x" = _QFgCJl8x;
        "BRv7bhET" = _BRv7bhET;
        "b0Ft3DWU" = _b0Ft3DWU;
        "XKUGrVYr" = _XKUGrVYr;
        "i95TDGNh" = _i95TDGNh;
        "nuwSyRbR" = _nuwSyRbR;
        "ndSLr6nT" = _ndSLr6nT;
        "Vqakbp2P" = _Vqakbp2P;
        "fjlcjAmP" = _fjlcjAmP;
        "V3qKQLGs" = _V3qKQLGs;
        "1UuyYATk" = _1UuyYATk;
        "PdlJwqaf" = _PdlJwqaf;
        "FUl3dyYk" = _FUl3dyYk;
        "nLUvVsIR" = _nLUvVsIR;
        "Yv59LdMy" = _Yv59LdMy;
        "E31KXpRc" = _E31KXpRc;
        "olA69coB" = _olA69coB;
        "5NAqXaIp" = _5NAqXaIp;
        "bZutpHng" = _bZutpHng;
        "UB31uTxT" = _UB31uTxT;
        "nlp4WluA" = _nlp4WluA;
        "L1iXHqiT" = _L1iXHqiT;
        "etU0nmjK" = _etU0nmjK;
        "ycwxHQfz" = _ycwxHQfz;
        "76HrFoVx" = _76HrFoVx;
        "fFdHvpX9" = _fFdHvpX9;
        "YobzcubW" = _YobzcubW;
        "eTFakiXd" = _eTFakiXd;
        "vIeb4V6u" = _vIeb4V6u;
        "hFbc1fE9" = _hFbc1fE9;
        "jVfMTGNY" = _jVfMTGNY;
        "T8Sbj74e" = _T8Sbj74e;
        "548LxqR6" = _548LxqR6;
        "eYuLsfJu" = _eYuLsfJu;
        "9uOuwHfl" = _9uOuwHfl;
        "RO8eP26N" = _RO8eP26N;
        "aErW9mgc" = _aErW9mgc;
        "H33wQPPg" = _H33wQPPg;
        "608xyGU1" = _608xyGU1;
        "8TBUUTUq" = _8TBUUTUq;
        "Cqqce3JS" = _Cqqce3JS;
        "HgYuyaww" = _HgYuyaww;
        "yDfl0zio" = _yDfl0zio;
        "HUJT5BGC" = _HUJT5BGC;
        "5ad8IBn0" = _5ad8IBn0;
        "swckkZhg" = _swckkZhg;
        "5UrzUjaT" = _5UrzUjaT;
        "RVhOEvMT" = _RVhOEvMT;
        "Xio1VEyW" = _Xio1VEyW;
        "my5wlPkD" = _my5wlPkD;
        "qFBe87Zn" = _qFBe87Zn;
        "spdLiJZz" = _spdLiJZz;
        "PpOFiygT" = _PpOFiygT;
        "wm3FBOug" = _wm3FBOug;
        "8ivPO9ch" = _8ivPO9ch;
        "K1eqyBTo" = _K1eqyBTo;
        "5Ys9IdYQ" = _5Ys9IdYQ;
        "uEvqNcUY" = _uEvqNcUY;
        "5P1upNGN" = _5P1upNGN;
        "1p55TlxH" = _1p55TlxH;
        "w3Z8AasV" = _w3Z8AasV;
        "WwfS03Sv" = _WwfS03Sv;
        "2IPZ9S4U" = _2IPZ9S4U;
        "FQSdhIUp" = _FQSdhIUp;
        "9NqH7SuB" = _9NqH7SuB;
        "3wYU8SPr" = _3wYU8SPr;
        "uazPWw8z" = _uazPWw8z;
        "LwzBmhS0" = _LwzBmhS0;
        "GYVoeAN4" = _GYVoeAN4;
        "Whwhlzdw" = _Whwhlzdw;
        "qq4oBx6H" = _qq4oBx6H;
        "6edjNBp6" = _6edjNBp6;
        "jpWcPrvW" = _jpWcPrvW;
        "ddeLfrkl" = _ddeLfrkl;
        "5v3MJCl0" = _5v3MJCl0;
        "FadBMgLm" = _FadBMgLm;
        "T1vvlj8b" = _T1vvlj8b;
        "YGLgb2oI" = _YGLgb2oI;
        "3Cuit6mt" = _3Cuit6mt;
        "xxyyIujZ" = _xxyyIujZ;
        "BtEXCv22" = _BtEXCv22;
        "tcqsQCTp" = _tcqsQCTp;
        "b63wVM2V" = _b63wVM2V;
        "69U10OLa" = _69U10OLa;
        "fkn5iaTP" = _fkn5iaTP;
        "GKrA5F19" = _GKrA5F19;
        "XWZLAQJB" = _XWZLAQJB;
        "j8ljEAYd" = _j8ljEAYd;
        "R0i31hgW" = _R0i31hgW;
        "ojZoxrnM" = _ojZoxrnM;
        "1AGJY1QJ" = _1AGJY1QJ;
        "pImrtd5O" = _pImrtd5O;
        "7HGBx5mu" = _7HGBx5mu;
        "4ojoqVt9" = _4ojoqVt9;
        "ZnjnOR7i" = _ZnjnOR7i;
        "tiTOEPMe" = _tiTOEPMe;
        "RC994c39" = _RC994c39;
        "ufl3QCcO" = _ufl3QCcO;
        "tbsf6qpT" = _tbsf6qpT;
        "69VLdJJD" = _69VLdJJD;
        "6ksrp9jE" = _6ksrp9jE;
        "w1NbNKrm" = _w1NbNKrm;
        "tbiYnpeY" = _tbiYnpeY;
        "zUiiQpKu" = _zUiiQpKu;
        "wTFvWUJw" = _wTFvWUJw;
        "JxcvHQaA" = _JxcvHQaA;
        "3cYPEina" = _3cYPEina;
        "ZFh2eC0A" = _ZFh2eC0A;
        "wTEVmC4n" = _wTEVmC4n;
        "qq2X4mE4" = _qq2X4mE4;
        "mMTbBYRD" = _mMTbBYRD;
        "VeXaoBzR" = _VeXaoBzR;
        "COahRjUZ" = _COahRjUZ;
        "OZFOmkFS" = _OZFOmkFS;
        "YkTPc339" = _YkTPc339;
        "KWcODmiK" = _KWcODmiK;
        "HnwP9VKU" = _HnwP9VKU;
        "UPDRmyCD" = _UPDRmyCD;
        "XqiwBJjj" = _XqiwBJjj;
        "9UILNG6G" = _9UILNG6G;
        "tGEucDFH" = _tGEucDFH;
        "UWwjWlra" = _UWwjWlra;
        "RzoTq6IG" = _RzoTq6IG;
        "MzyU5e1y" = _MzyU5e1y;
        "xcLtKwL0" = _xcLtKwL0;
        "jNW1O7hv" = _jNW1O7hv;
        "UWT8nvMc" = _UWT8nvMc;
        "n8h7R92x" = _n8h7R92x;
        "TfhIGfWn" = _TfhIGfWn;
        "AgOvzxcZ" = _AgOvzxcZ;
        "YAdYDta7" = _YAdYDta7;
        "DCEZxAob" = _DCEZxAob;
        "PLGdOnFv" = _PLGdOnFv;
        "Oucaok76" = _Oucaok76;
        "kyzpEic4" = _kyzpEic4;
        "us9xGxwO" = _us9xGxwO;
        "OF9pjn5L" = _OF9pjn5L;
        "L9B3KpVz" = _L9B3KpVz;
        "TLSLzBo9" = _TLSLzBo9;
        "kk899u0H" = _kk899u0H;
        "qJyuDm5B" = _qJyuDm5B;
        "x14ntJ9P" = _x14ntJ9P;
        "DcPyip3B" = _DcPyip3B;
        "V7tY0IoB" = _V7tY0IoB;
        "NvO4Okka" = _NvO4Okka;
        "8gLxZOpX" = _8gLxZOpX;
        "CPdFsg5x" = _CPdFsg5x;
        "GCT0guNO" = _GCT0guNO;
        "SeGTueV2" = _SeGTueV2;
        "SCLjnCpl" = _SCLjnCpl;
        "Z3JnHD9z" = _Z3JnHD9z;
        "PrEsrAv0" = _PrEsrAv0;
        "91OI7cRV" = _91OI7cRV;
        "kk6uj5c0" = _kk6uj5c0;
        "gs28dRgE" = _gs28dRgE;
        "whmpuQPX" = _whmpuQPX;
        "vtgswR67" = _vtgswR67;
        "asZZEQJw" = _asZZEQJw;
        "zQVz0Ent" = _zQVz0Ent;
        "cJb4e5a5" = _cJb4e5a5;
        "7Kq5hyXZ" = _7Kq5hyXZ;
        "MeKkHv5P" = _MeKkHv5P;
        "KlKWA6dL" = _KlKWA6dL;
        "bLEbvQtm" = _bLEbvQtm;
        "o5Oeg8Jg" = _o5Oeg8Jg;
        "vI0Q7jEZ" = _vI0Q7jEZ;
        "6RSUrCpL" = _6RSUrCpL;
        "BmeJIFMm" = _BmeJIFMm;
        "xDi31Msb" = _xDi31Msb;
        "s4sI85yN" = _s4sI85yN;
        "TNttU4Su" = _TNttU4Su;
        "XpxqmC2t" = _XpxqmC2t;
        "4o9v38va" = _4o9v38va;
        "VHawoCKp" = _VHawoCKp;
        "OZov4v2k" = _OZov4v2k;
        "Da83pXhM" = _Da83pXhM;
        "lYKYB8f8" = _lYKYB8f8;
        "1vPSaAM7" = _1vPSaAM7;
        "T5A5CKOp" = _T5A5CKOp;
        "ZqiNpVcK" = _ZqiNpVcK;
        "z3fmSbQ8" = _z3fmSbQ8;
        "4JTsTySz" = _4JTsTySz;
        "lqy0ViaZ" = _lqy0ViaZ;
        "Kuc5q0ds" = _Kuc5q0ds;
        "mKHpXFbW" = _mKHpXFbW;
        "6mnhSrLV" = _6mnhSrLV;
        "saHPyThT" = _saHPyThT;
        "AjNr9T5l" = _AjNr9T5l;
        "I52flHFa" = _I52flHFa;
        "xXWo0Yaw" = _xXWo0Yaw;
        "2ULlNNtv" = _2ULlNNtv;
        "ixSnUUYb" = _ixSnUUYb;
        "SVFytM0a" = _SVFytM0a;
        "2N5DNOTO" = _2N5DNOTO;
        "wKq5ty4C" = _wKq5ty4C;
        "cNKhKtBg" = _cNKhKtBg;
        "BcRQGcgH" = _BcRQGcgH;
        "RpfyGAHw" = _RpfyGAHw;
        "Ne1lR8ea" = _Ne1lR8ea;
        "VMNEMnNi" = _VMNEMnNi;
        "UkyEjC30" = _UkyEjC30;
        "DQ3ssGm5" = _DQ3ssGm5;
        "YsPexxqG" = _YsPexxqG;
        "s8liYaOY" = _s8liYaOY;
        "OsUIFVbk" = _OsUIFVbk;
        "gHtS0i53" = _gHtS0i53;
        "gzFRrzNX" = _gzFRrzNX;
        "RbILcVlV" = _RbILcVlV;
        "ghSfDJ2R" = _ghSfDJ2R;
        "QY5SZIHX" = _QY5SZIHX;
        "7NlEGNKy" = _7NlEGNKy;
        "Boygz76d" = _Boygz76d;
        "JZ1RKMjr" = _JZ1RKMjr;
        "ytdRVDPU" = _ytdRVDPU;
        "E6MrXatM" = _E6MrXatM;
        "ZYCZIYzz" = _ZYCZIYzz;
        "bfLLSPrM" = _bfLLSPrM;
        "kAlr2f1F" = _kAlr2f1F;
        "sVBZvGFa" = _sVBZvGFa;
        "H1d9zkG0" = _H1d9zkG0;
        "gxXgHVaW" = _gxXgHVaW;
        "f871f7AS" = _f871f7AS;
        "GOFG6v7J" = _GOFG6v7J;
        "JuHaBOKu" = _JuHaBOKu;
        "rsp8RlyT" = _rsp8RlyT;
        "wvjsq1OF" = _wvjsq1OF;
        "lavhoBvh" = _lavhoBvh;
        "1vcZeZ8d" = _1vcZeZ8d;
        "jaaxXeXJ" = _jaaxXeXJ;
        "WN2TF0Zc" = _WN2TF0Zc;
        "FOqfgBxm" = _FOqfgBxm;
        "ksI9Hfxu" = _ksI9Hfxu;
        "c2gdvdMH" = _c2gdvdMH;
        "u1XMt2TN" = _u1XMt2TN;
        "bmqPMVdZ" = _bmqPMVdZ;
        "7kB7YZXh" = _7kB7YZXh;
        "J9LHhhx5" = _J9LHhhx5;
        "ZJIkbftC" = _ZJIkbftC;
        "Urq0hU4P" = _Urq0hU4P;
        "GumGL631" = _GumGL631;
        "2CCVZwpE" = _2CCVZwpE;
        "G5qb3eq9" = _G5qb3eq9;
        "zOUfQLxL" = _zOUfQLxL;
        "gsnaz8XG" = _gsnaz8XG;
        "E62FPiVZ" = _E62FPiVZ;
        "drdzKXxV" = _drdzKXxV;
        "WNMvg5Sr" = _WNMvg5Sr;
        "udMyts6k" = _udMyts6k;
        "sYE4AQHE" = _sYE4AQHE;
        "RKAZtpOY" = _RKAZtpOY;
        "fS8flFfD" = _fS8flFfD;
        "bxPjCZH0" = _bxPjCZH0;
        "2gMuRkJs" = _2gMuRkJs;
        "dw6icHjx" = _dw6icHjx;
        "gnIy91Bn" = _gnIy91Bn;
        "F5uaV6e2" = _F5uaV6e2;
        "yIJVPYL9" = _yIJVPYL9;
        "Gbq4UsIJ" = _Gbq4UsIJ;
        "T3dXZegH" = _T3dXZegH;
        "ImPSz2wf" = _ImPSz2wf;
        "RuTmhm9Q" = _RuTmhm9Q;
        "cmC2tZMj" = _cmC2tZMj;
        "ICnv4FKl" = _ICnv4FKl;
        "Crg6WCQx" = _Crg6WCQx;
        "DpxKlX8I" = _DpxKlX8I;
        "dsqmmify" = _dsqmmify;
        "MAB9tADT" = _MAB9tADT;
        "p6C4Ea2Z" = _p6C4Ea2Z;
        "IYj20zUr" = _IYj20zUr;
        "61nxMGjP" = _61nxMGjP;
        "Ust1VEra" = _Ust1VEra;
        "DHYHhibt" = _DHYHhibt;
        "CvL5KNBO" = _CvL5KNBO;
        "fTtZ0IKt" = _fTtZ0IKt;
        "FivaYH9W" = _FivaYH9W;
        "AGxkjXzS" = _AGxkjXzS;
        "Hzcz5fCO" = _Hzcz5fCO;
        "q4lUbt2k" = _q4lUbt2k;
        "FkI8PWvi" = _FkI8PWvi;
        "Ht9oypjN" = _Ht9oypjN;
        "8MtbLW7v" = _8MtbLW7v;
        "NF7tGR0D" = _NF7tGR0D;
        "gGWQCTrM" = _gGWQCTrM;
        "TsntblcJ" = _TsntblcJ;
        "LIROWVN2" = _LIROWVN2;
        "R6mEPCIj" = _R6mEPCIj;
        "6bqUIwtU" = _6bqUIwtU;
        "V9xHrqUb" = _V9xHrqUb;
        "d7puBVFY" = _d7puBVFY;
        "Yacur1rN" = _Yacur1rN;
        "uDrzaNhe" = _uDrzaNhe;
        "updijAW1" = _updijAW1;
        "BaSGjHoe" = _BaSGjHoe;
        "L6j5OgrI" = _L6j5OgrI;
        "aXi034MI" = _aXi034MI;
        "ivBFG6Mu" = _ivBFG6Mu;
        "HRklPSmT" = _HRklPSmT;
        "S6xwh0zn" = _S6xwh0zn;
        "8RfhoAgj" = _8RfhoAgj;
        "mkdwx5V0" = _mkdwx5V0;
        "vhu4ICsI" = _vhu4ICsI;
        "FxJeE64i" = _FxJeE64i;
        "5KXnWrpG" = _5KXnWrpG;
        "1rUBOuAc" = _1rUBOuAc;
        "siNpUeOv" = _siNpUeOv;
        "tfFEUmza" = _tfFEUmza;
        "VeZnlrf0" = _VeZnlrf0;
        "DzFvkh2u" = _DzFvkh2u;
        "Wknuhms5" = _Wknuhms5;
        "90GU2QpV" = _90GU2QpV;
        "n3RSxB3S" = _n3RSxB3S;
        "BKQdjMF6" = _BKQdjMF6;
        "oeoy27P9" = _oeoy27P9;
        "oEXq97y1" = _oEXq97y1;
        "nXLtK0rb" = _nXLtK0rb;
        "npZ1ymur" = _npZ1ymur;
        "znFCCXbB" = _znFCCXbB;
        "S0ZkjH0P" = _S0ZkjH0P;
        "OEfilk4k" = _OEfilk4k;
        "qt3F4e90" = _qt3F4e90;
        "C5uT2nqP" = _C5uT2nqP;
        "Ij2aykmm" = _Ij2aykmm;
        "6dpMs474" = _6dpMs474;
        "9q18sTyr" = _9q18sTyr;
        "Kuzx0JU8" = _Kuzx0JU8;
        "Iyz6Tip3" = _Iyz6Tip3;
        "M8anBXRs" = _M8anBXRs;
        "hbKKHywt" = _hbKKHywt;
        "EAjQdjVJ" = _EAjQdjVJ;
        "pehBBYg6" = _pehBBYg6;
        "rPJcsPUG" = _rPJcsPUG;
        "5rY928H6" = _5rY928H6;
        "eIZdMNZr" = _eIZdMNZr;
        "5oh2Lx9n" = _5oh2Lx9n;
        "BtWEllp3" = _BtWEllp3;
        "IpViVEy0" = _IpViVEy0;
        "DyEtzQi5" = _DyEtzQi5;
        "37enQUdE" = _37enQUdE;
        "mh531fi4" = _mh531fi4;
        "B4oBEpG4" = _B4oBEpG4;
        "wD0ExUoE" = _wD0ExUoE;
        "YMHB2FvG" = _YMHB2FvG;
        "MTjV0AEa" = _MTjV0AEa;
        "DH7k2wJO" = _DH7k2wJO;
        "1kyRGPCX" = _1kyRGPCX;
        "n3rE1ZjJ" = _n3rE1ZjJ;
        "piFCKBoX" = _piFCKBoX;
        "dkb92b21" = _dkb92b21;
        "1MDD0atA" = _1MDD0atA;
        "In7BTakF" = _In7BTakF;
        "nmDx7Vgt" = _nmDx7Vgt;
        "owUaicHr" = _owUaicHr;
        "iHqF0upw" = _iHqF0upw;
        "AorGG6cP" = _AorGG6cP;
        "mowB4VqA" = _mowB4VqA;
        "Zd5G40kF" = _Zd5G40kF;
        "pRcF3eNx" = _pRcF3eNx;
        "ZuMKQ3Ia" = _ZuMKQ3Ia;
        "vsUBzVOB" = _vsUBzVOB;
        "y9pafEnU" = _y9pafEnU;
        "hDJ6WP4T" = _hDJ6WP4T;
        "gt5bRVuf" = _gt5bRVuf;
        "kEoy7dDQ" = _kEoy7dDQ;
        "KIpGY4Gr" = _KIpGY4Gr;
        "TRgV1kJo" = _TRgV1kJo;
        "v0CNss45" = _v0CNss45;
        "EvYri469" = _EvYri469;
        "TsZlwTHO" = _TsZlwTHO;
        "HBF6WCY6" = _HBF6WCY6;
        "gsEGDilp" = _gsEGDilp;
        "r8TGD35m" = _r8TGD35m;
        "bgOLWKen" = _bgOLWKen;
        "5YoW0rM6" = _5YoW0rM6;
        "kyIQfZv0" = _kyIQfZv0;
        "kH1QVPR9" = _kH1QVPR9;
        "X3m8h6kP" = _X3m8h6kP;
        "TvCmR8iE" = _TvCmR8iE;
        "Q14OvrVn" = _Q14OvrVn;
        "4HBVCy1g" = _4HBVCy1g;
        "ykR3lalk" = _ykR3lalk;
        "AAemzBx6" = _AAemzBx6;
        "4BG3PBy9" = _4BG3PBy9;
        "J9yU0VOS" = _J9yU0VOS;
        "104NknR9" = _104NknR9;
        "Z8733NpE" = _Z8733NpE;
        "i6Xc6Thf" = _i6Xc6Thf;
        "41FYHOpI" = _41FYHOpI;
        "REm2XjqB" = _REm2XjqB;
        "foM5jENJ" = _foM5jENJ;
        "gW9aERF1" = _gW9aERF1;
        "z2P3Ndz6" = _z2P3Ndz6;
        "rbpsIVSN" = _rbpsIVSN;
        "8DFLmGW0" = _8DFLmGW0;
        "Au3mieml" = _Au3mieml;
        "Gc0CESim" = _Gc0CESim;
        "FhFuBTEc" = _FhFuBTEc;
        "bdnZQyVV" = _bdnZQyVV;
        "QPd1o688" = _QPd1o688;
        "vSvpnJIe" = _vSvpnJIe;
        "P2rot4JK" = _P2rot4JK;
        "dZybWfCR" = _dZybWfCR;
        "e96h8TFl" = _e96h8TFl;
        "u2sEzouP" = _u2sEzouP;
        "KMCeAbeP" = _KMCeAbeP;
        "7fomPfOI" = _7fomPfOI;
        "2VF6eFGq" = _2VF6eFGq;
        "IZpsaqQn" = _IZpsaqQn;
        "ydT59vrf" = _ydT59vrf;
        "gHjqdfKw" = _gHjqdfKw;
        "vTRALLEU" = _vTRALLEU;
        "JeRvie5B" = _JeRvie5B;
        "RGoxj9ja" = _RGoxj9ja;
        "DX6wfhh1" = _DX6wfhh1;
        "NbALJ7gI" = _NbALJ7gI;
        "AxaeKQ91" = _AxaeKQ91;
        "zVXHdIOV" = _zVXHdIOV;
        "Ptb99vnt" = _Ptb99vnt;
        "GZKAU8I6" = _GZKAU8I6;
        "2sIrLtEZ" = _2sIrLtEZ;
        "HTjlHEle" = _HTjlHEle;
        "MGDAycmY" = _MGDAycmY;
        "5C3mh4oZ" = _5C3mh4oZ;
        "flq2IJMY" = _flq2IJMY;
        "StLMUD2M" = _StLMUD2M;
        "tiIdqzWT" = _tiIdqzWT;
        "Pu2Shkj7" = _Pu2Shkj7;
        "aIfCLY21" = _aIfCLY21;
        "cQMBYyzX" = _cQMBYyzX;
        "VOiBtsdK" = _VOiBtsdK;
        "LBArp7JG" = _LBArp7JG;
        "NDNDZWxs" = _NDNDZWxs;
        "StfUabIk" = _StfUabIk;
        "cd5DlytE" = _cd5DlytE;
        "oBgEr20z" = _oBgEr20z;
        "BulbPHSi" = _BulbPHSi;
        "T9np8Wwt" = _T9np8Wwt;
        "fanoFxW8" = _fanoFxW8;
        "1Edfk1w9" = _1Edfk1w9;
        "CEDCIlHa" = _CEDCIlHa;
        "BGrNYJQJ" = _BGrNYJQJ;
        "RIJgHkJV" = _RIJgHkJV;
        "ecD3Cp5y" = _ecD3Cp5y;
        "RU106Uho" = _RU106Uho;
        "ZsoRFLhl" = _ZsoRFLhl;
        "Bv4vfAde" = _Bv4vfAde;
        "POFav4Tg" = _POFav4Tg;
        "kfrVpiZ5" = _kfrVpiZ5;
        "Rl9aadGe" = _Rl9aadGe;
        "AVX8ufRf" = _AVX8ufRf;
        "gKcS41Tf" = _gKcS41Tf;
        "UKTgrChJ" = _UKTgrChJ;
        "kEYayevN" = _kEYayevN;
        "VIo86Lsl" = _VIo86Lsl;
        "5H5ndxq1" = _5H5ndxq1;
        "6uAEMfJB" = _6uAEMfJB;
        "PJozuGJA" = _PJozuGJA;
        "YGURdKEh" = _YGURdKEh;
        "V2iFontR" = _V2iFontR;
        "qHbM9B7z" = _qHbM9B7z;
        "vxWiyDBN" = _vxWiyDBN;
        "YOOJXEhq" = _YOOJXEhq;
        "U4o5oL1X" = _U4o5oL1X;
        "mYkLJkFc" = _mYkLJkFc;
        "wG4QOom0" = _wG4QOom0;
        "uoeRby95" = _uoeRby95;
        "AUBELSYN" = _AUBELSYN;
        "BSdKj08k" = _BSdKj08k;
        "i31QfSBx" = _i31QfSBx;
        "XYGikcom" = _XYGikcom;
        "zaYAcxGt" = _zaYAcxGt;
        "bWw00g6i" = _bWw00g6i;
        "4HEGXjmW" = _4HEGXjmW;
        "yvbEW0k5" = _yvbEW0k5;
        "Bl7o8NKM" = _Bl7o8NKM;
        "iu4TibVp" = _iu4TibVp;
        "qFHqMR3l" = _qFHqMR3l;
        "JuSoFdpP" = _JuSoFdpP;
        "Hg3LvqGx" = _Hg3LvqGx;
        "1BaqvrSc" = _1BaqvrSc;
        "hRMrqcqN" = _hRMrqcqN;
        "9U7UaHcx" = _9U7UaHcx;
        "IwwNOliK" = _IwwNOliK;
        "EegIIG9c" = _EegIIG9c;
        "4QsKebmu" = _4QsKebmu;
        "GSVB7fj7" = _GSVB7fj7;
        "ba5avXAR" = _ba5avXAR;
        "ldrYLbMd" = _ldrYLbMd;
        "6VGphZBv" = _6VGphZBv;
        "eR5rljra" = _eR5rljra;
        "glTWwMj5" = _glTWwMj5;
        "nf1t3vEl" = _nf1t3vEl;
        "uvFCoEbe" = _uvFCoEbe;
        "lNUdFQA7" = _lNUdFQA7;
        "nymsPJxa" = _nymsPJxa;
        "qbvB4Kpg" = _qbvB4Kpg;
        "r0zwQhL3" = _r0zwQhL3;
        "RTx92oFR" = _RTx92oFR;
        "FyxkNCH9" = _FyxkNCH9;
        "zv5RA4rO" = _zv5RA4rO;
        "wwLjScyd" = _wwLjScyd;
        "EYYqmv3E" = _EYYqmv3E;
        "T6bl4LO5" = _T6bl4LO5;
        "yP1hymik" = _yP1hymik;
        "4OeVAQjs" = _4OeVAQjs;
        "uJ8HVPG1" = _uJ8HVPG1;
        "s8btUUTz" = _s8btUUTz;
        "zJIAsby4" = _zJIAsby4;
        "Dhr1JlZD" = _Dhr1JlZD;
        "Fux6MJAr" = _Fux6MJAr;
        "wjGUsNqh" = _wjGUsNqh;
        "2ohNMfLu" = _2ohNMfLu;
        "B03p8zyH" = _B03p8zyH;
        "ptnrL4Qs" = _ptnrL4Qs;
        "pO5fCata" = _pO5fCata;
        "pkTTxHww" = _pkTTxHww;
        "ysbG61M5" = _ysbG61M5;
        "a1mMKVCJ" = _a1mMKVCJ;
        "oZTvKSRr" = _oZTvKSRr;
        "jvKBpqtl" = _jvKBpqtl;
        "yGFAFBZX" = _yGFAFBZX;
        "rMNGEVmv" = _rMNGEVmv;
        "EDwUIEwf" = _EDwUIEwf;
        "aa2fzRlq" = _aa2fzRlq;
        "SnjZchb7" = _SnjZchb7;
        "5gZEqvns" = _5gZEqvns;
        "xnBabgiQ" = _xnBabgiQ;
        "BJsXM5C3" = _BJsXM5C3;
        "g4JfZ7GG" = _g4JfZ7GG;
        "P3ogFG3Q" = _P3ogFG3Q;
        "FuoLBm5e" = _FuoLBm5e;
        "nMWNCTPE" = _nMWNCTPE;
        "QUWRTmMU" = _QUWRTmMU;
        "Fc0xgWhg" = _Fc0xgWhg;
        "hCqFbqQJ" = _hCqFbqQJ;
        "lX7sbAD4" = _lX7sbAD4;
        "Hc4lEHon" = _Hc4lEHon;
        "Cq3duBHL" = _Cq3duBHL;
        "kUh8PgHl" = _kUh8PgHl;
        "afuMap5k" = _afuMap5k;
        "32pizRA6" = _32pizRA6;
        "c37flUm2" = _c37flUm2;
        "md3QQD01" = _md3QQD01;
        "txOgpOpv" = _txOgpOpv;
        "WwCRV1Nk" = _WwCRV1Nk;
        "4xoBv3Pg" = _4xoBv3Pg;
        "MTm6NWqT" = _MTm6NWqT;
        "VISu1xIS" = _VISu1xIS;
        "5O7zardp" = _5O7zardp;
        "Xv4OroqH" = _Xv4OroqH;
        "yfxf3BhN" = _yfxf3BhN;
        "vIaWKBJH" = _vIaWKBJH;
        "EmlBaGhH" = _EmlBaGhH;
        "Kjw4AmAh" = _Kjw4AmAh;
        "JqOhrRi0" = _JqOhrRi0;
        "aFhSuw6v" = _aFhSuw6v;
        "KoXTXQgy" = _KoXTXQgy;
        "8PHpdxbN" = _8PHpdxbN;
        "P7wI9Uxv" = _P7wI9Uxv;
        "rbKhlixp" = _rbKhlixp;
        "SxQXq97l" = _SxQXq97l;
        "H3V0Fz8J" = _H3V0Fz8J;
        "n3EbglLW" = _n3EbglLW;
        "J2112A74" = _J2112A74;
        "6nOAeuNP" = _6nOAeuNP;
        "PVN1v9Um" = _PVN1v9Um;
        "ebS9emST" = _ebS9emST;
        "HSwsGdsd" = _HSwsGdsd;
        "aSVqBtFH" = _aSVqBtFH;
        "OACfOICa" = _OACfOICa;
        "ysaFkztB" = _ysaFkztB;
        "oKABDv0g" = _oKABDv0g;
        "pus8TtYF" = _pus8TtYF;
        "yI9PVGEZ" = _yI9PVGEZ;
        "QvTZMxmH" = _QvTZMxmH;
        "8xDHmpxP" = _8xDHmpxP;
        "8SswOVyR" = _8SswOVyR;
        "B2oXZlcX" = _B2oXZlcX;
        "L4MAWjFH" = _L4MAWjFH;
        "zzMw7Q99" = _zzMw7Q99;
        "d7HjjRYr" = _d7HjjRYr;
        "zVC9uX0s" = _zVC9uX0s;
        "Mkt1hxvi" = _Mkt1hxvi;
        "RKB8wX1M" = _RKB8wX1M;
        "cr7q9v4X" = _cr7q9v4X;
        "aDHWWoAL" = _aDHWWoAL;
        "3fyAnTMC" = _3fyAnTMC;
        "EpYtGYNs" = _EpYtGYNs;
        "K14FuH8i" = _K14FuH8i;
        "e1sPbqaM" = _e1sPbqaM;
        "uunRSaWC" = _uunRSaWC;
        "yFkYB5Us" = _yFkYB5Us;
        "4ZQMIReH" = _4ZQMIReH;
        "hiY1dT5o" = _hiY1dT5o;
        "wsrl4Xo7" = _wsrl4Xo7;
        "a2Ozfiv3" = _a2Ozfiv3;
        "QodlIkeK" = _QodlIkeK;
        "EkxYcyjQ" = _EkxYcyjQ;
        "thKQ1j2N" = _thKQ1j2N;
        "Qg0fEhUr" = _Qg0fEhUr;
        "ce0f0YLR" = _ce0f0YLR;
        "gK0cDiR9" = _gK0cDiR9;
        "Uw0rDWvJ" = _Uw0rDWvJ;
        "PdrhJuls" = _PdrhJuls;
        "IhFOXMpz" = _IhFOXMpz;
        "I9pElHnA" = _I9pElHnA;
        "2bj0S28L" = _2bj0S28L;
        "ctXrwXps" = _ctXrwXps;
        "PtqcTMxV" = _PtqcTMxV;
        "LDQgTFeG" = _LDQgTFeG;
        "6dRWLRBU" = _6dRWLRBU;
        "tNAOKJ15" = _tNAOKJ15;
        "vYbSFQJa" = _vYbSFQJa;
        "CfjO0SmA" = _CfjO0SmA;
        "neiVr2vA" = _neiVr2vA;
        "3vtJU8Xb" = _3vtJU8Xb;
        "H5ilthNB" = _H5ilthNB;
        "bF8Vv3EU" = _bF8Vv3EU;
        "MPoPOLYW" = _MPoPOLYW;
        "jJCwoSqu" = _jJCwoSqu;
        "qgdMRjBh" = _qgdMRjBh;
        "ujTFPmdI" = _ujTFPmdI;
        "X6enPpyj" = _X6enPpyj;
        "rCnEKyOA" = _rCnEKyOA;
        "LJav8ZfH" = _LJav8ZfH;
        "i9H19oXf" = _i9H19oXf;
        "EZUaYERo" = _EZUaYERo;
        "iylSrLFB" = _iylSrLFB;
        "VelqMvpR" = _VelqMvpR;
        "zS2WbBx4" = _zS2WbBx4;
        "xFjxWPjk" = _xFjxWPjk;
        "sN490O1o" = _sN490O1o;
        "L7rP17TP" = _L7rP17TP;
        "spkR7kPn" = _spkR7kPn;
        "rMRGrWQF" = _rMRGrWQF;
        "dvbYbbeU" = _dvbYbbeU;
        "2KusBhtT" = _2KusBhtT;
        "XIBRx8a0" = _XIBRx8a0;
        "CD7iHt15" = _CD7iHt15;
        "1uVYJv6J" = _1uVYJv6J;
        "waMNCzhq" = _waMNCzhq;
        "8QgwZ6WH" = _8QgwZ6WH;
        "rz6HUDaH" = _rz6HUDaH;
        "Tx5jeSDT" = _Tx5jeSDT;
        "L4pYOrSt" = _L4pYOrSt;
        "tEiqkXj3" = _tEiqkXj3;
        "SSOFeWOf" = _SSOFeWOf;
        "C9owHlKU" = _C9owHlKU;
        "jv91rjw7" = _jv91rjw7;
        "nishdFB4" = _nishdFB4;
        "D9zYe78A" = _D9zYe78A;
        "Ok76mL1W" = _Ok76mL1W;
        "5WmmmoA8" = _5WmmmoA8;
        "QHNrQGWA" = _QHNrQGWA;
        "VrBM8ZQg" = _VrBM8ZQg;
        "oiRtysbj" = _oiRtysbj;
        "XchipqJQ" = _XchipqJQ;
        "xG6jnVB8" = _xG6jnVB8;
        "dhmpkFkx" = _dhmpkFkx;
        "gMV2Axu1" = _gMV2Axu1;
        "6Fz8DABE" = _6Fz8DABE;
        "WfRE4Ash" = _WfRE4Ash;
        "1tE0Vypg" = _1tE0Vypg;
        "rw4pmI1R" = _rw4pmI1R;
        "5ppvjYO1" = _5ppvjYO1;
        "Bm0gXy7r" = _Bm0gXy7r;
        "sHGjMz0B" = _sHGjMz0B;
        "ks3isk4G" = _ks3isk4G;
        "ApXiTFnQ" = _ApXiTFnQ;
        "aqKZm9u0" = _aqKZm9u0;
        "GhjfAQHN" = _GhjfAQHN;
        "Y6GUwEpH" = _Y6GUwEpH;
        "JHHvor4g" = _JHHvor4g;
        "D9oxOYrJ" = _D9oxOYrJ;
        "AatQcTxI" = _AatQcTxI;
        "UTN66A6b" = _UTN66A6b;
        "lY8Pkivn" = _lY8Pkivn;
        "TjEYec0t" = _TjEYec0t;
        "HRWysVF1" = _HRWysVF1;
        "zedoZ6PV" = _zedoZ6PV;
        "Yxda8Pp0" = _Yxda8Pp0;
        "nwzgovVR" = _nwzgovVR;
        "xAJJeFGU" = _xAJJeFGU;
        "K23I2Yct" = _K23I2Yct;
        "FXXebyCG" = _FXXebyCG;
        "EljeFiF8" = _EljeFiF8;
        "ejg2BHKn" = _ejg2BHKn;
        "FotqAiJg" = _FotqAiJg;
        "4TBCftIy" = _4TBCftIy;
        "mTX61HW2" = _mTX61HW2;
        "XAqvkjvU" = _XAqvkjvU;
        "ijPeh3cf" = _ijPeh3cf;
        "JZzRMeoY" = _JZzRMeoY;
        "k2HR5hiE" = _k2HR5hiE;
        "SaHHKtEH" = _SaHHKtEH;
        "Rj0GP2yE" = _Rj0GP2yE;
        "xJtjKBaV" = _xJtjKBaV;
        "R7noJF8a" = _R7noJF8a;
        "itgAVUNd" = _itgAVUNd;
        "o7ZAfnj4" = _o7ZAfnj4;
        "504RnOnQ" = _504RnOnQ;
        "nTAdidh4" = _nTAdidh4;
        "z04AwlYS" = _z04AwlYS;
        "7mVSRZBW" = _7mVSRZBW;
        "ZwNEbhzm" = _ZwNEbhzm;
        "scIS2yzP" = _scIS2yzP;
        "EuAu5kLT" = _EuAu5kLT;
        "B8EXqcy4" = _B8EXqcy4;
        "NoW4Sfes" = _NoW4Sfes;
        "Lmvjk8Z2" = _Lmvjk8Z2;
        "tu8ikchj" = _tu8ikchj;
        "MTJrZrPr" = _MTJrZrPr;
        "rS9vn51j" = _rS9vn51j;
        "YRMACoJn" = _YRMACoJn;
        "AtgQOg7B" = _AtgQOg7B;
        "hEfTb6TP" = _hEfTb6TP;
        "FBg89079" = _FBg89079;
        "4AifY3kA" = _4AifY3kA;
        "osG6Yz9A" = _osG6Yz9A;
        "TP8gI0c0" = _TP8gI0c0;
        "mG6TTKku" = _mG6TTKku;
        "IUCyorv5" = _IUCyorv5;
        "RIlV2UBh" = _RIlV2UBh;
        "ZQhMlz7I" = _ZQhMlz7I;
        "K2B1gkf2" = _K2B1gkf2;
        "14CqlKxj" = _14CqlKxj;
        "4oMwYO9z" = _4oMwYO9z;
        "mjk2Oh6u" = _mjk2Oh6u;
        "wxJWBtQU" = _wxJWBtQU;
        "4nJsyk29" = _4nJsyk29;
        "ZSJiQToU" = _ZSJiQToU;
        "SFwforJ3" = _SFwforJ3;
        "f2G3a2p6" = _f2G3a2p6;
        "dujB1MO7" = _dujB1MO7;
        "VCtshguT" = _VCtshguT;
        "DB37BG6I" = _DB37BG6I;
        "DPXkeK1g" = _DPXkeK1g;
        "1WtQoq4N" = _1WtQoq4N;
        "to2NIpYB" = _to2NIpYB;
        "BUGplRsY" = _BUGplRsY;
        "lR8LA9oQ" = _lR8LA9oQ;
        "KP1Qs7vM" = _KP1Qs7vM;
        "UZRcInPy" = _UZRcInPy;
        "GWvznjNH" = _GWvznjNH;
        "f5lI3aRU" = _f5lI3aRU;
        "LHKCKvmt" = _LHKCKvmt;
        "JCNPKQOs" = _JCNPKQOs;
        "pXg5j5gE" = _pXg5j5gE;
        "aeXGBiLK" = _aeXGBiLK;
        "cncznmUZ" = _cncznmUZ;
        "GIxmQVZr" = _GIxmQVZr;
        "8hzhkGiG" = _8hzhkGiG;
        "5CQFILvU" = _5CQFILvU;
        "phauiEi6" = _phauiEi6;
        "T8rCEvc0" = _T8rCEvc0;
        "4tV1OWEa" = _4tV1OWEa;
        "oYc05ZSt" = _oYc05ZSt;
        "QItLBwIn" = _QItLBwIn;
        "Qlib4Ocs" = _Qlib4Ocs;
        "SGIdBNSj" = _SGIdBNSj;
        "wVCwo7rz" = _wVCwo7rz;
        "yqQ6sSOI" = _yqQ6sSOI;
        "kiYyEid3" = _kiYyEid3;
        "k7a9Neqm" = _k7a9Neqm;
        "c6DXnVPd" = _c6DXnVPd;
        "oO8tYj7U" = _oO8tYj7U;
        "eugJLgya" = _eugJLgya;
        "2own5Dqf" = _2own5Dqf;
        "al0jc0Ac" = _al0jc0Ac;
        "j1gNXPS3" = _j1gNXPS3;
        "RSRRbgnE" = _RSRRbgnE;
        "7iJhcBpr" = _7iJhcBpr;
        "jb1XGFxD" = _jb1XGFxD;
        "g4XaIjIV" = _g4XaIjIV;
        "To5g438v" = _To5g438v;
        "fsslwSh4" = _fsslwSh4;
        "lNFxqU6P" = _lNFxqU6P;
        "JR2NVElf" = _JR2NVElf;
        "m3dXN4s4" = _m3dXN4s4;
        "vCOBf2Dl" = _vCOBf2Dl;
        "ZiBJBQ9i" = _ZiBJBQ9i;
        "6Wbxe0Gm" = _6Wbxe0Gm;
        "tFMiyJjH" = _tFMiyJjH;
        "YaY9a3xR" = _YaY9a3xR;
        "25JNM3dX" = _25JNM3dX;
        "iEZ4Ml50" = _iEZ4Ml50;
        "mUyrOM8t" = _mUyrOM8t;
        "rpSnPo3t" = _rpSnPo3t;
        "4wmpR5d5" = _4wmpR5d5;
        "hovRGsMW" = _hovRGsMW;
        "5DQ2OsEo" = _5DQ2OsEo;
        "P8jqUGgK" = _P8jqUGgK;
        "70J0Fkfp" = _70J0Fkfp;
        "yopbLolk" = _yopbLolk;
        "v3n3mN8w" = _v3n3mN8w;
        "LIL778D4" = _LIL778D4;
        "9Vg22kYQ" = _9Vg22kYQ;
        "60opHjQK" = _60opHjQK;
        "33tLF9Tq" = _33tLF9Tq;
        "5o223gCh" = _5o223gCh;
        "cp05yKOJ" = _cp05yKOJ;
        "7kbJh8ca" = _7kbJh8ca;
        "w4vnImh7" = _w4vnImh7;
        "T5DZilD3" = _T5DZilD3;
        "ZV1NT1Ey" = _ZV1NT1Ey;
        "fkktPQgK" = _fkktPQgK;
        "XgdKhG6S" = _XgdKhG6S;
        "2TBNOuFb" = _2TBNOuFb;
        "yg0QHDBZ" = _yg0QHDBZ;
        "std4Gobw" = _std4Gobw;
        "conzzIzK" = _conzzIzK;
        "SHTaQ5LX" = _SHTaQ5LX;
        "6dSLuQHT" = _6dSLuQHT;
        "Sen4jAwn" = _Sen4jAwn;
        "M9ZStAL3" = _M9ZStAL3;
        "O5ZSrDZP" = _O5ZSrDZP;
        "XhyF2Ta0" = _XhyF2Ta0;
        "jCuT69PA" = _jCuT69PA;
        "RDbKx1qP" = _RDbKx1qP;
        "mVDgW3UJ" = _mVDgW3UJ;
        "Gt4ScPHo" = _Gt4ScPHo;
        "EBk9ZuUE" = _EBk9ZuUE;
        "25xxSwu3" = _25xxSwu3;
        "oID6N5Sh" = _oID6N5Sh;
        "vKH658ew" = _vKH658ew;
        "gPKJrjcC" = _gPKJrjcC;
        "v9Sp0OLu" = _v9Sp0OLu;
        "DwXJmCz6" = _DwXJmCz6;
        "ZCouFBd6" = _ZCouFBd6;
        "LmUYLkIW" = _LmUYLkIW;
        "angUVWX8" = _angUVWX8;
        "qepdwabN" = _qepdwabN;
        "C85O41ap" = _C85O41ap;
        "27yR0Awz" = _27yR0Awz;
        "nIeZNiXT" = _nIeZNiXT;
        "T8kVxuhy" = _T8kVxuhy;
        "OvYNaQRx" = _OvYNaQRx;
        "nSiDAfjJ" = _nSiDAfjJ;
        "IeRYdPNV" = _IeRYdPNV;
        "bgDS7Szi" = _bgDS7Szi;
        "sjJZqh8B" = _sjJZqh8B;
        "NMCUaWID" = _NMCUaWID;
        "94I1NiE5" = _94I1NiE5;
        "Qau8N0T0" = _Qau8N0T0;
        "iNFTWODx" = _iNFTWODx;
        "gjjsHpiC" = _gjjsHpiC;
        "DfurGjCz" = _DfurGjCz;
        "6yR9CSwA" = _6yR9CSwA;
        "WpYvneSa" = _WpYvneSa;
        "VU88D4ZN" = _VU88D4ZN;
        "Ppi9XrLT" = _Ppi9XrLT;
        "kEltFZBX" = _kEltFZBX;
        "toKqZrX6" = _toKqZrX6;
        "MEgWjNP8" = _MEgWjNP8;
        "dLTUeAAw" = _dLTUeAAw;
        "bYFqHK9R" = _bYFqHK9R;
        "LjEbQeMh" = _LjEbQeMh;
        "VFFm8CKw" = _VFFm8CKw;
        "7q10YRrJ" = _7q10YRrJ;
        "1p6yQ5hm" = _1p6yQ5hm;
        "hrL2ydsy" = _hrL2ydsy;
        "llsX7VYW" = _llsX7VYW;
        "AogNnHgd" = _AogNnHgd;
        "PLCByvnp" = _PLCByvnp;
        "OHzGhuEj" = _OHzGhuEj;
        "kcdN8dCr" = _kcdN8dCr;
        "VqTdNOWE" = _VqTdNOWE;
        "vaDnxbu5" = _vaDnxbu5;
        "nJ4vIjXU" = _nJ4vIjXU;
        "fOtYbamx" = _fOtYbamx;
        "C706oG83" = _C706oG83;
        "WWlZ5MYD" = _WWlZ5MYD;
        "HPjoZTWV" = _HPjoZTWV;
        "KxKvEiLG" = _KxKvEiLG;
        "F4zFNALg" = _F4zFNALg;
        "Ch0lNpD5" = _Ch0lNpD5;
        "NmHv10og" = _NmHv10og;
        "yOMOEUJI" = _yOMOEUJI;
        "plJeQ8Fo" = _plJeQ8Fo;
        "c1nxppqX" = _c1nxppqX;
        "RFn2tEWl" = _RFn2tEWl;
        "2eSEPpsu" = _2eSEPpsu;
        "mb9QBjPg" = _mb9QBjPg;
        "cIpwwAH8" = _cIpwwAH8;
        "KVKkluNF" = _KVKkluNF;
        "pVc6chXa" = _pVc6chXa;
        "q68LPMqY" = _q68LPMqY;
        "xClhZFWE" = _xClhZFWE;
        "hDP7UY9k" = _hDP7UY9k;
        "UHrOvDd7" = _UHrOvDd7;
        "qeztLAHK" = _qeztLAHK;
        "drhqaTdT" = _drhqaTdT;
        "Gou8gyt3" = _Gou8gyt3;
        "AGNAWxy5" = _AGNAWxy5;
        "xCMAgw5c" = _xCMAgw5c;
        "yIdYo6FE" = _yIdYo6FE;
        "gGKBKygh" = _gGKBKygh;
        "DPOcSB2T" = _DPOcSB2T;
        "fGlpRcKM" = _fGlpRcKM;
        "ujIewGdA" = _ujIewGdA;
        "qUzcjk1v" = _qUzcjk1v;
        "aAdsATiG" = _aAdsATiG;
        "ggW5Zv9n" = _ggW5Zv9n;
        "4wYAnora" = _4wYAnora;
        "pvH0DF6H" = _pvH0DF6H;
        "mypAW9oG" = _mypAW9oG;
        "jg6YyVQV" = _jg6YyVQV;
        "2cCA0p8Y" = _2cCA0p8Y;
        "MzcbWGOX" = _MzcbWGOX;
        "yFhpObRD" = _yFhpObRD;
        "N9mjcQBI" = _N9mjcQBI;
        "65yEqfZ1" = _65yEqfZ1;
        "s4hOU0KC" = _s4hOU0KC;
        "WYNnw0R0" = _WYNnw0R0;
        "62qIzHvn" = _62qIzHvn;
        "OFI1186b" = _OFI1186b;
        "EAWmZoPC" = _EAWmZoPC;
        "8jOLXSue" = _8jOLXSue;
        "2vNjHHYu" = _2vNjHHYu;
        "9yfEhJQO" = _9yfEhJQO;
        "IEzp99zT" = _IEzp99zT;
        "T9ME2awF" = _T9ME2awF;
        "1HpHARaH" = _1HpHARaH;
        "jpP5OdAK" = _jpP5OdAK;
        "ESIN28Pw" = _ESIN28Pw;
        "DrxcM2XK" = _DrxcM2XK;
        "4NcNTxmt" = _4NcNTxmt;
        "ScKcE7Te" = _ScKcE7Te;
        "WGQL71Bg" = _WGQL71Bg;
        "SfryUib5" = _SfryUib5;
        "TGr7oNXw" = _TGr7oNXw;
        "aCDKsloT" = _aCDKsloT;
        "8xjHCNSr" = _8xjHCNSr;
        "WreZYoKB" = _WreZYoKB;
        "WzO2nfjH" = _WzO2nfjH;
        "riIWP09H" = _riIWP09H;
        "jjtLxVtL" = _jjtLxVtL;
        "HjDuEmNi" = _HjDuEmNi;
        "sLPmYr8t" = _sLPmYr8t;
        "LRB4Vh7a" = _LRB4Vh7a;
        "N3mQ9IFN" = _N3mQ9IFN;
        "bl4QaslY" = _bl4QaslY;
        "6DVJQHgw" = _6DVJQHgw;
        "wMrI4dfa" = _wMrI4dfa;
        "tRy2SzOZ" = _tRy2SzOZ;
        "edxCp4xR" = _edxCp4xR;
        "r9jREbOY" = _r9jREbOY;
        "B50xKK6Q" = _B50xKK6Q;
        "JFpoUDOn" = _JFpoUDOn;
        "yFqT4yCV" = _yFqT4yCV;
        "YFtTSeWO" = _YFtTSeWO;
        "p3J7gAc5" = _p3J7gAc5;
        "thaGWuJx" = _thaGWuJx;
        "w8NXvHgZ" = _w8NXvHgZ;
        "9HlkVH10" = _9HlkVH10;
        "xxGaM4Ci" = _xxGaM4Ci;
        "uooduTYo" = _uooduTYo;
        "DM7gfZBn" = _DM7gfZBn;
        "Yi7BN5rR" = _Yi7BN5rR;
        "hOyX0E9g" = _hOyX0E9g;
        "k1Bk1nhK" = _k1Bk1nhK;
        "Txs666fM" = _Txs666fM;
        "M7yF4ffJ" = _M7yF4ffJ;
        "NI1jYwHF" = _NI1jYwHF;
        "zQu5T2tx" = _zQu5T2tx;
        "QRqGspVe" = _QRqGspVe;
        "Q1YKjGZY" = _Q1YKjGZY;
        "7qoCe3kV" = _7qoCe3kV;
        "CZLUeuRl" = _CZLUeuRl;
        "F1t0VKDm" = _F1t0VKDm;
        "UkLGQQEf" = _UkLGQQEf;
        "26CL6Qs6" = _26CL6Qs6;
        "xn3eyD7N" = _xn3eyD7N;
        "CCSHIevX" = _CCSHIevX;
        "M8pZFygR" = _M8pZFygR;
        "gMqOxzlm" = _gMqOxzlm;
        "ugDlOzh2" = _ugDlOzh2;
        "cGtKClYv" = _cGtKClYv;
        "biBasnon" = _biBasnon;
        "DObi5fGi" = _DObi5fGi;
        "BYvG9HEB" = _BYvG9HEB;
        "Nn2n40nD" = _Nn2n40nD;
        "2lqmb6Ut" = _2lqmb6Ut;
        "5S9QT45j" = _5S9QT45j;
        "OUOxpqNy" = _OUOxpqNy;
        "XlR0lrsA" = _XlR0lrsA;
        "NCUGZHSp" = _NCUGZHSp;
        "HwbGCFR8" = _HwbGCFR8;
        "IYpsyYt6" = _IYpsyYt6;
        "lwMWuUHc" = _lwMWuUHc;
        "M6Mlqrmd" = _M6Mlqrmd;
        "tKGdcsbA" = _tKGdcsbA;
        "DBbh7YLu" = _DBbh7YLu;
        "LNCdcq9G" = _LNCdcq9G;
        "TXwSfCSw" = _TXwSfCSw;
        "ErRfNYeg" = _ErRfNYeg;
        "b3wlfbL6" = _b3wlfbL6;
        "BNlAigOC" = _BNlAigOC;
        "JU1JoZRa" = _JU1JoZRa;
        "hD3yDINZ" = _hD3yDINZ;
        "ciZC2bEi" = _ciZC2bEi;
        "2MU8VASO" = _2MU8VASO;
        "mClpBkRm" = _mClpBkRm;
        "tMwdoVRq" = _tMwdoVRq;
        "g8Tbj9Hf" = _g8Tbj9Hf;
        "xCPONuCR" = _xCPONuCR;
        "OjMjQXs8" = _OjMjQXs8;
        "hKUPYRdf" = _hKUPYRdf;
        "XHhAWA9s" = _XHhAWA9s;
        "FAN8pJ7S" = _FAN8pJ7S;
        "GfzrDV9y" = _GfzrDV9y;
        "IQvgH4V7" = _IQvgH4V7;
        "H6tZfrjE" = _H6tZfrjE;
        "uQWhMuwX" = _uQWhMuwX;
        "JlU1YpO2" = _JlU1YpO2;
        "AWKQIEsB" = _AWKQIEsB;
        "lyFVO87z" = _lyFVO87z;
        "Lw5CRpWd" = _Lw5CRpWd;
        "I5w7jrVc" = _I5w7jrVc;
        "H5dHuKBN" = _H5dHuKBN;
        "sKFwwTX2" = _sKFwwTX2;
        "TbESMSfG" = _TbESMSfG;
        "EHUgAKnG" = _EHUgAKnG;
        "tsKvqh6u" = _tsKvqh6u;
        "yO8XrukW" = _yO8XrukW;
        "co6PO0XW" = _co6PO0XW;
        "BUVawWDe" = _BUVawWDe;
        "tt0YCnRh" = _tt0YCnRh;
        "K2bdQEBq" = _K2bdQEBq;
        "FpHZqIhK" = _FpHZqIhK;
        "Tvk7qtiO" = _Tvk7qtiO;
        "y6GNHB0R" = _y6GNHB0R;
        "FYk4oyZO" = _FYk4oyZO;
        "2kVmjBAP" = _2kVmjBAP;
        "3iWlm55a" = _3iWlm55a;
        "khPRknoY" = _khPRknoY;
        "6lHSdXcG" = _6lHSdXcG;
        "qNSpEG0t" = _qNSpEG0t;
        "3gmbF63N" = _3gmbF63N;
        "1v27kexI" = _1v27kexI;
        "awRCYrsl" = _awRCYrsl;
        "LgGDLwxn" = _LgGDLwxn;
        "GqkI3TwB" = _GqkI3TwB;
        "XLFz3A15" = _XLFz3A15;
        "puALVNaK" = _puALVNaK;
        "qXRl5ehH" = _qXRl5ehH;
        "h1EymMqT" = _h1EymMqT;
        "T7uZ0KDl" = _T7uZ0KDl;
        "lVgN6qJG" = _lVgN6qJG;
        "i87PRTVE" = _i87PRTVE;
        "qCEhJcQP" = _qCEhJcQP;
        "X8grx46p" = _X8grx46p;
        "3qS0wvN0" = _3qS0wvN0;
        "XL419jhV" = _XL419jhV;
        "SgpPUyJa" = _SgpPUyJa;
        "ful07jEz" = _ful07jEz;
        "9eQJoUSt" = _9eQJoUSt;
        "I2Qa0T9v" = _I2Qa0T9v;
        "Ft515qoX" = _Ft515qoX;
        "C1C5rytF" = _C1C5rytF;
        "pEeNaMnS" = _pEeNaMnS;
        "T1HSadYt" = _T1HSadYt;
        "ESNKhGTb" = _ESNKhGTb;
        "Xrc7dt0w" = _Xrc7dt0w;
        "u9A6YdVh" = _u9A6YdVh;
        "su9Chz5E" = _su9Chz5E;
        "mmic6ymE" = _mmic6ymE;
        "v1pt2AOc" = _v1pt2AOc;
        "NxwFonXa" = _NxwFonXa;
        "ECZXCpyt" = _ECZXCpyt;
        "F4LFCI6O" = _F4LFCI6O;
        "GMYXAzrl" = _GMYXAzrl;
        "Vv9G8JQC" = _Vv9G8JQC;
        "gHB4jhT8" = _gHB4jhT8;
        "XDn0C7gV" = _XDn0C7gV;
        "IpPbcb2y" = _IpPbcb2y;
        "8hL7G9gl" = _8hL7G9gl;
        "wcmnOplF" = _wcmnOplF;
        "cT25pn7O" = _cT25pn7O;
        "vTe6JgaD" = _vTe6JgaD;
        "RwFPEj2R" = _RwFPEj2R;
        "TSPzI7wF" = _TSPzI7wF;
        "yjhRHiCa" = _yjhRHiCa;
        "kSdAQ8Kp" = _kSdAQ8Kp;
        "bXjVeAFq" = _bXjVeAFq;
        "Zzz5HJnp" = _Zzz5HJnp;
        "oPGmGzAC" = _oPGmGzAC;
        "ptvoYq4j" = _ptvoYq4j;
        "cTefsVbS" = _cTefsVbS;
        "NomEDMMJ" = _NomEDMMJ;
        "w3eTZcFZ" = _w3eTZcFZ;
        "pr3pQKDA" = _pr3pQKDA;
        "fVNnGFev" = _fVNnGFev;
        "h0M0p67A" = _h0M0p67A;
        "TjqU4l5J" = _TjqU4l5J;
        "qrFH8Z7W" = _qrFH8Z7W;
        "5H8MVijM" = _5H8MVijM;
        "g43pszO5" = _g43pszO5;
        "dc6kVXFg" = _dc6kVXFg;
        "5P5lfVpp" = _5P5lfVpp;
        "NHe6L6K0" = _NHe6L6K0;
        "LdfT77Qs" = _LdfT77Qs;
        "YYdAtVMY" = _YYdAtVMY;
        "fOPn0Jlf" = _fOPn0Jlf;
        "iERMVg7s" = _iERMVg7s;
        "YSd7Jpk2" = _YSd7Jpk2;
        "iJDuDd9e" = _iJDuDd9e;
        "WkLa51rf" = _WkLa51rf;
        "5DbAhxgX" = _5DbAhxgX;
        "TgiltMZJ" = _TgiltMZJ;
        "bnFOHBQY" = _bnFOHBQY;
        "kuFQQfyO" = _kuFQQfyO;
        "bKVwGoSQ" = _bKVwGoSQ;
        "CFbU8BuH" = _CFbU8BuH;
        "vu9oiXYH" = _vu9oiXYH;
        "8G0cNZNq" = _8G0cNZNq;
        "mWCTBLiO" = _mWCTBLiO;
        "tIDrUoMT" = _tIDrUoMT;
        "72D4Ir8G" = _72D4Ir8G;
        "B7tKNd5G" = _B7tKNd5G;
        "9YhvlPzO" = _9YhvlPzO;
        "lrmXbzMi" = _lrmXbzMi;
        "CtJvqqCc" = _CtJvqqCc;
        "tPaJidtj" = _tPaJidtj;
        "AZwau8tg" = _AZwau8tg;
        "uZ5GwcWw" = _uZ5GwcWw;
        "oMsYwsWM" = _oMsYwsWM;
        "mHTtlBpz" = _mHTtlBpz;
        "cIITCYwQ" = _cIITCYwQ;
        "ZM9LFgDa" = _ZM9LFgDa;
        "3OSIlLB8" = _3OSIlLB8;
        "oUVqKco8" = _oUVqKco8;
        "3Z3o71rJ" = _3Z3o71rJ;
        "t2hqCdyc" = _t2hqCdyc;
        "sbOY8JE3" = _sbOY8JE3;
        "jwM5rleI" = _jwM5rleI;
        "Pj7qn4Fc" = _Pj7qn4Fc;
        "VaZog7E5" = _VaZog7E5;
        "G1NVmae5" = _G1NVmae5;
        "NUqIgrQw" = _NUqIgrQw;
        "nFsAq1TV" = _nFsAq1TV;
        "VLPzrsvu" = _VLPzrsvu;
        "KA5ggrO8" = _KA5ggrO8;
        "IuPJEhAu" = _IuPJEhAu;
        "WCmpNKRY" = _WCmpNKRY;
        "2o2kbSfu" = _2o2kbSfu;
        "TDdoFmo5" = _TDdoFmo5;
        "S7SHlQzS" = _S7SHlQzS;
        "HUJf8fpF" = _HUJf8fpF;
        "cpOQMB4I" = _cpOQMB4I;
        "uQaeBp7l" = _uQaeBp7l;
        "wy9MOVAb" = _wy9MOVAb;
        "GXUohY6i" = _GXUohY6i;
        "kORGv0Zi" = _kORGv0Zi;
        "vI1VCdKZ" = _vI1VCdKZ;
        "y6pgnIG2" = _y6pgnIG2;
        "DG7c6n5I" = _DG7c6n5I;
        "3ufM2HJF" = _3ufM2HJF;
        "6xIVmnx0" = _6xIVmnx0;
        "LE8twj30" = _LE8twj30;
        "Kz1lHyaP" = _Kz1lHyaP;
        "YejpJJYb" = _YejpJJYb;
        "I05M2pYV" = _I05M2pYV;
        "Ur2x2fMr" = _Ur2x2fMr;
        "oBgnq6Qa" = _oBgnq6Qa;
        "iASCORb9" = _iASCORb9;
        "uNDYRj6X" = _uNDYRj6X;
        "VsTOr2nf" = _VsTOr2nf;
        "DuFpJ6BI" = _DuFpJ6BI;
        "ElhJ0sno" = _ElhJ0sno;
        "9gUC00St" = _9gUC00St;
        "LIVr1Ohj" = _LIVr1Ohj;
        "PypWOfEg" = _PypWOfEg;
        "QNohXF7h" = _QNohXF7h;
        "qOVGf1ZA" = _qOVGf1ZA;
        "nNr9roQX" = _nNr9roQX;
        "1efg3iGG" = _1efg3iGG;
        "zLkBUT5n" = _zLkBUT5n;
        "cv6bkuwO" = _cv6bkuwO;
        "8F4MKaM1" = _8F4MKaM1;
        "SwJ0pV2U" = _SwJ0pV2U;
        "uU0L6Yvs" = _uU0L6Yvs;
        "XtqkDLAq" = _XtqkDLAq;
        "SP1KLBTn" = _SP1KLBTn;
        "UZdthpiK" = _UZdthpiK;
        "8tKNJJwd" = _8tKNJJwd;
        "k7AG3dXN" = _k7AG3dXN;
        "WY9ylRMT" = _WY9ylRMT;
        "EOHZeRG5" = _EOHZeRG5;
        "OMRdlup9" = _OMRdlup9;
        "IbpaJAlG" = _IbpaJAlG;
        "rpSl31rC" = _rpSl31rC;
        "5bhXbQ4V" = _5bhXbQ4V;
        "S1J9KzoJ" = _S1J9KzoJ;
        "4YoAkJA5" = _4YoAkJA5;
        "vZhafHbN" = _vZhafHbN;
        "fvY1TLE3" = _fvY1TLE3;
        "MUtvPDSZ" = _MUtvPDSZ;
        "RCgrfCYc" = _RCgrfCYc;
        "g0s2w79E" = _g0s2w79E;
        "b3gdzyQm" = _b3gdzyQm;
        "xpBCVELI" = _xpBCVELI;
        "Ups9fvuZ" = _Ups9fvuZ;
        "SvQofd4b" = _SvQofd4b;
        "LqX52bqx" = _LqX52bqx;
        "Pr80ojjE" = _Pr80ojjE;
        "Qb4zXBU7" = _Qb4zXBU7;
        "C4ODRDL2" = _C4ODRDL2;
        "AAG1tvFk" = _AAG1tvFk;
        "rwBwXwZe" = _rwBwXwZe;
        "vP0Yzbke" = _vP0Yzbke;
        "VLZyj8bb" = _VLZyj8bb;
        "4HfZ5zkr" = _4HfZ5zkr;
        "yz4Pg4Ag" = _yz4Pg4Ag;
        "VLsfkRzN" = _VLsfkRzN;
        "Jgv9MoXm" = _Jgv9MoXm;
        "BkkETGJu" = _BkkETGJu;
        "V5gHLSOH" = _V5gHLSOH;
        "yKusdaAG" = _yKusdaAG;
        "qwss8a5I" = _qwss8a5I;
        "dqD6AF6O" = _dqD6AF6O;
        "MQKBSSdR" = _MQKBSSdR;
        "mNotRrvk" = _mNotRrvk;
        "slFlfhNL" = _slFlfhNL;
        "qQbYEfIx" = _qQbYEfIx;
        "8jmJbLhV" = _8jmJbLhV;
        "AaqTMAav" = _AaqTMAav;
        "iH9RAxY9" = _iH9RAxY9;
        "s0sf5Syn" = _s0sf5Syn;
        "BUvLlD8c" = _BUvLlD8c;
        "NwL5Rf0J" = _NwL5Rf0J;
        "UmseMNpO" = _UmseMNpO;
        "cLiWzbZD" = _cLiWzbZD;
        "JVWFAnWs" = _JVWFAnWs;
        "6Xpi0hPm" = _6Xpi0hPm;
        "lNL4X0fB" = _lNL4X0fB;
        "SYVi5PQX" = _SYVi5PQX;
        "cCZwtwpV" = _cCZwtwpV;
        "qehQJDud" = _qehQJDud;
        "QhX0KSu9" = _QhX0KSu9;
        "VnzuofNR" = _VnzuofNR;
        "1WCSCPgh" = _1WCSCPgh;
        "VNLWx7N5" = _VNLWx7N5;
        "6S5t2qiC" = _6S5t2qiC;
        "JYY9CKC8" = _JYY9CKC8;
        "Sqp6Vr1r" = _Sqp6Vr1r;
        "uE97x735" = _uE97x735;
        "f28uB2m7" = _f28uB2m7;
        "i9w1GrAH" = _i9w1GrAH;
        "d09K6Njm" = _d09K6Njm;
        "mYHxVgnj" = _mYHxVgnj;
        "jeHQgedK" = _jeHQgedK;
        "miSO67W8" = _miSO67W8;
        "ye6NnrS9" = _ye6NnrS9;
        "QjhZIV9O" = _QjhZIV9O;
        "gau6zoLS" = _gau6zoLS;
        "xTZj8ZVu" = _xTZj8ZVu;
        "ohC3hudQ" = _ohC3hudQ;
        "NqVzWbAd" = _NqVzWbAd;
        "OyXLDhBv" = _OyXLDhBv;
        "GsWa8fQ0" = _GsWa8fQ0;
        "Fgm0Z1Ei" = _Fgm0Z1Ei;
        "eISAbBoG" = _eISAbBoG;
        "8TxkYT7V" = _8TxkYT7V;
        "q4Hgphsr" = _q4Hgphsr;
        "ozs1eVc0" = _ozs1eVc0;
        "tjP8Aja4" = _tjP8Aja4;
        "oyYZUWFZ" = _oyYZUWFZ;
        "2xspLfxD" = _2xspLfxD;
        "ShNYcITw" = _ShNYcITw;
        "Lt8NAHYt" = _Lt8NAHYt;
        "DO1EWZRU" = _DO1EWZRU;
        "p0qDzQUz" = _p0qDzQUz;
        "4KLO6Qzd" = _4KLO6Qzd;
        "nkTZkZ80" = _nkTZkZ80;
        "ALNvxx76" = _ALNvxx76;
        "hinP0Skt" = _hinP0Skt;
        "aeDZSX5U" = _aeDZSX5U;
        "6jC0zXfr" = _6jC0zXfr;
        "UWg079tN" = _UWg079tN;
        "9zRH50lP" = _9zRH50lP;
        "m9sObNDd" = _m9sObNDd;
        "manXHYaR" = _manXHYaR;
        "UG2RyaDC" = _UG2RyaDC;
        "PV9tfhwG" = _PV9tfhwG;
        "jkcdOg0n" = _jkcdOg0n;
        "hAtotsG8" = _hAtotsG8;
        "o1QPgwnt" = _o1QPgwnt;
        "rYCqKDuM" = _rYCqKDuM;
        "7SFT8BrT" = _7SFT8BrT;
        "ycDhjUDK" = _ycDhjUDK;
        "gZPIoZW5" = _gZPIoZW5;
        "7tvuBmJ1" = _7tvuBmJ1;
        "nb2U7BEU" = _nb2U7BEU;
        "xnXNjlkv" = _xnXNjlkv;
        "V51jPERl" = _V51jPERl;
        "KjAL4Iok" = _KjAL4Iok;
        "8TmwbaUb" = _8TmwbaUb;
        "7h8Mc6hN" = _7h8Mc6hN;
        "eOhbHyKu" = _eOhbHyKu;
        "FPnKbCO3" = _FPnKbCO3;
        "actITR9a" = _actITR9a;
        "3AOrAYLv" = _3AOrAYLv;
        "Vj4i50cl" = _Vj4i50cl;
        "4Br6vPh5" = _4Br6vPh5;
        "DZTWMzRi" = _DZTWMzRi;
        "Py0LtOlc" = _Py0LtOlc;
        "3skcY4zc" = _3skcY4zc;
        "qdw8rKjJ" = _qdw8rKjJ;
        "forge-1.12.2" = _42Q2H4Qu;
        "forge-1.20.2" = _ww1waI8Y;
        "forge-1.19.3" = _3cYPEina;
        "forge-1.19.4" = _3skcY4zc;
        "fabric-1.20.2" = _ihqDIGu8;
        "fabric-1.21" = _NcbIp00x;
        "fabric-1.21.1" = _NcbIp00x;
        "fabric-1.21.4" = _XJt5jHxs;
        "fabric-1.21.11" = _hEKOk1N7;
        "fabric-1.19.3" = _wTEVmC4n;
        "fabric-1.19.4" = _qdw8rKjJ;
        "neoforge-1.21" = _QJMkNR1I;
        "neoforge-1.21.1" = _QJMkNR1I;
        "neoforge-1.21.4" = _nLGKpG7x;
        "neoforge-1.21.11" = _9InxDQyo;
        "quilt-1.19.3" = _ZFh2eC0A;
        "quilt-1.19.4" = _Py0LtOlc;
        "pkg-v1.12.0" = _bqlWhLUY;
        "pkg-v1.12.1-beta.0" = _EhyKGtAM;
        "pkg-v1.12.1-beta.1" = _7H5njc0f;
        "pkg-v1.12.1-beta.2" = _LRlngzFK;
        "pkg-v1.12.1-beta.3" = _ICApc0A2;
        "pkg-v1.12.1-beta.4" = _4idGzrFW;
        "pkg-v1.12.1-beta.5" = _oVqrEAuN;
        "pkg-v1.12.1-beta.6" = _sNvT5gNt;
        "pkg-v1.12.1-beta.7" = _sB2nVdeg;
        "pkg-v1.12.1-beta.8" = _NdlG3g7V;
        "pkg-v1.12.1-beta.9" = _L2Cw8oqn;
        "pkg-v1.12.1-beta.10" = _dnRb92L8;
        "pkg-v1.13.0" = _PFYa8S7y;
        "pkg-v1.13.1-beta.0" = _S7p4ICbg;
        "pkg-v1.13.1-beta.1" = _iYquZsY7;
        "pkg-v1.13.1-beta.2" = _sqLBn96Z;
        "pkg-v1.13.1" = _ml857jig;
        "pkg-v1.13.2-beta.0" = _yu2oXu4Z;
        "pkg-v1.13.2-beta.1" = _qHwtYoJR;
        "pkg-v1.13.2-beta.2" = _eOY25MIa;
        "pkg-v1.13.2-beta.3" = _nhvV45T8;
        "pkg-v1.13.2-beta.4" = _ms6mEmHT;
        "pkg-v1.13.2-beta.5" = _HP147jN4;
        "pkg-v1.13.2-beta.6" = _dbm2oQvj;
        "pkg-v1.13.2-beta.7" = _iPwypTZJ;
        "pkg-v1.14.0" = _Y1GeeLZY;
        "pkg-v1.14.1-beta.0" = _ZgyAXwde;
        "pkg-v1.14.1-beta.1" = _MvYiZUdr;
        "pkg-v1.14.1-beta.2" = _ihYKUPlI;
        "pkg-v1.14.1-beta.3" = _HbOBf8lT;
        "pkg-v1.14.1-beta.4" = _ZCJVBUuu;
        "pkg-v1.14.1-beta.5" = _wDXqSpTy;
        "pkg-v1.14.1-beta.6" = _m2iXzf4w;
        "pkg-v1.14.1-beta.7" = _5Juw0p0S;
        "pkg-v1.14.1-beta.8" = _tyN8SvsO;
        "pkg-v1.14.1-beta.9" = _saywv7ON;
        "pkg-v1.14.1-beta.10" = _uNuVb3fV;
        "pkg-v1.14.1-beta.11" = _y0ziD1xM;
        "pkg-v1.14.1-beta.12" = _77WM8Yj3;
        "pkg-v1.14.1-beta.13" = _4gck78Ql;
        "pkg-v1.14.1-beta.14" = _VegpUAYf;
        "pkg-v1.15.0" = _4rmds4gE;
        "pkg-v1.15.1-beta.0" = _uQrn9VNs;
        "pkg-v1.15.1-beta.1" = _AjqvJzlU;
        "pkg-v1.15.1-beta.2" = _bAlpYgNd;
        "pkg-v1.15.1-beta.3" = _QJd4kBfC;
        "pkg-v1.15.1-beta.4" = _8phVoZpv;
        "pkg-v1.15.1-beta.5" = _Tdf2lhOw;
        "pkg-v1.15.1-beta.6" = _1FvBEbHm;
        "pkg-v1.15.1-beta.7" = _suDXetaq;
        "pkg-v1.15.1-beta.8" = _fLQ68369;
        "pkg-v1.15.1-beta.9" = _LhMrAbQm;
        "pkg-v0.0.4-alpha.2" = _hX45bJME;
        "pkg-v0.0.4-alpha.3" = _xsh3i0V0;
        "pkg-v0.0.4-beta.0" = _M37hAExq;
        "pkg-v0.0.4-beta.1" = _ZZNSjQeB;
        "pkg-v0.0.4-beta.2" = _NOpWuTn2;
        "pkg-v0.0.4-beta.3" = _tkTqcVcW;
        "pkg-v0.0.4-beta.4" = _h2FmZiA9;
        "pkg-v0.0.4-beta.5" = _pWBkVWFs;
        "pkg-v0.0.4-beta.6" = _3gpOC3eB;
        "pkg-v0.0.4-beta.7" = _7Ehkd9uU;
        "pkg-v0.0.4-beta.8" = _AeLKipF6;
        "pkg-v0.0.4-beta.9" = _U7HSyeNr;
        "pkg-v0.0.4-beta.10" = _m5iKAUd4;
        "pkg-v0.0.4-beta.11" = _cF6yelvj;
        "pkg-v0.0.4-beta.12" = _NZ9UI4MJ;
        "pkg-v0.0.4-beta.13" = _8IltVsID;
        "pkg-v0.0.4-beta.14" = _bWoZi7bd;
        "pkg-v0.0.4-beta.15" = _9WMaez9k;
        "pkg-v0.0.4-beta.16" = _NTNKDwq1;
        "pkg-v0.0.4-beta.17" = _UnuIf4FV;
        "pkg-v0.0.4-beta.18" = _AJ1A3ZSA;
        "pkg-v0.0.4-beta.19" = _9ClhkCYe;
        "pkg-v0.0.4-beta.20" = _dnhZE4Jl;
        "pkg-v0.0.4-beta.21" = _NYomtype;
        "pkg-v0.0.4-beta.22" = _IUMawMBL;
        "pkg-v0.0.4-beta.23" = _33TzGSX8;
        "pkg-v0.0.4-beta.24" = _d6gJ8HxS;
        "pkg-v0.0.4-beta.25" = _3RUWT8jC;
        "pkg-v0.0.4-beta.26" = _BLpZ4XSw;
        "pkg-v0.0.4-beta.27" = _qrKHvMSf;
        "pkg-v0.0.4-beta.28" = _mDtyDLNY;
        "pkg-v0.0.4-beta.29" = _XprAbSfd;
        "pkg-v0.0.4-beta.30" = _yxqDTMcP;
        "pkg-v0.0.4-beta.31" = _G2oeK6N8;
        "pkg-v0.0.4-beta.32" = _P5beqJHS;
        "pkg-v0.0.4-beta.33" = _QErtHlxS;
        "pkg-v0.0.4-beta.34" = _335MucaR;
        "pkg-v0.0.4-beta.35" = _dHhTEWJt;
        "pkg-v0.0.4-beta.36" = _b46peomW;
        "pkg-v0.0.4-beta.37" = _HNPlMSRs;
        "pkg-v0.0.4-beta.38" = _4Pr7j8Rb;
        "pkg-v0.0.4-beta.40" = _6RpiPeJ0;
        "pkg-v0.0.4-beta.41" = _jiU1PUvG;
        "pkg-v0.0.4-beta.42" = _IsVVmJ0N;
        "pkg-v0.0.4-beta.43" = _rhwKD4iW;
        "pkg-v0.0.4-beta.44" = _qWyrgFlb;
        "pkg-v0.0.4-beta.45" = _i8ZioWyI;
        "pkg-v0.0.4-beta.46" = _ApbKcWGF;
        "pkg-v0.0.4-beta.47" = _8vnoGetL;
        "pkg-v0.0.4-beta.48" = _zpEy37IH;
        "pkg-v0.0.4-beta.49" = _PMX7LpmR;
        "pkg-v0.0.4-beta.50" = _yJfoFzfU;
        "pkg-v0.0.4-beta.51" = _XiVAicQw;
        "pkg-v0.0.4-beta.52" = _ZXiF9bGi;
        "pkg-v0.0.4-beta.53" = _12cQAlhI;
        "pkg-v0.0.4-beta.54" = _1cW5IwHf;
        "pkg-v0.0.4-beta.55" = _cDdkprKd;
        "pkg-v0.0.4-beta.56" = _5loxnHrf;
        "pkg-v0.0.4-beta.57" = _kX2Vk5dS;
        "pkg-v0.0.4-beta.58" = _nYFlZkqC;
        "pkg-v0.0.4-beta.59" = _CBogSW0m;
        "pkg-v0.0.4-beta.60" = _cs8UQyVF;
        "pkg-v0.0.4-beta.61" = _TsmdfykW;
        "pkg-v0.0.4-beta.62" = _OmwsT5Lr;
        "pkg-v0.0.4-beta.63" = _ovTXYFhY;
        "pkg-v0.0.4-beta.64" = _DyJVdh9g;
        "pkg-v0.0.4-beta.65" = _LzP1KWKd;
        "pkg-v0.0.4-beta.66" = _XmMA3svD;
        "pkg-v0.0.4-beta.67" = _1ssTjr8x;
        "pkg-v0.0.4-beta.68" = _9wl2nESP;
        "pkg-v0.0.4-beta.69" = _O9OhvRVf;
        "pkg-v0.0.4-beta.70" = _7Sh9yqux;
        "pkg-v0.0.4-beta.71" = _1vTRE64R;
        "pkg-v0.0.4-beta.72" = _KsO7CCGp;
        "pkg-v0.0.4-beta.73" = _HUQBwjZ4;
        "pkg-v0.0.4-beta.74" = _pyItEhoF;
        "pkg-v0.0.4-beta.75" = _u7E4aToG;
        "pkg-v1.15.1-beta.10" = _42Q2H4Qu;
        "pkg-v0.0.4-beta.76" = _5cAyNhDw;
        "pkg-v0.0.4-beta.77" = _L3QyZEGh;
        "pkg-v0.0.4-beta.78" = _YqrOpHNt;
        "pkg-v0.0.4-beta.79" = _F8HUDgqq;
        "pkg-v0.0.4-beta.80" = _TBImPXRn;
        "pkg-v0.0.4-beta.81" = _l4waaQTx;
        "pkg-v0.0.4-beta.82" = _ZERXYJwn;
        "pkg-v0.0.4-beta.83" = _j9fh8XyB;
        "pkg-v0.0.4-beta.85" = _eifQfuea;
        "pkg-v0.0.4-beta.86" = _QUy6RJQK;
        "pkg-v0.0.4-beta.87" = _4iamp289;
        "pkg-v0.0.4-beta.88" = _9jUGobfx;
        "pkg-v0.0.4-beta.89" = _QRj5iBtt;
        "pkg-v0.0.4-beta.90" = _lXgUE8X9;
        "pkg-v0.0.4-beta.91" = _7Cp44C0z;
        "pkg-v0.0.4-beta.92" = _jiUPm4n1;
        "pkg-v0.0.4-beta.93" = _xRH7OoaN;
        "pkg-v0.0.4-beta.94" = _HtuXCsOH;
        "pkg-v0.0.4-beta.95" = _wICL7fqb;
        "pkg-v0.0.4-beta.96" = _jhzDm2WH;
        "pkg-v0.0.4-beta.97" = _G54xH5ZP;
        "pkg-v0.0.4-beta.98" = _42MiaCiu;
        "pkg-v0.0.4-beta.99" = _v2NU2fLe;
        "pkg-v0.0.4-beta.100" = _BuN0V5jg;
        "pkg-v0.0.4-beta.101" = _rYhdg7A9;
        "pkg-v0.0.4-beta.102" = _qX3gkuxa;
        "pkg-v0.0.4-beta.103" = _h3GXXIFe;
        "pkg-v0.0.4-beta.104" = _T2aGhhjg;
        "pkg-v0.0.4-beta.105" = _HxkjPx8F;
        "pkg-v0.0.4-beta.106" = _UPuqrb7g;
        "pkg-v0.0.4-beta.107" = _vQ2SRGMg;
        "pkg-v0.0.4-beta.108" = _NsGpGBHH;
        "pkg-v0.0.4-beta.109" = _oL0jzHZ2;
        "pkg-v0.0.4-beta.110" = _6MTPALbC;
        "pkg-v1.0.0" = _aHnWFlca;
        "pkg-v1.0.1" = _UCenL38h;
        "pkg-v1.0.2" = _zWrUT6hb;
        "pkg-v1.0.3" = _MpGsWyNZ;
        "pkg-v1.0.4" = _b1vVnOaZ;
        "pkg-v1.0.5" = _ifcUQfsH;
        "pkg-v1.0.10" = _JXb32JZF;
        "pkg-v1.0.11" = _zUyqmsrX;
        "pkg-v1.0.12" = _78GGesVH;
        "pkg-v1.0.13" = _iUUYi7Yx;
        "pkg-v1.0.14" = _rgc5mhTd;
        "pkg-v1.1.0" = _Xoys2oOq;
        "pkg-v1.1.1" = _gb8QtkKN;
        "pkg-v1.1.2" = _nOW6yZQn;
        "pkg-v1.1.3" = _EVBOSlaL;
        "pkg-v1.1.4" = _mkuwjtGK;
        "pkg-v1.1.5" = _aNugsBYo;
        "pkg-v1.1.6" = _fmSMeCyp;
        "pkg-v1.1.7" = _O6dl7Hh3;
        "pkg-v1.1.8" = _tyJbTkXu;
        "pkg-v1.1.9" = _EEhihSUl;
        "pkg-v1.1.10" = _kQK2PdEn;
        "pkg-v1.1.11" = _SkuFUnkN;
        "pkg-v1.1.12" = _ecUGArlq;
        "pkg-v1.1.13" = _Ogimmir7;
        "pkg-v1.1.14" = _P4z44rj6;
        "pkg-v1.2.0" = _TYhcxlAI;
        "pkg-v1.2.1" = _dUzaJLx0;
        "pkg-v1.2.2" = _Wpfu6h3N;
        "pkg-v1.2.3" = _1DVof9jO;
        "pkg-v1.2.4" = _NaRZRxzD;
        "pkg-v1.2.5" = _faPE2h8E;
        "pkg-v1.2.6" = _p42Z9YTA;
        "pkg-v1.2.7" = _kb5r2mJN;
        "pkg-v1.2.8" = _MnSzQtxO;
        "pkg-v1.2.9" = _v9aX0jod;
        "pkg-v1.2.10" = _A9lkrgQ4;
        "pkg-v1.2.11" = _yDx69UhR;
        "pkg-v1.2.12" = _8RtEZueT;
        "pkg-v1.2.13" = _uMv3PKvR;
        "pkg-v1.2.14" = _fQkT36qP;
        "pkg-v1.2.15" = _1hucp5qi;
        "pkg-v1.2.16" = _lO5g4iky;
        "pkg-v1.2.17" = _OQcmALij;
        "pkg-v1.2.18" = _aOOPVetJ;
        "pkg-v1.2.19" = _BnG0GNWS;
        "pkg-v1.2.20" = _1Sk3ONbA;
        "pkg-v1.2.21" = _Euj3arwp;
        "pkg-v1.2.22" = _zaBa5NIM;
        "pkg-v1.2.23" = _WCBhmeQ1;
        "pkg-v1.2.24" = _DwSnwhbg;
        "pkg-v1.2.25" = _ifYBwlmA;
        "pkg-v1.2.26" = _lcK8yeK7;
        "pkg-v1.2.27" = _nK3osc71;
        "pkg-v1.2.28" = _lxjQY5mV;
        "pkg-v1.2.29" = _xXg37k3v;
        "pkg-v1.2.30" = _2GvnOVcM;
        "pkg-v1.2.31" = _m9dRF6wu;
        "pkg-v1.2.32" = _ihqDIGu8;
        "pkg-v2.0.0" = _S3m27fTp;
        "pkg-v2.0.1" = _EU1K7xXL;
        "pkg-v2.0.2" = _iuznxrmw;
        "pkg-v2.0.3" = _iQEnGRI3;
        "pkg-v2.0.4" = _cC8mXOYB;
        "pkg-v2.0.5" = _Fkf4O6lm;
        "pkg-v2.0.6" = _wSnhkf2A;
        "pkg-v2.0.7" = _541zdRTt;
        "pkg-v2.0.8" = _aE2Xhw2B;
        "pkg-v2.0.9" = _HTQm8Atj;
        "pkg-v2.0.10" = _2faq3dX4;
        "pkg-v2.0.11" = _anjb7DP9;
        "pkg-v2.0.12" = _DtfARXWQ;
        "pkg-v2.0.13" = _2CerL4vN;
        "pkg-v2.0.14" = _8LwPmdYe;
        "pkg-v2.0.15" = _OwRmvfpE;
        "pkg-v2.0.16" = _IjFaVaqV;
        "pkg-v2.1.0" = _Fau9dtas;
        "pkg-v2.1.1" = _ZNNSRKD9;
        "pkg-v2.1.2" = _K1546MNN;
        "pkg-v2.1.3" = _wsmNn46Y;
        "pkg-v2.2.0" = _lEDPf1ma;
        "pkg-v2.2.1" = _mQI8aAVa;
        "pkg-v2.2.2" = _1ssVQRsG;
        "pkg-v2.2.3" = _LvIdMjRN;
        "pkg-v2.2.4" = _EZizPDiX;
        "pkg-v2.3.0" = _nhtlgBzO;
        "pkg-v2.3.1" = _vzB9DwCp;
        "pkg-v2.3.2" = _yHH5m7OF;
        "pkg-v2.3.3" = _mSAKxd7h;
        "pkg-v2.3.4" = _1bHmiYIA;
        "pkg-v2.3.5" = _mK79FlGX;
        "pkg-v2.3.6" = _Nd9H8d44;
        "pkg-v2.3.7" = _6xuHsSUx;
        "pkg-v2.3.8" = _Ujdz4lgj;
        "pkg-v2.3.9" = _KLu0j0eE;
        "pkg-v2.3.10" = _htclmZUy;
        "pkg-v2.3.11" = _dCPaR0yG;
        "pkg-v2.3.12" = _ArQTX4GP;
        "pkg-v2.3.13" = _JQQyXQEB;
        "pkg-v2.3.14" = _dO2ydQDR;
        "pkg-v2.3.15" = _SPiMe6bA;
        "pkg-v2.3.16" = _kTD5yGJe;
        "pkg-v2.3.17" = _bZ5xSJuz;
        "pkg-v2.3.18" = _Manx4AM3;
        "pkg-v2.3.19" = _P0lnAu12;
        "pkg-v2.3.20" = _YtCGIiez;
        "pkg-v2.3.21" = _ViZk9V0e;
        "pkg-v2.3.22" = _KRrQoqVk;
        "pkg-v2.3.23" = _lDXlw3Kz;
        "pkg-v2.3.24" = _RelphroW;
        "pkg-v2.4.0" = _LGC9jwtE;
        "pkg-v2.4.1" = _4WQMiy5r;
        "pkg-v2.4.2" = _S5djULNe;
        "pkg-v2.4.3" = _4wSG7hwI;
        "pkg-v2.4.4" = _1rfLKIXM;
        "pkg-v2.4.5" = _M295e1ak;
        "pkg-v2.4.6" = _5Tcjwh3M;
        "pkg-v2.4.7" = _BD0iQqVa;
        "pkg-v2.4.8" = _SuqQTcYw;
        "pkg-v2.4.9" = _TsqwZ9Ua;
        "pkg-v2.4.10" = _2RXxDjif;
        "pkg-v2.4.11" = _gi1Izqxd;
        "pkg-v2.4.12" = _dFBCH1WA;
        "pkg-v2.4.13" = _iMooSd7E;
        "pkg-v2.4.14" = _j9Et9IPx;
        "pkg-v2.4.15" = _UoyPgQDq;
        "pkg-v2.4.17" = _ncoGpL7G;
        "pkg-v2.4.18" = _NcbIp00x;
        "pkg-v3.0.0" = _etJ5auRL;
        "pkg-v3.0.1" = _uVuHfaM4;
        "pkg-v3.0.2" = _VoeFCZJF;
        "pkg-v3.0.3" = _nEKHZzY4;
        "pkg-v3.0.4" = _jWEjwW4X;
        "pkg-v3.0.5" = _JgJJSYAA;
        "pkg-v3.0.6" = _bCznth1y;
        "pkg-v3.0.7" = _KsqBXrEc;
        "pkg-v3.0.8" = _EEZO96Ut;
        "pkg-v3.0.9" = _pqGaXjbx;
        "pkg-v3.0.10" = _dkaIO7Df;
        "pkg-v3.0.11" = _vbTdJOYI;
        "pkg-v3.0.12" = _F52hZeem;
        "pkg-v3.0.13" = _iyIa8fhX;
        "pkg-v3.0.14" = _7g4FQrnR;
        "pkg-v3.0.15" = _FF6F5vuz;
        "pkg-v3.0.16" = _DCSut1rb;
        "pkg-v3.0.17" = _VJzcEd7m;
        "pkg-v3.0.18" = _5o4B6ALx;
        "pkg-v3.0.19" = _jwQtenVn;
        "pkg-v3.0.20" = _iraZwNbi;
        "pkg-v3.0.21" = _isRoCZsN;
        "pkg-v3.0.22" = _TdgQHEYu;
        "pkg-v3.0.23" = _6AX4HFCh;
        "pkg-v3.0.24" = _OUgllbaz;
        "pkg-v3.1.2" = _mH470ZRn;
        "pkg-v3.1.3" = _rLHE0Ivz;
        "pkg-v3.1.4" = _9jkHPng2;
        "pkg-v3.1.5" = _xfz19thE;
        "pkg-v3.1.6" = _OHgSURMD;
        "pkg-v3.2.0" = _68DqmvVA;
        "pkg-v3.2.1" = _m5TH89mJ;
        "pkg-v3.2.2" = _1zCDtU5m;
        "pkg-v3.2.3" = _PVIEcUsS;
        "pkg-v3.2.4" = _ZZxbVRwZ;
        "pkg-v3.2.5" = _vrrMUAvD;
        "pkg-v3.2.6" = _sssRFIVX;
        "pkg-v3.2.7" = _7XyEQI9b;
        "pkg-v3.2.8" = _fLBvxgNf;
        "pkg-v3.2.9" = _U22QlcsN;
        "pkg-v3.2.10" = _Auj3nBXE;
        "pkg-v3.2.11" = _YrOxUBqm;
        "pkg-v3.2.12" = _87KrtMUw;
        "pkg-v3.2.13" = _q4xXJd58;
        "pkg-v3.2.14" = _Qh0ZmSln;
        "pkg-v3.3.0" = _Ih1jgOR9;
        "pkg-v3.3.1" = _Mb9NmiMv;
        "pkg-v3.3.2" = _G4jxA4hw;
        "pkg-v3.3.3" = _oso6Lp1p;
        "pkg-v3.3.4" = _YD2MNSoo;
        "pkg-v3.3.5" = _4x9mX4tz;
        "pkg-v3.3.6" = _x3SWTeqC;
        "pkg-v3.3.7" = _jMIpuV37;
        "pkg-v3.3.8" = _TIsdieKs;
        "pkg-v3.4.0" = _mJGdJj2J;
        "pkg-v3.4.1" = _Z9yKeVFj;
        "pkg-v4.0.0-beta.1" = _u30BXyba;
        "pkg-v3.4.2" = _e4XmzIZ5;
        "pkg-v4.0.0-beta.2" = _MTZbuIjy;
        "pkg-v3.4.3" = _TICqbotm;
        "pkg-v4.0.0-beta.3" = _rL4wcEVU;
        "pkg-v3.4.4" = _IpEyNeAE;
        "pkg-v4.0.0-beta.4" = _N1qAWm0T;
        "pkg-v3.4.5" = _nLGKpG7x;
        "pkg-v4.0.0" = _Qlf3QfIx;
        "pkg-v4.0.1" = _orZCP63E;
        "pkg-v4.0.2" = _cYkAck0t;
        "pkg-v4.1.0-beta.1" = _jPFEvCD7;
        "pkg-v4.1.0-beta.2" = _YZRCfYf3;
        "pkg-v4.0.3" = _R1bCstzR;
        "pkg-v4.1.0-beta.3" = _hefYtspr;
        "pkg-v4.0.4" = _il774nz5;
        "pkg-v4.0.10" = _dwvS90Xz;
        "pkg-v4.1.0-beta.4" = _ZQv3uZcZ;
        "pkg-v4.1.0" = _FBEDE3Og;
        "pkg-v4.1.1" = _F9fvd1oF;
        "pkg-v4.1.2" = _rKegTwZX;
        "pkg-v4.1.3" = _YlZZmiec;
        "pkg-v4.1.4" = _TbuiZTuA;
        "pkg-v4.1.5" = _VyMOYYIe;
        "pkg-v4.1.6" = _lChn4JRh;
        "pkg-v4.1.7" = _rlWESpV2;
        "pkg-v4.1.8" = _xDKSuXVh;
        "pkg-v4.1.9" = _el7ke8Bi;
        "pkg-v4.1.10" = _U63XLnNl;
        "pkg-v4.1.11" = _ycHqVFL1;
        "pkg-v4.1.12" = _jDKUSnsR;
        "pkg-v4.1.13" = _jda3X2t2;
        "pkg-v4.1.14" = _M7ZG0SvC;
        "pkg-v4.1.15" = _pIumKB2w;
        "pkg-v4.1.16" = _TPPPMIKR;
        "pkg-v4.1.17" = _kIenCqWM;
        "pkg-v4.1.18" = _b3AMr1Ta;
        "pkg-v4.1.19" = _ziRBGUvq;
        "pkg-v4.1.20" = _yUBEKe2n;
        "pkg-v4.1.21" = _poosGfiU;
        "pkg-v4.1.22" = _RGr1DrVz;
        "pkg-v4.2.0" = _P0LEWgA6;
        "pkg-v4.2.1" = _F1gsKQgb;
        "pkg-v4.2.2" = _QEm1efVr;
        "pkg-v4.2.3" = _Wgefxzv7;
        "pkg-v4.2.5" = _KYiNaKX2;
        "pkg-v4.2.6" = _IVA4eSrU;
        "pkg-v4.2.7" = _jeBTZ3Zn;
        "pkg-v4.2.8" = _6HtF17we;
        "pkg-v4.2.9" = _DIGy6eRU;
        "pkg-v4.2.10" = _H306lilB;
        "pkg-v4.2.11" = _hUYN05IR;
        "pkg-v4.2.12" = _VSK6jJWD;
        "pkg-v4.2.13" = _5CBj3ZB0;
        "pkg-v4.2.14" = _SO3xErZC;
        "pkg-v4.2.15" = _60zfWUCz;
        "pkg-v4.2.16" = _9InxDQyo;
        "pkg-v0.0.1-alpha.209" = _UYG6jB5d;
        "pkg-v0.0.1-alpha.210" = _HS2VxfFo;
        "pkg-v0.0.1-alpha.211" = _JiZpeh4n;
        "pkg-v0.0.2-alpha.2" = _wqSjmxlE;
        "pkg-v0.0.2-alpha.3" = _4LSGp2ai;
        "pkg-v0.0.2-alpha.4" = _pvyyPOyU;
        "pkg-v0.0.2-alpha.5" = _SvMCum8E;
        "pkg-v0.0.2-alpha.6" = _hQu2t4zL;
        "pkg-v0.0.2-alpha.7" = _j2H3RGF2;
        "pkg-v0.0.2-alpha.9" = _Ph6IuQJ6;
        "pkg-v0.0.2-alpha.10" = _nwPrTqDu;
        "pkg-v0.0.2-alpha.11" = _ziBE1OUg;
        "pkg-v0.0.2-alpha.12" = _GcCx5GMP;
        "pkg-v0.0.2-alpha.13" = _k2Ihkzgm;
        "pkg-v0.0.2-alpha.14" = _U4aYPw2J;
        "pkg-v0.0.2-alpha.15" = _xWDUilnB;
        "pkg-v0.0.2-alpha.16" = _x5gFtpxg;
        "pkg-v0.0.2-alpha.17" = _pGQflSnq;
        "pkg-v0.0.2-alpha.18" = _G1PHvZI4;
        "pkg-v0.0.2-alpha.20" = _n9AycC0t;
        "pkg-v0.0.2-alpha.21" = _BJa2Y9rl;
        "pkg-v0.0.2-alpha.22" = _41LI4b0X;
        "pkg-v0.0.2-alpha.23" = _incTEwnK;
        "pkg-v0.0.2-alpha.24" = _JXxg1b59;
        "pkg-v0.0.2-alpha.25" = _Ipp5WbmB;
        "pkg-v0.0.2-alpha.26" = _2vtCq8pH;
        "pkg-v0.0.2-alpha.27" = _2wATymyv;
        "pkg-v0.0.2-alpha.28" = _HAOZmUno;
        "pkg-v0.0.2-alpha.29" = _SmHtPh0V;
        "pkg-v0.0.2-alpha.30" = _k6bYpVVo;
        "pkg-v0.0.2-alpha.31" = _5lolwLOm;
        "pkg-v0.0.2-alpha.32" = _AYapNELa;
        "pkg-v0.0.2-alpha.33" = _drX89Xtp;
        "pkg-v0.0.2-alpha.34" = _IMUk1YiD;
        "pkg-v0.0.2-alpha.36" = _uQb6H4XB;
        "pkg-v0.0.2-alpha.37" = _FSVA0eUC;
        "pkg-v0.0.2-alpha.38" = _ZdFzGVD7;
        "pkg-v0.0.2-alpha.39" = _72298JHy;
        "pkg-v0.0.2-alpha.40" = _GS1V94Pw;
        "pkg-v0.0.2-alpha.41" = _9p1SHoes;
        "pkg-v0.0.2-alpha.42" = _xW34wZua;
        "pkg-v0.0.2-alpha.43" = _L0K47Dxj;
        "pkg-v0.0.2-alpha.44" = _sHDspaOe;
        "pkg-v0.0.2-alpha.45" = _m5U604T4;
        "pkg-v0.0.2-alpha.46" = _DMMNhSNs;
        "pkg-v0.0.2-alpha.47" = _Hv97JIv1;
        "pkg-v0.0.2-alpha.48" = _lnqag8F6;
        "pkg-v0.0.2-alpha.49" = _hQ1ulFCm;
        "pkg-v0.0.2-alpha.50" = _FeViNpy0;
        "pkg-v0.0.2-alpha.51" = _4fV4FWdW;
        "pkg-v0.0.2-alpha.52" = _czTFnRnQ;
        "pkg-v0.0.2-alpha.53" = _RuMXglyF;
        "pkg-v0.0.2-alpha.54" = _Ps0yZ3En;
        "pkg-v0.0.2-alpha.55" = _X1siAFwC;
        "pkg-v0.0.2-alpha.56" = _w2svUbIZ;
        "pkg-v0.0.2-alpha.57" = _gLF5nu3J;
        "pkg-v0.0.2-alpha.58" = _ax00I9pG;
        "pkg-v0.0.2-alpha.59" = _lnXWpmyY;
        "pkg-v0.0.2-alpha.60" = _GgyUZmgf;
        "pkg-v0.0.2-alpha.61" = _pnlazcPD;
        "pkg-v0.0.2-alpha.62" = _5srQgnzQ;
        "pkg-v0.0.2-alpha.63" = _wY6jsEGx;
        "pkg-v0.0.2-alpha.64" = _o2tGHb7Y;
        "pkg-v0.0.2-alpha.65" = _72heeTW1;
        "pkg-v0.0.2-alpha.66" = _DsgJpfS4;
        "pkg-v0.0.2-alpha.68" = _roqv84lw;
        "pkg-v0.0.2-alpha.69" = _sUFDSFg1;
        "pkg-v0.0.2-alpha.70" = _IXeBsLLI;
        "pkg-v0.0.2-alpha.71" = _5KCJ6rAC;
        "pkg-v0.0.2-alpha.72" = _uXCbW9S7;
        "pkg-v0.0.2-alpha.73" = _KeBpMwg0;
        "pkg-v0.0.2-alpha.74" = _fRLbw0ij;
        "pkg-v0.0.2-alpha.75" = _tTGcjSYq;
        "pkg-v0.0.2-alpha.76" = _9JWdMnMT;
        "pkg-v0.0.2-alpha.77" = _h9lQeb31;
        "pkg-v0.0.2-alpha.78" = _aUm4XUff;
        "pkg-v0.0.2-alpha.79" = _94FECJ7K;
        "pkg-v0.0.2-alpha.80" = _Fe1v8Den;
        "pkg-v0.0.2-alpha.81" = _8CcOh86p;
        "pkg-v0.0.2-alpha.82" = _2k9q00Km;
        "pkg-v0.0.2-alpha.83" = _NPBHcElY;
        "pkg-v0.0.2-alpha.84" = _GkelfzMN;
        "pkg-v0.0.2-alpha.85" = _gNuQGE5S;
        "pkg-v0.0.2-alpha.86" = _kJNZpqV9;
        "pkg-v0.0.2-alpha.87" = _Yylin4uZ;
        "pkg-v0.0.2-alpha.88" = _tx6Twt00;
        "pkg-v0.0.2-alpha.89" = _6uU3bnks;
        "pkg-v0.0.2-alpha.90" = _2GnfaS9n;
        "pkg-v0.0.2-alpha.91" = _LAPRRFP2;
        "pkg-v0.0.2-alpha.93" = _xU0ouhZG;
        "pkg-v0.0.2-alpha.94" = _YpZqg96t;
        "pkg-v0.0.2-alpha.95" = _daPNIVJQ;
        "pkg-v0.0.2-alpha.96" = _DPc40l1K;
        "pkg-v0.0.2-alpha.97" = _3Ep4Th5H;
        "pkg-v0.0.2-alpha.98" = _CNOgfpof;
        "pkg-v0.0.2-alpha.99" = _pMuUlsGp;
        "pkg-v0.0.2-alpha.100" = _XPDxKhro;
        "pkg-v0.0.2-alpha.101" = _jkpddDMe;
        "pkg-v0.0.2-alpha.102" = _ecNrxuau;
        "pkg-v0.0.2-alpha.103" = _NFnWWIpQ;
        "pkg-v0.0.2-alpha.104" = _gL2Bcl7j;
        "pkg-v0.0.2-alpha.105" = _WELfk14T;
        "pkg-v0.0.2-alpha.106" = _JiwMRJmM;
        "pkg-v0.0.2-alpha.107" = _Oy3982Rk;
        "pkg-v0.0.2-alpha.108" = _6xRGYq6r;
        "pkg-v0.0.2-alpha.109" = _pdgKzlsB;
        "pkg-v0.0.2-alpha.110" = _mCLmFHmC;
        "pkg-v0.0.2-alpha.111" = _fidwKhRv;
        "pkg-v0.0.2-alpha.112" = _M0CeSUMg;
        "pkg-v0.0.2-alpha.113" = _zKeAcxV2;
        "pkg-v0.0.2-alpha.114" = _nUt9kdCM;
        "pkg-v0.0.2-alpha.115" = _pm406mM0;
        "pkg-v0.0.2-alpha.116" = _FahU9EiI;
        "pkg-v0.0.2-alpha.117" = _lROxiWkY;
        "pkg-v0.0.2-alpha.118" = _P8KMLT6e;
        "pkg-v0.0.2-alpha.119" = _X7yvGrAb;
        "pkg-v0.0.2-alpha.120" = _kJwrYoUF;
        "pkg-v0.0.2-alpha.121" = _POCXw799;
        "pkg-v0.0.2-alpha.122" = _eJ0nGtLF;
        "pkg-v0.0.2-alpha.123" = _fIfsOY3A;
        "pkg-v0.0.2-alpha.124" = _sKc59IVq;
        "pkg-v0.0.2-alpha.125" = _FZnUn6Du;
        "pkg-v0.0.2-alpha.126" = _ru1iaZRR;
        "pkg-v0.0.2-alpha.127" = _DSPO43iH;
        "pkg-v0.0.2-alpha.128" = _DHnb0j85;
        "pkg-v0.0.2-alpha.129" = _7Kut75mG;
        "pkg-v0.0.2-alpha.130" = _5VCZ6PKM;
        "pkg-v0.0.2-alpha.131" = _mIVsdkr8;
        "pkg-v0.0.2-alpha.132" = _vCfcTjD2;
        "pkg-v0.0.2-alpha.133" = _Y14hpMyP;
        "pkg-v0.0.2-alpha.134" = _VCUyTjFm;
        "pkg-v0.0.2-alpha.135" = _BiNr4DN0;
        "pkg-v0.0.2-alpha.136" = _k6nmBIqN;
        "pkg-v0.0.2-alpha.137" = _44R7yzQa;
        "pkg-v0.0.2-alpha.138" = _2mcveJth;
        "pkg-v0.0.2-alpha.139" = _cmTRuS98;
        "pkg-v0.0.2-alpha.140" = _4YfFSSLK;
        "pkg-v0.0.2-alpha.141" = _6M9gYPe0;
        "pkg-v0.0.2-alpha.142" = _zhyRqacx;
        "pkg-v0.0.2-alpha.143" = _JjPzncSJ;
        "pkg-v0.0.2-alpha.144" = _9wNxMdg4;
        "pkg-v0.0.2-alpha.145" = _8jFW0pHl;
        "pkg-v0.0.2-alpha.146" = _Qz0phO2S;
        "pkg-v0.0.2-alpha.147" = _km4OctHI;
        "pkg-v0.0.2-alpha.148" = _kBMWHgJG;
        "pkg-v0.0.2-alpha.149" = _tlF1XJNy;
        "pkg-v0.0.2-alpha.150" = _ZF4e2S6d;
        "pkg-v0.0.2-alpha.151" = _OZGgxjpF;
        "pkg-v0.0.2-alpha.152" = _2i2CG8eu;
        "pkg-v0.0.2-alpha.153" = _lcE8Yhh6;
        "pkg-v0.0.2-alpha.154" = _DJicuLJ1;
        "pkg-v0.0.2-alpha.155" = _sOaUjJxI;
        "pkg-v0.0.2-alpha.156" = _gIc4OypP;
        "pkg-v0.0.2-alpha.157" = _aL9G3Hsk;
        "pkg-v0.0.2-alpha.158" = _PPkMCqNl;
        "pkg-v0.0.2-alpha.159" = _NzqONs7N;
        "pkg-v0.0.2-alpha.160" = _LLUqrkpM;
        "pkg-v0.0.2-alpha.161" = _Pw1Sjlh0;
        "pkg-v0.0.2-alpha.162" = _CDK7PHcF;
        "pkg-v0.0.2-alpha.163" = _jacelP0C;
        "pkg-v0.0.2-alpha.164" = _KZD2k36A;
        "pkg-v0.0.2-alpha.165" = _60nDWXjF;
        "pkg-v0.0.2-alpha.166" = _wg6iohv6;
        "pkg-v0.0.2-alpha.167" = _C7pEaNkt;
        "pkg-v0.0.2-alpha.168" = _Taj93RMT;
        "pkg-v0.0.2-alpha.169" = _4YsK8OhW;
        "pkg-v0.0.2-alpha.170" = _Ls2NrpSK;
        "pkg-v0.0.2-alpha.171" = _eVhQoyso;
        "pkg-v0.0.2-alpha.172" = _qkzeQH5s;
        "pkg-v0.0.2-alpha.173" = _GuX3eNPu;
        "pkg-v0.0.2-alpha.174" = _b8a9WvDD;
        "pkg-v0.0.2-alpha.175" = _iwdD0ESI;
        "pkg-v0.0.2-alpha.176" = _OK1VZetI;
        "pkg-v0.0.2-alpha.177" = _hpwNRlPE;
        "pkg-v0.0.2-alpha.178" = _zMlLrGmz;
        "pkg-v0.0.2-alpha.179" = _3o2K4Oq6;
        "pkg-v0.0.2-alpha.181" = _pvSqvz5u;
        "pkg-v0.0.2-alpha.180" = _pDZU2I2c;
        "pkg-v0.0.2-alpha.182" = _amNkRNKX;
        "pkg-v0.0.2-alpha.183" = _OF2xG4VS;
        "pkg-v0.0.2-alpha.184" = _Gdmr7Jc9;
        "pkg-v0.0.2-alpha.185" = _eIAZWyo6;
        "pkg-v0.0.2-alpha.186" = _Ypqc7iJn;
        "pkg-v0.0.2-alpha.187" = _vCDqGKJJ;
        "pkg-v0.0.2-alpha.188" = _CVBJ28ZF;
        "pkg-v0.0.2-alpha.189" = _UjRlH8rt;
        "pkg-v0.0.2-alpha.190" = _i6d5QByI;
        "pkg-v0.0.2-alpha.191" = _YNeyX05j;
        "pkg-v0.0.2-alpha.192" = _kNoEUZpH;
        "pkg-v0.0.2-alpha.193" = _yeIkys8S;
        "pkg-v0.0.2-alpha.194" = _4ImTVMQD;
        "pkg-v0.0.2-alpha.195" = _U9bhSwmd;
        "pkg-v0.0.2-alpha.196" = _98HKahgi;
        "pkg-v0.0.2-alpha.197" = _QLEpdbLg;
        "pkg-v0.0.2-alpha.198" = _AZ3pol4R;
        "pkg-v0.0.2-alpha.199" = _KuuYHH37;
        "pkg-v0.0.2-alpha.200" = _YHU9Oqtq;
        "pkg-v0.0.2-alpha.201" = _BXVRCMhV;
        "pkg-v0.0.2-alpha.202" = _VXncrzCe;
        "pkg-v0.0.2-alpha.203" = _Xsh2rH7I;
        "pkg-v0.0.2-alpha.204" = _I6HmrYYv;
        "pkg-v0.0.2-alpha.205" = _MQ328UJa;
        "pkg-v0.0.2-alpha.206" = _fXLRCI47;
        "pkg-v0.0.2-alpha.207" = _u3XUQGaA;
        "pkg-v0.0.2-alpha.208" = _wE8gSu3M;
        "pkg-v0.0.2-alpha.209" = _xqeL7qXX;
        "pkg-v0.0.2-alpha.210" = _kbmUJT5v;
        "pkg-v0.0.2-alpha.211" = _29NeiasU;
        "pkg-v0.0.2-alpha.212" = _pxemB59R;
        "pkg-v0.0.2-alpha.213" = _OjSlLLai;
        "pkg-v0.0.2-alpha.214" = _9GJMllIj;
        "pkg-v0.0.2-alpha.215" = _zqyhqkHH;
        "pkg-v0.0.2-alpha.216" = _qM4zQ4j1;
        "pkg-v0.0.2-alpha.218" = _eCHjtYGD;
        "pkg-v0.0.2-alpha.217" = _HU6m3taa;
        "pkg-v0.0.2-alpha.219" = _QgqIzfLx;
        "pkg-v0.0.2-alpha.220" = _6MnwqhuX;
        "pkg-v0.0.2-alpha.221" = _qxZHu3MB;
        "pkg-v0.0.2-alpha.222" = _21c1UyAl;
        "pkg-v0.0.2-alpha.223" = _UglusnNe;
        "pkg-v0.0.2-alpha.224" = _l0DhBAQv;
        "pkg-v0.0.2-alpha.225" = _xEKfFA4H;
        "pkg-v0.0.2-alpha.226" = _peYx75nS;
        "pkg-v0.0.2-alpha.227" = _iB6yQ6dO;
        "pkg-v0.0.2-alpha.228" = _CarVZDex;
        "pkg-v0.0.2-alpha.229" = _sIgkyE8P;
        "pkg-v0.0.2-alpha.230" = _6Wj74EIM;
        "pkg-v0.0.2-alpha.231" = _y3M1zNlG;
        "pkg-v0.0.2-alpha.232" = _z2lkZE5k;
        "pkg-v0.0.2-alpha.233" = _M4zITIno;
        "pkg-v0.0.2-alpha.234" = _mQGq6wSP;
        "pkg-v0.0.2-alpha.235" = _JdRwEMQg;
        "pkg-v0.0.2-alpha.236" = _OI6COBVP;
        "pkg-v0.0.2-alpha.237" = _XVmrIxF9;
        "pkg-v0.0.2-alpha.238" = _OqTYYjMg;
        "pkg-v0.0.2-alpha.239" = _YDEGD65r;
        "pkg-v0.0.2-alpha.240" = _Sw404aLk;
        "pkg-v0.0.2-alpha.241" = _ZcniB42e;
        "pkg-v0.0.2-alpha.242" = _VEp1Amty;
        "pkg-v0.0.2-alpha.243" = _MyBcfBKh;
        "pkg-v0.0.2-alpha.244" = _klG2zOku;
        "pkg-v0.0.2-alpha.245" = _qz0y3bSS;
        "pkg-v0.0.2-alpha.246" = _BUcajNqy;
        "pkg-v0.0.2-alpha.247" = _Hiz9kxFn;
        "pkg-v0.0.2-alpha.249" = _gO7w8sxe;
        "pkg-v0.0.2-alpha.248" = _4rwNrkiO;
        "pkg-v0.0.2-alpha.250" = _f2fYAgGY;
        "pkg-v0.0.2-alpha.251" = _NCNu3jHj;
        "pkg-v0.0.2-alpha.252" = _nLs7OWHX;
        "pkg-v0.0.2-alpha.253" = _6mbkEmYp;
        "pkg-v0.0.2-alpha.254" = _b4JpaGcj;
        "pkg-v0.0.2-alpha.255" = _yAN7eVFS;
        "pkg-v0.0.2-alpha.256" = _v0QHNLp0;
        "pkg-v0.0.2-alpha.257" = _5DqI6eWO;
        "pkg-v0.0.2-alpha.258" = _2Sx8qW7Z;
        "pkg-v0.0.2-alpha.259" = _hER7PZmK;
        "pkg-v0.0.2-alpha.260" = _ZDgXWY3a;
        "pkg-v0.0.2-alpha.261" = _pbB2pdoz;
        "pkg-v0.0.2-alpha.262" = _32OMeAw7;
        "pkg-v0.0.2-alpha.264" = _7eyiRGbV;
        "pkg-v0.0.2-alpha.263" = _JOHoDKpj;
        "pkg-v0.0.2-alpha.265" = _9s87RO5R;
        "pkg-v0.0.2-alpha.267" = _3xTOgboh;
        "pkg-v0.0.2-alpha.268" = _jCqWz8eT;
        "pkg-v0.0.2-alpha.269" = _tCfsbuWD;
        "pkg-v0.0.2-alpha.270" = _8ghFPLMm;
        "pkg-v0.0.2-alpha.271" = _D1tzoEuC;
        "pkg-v0.0.2-alpha.272" = _CS74MWHS;
        "pkg-v0.0.2-alpha.273" = _44Zn4XXa;
        "pkg-v0.0.2-alpha.274" = _C31DJb1A;
        "pkg-v0.0.2-alpha.275" = _5hxKFvhk;
        "pkg-v0.0.2-alpha.276" = _YZ7WvSmT;
        "pkg-v0.0.2-alpha.277" = _By1QVVT4;
        "pkg-v0.0.2-alpha.278" = _Vylknv0C;
        "pkg-v0.0.2-alpha.279" = _o6dyNtAn;
        "pkg-v0.0.2-alpha.280" = _cXOo8Pew;
        "pkg-v0.0.2-alpha.281" = _87yB0QVA;
        "pkg-v0.0.2-alpha.282" = _kfaNEEgT;
        "pkg-v0.0.2-alpha.283" = _eMcae9nY;
        "pkg-v0.0.2-alpha.284" = _OoNtetem;
        "pkg-v0.0.2-alpha.285" = _s9kzqoDx;
        "pkg-v0.0.2-alpha.286" = _J41VOfml;
        "pkg-v0.0.2-alpha.287" = _hIQrsUT3;
        "pkg-v0.0.2-alpha.288" = _3wlrB91a;
        "pkg-v0.0.2-alpha.289" = _FmCdlzXs;
        "pkg-v0.0.2-alpha.290" = _YYu9DWgH;
        "pkg-v0.0.2-alpha.291" = _DEq6kdoY;
        "pkg-v0.0.2-alpha.292" = _2frp5oMf;
        "pkg-v0.0.2-alpha.293" = _MzzzZS42;
        "pkg-v0.0.2-alpha.294" = _7pw7zIDZ;
        "pkg-v0.0.2-alpha.296" = _zxtJWHYG;
        "pkg-v0.0.2-alpha.297" = _y6Ns1A2o;
        "pkg-v0.0.2-alpha.298" = _jMGLtVxX;
        "pkg-v0.0.2-alpha.299" = _PMn3Eu1z;
        "pkg-v0.0.2-alpha.300" = _l96vvEzA;
        "pkg-v0.0.2-alpha.301" = _3p3nwNaR;
        "pkg-v0.0.2-alpha.302" = _yG9lu4tR;
        "pkg-v0.0.2-alpha.303" = _wUaUR539;
        "pkg-v0.0.2-alpha.304" = _BQLOtSkU;
        "pkg-v0.0.2-alpha.305" = _HnzlRyn9;
        "pkg-v0.0.2-alpha.306" = _B9bKIzyE;
        "pkg-v0.0.2-alpha.307" = _jY4jXAF6;
        "pkg-v0.0.2-alpha.308" = _I4D4qojm;
        "pkg-v0.0.2-alpha.309" = _uT1JR1pY;
        "pkg-v0.0.2-alpha.310" = _hXkGADri;
        "pkg-v0.0.2-alpha.311" = _WUyOq222;
        "pkg-v0.0.2-alpha.312" = _vEjAITOD;
        "pkg-v0.0.2-alpha.313" = _i4rfLGxC;
        "pkg-v0.0.2-alpha.314" = _BgtMGzAv;
        "pkg-v0.0.2-alpha.315" = _iUfiNDxy;
        "pkg-v0.0.2-alpha.316" = _FrAig0O0;
        "pkg-v0.0.2-alpha.317" = _8iNyTyMc;
        "pkg-v0.0.2-alpha.318" = _IwVCmRUo;
        "pkg-v0.0.2-alpha.319" = _DYEkbQlU;
        "pkg-v0.0.2-alpha.320" = _pgAplIkQ;
        "pkg-v0.0.2-alpha.321" = _eGIoiRFy;
        "pkg-v0.0.2-alpha.322" = _sgNBtY2a;
        "pkg-v0.0.2-alpha.323" = _mQ1By09x;
        "pkg-v0.0.2-alpha.324" = _VZbzwWwv;
        "pkg-v0.0.2-alpha.325" = _RR3dr8ul;
        "pkg-v0.0.2-alpha.326" = _ei3LbnrS;
        "pkg-v0.0.2-alpha.327" = _BkNOyaDe;
        "pkg-v0.0.2-alpha.328" = _LgXptsR2;
        "pkg-v0.0.2-alpha.329" = _4YNx9j1E;
        "pkg-v0.0.2-alpha.330" = _wJuhKEhm;
        "pkg-v0.0.2-alpha.331" = _TccJmLJY;
        "pkg-v0.0.2-alpha.332" = _zRJ3RecG;
        "pkg-v0.0.2-alpha.333" = _BPGRk8pb;
        "pkg-v0.0.2-alpha.334" = _PW84DvxM;
        "pkg-v0.0.2-alpha.335" = _mJ48387t;
        "pkg-v0.0.2-alpha.336" = _saS6cVvy;
        "pkg-v0.0.2-alpha.337" = _SkZQp0lu;
        "pkg-v0.0.2-alpha.338" = _cLywOx8y;
        "pkg-v0.0.2-alpha.339" = _ooqqSbtz;
        "pkg-v0.0.2-alpha.340" = _aUyW3bsE;
        "pkg-v0.0.2-alpha.341" = _jwnduIiU;
        "pkg-v0.0.2-alpha.342" = _gyPgaZEZ;
        "pkg-v0.0.2-alpha.343" = _TpQprJKn;
        "pkg-v0.0.2-alpha.344" = _WA6US1Oa;
        "pkg-v0.0.2-alpha.345" = _DRuPE8gF;
        "pkg-v0.0.2-alpha.346" = _d2VljHAj;
        "pkg-v0.0.2-alpha.347" = _6faRaue6;
        "pkg-v0.0.2-alpha.348" = _KPvrilRj;
        "pkg-v0.0.2-alpha.349" = _P527mVDK;
        "pkg-v0.0.2-alpha.350" = _DkekhctM;
        "pkg-v0.0.2-alpha.351" = _Gyydn2XL;
        "pkg-v0.0.2-alpha.352" = _oYr5BYoB;
        "pkg-v0.0.2-alpha.353" = _cupj8UGx;
        "pkg-v0.0.2-alpha.354" = _yucrAGyG;
        "pkg-v0.0.2-alpha.355" = _aHylYHM3;
        "pkg-v0.0.2-alpha.356" = _50f3XMXs;
        "pkg-v0.0.2-alpha.357" = _RLdJWui2;
        "pkg-v0.0.2-alpha.358" = _IJK9zHkE;
        "pkg-v0.0.2-alpha.359" = _tLuWcq4Q;
        "pkg-v0.0.2-alpha.360" = _W7vz6Aiq;
        "pkg-v0.0.2-alpha.361" = _G5dtgRDL;
        "pkg-v0.0.2-alpha.362" = _i1CrFiIa;
        "pkg-v0.0.2-alpha.363" = _kawqE3mP;
        "pkg-v0.0.2-alpha.364" = _AttcvUzi;
        "pkg-v0.0.2-alpha.365" = _ifYSQdHa;
        "pkg-v0.0.2-alpha.366" = _pyU9XGcp;
        "pkg-v0.0.2-alpha.367" = _4MNRvrRr;
        "pkg-v0.0.2-alpha.368" = _H5HRwdLe;
        "pkg-v0.0.2-alpha.369" = _WHoqob51;
        "pkg-v0.0.2-alpha.370" = _Z6unR6z7;
        "pkg-v0.0.2-alpha.371" = _mnvW2FUf;
        "pkg-v0.0.2-alpha.372" = _EiMhbQWi;
        "pkg-v0.0.2-alpha.373" = _wKhDMMhU;
        "pkg-v0.0.2-alpha.374" = _9UeApEUt;
        "pkg-v0.0.2-alpha.375" = _khHD7ee8;
        "pkg-v0.0.2-alpha.376" = _PiJCjLEN;
        "pkg-v0.0.2-alpha.377" = _cnl1P5go;
        "pkg-v0.0.2-alpha.378" = _6JGF7BCz;
        "pkg-v0.0.2-alpha.379" = _fCCYbq7d;
        "pkg-v0.0.2-alpha.380" = _usOqvgNu;
        "pkg-v0.0.2-alpha.381" = _tK0NqY9y;
        "pkg-v0.0.2-alpha.382" = _SrGTJZ0t;
        "pkg-v0.0.2-alpha.383" = _YFn8O7bH;
        "pkg-v0.0.2-alpha.384" = _4CkaDyGj;
        "pkg-v0.0.2-alpha.385" = _c8f0SAUL;
        "pkg-v0.0.2-alpha.386" = _I84gerCX;
        "pkg-v0.0.2-alpha.387" = _bIx9xb6I;
        "pkg-v0.0.2-alpha.388" = _aHvKzTDf;
        "pkg-v0.0.2-alpha.389" = _1lBU9RQN;
        "pkg-v0.0.2-alpha.390" = _9TK9XJsi;
        "pkg-v0.0.2-alpha.391" = _qzKtqVSn;
        "pkg-v0.0.2-alpha.392" = _AK5AGloX;
        "pkg-v0.0.2-alpha.393" = _bRJzbMtF;
        "pkg-v0.0.2-alpha.394" = _Gh45FOCq;
        "pkg-v0.0.2-alpha.395" = _6tYoNdUo;
        "pkg-v0.0.2-alpha.396" = _y11kkhNV;
        "pkg-v0.0.2-alpha.397" = _CVEbwazT;
        "pkg-v0.0.2-alpha.398" = _R5UPzAph;
        "pkg-v0.0.2-alpha.399" = _GVmaVvMG;
        "pkg-v0.0.2-alpha.400" = _5QyyenyO;
        "pkg-v0.0.2-alpha.401" = _WfQcngts;
        "pkg-v0.0.2-alpha.402" = _56qwl8s1;
        "pkg-v0.0.2-alpha.403" = _BhsHokOe;
        "pkg-v0.0.2-alpha.404" = _ddDlCXpd;
        "pkg-v0.0.2-alpha.405" = _Igv40Vy9;
        "pkg-v0.0.2-alpha.406" = _IIavaE19;
        "pkg-v0.0.2-alpha.407" = _3ReD6ZOI;
        "pkg-v0.0.2-alpha.408" = _WC8ARtoW;
        "pkg-v0.0.2-alpha.409" = _GoG9p4MS;
        "pkg-v0.0.2-alpha.410" = _Wed4lm78;
        "pkg-v0.0.2-alpha.411" = _cZ2nSB06;
        "pkg-v0.0.2-alpha.412" = _XHGc9SCB;
        "pkg-v0.0.2-alpha.413" = _EjmUh7HX;
        "pkg-v0.0.2-alpha.414" = _wHZwF9cm;
        "pkg-v0.0.2-alpha.415" = _znMbFWbi;
        "pkg-v0.0.2-alpha.417" = _NYJCrvze;
        "pkg-v0.0.2-alpha.418" = _L0OIiODX;
        "pkg-v0.0.2-alpha.419" = _SjTqpEFS;
        "pkg-v0.0.2-alpha.420" = _t1NgygK2;
        "pkg-v0.0.2-alpha.421" = _5hGERkUG;
        "pkg-v0.0.2-alpha.422" = _ugnezOJh;
        "pkg-v0.0.2-alpha.423" = _vVwBgcGR;
        "pkg-v0.0.2-alpha.424" = _L8yyiijc;
        "pkg-v0.0.2-alpha.425" = _LNIQP7pF;
        "pkg-v0.0.2-alpha.427" = _OHGEgJh0;
        "pkg-v0.0.2-alpha.428" = _J8lO5oas;
        "pkg-v0.0.2-alpha.429" = _LPKsi5ia;
        "pkg-v0.0.2-alpha.431" = _DosAz2A4;
        "pkg-v0.0.2-alpha.432" = _3ELKrjxs;
        "pkg-v0.0.2-alpha.433" = _zuJFX17y;
        "pkg-v0.0.2-alpha.434" = _LAqbdRLA;
        "pkg-v0.0.2-alpha.435" = _a92h4veC;
        "pkg-v0.0.2-alpha.436" = _I4a9JLCV;
        "pkg-v0.0.2-alpha.437" = _KpJrGXhI;
        "pkg-v0.0.2-alpha.438" = _BApOGxPs;
        "pkg-v0.0.2-alpha.439" = _QViKugaj;
        "pkg-v0.0.2-alpha.440" = _YelmruqK;
        "pkg-v0.0.2-alpha.441" = _3fRgeNZs;
        "pkg-v0.0.2-alpha.442" = _fz45uufc;
        "pkg-v0.0.2-alpha.443" = _MdiktEl4;
        "pkg-v0.0.2-alpha.444" = _pAgrAOJF;
        "pkg-v0.0.2-alpha.445" = _VkfSCz2U;
        "pkg-v0.0.2-alpha.446" = _s8U58I3W;
        "pkg-v0.0.2-alpha.447" = _2f8t3OdX;
        "pkg-v0.0.2-alpha.448" = _BTGxWSpD;
        "pkg-v0.0.2-alpha.449" = _QFgCJl8x;
        "pkg-v0.0.2-alpha.450" = _XKUGrVYr;
        "pkg-v0.0.2-alpha.451" = _ndSLr6nT;
        "pkg-v0.0.2-alpha.452" = _V3qKQLGs;
        "pkg-v0.0.2-alpha.453" = _FUl3dyYk;
        "pkg-v0.0.2-alpha.454" = _E31KXpRc;
        "pkg-v0.0.2-alpha.455" = _bZutpHng;
        "pkg-v0.0.2-alpha.456" = _L1iXHqiT;
        "pkg-v0.0.2-alpha.457" = _76HrFoVx;
        "pkg-v0.0.2-alpha.458" = _eTFakiXd;
        "pkg-v0.0.2-alpha.459" = _jVfMTGNY;
        "pkg-v0.0.2-alpha.460" = _eYuLsfJu;
        "pkg-v0.0.2-alpha.461" = _aErW9mgc;
        "pkg-v0.0.2-alpha.462" = _8TBUUTUq;
        "pkg-v0.0.2-alpha.463" = _yDfl0zio;
        "pkg-v0.0.2-alpha.464" = _swckkZhg;
        "pkg-v0.0.2-alpha.465" = _Xio1VEyW;
        "pkg-v0.0.2-alpha.466" = _spdLiJZz;
        "pkg-v0.0.2-alpha.467" = _8ivPO9ch;
        "pkg-v0.0.2-alpha.468" = _uEvqNcUY;
        "pkg-v0.0.2-alpha.469" = _w3Z8AasV;
        "pkg-v0.0.2-alpha.470" = _FQSdhIUp;
        "pkg-v0.0.2-alpha.471" = _uazPWw8z;
        "pkg-v0.0.2-alpha.472" = _Whwhlzdw;
        "pkg-v0.0.2-alpha.474" = _jpWcPrvW;
        "pkg-v0.0.2-alpha.473" = _FadBMgLm;
        "pkg-v0.0.2-alpha.475" = _3Cuit6mt;
        "pkg-v0.0.2-alpha.476" = _tcqsQCTp;
        "pkg-v0.0.2-alpha.477" = _fkn5iaTP;
        "pkg-v0.0.2-alpha.478" = _j8ljEAYd;
        "pkg-v0.0.2-alpha.479" = _1AGJY1QJ;
        "pkg-v0.0.2-alpha.480" = _4ojoqVt9;
        "pkg-v0.0.2-alpha.481" = _RC994c39;
        "pkg-v0.0.2-alpha.482" = _69VLdJJD;
        "pkg-v0.0.2-alpha.483" = _tbiYnpeY;
        "pkg-v0.0.2-alpha.484" = _JxcvHQaA;
        "pkg-v0.0.2-alpha.485" = _wTEVmC4n;
        "pkg-v0.0.3-alpha.0" = _VeXaoBzR;
        "pkg-v0.0.3-alpha.1" = _YkTPc339;
        "pkg-v0.0.3-alpha.2" = _UPDRmyCD;
        "pkg-v0.0.3-alpha.3" = _tGEucDFH;
        "pkg-v0.0.3-alpha.5" = _jNW1O7hv;
        "pkg-v0.0.3-alpha.4" = _UWT8nvMc;
        "pkg-v0.0.3-alpha.6" = _AgOvzxcZ;
        "pkg-v0.0.3-alpha.7" = _PLGdOnFv;
        "pkg-v0.0.3-alpha.8" = _us9xGxwO;
        "pkg-v0.0.3-alpha.9" = _TLSLzBo9;
        "pkg-v0.0.3-alpha.10" = _x14ntJ9P;
        "pkg-v0.0.3-alpha.11" = _NvO4Okka;
        "pkg-v0.0.3-alpha.12" = _GCT0guNO;
        "pkg-v0.0.3-alpha.13" = _Z3JnHD9z;
        "pkg-v0.0.3-alpha.14" = _kk6uj5c0;
        "pkg-v0.0.3-alpha.15" = _vtgswR67;
        "pkg-v0.0.3-alpha.16" = _cJb4e5a5;
        "pkg-v0.0.3-alpha.17" = _KlKWA6dL;
        "pkg-v0.0.3-alpha.18" = _vI0Q7jEZ;
        "pkg-v0.0.3-alpha.19" = _xDi31Msb;
        "pkg-v0.0.3-alpha.20" = _XpxqmC2t;
        "pkg-v0.0.3-alpha.21" = _OZov4v2k;
        "pkg-v0.0.3-alpha.22" = _1vPSaAM7;
        "pkg-v0.0.3-alpha.23" = _z3fmSbQ8;
        "pkg-v0.0.3-alpha.24" = _Kuc5q0ds;
        "pkg-v0.0.3-alpha.25" = _saHPyThT;
        "pkg-v0.0.3-alpha.26" = _xXWo0Yaw;
        "pkg-v0.0.3-alpha.27" = _SVFytM0a;
        "pkg-v0.0.3-alpha.28" = _cNKhKtBg;
        "pkg-v0.0.3-alpha.29" = _Ne1lR8ea;
        "pkg-v0.0.3-alpha.30" = _DQ3ssGm5;
        "pkg-v0.0.3-alpha.31" = _OsUIFVbk;
        "pkg-v0.0.3-alpha.32" = _RbILcVlV;
        "pkg-v0.0.3-alpha.33" = _7NlEGNKy;
        "pkg-v0.0.3-alpha.34" = _ytdRVDPU;
        "pkg-v0.0.3-alpha.35" = _bfLLSPrM;
        "pkg-v0.0.3-alpha.36" = _H1d9zkG0;
        "pkg-v0.0.3-alpha.37" = _GOFG6v7J;
        "pkg-v0.0.3-alpha.38" = _wvjsq1OF;
        "pkg-v0.0.3-alpha.39" = _jaaxXeXJ;
        "pkg-v0.0.3-alpha.40" = _ksI9Hfxu;
        "pkg-v0.0.3-alpha.41" = _bmqPMVdZ;
        "pkg-v0.0.3-alpha.42" = _ZJIkbftC;
        "pkg-v0.0.3-alpha.43" = _2CCVZwpE;
        "pkg-v0.0.3-alpha.44" = _gsnaz8XG;
        "pkg-v0.0.3-alpha.45" = _WNMvg5Sr;
        "pkg-v0.0.3-alpha.46" = _RKAZtpOY;
        "pkg-v0.0.3-alpha.47" = _2gMuRkJs;
        "pkg-v0.0.3-alpha.48" = _F5uaV6e2;
        "pkg-v0.0.3-alpha.49" = _T3dXZegH;
        "pkg-v0.0.3-alpha.50" = _cmC2tZMj;
        "pkg-v0.0.3-alpha.51" = _DpxKlX8I;
        "pkg-v0.0.3-alpha.52" = _p6C4Ea2Z;
        "pkg-v0.0.3-alpha.53" = _Ust1VEra;
        "pkg-v0.0.3-alpha.54" = _fTtZ0IKt;
        "pkg-v0.0.3-alpha.55" = _Hzcz5fCO;
        "pkg-v0.0.3-alpha.56" = _Ht9oypjN;
        "pkg-v0.0.3-alpha.57" = _gGWQCTrM;
        "pkg-v0.0.3-alpha.58" = _R6mEPCIj;
        "pkg-v0.0.3-alpha.59" = _d7puBVFY;
        "pkg-v0.0.3-alpha.60" = _updijAW1;
        "pkg-v0.0.3-alpha.61" = _aXi034MI;
        "pkg-v0.0.3-alpha.62" = _S6xwh0zn;
        "pkg-v0.0.3-alpha.63" = _vhu4ICsI;
        "pkg-v0.0.3-alpha.64" = _1rUBOuAc;
        "pkg-v0.0.3-alpha.65" = _VeZnlrf0;
        "pkg-v0.0.3-alpha.66" = _90GU2QpV;
        "pkg-v0.0.3-alpha.67" = _oeoy27P9;
        "pkg-v0.0.3-alpha.68" = _npZ1ymur;
        "pkg-v0.0.3-alpha.69" = _OEfilk4k;
        "pkg-v0.0.3-alpha.70" = _Ij2aykmm;
        "pkg-v0.0.3-alpha.71" = _Kuzx0JU8;
        "pkg-v0.0.3-alpha.72" = _hbKKHywt;
        "pkg-v0.0.3-alpha.73" = _rPJcsPUG;
        "pkg-v0.0.3-alpha.74" = _5oh2Lx9n;
        "pkg-v0.0.3-alpha.75" = _DyEtzQi5;
        "pkg-v0.0.3-alpha.76" = _B4oBEpG4;
        "pkg-v0.0.3-alpha.77" = _MTjV0AEa;
        "pkg-v0.0.3-alpha.78" = _n3rE1ZjJ;
        "pkg-v0.0.3-alpha.79" = _1MDD0atA;
        "pkg-v0.0.3-alpha.80" = _owUaicHr;
        "pkg-v0.0.3-alpha.81" = _mowB4VqA;
        "pkg-v0.0.3-alpha.82" = _ZuMKQ3Ia;
        "pkg-v0.0.3-alpha.83" = _hDJ6WP4T;
        "pkg-v0.0.3-alpha.84" = _KIpGY4Gr;
        "pkg-v0.0.3-alpha.85" = _EvYri469;
        "pkg-v0.0.3-alpha.86" = _gsEGDilp;
        "pkg-v0.0.3-alpha.87" = _5YoW0rM6;
        "pkg-v0.0.3-alpha.88" = _X3m8h6kP;
        "pkg-v0.0.3-alpha.89" = _4HBVCy1g;
        "pkg-v0.0.3-alpha.90" = _4BG3PBy9;
        "pkg-v0.0.3-alpha.91" = _Z8733NpE;
        "pkg-v0.0.3-alpha.92" = _REm2XjqB;
        "pkg-v0.0.3-alpha.93" = _z2P3Ndz6;
        "pkg-v0.0.3-alpha.94" = _Au3mieml;
        "pkg-v0.0.3-alpha.95" = _bdnZQyVV;
        "pkg-v0.0.3-alpha.96" = _P2rot4JK;
        "pkg-v0.0.3-alpha.97" = _u2sEzouP;
        "pkg-v0.0.3-alpha.98" = _2VF6eFGq;
        "pkg-v0.0.3-alpha.99" = _gHjqdfKw;
        "pkg-v0.0.3-alpha.100" = _RGoxj9ja;
        "pkg-v0.0.3-alpha.101" = _AxaeKQ91;
        "pkg-v0.0.3-alpha.102" = _GZKAU8I6;
        "pkg-v0.0.3-alpha.103" = _MGDAycmY;
        "pkg-v0.0.3-alpha.104" = _StLMUD2M;
        "pkg-v0.0.3-alpha.105" = _aIfCLY21;
        "pkg-v0.0.3-alpha.106" = _LBArp7JG;
        "pkg-v0.0.3-alpha.107" = _cd5DlytE;
        "pkg-v0.0.3-alpha.108" = _T9np8Wwt;
        "pkg-v0.0.3-alpha.109" = _CEDCIlHa;
        "pkg-v0.0.3-alpha.110" = _ecD3Cp5y;
        "pkg-v0.0.3-alpha.111" = _Bv4vfAde;
        "pkg-v0.0.3-alpha.112" = _Rl9aadGe;
        "pkg-v0.0.3-alpha.113" = _UKTgrChJ;
        "pkg-v0.0.3-alpha.114" = _5H5ndxq1;
        "pkg-v0.0.3-alpha.115" = _YGURdKEh;
        "pkg-v0.0.3-alpha.116" = _vxWiyDBN;
        "pkg-v0.0.3-alpha.117" = _mYkLJkFc;
        "pkg-v0.0.3-alpha.118" = _AUBELSYN;
        "pkg-v0.0.3-alpha.119" = _XYGikcom;
        "pkg-v0.0.3-alpha.121" = _4HEGXjmW;
        "pkg-v0.0.3-alpha.122" = _iu4TibVp;
        "pkg-v0.0.3-alpha.123" = _Hg3LvqGx;
        "pkg-v0.0.3-alpha.124" = _9U7UaHcx;
        "pkg-v0.0.3-alpha.125" = _4QsKebmu;
        "pkg-v0.0.3-alpha.126" = _ldrYLbMd;
        "pkg-v0.0.3-alpha.127" = _glTWwMj5;
        "pkg-v0.0.3-alpha.128" = _lNUdFQA7;
        "pkg-v0.0.3-alpha.129" = _r0zwQhL3;
        "pkg-v0.0.3-alpha.130" = _zv5RA4rO;
        "pkg-v0.0.3-alpha.131" = _T6bl4LO5;
        "pkg-v0.0.3-alpha.132" = _uJ8HVPG1;
        "pkg-v0.0.3-alpha.133" = _Dhr1JlZD;
        "pkg-v0.0.3-alpha.134" = _2ohNMfLu;
        "pkg-v0.0.3-alpha.135" = _pO5fCata;
        "pkg-v0.0.3-alpha.136" = _a1mMKVCJ;
        "pkg-v0.0.3-alpha.137" = _yGFAFBZX;
        "pkg-v0.0.3-alpha.138" = _aa2fzRlq;
        "pkg-v0.0.3-alpha.139" = _xnBabgiQ;
        "pkg-v0.0.3-alpha.140" = _P3ogFG3Q;
        "pkg-v0.0.3-alpha.141" = _QUWRTmMU;
        "pkg-v0.0.3-alpha.142" = _lX7sbAD4;
        "pkg-v0.0.3-alpha.143" = _kUh8PgHl;
        "pkg-v0.0.3-alpha.144" = _c37flUm2;
        "pkg-v0.0.3-alpha.145" = _WwCRV1Nk;
        "pkg-v0.0.3-alpha.146" = _VISu1xIS;
        "pkg-v0.0.3-alpha.147" = _yfxf3BhN;
        "pkg-v0.0.3-alpha.148" = _Kjw4AmAh;
        "pkg-v0.0.3-alpha.149" = _KoXTXQgy;
        "pkg-v0.0.3-alpha.150" = _rbKhlixp;
        "pkg-v0.0.3-alpha.151" = _n3EbglLW;
        "pkg-v0.0.3-alpha.152" = _PVN1v9Um;
        "pkg-v0.0.3-alpha.153" = _aSVqBtFH;
        "pkg-v0.0.3-alpha.154" = _oKABDv0g;
        "pkg-v0.0.3-alpha.155" = _QvTZMxmH;
        "pkg-v0.0.3-alpha.156" = _B2oXZlcX;
        "pkg-v0.0.3-alpha.157" = _d7HjjRYr;
        "pkg-v0.0.3-alpha.158" = _RKB8wX1M;
        "pkg-v0.0.3-alpha.159" = _3fyAnTMC;
        "pkg-v0.0.3-alpha.160" = _e1sPbqaM;
        "pkg-v0.0.3-alpha.161" = _4ZQMIReH;
        "pkg-v0.0.3-alpha.162" = _a2Ozfiv3;
        "pkg-v0.0.3-alpha.163" = _thKQ1j2N;
        "pkg-v0.0.3-alpha.164" = _gK0cDiR9;
        "pkg-v0.0.3-alpha.165" = _IhFOXMpz;
        "pkg-v0.0.3-alpha.166" = _ctXrwXps;
        "pkg-v0.0.3-alpha.167" = _6dRWLRBU;
        "pkg-v0.0.3-alpha.168" = _CfjO0SmA;
        "pkg-v0.0.3-alpha.169" = _H5ilthNB;
        "pkg-v0.0.3-alpha.170" = _jJCwoSqu;
        "pkg-v0.0.3-alpha.171" = _X6enPpyj;
        "pkg-v0.0.3-alpha.172" = _i9H19oXf;
        "pkg-v0.0.3-alpha.173" = _VelqMvpR;
        "pkg-v0.0.3-alpha.174" = _sN490O1o;
        "pkg-v0.0.3-alpha.175" = _rMRGrWQF;
        "pkg-v0.0.3-alpha.176" = _XIBRx8a0;
        "pkg-v0.0.3-alpha.177" = _waMNCzhq;
        "pkg-v0.0.3-alpha.178" = _Tx5jeSDT;
        "pkg-v0.0.3-alpha.179" = _SSOFeWOf;
        "pkg-v0.0.3-alpha.180" = _nishdFB4;
        "pkg-v0.0.3-alpha.181" = _5WmmmoA8;
        "pkg-v0.0.3-alpha.182" = _oiRtysbj;
        "pkg-v0.0.3-alpha.183" = _dhmpkFkx;
        "pkg-v0.0.3-alpha.184" = _WfRE4Ash;
        "pkg-v0.0.3-alpha.185" = _5ppvjYO1;
        "pkg-v0.0.3-alpha.186" = _ks3isk4G;
        "pkg-v0.0.3-alpha.187" = _GhjfAQHN;
        "pkg-v0.0.3-alpha.188" = _D9oxOYrJ;
        "pkg-v0.0.3-alpha.189" = _lY8Pkivn;
        "pkg-v0.0.3-alpha.190" = _zedoZ6PV;
        "pkg-v0.0.3-alpha.191" = _xAJJeFGU;
        "pkg-v0.0.3-alpha.192" = _EljeFiF8;
        "pkg-v0.0.3-alpha.193" = _4TBCftIy;
        "pkg-v0.0.3-alpha.194" = _ijPeh3cf;
        "pkg-v0.0.3-alpha.195" = _SaHHKtEH;
        "pkg-v0.0.3-alpha.196" = _R7noJF8a;
        "pkg-v0.0.3-alpha.197" = _504RnOnQ;
        "pkg-v0.0.3-alpha.198" = _7mVSRZBW;
        "pkg-v0.0.3-alpha.199" = _EuAu5kLT;
        "pkg-v0.0.3-alpha.200" = _Lmvjk8Z2;
        "pkg-v0.0.3-alpha.201" = _rS9vn51j;
        "pkg-v0.0.3-alpha.202" = _hEfTb6TP;
        "pkg-v0.0.3-alpha.203" = _osG6Yz9A;
        "pkg-v0.0.3-alpha.204" = _IUCyorv5;
        "pkg-v0.0.3-alpha.205" = _K2B1gkf2;
        "pkg-v0.0.3-alpha.206" = _mjk2Oh6u;
        "pkg-v0.0.3-alpha.207" = _ZSJiQToU;
        "pkg-v0.0.3-alpha.208" = _dujB1MO7;
        "pkg-v0.0.3-alpha.209" = _DPXkeK1g;
        "pkg-v0.0.3-alpha.210" = _BUGplRsY;
        "pkg-v0.0.3-alpha.211" = _UZRcInPy;
        "pkg-v0.0.3-alpha.212" = _LHKCKvmt;
        "pkg-v0.0.3-alpha.213" = _aeXGBiLK;
        "pkg-v0.0.3-alpha.214" = _8hzhkGiG;
        "pkg-v0.0.3-alpha.215" = _T8rCEvc0;
        "pkg-v0.0.3-alpha.216" = _QItLBwIn;
        "pkg-v0.0.3-alpha.217" = _wVCwo7rz;
        "pkg-v0.0.3-alpha.218" = _k7a9Neqm;
        "pkg-v0.0.3-alpha.219" = _eugJLgya;
        "pkg-v0.0.3-alpha.220" = _j1gNXPS3;
        "pkg-v0.0.3-alpha.221" = _jb1XGFxD;
        "pkg-v0.0.3-alpha.222" = _fsslwSh4;
        "pkg-v0.0.3-alpha.223" = _m3dXN4s4;
        "pkg-v0.0.3-alpha.224" = _6Wbxe0Gm;
        "pkg-v0.0.3-alpha.225" = _25JNM3dX;
        "pkg-v0.0.3-alpha.226" = _rpSnPo3t;
        "pkg-v0.0.3-alpha.227" = _5DQ2OsEo;
        "pkg-v0.0.3-alpha.228" = _yopbLolk;
        "pkg-v0.0.3-alpha.229" = _9Vg22kYQ;
        "pkg-v0.0.3-alpha.230" = _5o223gCh;
        "pkg-v0.0.3-alpha.231" = _w4vnImh7;
        "pkg-v0.0.3-alpha.232" = _fkktPQgK;
        "pkg-v0.0.3-alpha.233" = _yg0QHDBZ;
        "pkg-v0.0.3-alpha.234" = _SHTaQ5LX;
        "pkg-v0.0.3-alpha.235" = _M9ZStAL3;
        "pkg-v0.0.3-alpha.236" = _jCuT69PA;
        "pkg-v0.0.3-alpha.237" = _Gt4ScPHo;
        "pkg-v0.0.3-alpha.238" = _oID6N5Sh;
        "pkg-v0.0.3-alpha.239" = _v9Sp0OLu;
        "pkg-v0.0.3-alpha.241" = _LmUYLkIW;
        "pkg-v0.0.3-alpha.240" = _C85O41ap;
        "pkg-v0.0.3-alpha.242" = _T8kVxuhy;
        "pkg-v0.0.3-alpha.243" = _IeRYdPNV;
        "pkg-v0.0.3-alpha.244" = _NMCUaWID;
        "pkg-v0.0.3-alpha.245" = _iNFTWODx;
        "pkg-v0.0.3-alpha.246" = _6yR9CSwA;
        "pkg-v0.0.3-alpha.247" = _Ppi9XrLT;
        "pkg-v0.0.3-alpha.248" = _MEgWjNP8;
        "pkg-v0.0.3-alpha.249" = _LjEbQeMh;
        "pkg-v0.0.3-alpha.250" = _1p6yQ5hm;
        "pkg-v0.0.3-alpha.251" = _AogNnHgd;
        "pkg-v0.0.3-alpha.252" = _kcdN8dCr;
        "pkg-v0.0.3-alpha.253" = _nJ4vIjXU;
        "pkg-v0.0.3-alpha.254" = _WWlZ5MYD;
        "pkg-v0.0.3-alpha.255" = _F4zFNALg;
        "pkg-v0.0.3-alpha.256" = _yOMOEUJI;
        "pkg-v0.0.3-alpha.257" = _RFn2tEWl;
        "pkg-v0.0.3-alpha.258" = _cIpwwAH8;
        "pkg-v0.0.3-alpha.259" = _q68LPMqY;
        "pkg-v0.0.3-alpha.260" = _UHrOvDd7;
        "pkg-v0.0.3-alpha.261" = _Gou8gyt3;
        "pkg-v0.0.3-alpha.262" = _yIdYo6FE;
        "pkg-v0.0.3-alpha.263" = _fGlpRcKM;
        "pkg-v0.0.3-alpha.264" = _aAdsATiG;
        "pkg-v0.0.3-alpha.265" = _pvH0DF6H;
        "pkg-v0.0.3-alpha.266" = _2cCA0p8Y;
        "pkg-v0.0.3-alpha.267" = _N9mjcQBI;
        "pkg-v0.0.3-alpha.268" = _WYNnw0R0;
        "pkg-v0.0.3-alpha.269" = _EAWmZoPC;
        "pkg-v0.0.3-alpha.270" = _9yfEhJQO;
        "pkg-v0.0.3-alpha.271" = _1HpHARaH;
        "pkg-v0.0.3-alpha.272" = _DrxcM2XK;
        "pkg-v0.0.3-alpha.273" = _WGQL71Bg;
        "pkg-v0.0.3-alpha.274" = _aCDKsloT;
        "pkg-v0.0.3-alpha.275" = _WzO2nfjH;
        "pkg-v0.0.3-alpha.276" = _HjDuEmNi;
        "pkg-v0.0.3-alpha.277" = _N3mQ9IFN;
        "pkg-v0.0.3-alpha.278" = _wMrI4dfa;
        "pkg-v0.0.3-alpha.279" = _r9jREbOY;
        "pkg-v0.0.3-alpha.280" = _yFqT4yCV;
        "pkg-v0.0.3-alpha.281" = _thaGWuJx;
        "pkg-v0.0.3-alpha.282" = _xxGaM4Ci;
        "pkg-v0.0.3-alpha.283" = _Yi7BN5rR;
        "pkg-v0.0.3-alpha.284" = _Txs666fM;
        "pkg-v0.0.3-alpha.285" = _zQu5T2tx;
        "pkg-v0.0.3-alpha.286" = _7qoCe3kV;
        "pkg-v0.0.3-alpha.287" = _UkLGQQEf;
        "pkg-v0.0.3-alpha.288" = _CCSHIevX;
        "pkg-v0.0.3-alpha.289" = _ugDlOzh2;
        "pkg-v0.0.3-alpha.290" = _DObi5fGi;
        "pkg-v0.0.3-alpha.291" = _2lqmb6Ut;
        "pkg-v0.0.3-alpha.292" = _XlR0lrsA;
        "pkg-v0.0.3-alpha.293" = _IYpsyYt6;
        "pkg-v0.0.3-alpha.294" = _tKGdcsbA;
        "pkg-v0.0.3-alpha.295" = _TXwSfCSw;
        "pkg-v0.0.3-alpha.296" = _BNlAigOC;
        "pkg-v0.0.3-alpha.297" = _ciZC2bEi;
        "pkg-v0.0.3-alpha.298" = _tMwdoVRq;
        "pkg-v0.0.3-alpha.299" = _OjMjQXs8;
        "pkg-v0.0.3-alpha.300" = _FAN8pJ7S;
        "pkg-v0.0.3-alpha.301" = _H6tZfrjE;
        "pkg-v0.0.3-alpha.302" = _JlU1YpO2;
        "pkg-v0.0.3-alpha.303" = _Lw5CRpWd;
        "pkg-v0.0.3-alpha.304" = _sKFwwTX2;
        "pkg-v0.0.3-alpha.305" = _tsKvqh6u;
        "pkg-v0.0.3-alpha.306" = _BUVawWDe;
        "pkg-v0.0.3-alpha.307" = _FpHZqIhK;
        "pkg-v0.0.3-alpha.308" = _FYk4oyZO;
        "pkg-v0.0.3-alpha.309" = _khPRknoY;
        "pkg-v0.0.3-alpha.310" = _3gmbF63N;
        "pkg-v0.0.3-alpha.311" = _LgGDLwxn;
        "pkg-v0.0.3-alpha.313" = _puALVNaK;
        "pkg-v0.0.3-alpha.312" = _T7uZ0KDl;
        "pkg-v0.0.3-alpha.314" = _qCEhJcQP;
        "pkg-v0.0.3-alpha.315" = _XL419jhV;
        "pkg-v0.0.3-alpha.316" = _9eQJoUSt;
        "pkg-v0.0.3-alpha.317" = _C1C5rytF;
        "pkg-v0.0.3-alpha.318" = _ESNKhGTb;
        "pkg-v0.0.3-alpha.319" = _su9Chz5E;
        "pkg-v0.0.3-alpha.320" = _NxwFonXa;
        "pkg-v0.0.3-alpha.321" = _GMYXAzrl;
        "pkg-v0.0.3-alpha.322" = _XDn0C7gV;
        "pkg-v0.0.3-alpha.323" = _wcmnOplF;
        "pkg-v0.0.3-alpha.324" = _RwFPEj2R;
        "pkg-v0.0.3-alpha.325" = _kSdAQ8Kp;
        "pkg-v0.0.3-alpha.326" = _oPGmGzAC;
        "pkg-v0.0.3-alpha.327" = _NomEDMMJ;
        "pkg-v0.0.3-alpha.328" = _fVNnGFev;
        "pkg-v0.0.3-alpha.329" = _qrFH8Z7W;
        "pkg-v0.0.3-alpha.330" = _dc6kVXFg;
        "pkg-v0.0.3-alpha.331" = _LdfT77Qs;
        "pkg-v0.0.3-alpha.332" = _iERMVg7s;
        "pkg-v0.0.3-alpha.333" = _WkLa51rf;
        "pkg-v0.0.3-alpha.334" = _bnFOHBQY;
        "pkg-v0.0.3-alpha.336" = _CFbU8BuH;
        "pkg-v0.0.3-alpha.337" = _mWCTBLiO;
        "pkg-v0.0.3-alpha.338" = _B7tKNd5G;
        "pkg-v0.0.3-alpha.340" = _CtJvqqCc;
        "pkg-v0.0.3-alpha.341" = _uZ5GwcWw;
        "pkg-v0.0.3-alpha.342" = _cIITCYwQ;
        "pkg-v0.0.3-alpha.343" = _oUVqKco8;
        "pkg-v0.0.3-alpha.344" = _sbOY8JE3;
        "pkg-v0.0.3-alpha.345" = _VaZog7E5;
        "pkg-v0.0.3-alpha.346" = _nFsAq1TV;
        "pkg-v0.0.3-alpha.347" = _IuPJEhAu;
        "pkg-v0.0.3-alpha.348" = _TDdoFmo5;
        "pkg-v0.0.3-alpha.349" = _cpOQMB4I;
        "pkg-v0.0.3-alpha.350" = _GXUohY6i;
        "pkg-v0.0.3-alpha.351" = _y6pgnIG2;
        "pkg-v0.0.3-alpha.352" = _6xIVmnx0;
        "pkg-v0.0.3-alpha.353" = _YejpJJYb;
        "pkg-v0.0.3-alpha.354" = _oBgnq6Qa;
        "pkg-v0.0.3-alpha.355" = _VsTOr2nf;
        "pkg-v0.0.3-alpha.356" = _9gUC00St;
        "pkg-v0.0.3-alpha.357" = _QNohXF7h;
        "pkg-v0.0.3-alpha.358" = _1efg3iGG;
        "pkg-v0.0.3-alpha.359" = _8F4MKaM1;
        "pkg-v0.0.3-alpha.360" = _XtqkDLAq;
        "pkg-v0.0.3-alpha.361" = _8tKNJJwd;
        "pkg-v0.0.3-alpha.362" = _EOHZeRG5;
        "pkg-v0.0.3-alpha.363" = _rpSl31rC;
        "pkg-v0.0.3-alpha.364" = _4YoAkJA5;
        "pkg-v0.0.3-alpha.365" = _MUtvPDSZ;
        "pkg-v0.0.3-alpha.366" = _b3gdzyQm;
        "pkg-v0.0.3-alpha.367" = _SvQofd4b;
        "pkg-v0.0.3-alpha.368" = _Qb4zXBU7;
        "pkg-v0.0.3-alpha.369" = _rwBwXwZe;
        "pkg-v0.0.3-alpha.370" = _4HfZ5zkr;
        "pkg-v0.0.3-alpha.371" = _Jgv9MoXm;
        "pkg-v0.0.3-alpha.372" = _yKusdaAG;
        "pkg-v0.0.3-alpha.373" = _MQKBSSdR;
        "pkg-v0.0.3-alpha.374" = _qQbYEfIx;
        "pkg-v0.0.3-alpha.375" = _iH9RAxY9;
        "pkg-v0.0.3-alpha.376" = _NwL5Rf0J;
        "pkg-v0.0.3-alpha.377" = _JVWFAnWs;
        "pkg-v0.0.3-alpha.378" = _SYVi5PQX;
        "pkg-v0.0.3-alpha.379" = _QhX0KSu9;
        "pkg-v0.0.3-alpha.380" = _VNLWx7N5;
        "pkg-v0.0.3-alpha.381" = _Sqp6Vr1r;
        "pkg-v0.0.3-alpha.382" = _i9w1GrAH;
        "pkg-v0.0.3-alpha.383" = _jeHQgedK;
        "pkg-v0.0.3-alpha.384" = _QjhZIV9O;
        "pkg-v0.0.3-alpha.385" = _ohC3hudQ;
        "pkg-v0.0.3-alpha.386" = _GsWa8fQ0;
        "pkg-v0.0.3-alpha.387" = _8TxkYT7V;
        "pkg-v0.0.3-alpha.388" = _tjP8Aja4;
        "pkg-v0.0.3-alpha.389" = _ShNYcITw;
        "pkg-v0.0.3-alpha.390" = _p0qDzQUz;
        "pkg-v0.0.3-alpha.391" = _ALNvxx76;
        "pkg-v0.0.3-alpha.392" = _6jC0zXfr;
        "pkg-v0.0.3-alpha.393" = _m9sObNDd;
        "pkg-v0.0.3-alpha.394" = _PV9tfhwG;
        "pkg-v0.0.3-alpha.395" = _o1QPgwnt;
        "pkg-v0.0.3-alpha.396" = _ycDhjUDK;
        "pkg-v0.0.3-alpha.397" = _nb2U7BEU;
        "pkg-v0.0.3-alpha.398" = _KjAL4Iok;
        "pkg-v0.0.3-alpha.399" = _eOhbHyKu;
        "pkg-v0.0.3-alpha.400" = _3AOrAYLv;
        "pkg-v0.0.3-alpha.401" = _DZTWMzRi;
        "pkg-v0.0.3-alpha.402" = _qdw8rKjJ;
        "default" = _9InxDQyo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynntils";
        id = "dU5Gb9Ab";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}