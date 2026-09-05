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
        "forge-1.12.2" = _42Q2H4Qu;
        "forge-1.20.2" = _ww1waI8Y;
        "fabric-1.20.2" = _ihqDIGu8;
        "fabric-1.21" = _NcbIp00x;
        "fabric-1.21.1" = _NcbIp00x;
        "fabric-1.21.4" = _XJt5jHxs;
        "fabric-1.21.11" = _KYiNaKX2;
        "neoforge-1.21" = _QJMkNR1I;
        "neoforge-1.21.1" = _QJMkNR1I;
        "neoforge-1.21.4" = _nLGKpG7x;
        "neoforge-1.21.11" = _rIpnZkJu;
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
        "default" = _KYiNaKX2;
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