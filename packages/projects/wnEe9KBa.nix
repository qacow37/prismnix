{lib, callPackage, ...}:
let
    versions = (let
        _6upkwnNd = {
            "id" = "6upkwnNd";
            "file" = "vmp-fabric-mc1.18.1-pre1-0.2.0+beta.1-all.jar";
            "hash" = "sha512-8gCDV9yONbPe+YyTLw2AmScp61BuLst9PpSXfNmIip0mRX1pOK0QiIauhB6YVSg49h9BSCGNS4c8jt8B4EpA0w==";
        };
        _IUbVXDBv = {
            "id" = "IUbVXDBv";
            "file" = "vmp-fabric-mc1.18.1-0.2.0+beta.1.5-all.jar";
            "hash" = "sha512-31xd3pHBa+qKPc6SqRBy1o5thhY0iJrT22D1KsOWiEiGoUtEYcChREC3gPK57ny93J0SKNr5iZoQXTsKyg5Y7A==";
        };
        _zpFSkywE = {
            "id" = "zpFSkywE";
            "file" = "vmp-fabric-mc1.18.1-0.2.0+beta.2.0-all.jar";
            "hash" = "sha512-d2gPgh5uPQE6uLYRLHelw1wr2kOVYOBQUonaZ07Bev3onkAAv9tmrVs4blQ1Xdslmuvw41+7jOzogo93L05NcQ==";
        };
        _xZyKz0JY = {
            "id" = "xZyKz0JY";
            "file" = "vmp-fabric-mc1.18.1-0.2.0+beta.2.18-all.jar";
            "hash" = "sha512-mrFmPoB1fuPlEQKjoQTQYce5AqYGTWcQs95JJGeigxSQ/76I7/6ieCm5g+vQ+7mhROZwiWvvQS1ruGrrAJZ5LA==";
        };
        _vhwFulNh = {
            "id" = "vhwFulNh";
            "file" = "vmp-fabric-mc1.18.1-0.2.0+beta.3.0-all.jar";
            "hash" = "sha512-DRJREFWgz993RTFyO9Dq68OviGYkntP8dOqnayAPhjNfIohu5l8CWCrVdn8ilTRyBtF6FZtQNdV4fUhHS6eLBQ==";
        };
        _jpGiQw5a = {
            "id" = "jpGiQw5a";
            "file" = "vmp-fabric-mc1.18.1-0.2.0+beta.3.8-all.jar";
            "hash" = "sha512-G78hX0bhxQfDyoawg/75C11Pk9iQr/StLrsBhYCnY10eD/2GSLxXxPxkpoTxbfTVXYnR280nQ+m0EQ5bWspC6A==";
        };
        _nQ6HZ4e8 = {
            "id" = "nQ6HZ4e8";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.17-all.jar";
            "hash" = "sha512-uTM5/sb6ECc52VGE1P73mC+pAueE2vpsQUSiuX37KlAf50raWpMObkW6/rVi6I6sqbAUCnUiefUM616qNIre8g==";
        };
        _TSQRu3Qz = {
            "id" = "TSQRu3Qz";
            "file" = "vmp-fabric-mc1.19-rc1-0.2.0+beta.3.24-all.jar";
            "hash" = "sha512-E8FppksO5i1/XdAzzzysR4v/yR7V+P+W6eueyiVpT8nXtod6RKrmoxAPLTUMMUhY+ltIjd+pC4M1YpzBplZbWw==";
        };
        _SGqo9FRg = {
            "id" = "SGqo9FRg";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.3.25-all.jar";
            "hash" = "sha512-M0PuKGB4vNgN1WOZJ5sXsIm7ZgiijP8HqP0oLtaRpFOkf9D0mNmjyBjYq+QW2ck1sAMRxKj16IGuUn4FvU+a3g==";
        };
        _LWLiskPp = {
            "id" = "LWLiskPp";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.3.28-all.jar";
            "hash" = "sha512-0/HQxlZxQKwUZqc7MAn+FJR4wyt8QKEcB73xFWLZGqKwBimsa2yqP8+qjwaUukEk+6sxz+XaEjaMQbLf3+FQDQ==";
        };
        _KUteExUi = {
            "id" = "KUteExUi";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.4.0-all.jar";
            "hash" = "sha512-R/BIWhF6+zxeKcurkfc3/5agaHrCYur5aD4bE6OGgfQRrEpYFz/UM0cDwoiMl4uF2swnGydT84ApzYGkbJEJug==";
        };
        _dwiwHHFP = {
            "id" = "dwiwHHFP";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.5.0-all.jar";
            "hash" = "sha512-gUK+BbprFwtPb0VEWfkQZYeMWrfjr8xiphlwmLAuc/qu/NUOF+Xy9QsDrH8lgbT81nf16I0XYKfx14Fx1VqfpQ==";
        };
        _hJB0pNU0 = {
            "id" = "hJB0pNU0";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.42-all.jar";
            "hash" = "sha512-xUk/6b+jFM4abdNsKD9d4hm95M0Fler8Z33dMak2Ri4x42ApxZupLE/1K+LWVWX3sTFWeunhUY3tUuetsy7wwg==";
        };
        _HCMQretG = {
            "id" = "HCMQretG";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.44-all.jar";
            "hash" = "sha512-qucMHkN6OvL/Zd9SdY1B6x8xv+cKs9kfNvRoQwqT8++CWL7CkkRYczMXHvqK3X0oZ2FirGzU9mpecMP82Mla1A==";
        };
        _HQ295NUY = {
            "id" = "HQ295NUY";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.0-all.jar";
            "hash" = "sha512-5AiqpRxD5ZTztsSVFFum85v3lanh9R40N25jeowF2jnEb2gL+AqRq0OXJ5X57cZUX4TXRcJxgd+NuuPEoekHcQ==";
        };
        _6KjPiTTT = {
            "id" = "6KjPiTTT";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.46-all.jar";
            "hash" = "sha512-Q/+smz3qTk/BDSS0+zHN/7CTl5AExAoAzD1MDC6TPiuLhPkM0qeW/DFNlXKr0MU2hl94/g1r/xGntGtTOzIIxA==";
        };
        _E7SWJyae = {
            "id" = "E7SWJyae";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.47-all.jar";
            "hash" = "sha512-pNBT0JdAhe5JucNv8bBmZoQAZ19I2AKjUqznR1K3543MvaGRpWyPf+x+qcdslmn06u2QaeCxZIXPA2P9ID08Cw==";
        };
        _1IXRJX0h = {
            "id" = "1IXRJX0h";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.50-all.jar";
            "hash" = "sha512-1DiKBRlYujMt3I9yeaH3ZzeUpzKhZYAl4mOVzEktlOB4oW/tmfMZXRpw3DJWHEyB4xy+XPpx/BqKvp/MKJ8XyA==";
        };
        _bklgG5e4 = {
            "id" = "bklgG5e4";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.10-all.jar";
            "hash" = "sha512-zSIvN8u8Kw+ATTg8kgubPYjBg9neYm2cDRBZErpVYn15aExpZ7Rn+q7MfF2XXj6+OVvGEy+y2YiYyWKv7xNWow==";
        };
        _w4chlKxt = {
            "id" = "w4chlKxt";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.12-all.jar";
            "hash" = "sha512-78z69K/hJHX+VhfkGCM5Cd5I3xaJeXtKTfLtGiPzk52RJ9IxLXpZY+ceFLY2QRiY7F+bTw0aSB/zKpo3+QijFg==";
        };
        _Hc2gzP9R = {
            "id" = "Hc2gzP9R";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.13-all.jar";
            "hash" = "sha512-YOodEtkA+d0wgGFpD7zniJjdqULW02bGoncpPM4OK4Og93R23UDFhCdn3WqU2wUb8QkC6Rq1BEnn8kdYHC/M3A==";
        };
        _61vgU5zR = {
            "id" = "61vgU5zR";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.14-all.jar";
            "hash" = "sha512-9egYa95Z/PMTRkGZD2ljpZfAXzfYnmJFxpVqTv3TMGyjg5ZEXafKzXB0QdRyBQZEEEjgOeCKfTzSfpz/TCg5GQ==";
        };
        _YZrxKqQc = {
            "id" = "YZrxKqQc";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.19-all.jar";
            "hash" = "sha512-cqZuRdGWyYr8jrYHHClSeDXgYPqQFCNcKX15b21P4q3GhVQe9HuZJ2Yz/r7xF33cuOmci9ynYKszbEmu+iY4yA==";
        };
        _s4Cb9UR6 = {
            "id" = "s4Cb9UR6";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.20-all.jar";
            "hash" = "sha512-DZhHfxyFK1GBI3nfHKSNiS0vZuD7PBAOww/lApKsj4qE3xFx9DRWuXlVFIhNXSR+OFszfVwU/NxTPYjNl8PAHw==";
        };
        _fbVgUKVO = {
            "id" = "fbVgUKVO";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.63-all.jar";
            "hash" = "sha512-GWNR3niCfVbJOBF+a8Z5a9P7Bjb3Mq1oNjBd9/CWwVaeT6Jpg2VDhBMtXmqwo7vcbi5Wfy2C/RUkOEOIXtPH4Q==";
        };
        _LCTZVyHE = {
            "id" = "LCTZVyHE";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.21-all.jar";
            "hash" = "sha512-KL9fVYn14K9iS00bAOmabFRnH/RwxOzqlnXyjKO6YWIWYb58jzk6S4tznnpz7sNs1ods6hdbuPYM4ermD2gzkA==";
        };
        _mEel5ir6 = {
            "id" = "mEel5ir6";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.22-all.jar";
            "hash" = "sha512-Nr5TwE+YQ7ypzGHO5Rit3Jn8ZMW7IVZ1fUcksJDomq46kBhyajj2N41Dt3FK4u86Eoj8Oe/JNET0dGLDEfAr5w==";
        };
        _5A7EoPlS = {
            "id" = "5A7EoPlS";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.23-all.jar";
            "hash" = "sha512-yAz3H8wfPBLPclHDrwwYB3WpkBFZcGo0vhLa5XFB2ZxuxJhxVlgl2THMfw360hGDqLFMYHAbw7cvzMm8jcbxNQ==";
        };
        _5yvvxOtP = {
            "id" = "5yvvxOtP";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.25-all.jar";
            "hash" = "sha512-DPdkJEsUJtxSIntrY4LiZH9Rv1RG8b1B2UI28tOJFyTTE5RoFndWFELDTVOG8WfavdTVfN+dhsW86JDfMVZVCQ==";
        };
        _WT5dhKlg = {
            "id" = "WT5dhKlg";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.26-all.jar";
            "hash" = "sha512-3Nr8HE9jynJNYKUGG/DiHS++W3LS3l/WZGl4IhW0qLKvF/YFl3pYqg+aYIcb589JqKpCOCAe62zx90ig555cvQ==";
        };
        _DqRFQGZl = {
            "id" = "DqRFQGZl";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.27-all.jar";
            "hash" = "sha512-rW+Qi1lF0fIPblESxTsNQz7q4GhTMtWSm7hj+Pc3x06eHFkZvYsxZL6LLSc01dnDj2V9BHb0abwsRLaQisfWWA==";
        };
        _LR6ZSv0R = {
            "id" = "LR6ZSv0R";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.68-all.jar";
            "hash" = "sha512-IYkpWIJT/QL/24Ywfd7nabReQBSDQoblX/4yrExWBo4ia+RziYeRpNP4YDMRo51jO7InRo0UMZ+Gr9SNX1jhrA==";
        };
        _yDH58jD0 = {
            "id" = "yDH58jD0";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.28-all.jar";
            "hash" = "sha512-wwwMic5ZfKGkqkQIhog6R11nJgVxKLq+LSryVm9AmdEIicGlQPmO+C4xG/P+SiE0S47CC1UO/vneEzZkgbybLA==";
        };
        _91GUJGSG = {
            "id" = "91GUJGSG";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.69-all.jar";
            "hash" = "sha512-X9royfwPmhRxobdh8hgur1+efBYvpAxJUoZ7e0qVZH9wHueJnQJbE+EeIgEUZeZ7CKaSTgXJJnIlt7nrb3gp2w==";
        };
        _BebvZAOt = {
            "id" = "BebvZAOt";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.31-all.jar";
            "hash" = "sha512-8I+JLxkmnsPw4WR39MLVK/rmouJROsnx1UTc1GAWfELkFSW+RJcSgEwoXh6Rxi2jDvQpzaEnDKWDfWl/k+Vmlw==";
        };
        _kznNgjn1 = {
            "id" = "kznNgjn1";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.31-all.jar";
            "hash" = "sha512-4nhHOqq2lw/ORyMDyonkHu4iuvYdWBgsMCg1DgNIkdmGkS0YiIvbzozERHFx+QnT4ncwM81FyjF218sSBi8PAw==";
        };
        _54UGhXhZ = {
            "id" = "54UGhXhZ";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.32-all.jar";
            "hash" = "sha512-f5SFC5ARQtDGYGZtCFs8BaFKhmyQIxrJVYr3QuBqK93aiOdLNsJDop5+hI0v/Fj7RG5D/Gpufnk1eU3M7q4BgQ==";
        };
        _7SizMtSv = {
            "id" = "7SizMtSv";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.33-all.jar";
            "hash" = "sha512-wOFCm/CwU01c+TdjRljoe1vO3JK2S/lvazwC0OjAYIxzSJySlIWA/6GGMlBSG0LG3uI3jrDN1TYIBIgehKgyuw==";
        };
        _bjiV0Rd9 = {
            "id" = "bjiV0Rd9";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.73-all.jar";
            "hash" = "sha512-JmcZu4wbrB7KfbpxQ72ySrw1ed7kjagvFseU5d4YbxgQLBVhItWT7TzpxdUJ16iKpVRCEn/1h7M7ZDqD77yQ6g==";
        };
        _9zZTIeQJ = {
            "id" = "9zZTIeQJ";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.33-all.jar";
            "hash" = "sha512-IOO8ytQNwEznFGJaBGJ7njzD9mQdiQddToROkV9G6vWf/DrkH1QGrvSSK3C9vjtOYltvpFAbJGggvh6vSsCm3w==";
        };
        _M7XzfnH0 = {
            "id" = "M7XzfnH0";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.74-all.jar";
            "hash" = "sha512-6Z8KuWa8ijgvmZJI6bKh27eJqH2N3b8Sc3t+JE7rGSX7suEfSaJUQOn7XtYFoL3BOeATKA53gherBAvIle9g9Q==";
        };
        _ZwppQO4o = {
            "id" = "ZwppQO4o";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.34-all.jar";
            "hash" = "sha512-nvAThq6zWBvLMZFQ2aXsbJ9zqYX9ZcjK3xaLFKZiCsb+aXiG6GmxPlIEr8jjslMxgfyfoamgh09KQY33BvZWpg==";
        };
        _6QskdNJX = {
            "id" = "6QskdNJX";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.34-all.jar";
            "hash" = "sha512-cq8C0uI70iVVW7HI3iCZk5t/8XJscthQQMFy/fdeV22/SJ2X1IxtbyHBFLsQSsBqWRw6cxXnYaZy2mVtO6Lktg==";
        };
        _QpDV379N = {
            "id" = "QpDV379N";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.76-all.jar";
            "hash" = "sha512-TeY52LvuRs+SUYYTdE4xRX2Zke2KLMNjF1lrpPrfU02utcLiAiBX9Pal0PCz534+Tul/FwmZsaarf9CTnoqfAw==";
        };
        _R13zs4o2 = {
            "id" = "R13zs4o2";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.36-all.jar";
            "hash" = "sha512-hoh1v0TwElvx9PFbHMaE7cSoBwUR/PeYr2hy4M4zAb2KJb3tO1eQ6MJ+v5TC4VGUHjWeQaDpt0bAY9tca+dYZw==";
        };
        _NQz3c63g = {
            "id" = "NQz3c63g";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.36-all.jar";
            "hash" = "sha512-Szp01FFjT3KV1Ze8B5xBBwIVDniVQsNOh7O6yNSVep1rov3aygXNchAIGJWq2hQtvnntjnEAOfZ+GqU565Tr7w==";
        };
        _9rxp2efU = {
            "id" = "9rxp2efU";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.37-all.jar";
            "hash" = "sha512-l9BmD6m7iuNwCaJTW1W3rMA3xDQLt2HlOxvbnZuUY2G1/FKc6ceIrDxzMVLTKCXGH2fKQH3IYpmlUBDJ+9VSYg==";
        };
        _ZU3lbIY8 = {
            "id" = "ZU3lbIY8";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.77-all.jar";
            "hash" = "sha512-ip7lFceZX5wcpGwHDN/Y6DdmwFA1N2i2L5vPKPbFzYB0ipVDrtI9SrYu8SIzVHuWIsFv0NT3/pRIM7t/WEVXzQ==";
        };
        _mrcSMeh4 = {
            "id" = "mrcSMeh4";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.37-all.jar";
            "hash" = "sha512-vihQAlHZkjwFsJvgT7AOaw73eUZppJrasW2L8I6LXY9rIk6cR4gnO3bY4IYqs6vlwCr+EqWIHhjGLlqL0fMgyw==";
        };
        _JfJknXbO = {
            "id" = "JfJknXbO";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.79-all.jar";
            "hash" = "sha512-h8Keoo2T6HXnoOKvxbxEHdNO8SBvwUy28Qems2IPlMrPmyXAdoHRpGKzV1jYn17PUjHCGp2NN1yzScYsKkJgew==";
        };
        _DI0U2g9C = {
            "id" = "DI0U2g9C";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.39-all.jar";
            "hash" = "sha512-SLsVM+HTtX5yEpTK2G3/CyYYLIfjEOHaiYjbra+o4hStdh5sW3d7pmEzml3lOnsH1E8RbmF4vQvvDl/MB44l2A==";
        };
        _g2QatDLU = {
            "id" = "g2QatDLU";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.40-all.jar";
            "hash" = "sha512-Up8OYnJIEa8J5PCzYAPxoBeThTxujKxFXz4+OGXc3V6eAXM9C/ct/uvTSqtAARCrOtB3HBi5J0taJi0NORVujw==";
        };
        _GzNKEPwH = {
            "id" = "GzNKEPwH";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.41-all.jar";
            "hash" = "sha512-eehwq933VYlccPlT1abSYE0suTxc1SDeQ3J7hYnCvGULThGqIOtT1lvmrPBboCAHqEkpPWWlBfSgSoeTVNTQvA==";
        };
        _qRbed2nC = {
            "id" = "qRbed2nC";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.81-all.jar";
            "hash" = "sha512-rLDYm/RbFo3qelYaeoeeVoAXCf3hWOSgmUz4jAy1c6gdC8SDjAJ4lbmo4zZ4msaEX8dRcOqmQ8ORHy95sNtjDg==";
        };
        _ZzYdyIST = {
            "id" = "ZzYdyIST";
            "file" = "vmp-fabric-mc1.19.1-0.2.0+beta.6.41-all.jar";
            "hash" = "sha512-3we1Jb5Oc76zHg9Vn/qEE+IQ9NX1e4zgOD+2GXlNjQ3P2hKl3cJU7VoHc2BZJ8km8T390k9IaoWNZE1cIA5CqQ==";
        };
        _YFoLuvMc = {
            "id" = "YFoLuvMc";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.43-all.jar";
            "hash" = "sha512-5/fv73xRaemBpPH45mgy/IaEtwkrjTicXSRv7WRWOYwnf3A9quq77RteK5xOtXa1ZLlsbqAJVzOeG0me7dRHBw==";
        };
        _oaAG4Div = {
            "id" = "oaAG4Div";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.44-all.jar";
            "hash" = "sha512-0SYeMmQG2saHSqwQNqodBKN9ubhfbHukd7Gkq5INhspm0PAeI7c4BNthYG4RZI+OOv3Ecb4aIeVME4yckDFwPA==";
        };
        _nk2AR2YE = {
            "id" = "nk2AR2YE";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.43-all.jar";
            "hash" = "sha512-MyCOf+82pm8nxEqM6ieBnWQh4bCnfJyLUkM31i4NM6QviAsCwpAoZvUZ529gtBEldjHYnVnCuzG8YEHV2eGmGQ==";
        };
        _JOfKAKy4 = {
            "id" = "JOfKAKy4";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.83-all.jar";
            "hash" = "sha512-JT8XKa/B2heD7sUoHGbCgXkBtWWssXKUF7z8tPGFG0vdTgyqykAPdMlstoODwfKEWplLLSFeOP/ok5fJiFbU8Q==";
        };
        _THsDvVPB = {
            "id" = "THsDvVPB";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.45-all.jar";
            "hash" = "sha512-KFLxD+TKTYzW8NEbRAMeostBGPZhRoEt4rxEior1jU8JeqSGAAOWidYasMAHt5ghfej1SFx1nHYiFTQx015Wqg==";
        };
        _NUnbqZEF = {
            "id" = "NUnbqZEF";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.44-all.jar";
            "hash" = "sha512-/VFDHVajRDpY9rMhWBDzETUI7OQ1meHY3c5HHnp/M/8cmL7OZ96LaBHN1i5dgZVvIaUuK9lV8UhoxbNWtmQ+yg==";
        };
        _AKXOYx8W = {
            "id" = "AKXOYx8W";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.84-all.jar";
            "hash" = "sha512-sifAZJ6JWz5IYhWzjZdFNWdj3mfwYasw2/i/zC0V+Q2alUoXrFlMMpJqO5O1C2JZhmJzNjLi1ZEVubDLkOYQtg==";
        };
        _yR7jEXAZ = {
            "id" = "yR7jEXAZ";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.46-all.jar";
            "hash" = "sha512-DNXZhjrXyttTut2YTs1FfNMgS6yhn0kMaxtd7KpnwLgY+xBCCGd1U2TUysn9/R4YjQTWDK8BaPPoUGtxBznsjg==";
        };
        _62T8cM9m = {
            "id" = "62T8cM9m";
            "file" = "vmp-fabric-mc1.19-0.2.0+beta.6.45-all.jar";
            "hash" = "sha512-aAefNQ/kB0AJ+IHRLtt3I9MTvtxydSQxfPt3kI9qegU/baJAyTjbPZKN8WRJ2cxuSk7GLC5+n6nvjIhimf6mOA==";
        };
        _ts25lCdb = {
            "id" = "ts25lCdb";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.85-all.jar";
            "hash" = "sha512-mZv/YUwW8mh1w8kWAKZatpSJvC7wFWSmwFyoCrm4m0K7U8BO+e8F8aqrTCUa9p1h43yyhZe8hvLxe6NO0zEWPA==";
        };
        _7aEGuv0t = {
            "id" = "7aEGuv0t";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.47-all.jar";
            "hash" = "sha512-A0xAGYoywedH2kRw5NGlp3cnQhADNxzPy8CpGupAyzgnd6b+ELa9qgos1HW244SJOPkSpT6FYsJtRwSXW90OQA==";
        };
        _NqExfaKT = {
            "id" = "NqExfaKT";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.87-all.jar";
            "hash" = "sha512-XguuEM8zCWn8oeSYXhwa7WztQQ32pfLwyzRyznD4ZHbc91iCIULwd08jrHaDkS9h4GdWvHXauxIxWqji1Bidrw==";
        };
        _wvPISmOj = {
            "id" = "wvPISmOj";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.49-all.jar";
            "hash" = "sha512-xxsIufrNI4UM5eT0wNLvg/RE02d0GBBl4JnBIVHW3Sz076pWwmxWLen17oWg+aR4e4szmwQYv7gfBRBS93rxOQ==";
        };
        _T2Rhxon4 = {
            "id" = "T2Rhxon4";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.88-all.jar";
            "hash" = "sha512-/+LIT5c2dBcElcmLhVwweAK7YQLhz1Vo012CC3xQjNiW3nHIxRXcyG5/xmy9DgcjPhmN8nRGhVEmmsaBhBmXBg==";
        };
        _qBJWA5xP = {
            "id" = "qBJWA5xP";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.50-all.jar";
            "hash" = "sha512-Pgoax/Gl6Ya2QDQxRFDOa/A0QP6UTrcgiW18ojjurha7wwE0Arg8v72JkN0Jf3UiPr4WO3/lJauSk8jpoRZttA==";
        };
        _uMSs809J = {
            "id" = "uMSs809J";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.52-all.jar";
            "hash" = "sha512-RrwlJc+hEuyzv6rk9buK51BmSHc6fgM53aGOjfdl4SUwlNAnhZC/WvvezCEWN7xcc0uHbeKEVJwzljbYn6K6eA==";
        };
        _FuS32ztL = {
            "id" = "FuS32ztL";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.90-all.jar";
            "hash" = "sha512-GWRc44jW5xnUq0CyqVXtbYdJzrLrxD/Dxo7dak0hCv3fUTEKO74PjSf43AA+hJOzGw1id4frZTa5N6Zym9+O0g==";
        };
        _BJc8BIol = {
            "id" = "BJc8BIol";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.93-all.jar";
            "hash" = "sha512-J2BNiQJgik1XvMzXC58ZBYufMYK/w+zZwjt8iFUr1f7IjLmHL74eJitLXuD8ooDyttCf4HakAQSyHxc4tH3fkw==";
        };
        _4dZGgZw9 = {
            "id" = "4dZGgZw9";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.55-all.jar";
            "hash" = "sha512-98TqzOwEBn8YfzIDWo2qug2yXq8yLRwdGC/2jmW8tbBP4ooBWpWz1rwKgAAhwbGYthIL8Yhy00kZkWP11NsFyg==";
        };
        _lXWd7CRY = {
            "id" = "lXWd7CRY";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.94-all.jar";
            "hash" = "sha512-PaMK0JXnxHoNuoNwHNQ1CSRWco8QelEByqvRiO57yJbC0mst53unGwivUIDKKQTBrP3GxSozgxxCGq1l4VncVw==";
        };
        _p6hBEuHF = {
            "id" = "p6hBEuHF";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.56-all.jar";
            "hash" = "sha512-JwfGfbTZZpN+ZZ9yqQbf6QCyMqxkTY4B57Exv6/qfIMBObQUjrj4UJWLdGUxzGNUPSgiJWwhVmpFK2x0ixOAbg==";
        };
        _hgiUSboX = {
            "id" = "hgiUSboX";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.58-all.jar";
            "hash" = "sha512-CNcNlxGh5I0W7WjNV5da5HFTexxdy53Npld+FDZGGoS5tn31VvQM+Ytu2xZ4B/ZPoC1eMUXFY3q5DvQIL7hskw==";
        };
        _bnR9NRz2 = {
            "id" = "bnR9NRz2";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.6.61-all.jar";
            "hash" = "sha512-Ap69L8BE7O1qIP9YyTh/VlbODLeFtQMSDYZ/qiH3P16UUwdxMWQb+tO2nI5jmYL9cWHg3/dMQkLx/+o4MolMrA==";
        };
        _F1xrnQ2u = {
            "id" = "F1xrnQ2u";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.98-all.jar";
            "hash" = "sha512-OsLCGtQQ1UyJBPgVDkCO49WepcXjigN2buwqUlMhNk1Zhui8OxlKdbYmndkIRrGcjL0rzvah4Ifg+TRfdHP7uA==";
        };
        _wOpsyYUU = {
            "id" = "wOpsyYUU";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.0-all.jar";
            "hash" = "sha512-WJ66LCU9Rmd74gEljnEQC2QgyxDuFtarZKN5NxFnQZ55b31V8kR6bNqrtE82J64qIZev/uIRGC2LtN8R3NBp9g==";
        };
        _aETDkrVW = {
            "id" = "aETDkrVW";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.1-all.jar";
            "hash" = "sha512-ZrABLDCn8i1YBPMO8LgfzkddlXVokBdpIuh2IO6FEywNU949UOm4eTlC57s2vpbQVsFvMKMRS2BVXsOTHRs6vA==";
        };
        _x4YJwPLe = {
            "id" = "x4YJwPLe";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.99-all.jar";
            "hash" = "sha512-uLmuir/z+SbUi5VZ1URhF9QII/Th8AQGVv8dC0JNnqih5jLg/A+6/rGXSvkuS2C+WKLcoH/ejbt0dsDVuG47CA==";
        };
        _YIEGbQYF = {
            "id" = "YIEGbQYF";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.101-all.jar";
            "hash" = "sha512-31KeFJW55OpdgRn4c+uNc0KwhFRvqCPIAgjdGzqaJsThLnNJmL1YMTzEdFY8rcQD9+Z0z6vZHQwCbAA8dG28Rg==";
        };
        _bIjD0ksZ = {
            "id" = "bIjD0ksZ";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.3-all.jar";
            "hash" = "sha512-yACZdiy16eAYfAuw0HYuIs5X/mu3q5IhqlqO4Aqcieq21OSCERGwJFoh1cDmwsfFanxl2R3KubTxxH7xlYt5tQ==";
        };
        _OfMsvAgY = {
            "id" = "OfMsvAgY";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.102-all.jar";
            "hash" = "sha512-M3X2jqYSNgdwGJvER94Xnzb+Lvk5aLhagZQJ0DZnpYaabAP9bRNCV1FsqpjHGVZfzY3E5PJ6fTXgCShS2pB81A==";
        };
        _wDGAwLEy = {
            "id" = "wDGAwLEy";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.4-all.jar";
            "hash" = "sha512-xkEvynLc7IJrX/TKJAEaj5vOf5lgARthlyPe0Q2Fat4pK3t71jIPE1Wq3CU5Hiv+DYxYQQNnONVflu/niOTQjQ==";
        };
        _wgZfHxp7 = {
            "id" = "wgZfHxp7";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.103-all.jar";
            "hash" = "sha512-Ygqna0qUdVDDw1cPOvjNvByvqoG7z0jJcd41OXMSuiRA+e7LIO0+UWidFkWEX/mC5H91okD7xjckbuIiCQkR0A==";
        };
        _9PAeeTRi = {
            "id" = "9PAeeTRi";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.5-all.jar";
            "hash" = "sha512-0moKL+CNxSlc+gFdDEWrAugqgO3ps4wDP1JnXSb8k4m3RXmJ5Bidg6Q9EXJm+4367viHpca38gtXMri7Q95vIA==";
        };
        _GIfBOfe0 = {
            "id" = "GIfBOfe0";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.7-all.jar";
            "hash" = "sha512-rIqGL3b+BMFpO7jfYhzOXZxIaa1f1ClLZVnElF5DMVUqQn0tnUkoNOhBkkslCVa+62AqIDtilc0uJaiLViEB6w==";
        };
        _Nxjgskdq = {
            "id" = "Nxjgskdq";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.105-all.jar";
            "hash" = "sha512-OKt5NzoHLUJBcPZNYU7U73Dz7f7OsLOB7EMFBLNEPf16QAO/16MwlBwWrM85IEyKAkmy7+PsoHGi45uNRKq4Dg==";
        };
        _cg7ZmLB5 = {
            "id" = "cg7ZmLB5";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.8-all.jar";
            "hash" = "sha512-dbTFfruq0fo5hZUf2KOTNus2A+zIHSBw0P4waHFAUH53RMmIG+hmCXg0dkuJjoBISQtfK4DHZQqV//Nu8E0fvQ==";
        };
        _7otzyw0E = {
            "id" = "7otzyw0E";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.106-all.jar";
            "hash" = "sha512-LSsDh6/2KBLIgnEeUh8jlXIkVouUoffvJng38WXWNQuBvm9V9NjoTjwIDs61f1s681kaJMQYE+CU2o7sjwwkfw==";
        };
        _g8EnMrso = {
            "id" = "g8EnMrso";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.10-all.jar";
            "hash" = "sha512-Y0CMtwv/sEuWjWxN5xAhjJ+ztpG2M4+k4uK9+1qKZIflzEtGbxf1DLVg2XZyxHsisI67UwMTSyFhBXAAnJz9pg==";
        };
        _PYjYghKm = {
            "id" = "PYjYghKm";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.108-all.jar";
            "hash" = "sha512-HD0yEGeX52yZGlJdP2OZ+2cRYDvtootWLsvEVtBMVK6CkZZdluQ/ALejZkzLFAJ6vK8K//wRuLwu5eVolk7Wwg==";
        };
        _22OZGeiM = {
            "id" = "22OZGeiM";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.11-all.jar";
            "hash" = "sha512-+xIqbADLrAwhA18qqJQmWwIfHQwoPl0YqzfXUl1Ngj5/N+weanPMahcBEX4VIk4BOLmlcO2ojNOZI+Tzr9PDyA==";
        };
        _dd0e7QLh = {
            "id" = "dd0e7QLh";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.109-all.jar";
            "hash" = "sha512-QbTktkLNDlIJyLDHwnbSlFR+Rn3c+cn2+799kVmkBSaf0kovMT1K2xV9pRPYKylqKPBvJuml63nIyZ4fAVsSEw==";
        };
        _HZRc7L8f = {
            "id" = "HZRc7L8f";
            "file" = "vmp-fabric-mc22w43a-0.2.0+beta.7.12-all.jar";
            "hash" = "sha512-R1QD7DydbZ8MNejWqxh/zj/LlJkqycSSthvh9uhJAM3ETbUzbPdMm9Us6E64p26hhG24D66s48k4hcTi/kwB0w==";
        };
        _goGFYjfV = {
            "id" = "goGFYjfV";
            "file" = "vmp-fabric-mc22w43a-0.2.0+beta.7.13-all.jar";
            "hash" = "sha512-G8SnWmxhDUvslvrQAfKfYDn4aABus3Fn8fo6a5bVmKIKPPoXq3VnKVMUsVFp9Yt70Xs0UQIBbrk+kheff+MuPw==";
        };
        _kMOzUViy = {
            "id" = "kMOzUViy";
            "file" = "vmp-fabric-mc22w44a-0.2.0+beta.7.14-all.jar";
            "hash" = "sha512-gOpaFQHVf0NtFtyUjoj/lYbc791zQc1bUaoPeYtsPbL+IHIRktV3Lg3CdqyNARO2JKLqYNrRsyBK7TSnx9edsg==";
        };
        _Ep0EBam1 = {
            "id" = "Ep0EBam1";
            "file" = "vmp-fabric-mc22w45a-0.2.0+beta.7.15-all.jar";
            "hash" = "sha512-jmGn4/H3WWUatOJ96tsjlR9ktSsroPo7eEYCs1IsBfRQ+Lq39/Zahb0ON5hCMZvwXn/1XZRT3MfE1OMVGs4RVw==";
        };
        _i1cA0p3N = {
            "id" = "i1cA0p3N";
            "file" = "vmp-fabric-mc22w46a-0.2.0+beta.7.18-all.jar";
            "hash" = "sha512-zRLB3c4xd/2yHJF1plCdmiYoc2Lya4Qv/dE7ntglqnx0+gXZx6jssTeEQcppe9Bmi8gWxP2FN84KbtFRENfMVA==";
        };
        _4FRRKh1b = {
            "id" = "4FRRKh1b";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.110-all.jar";
            "hash" = "sha512-aZR0GjCep5oXobMvqKVgntXjxLUpJM4l4iCB5d0If5O4IQjh0w+vzOmHprKpBnAVjXGQx7HMxjE8HOeW1FtoDg==";
        };
        _rLSNJBj9 = {
            "id" = "rLSNJBj9";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.12-all.jar";
            "hash" = "sha512-QvNFTnm7PgijjpoHER9/MBBvrxr3jSzd9TIzNJc+0QXZ85wttewlxkzWZoOQb97F2sGnLyFoy8sB9M7rRqLDKw==";
        };
        _wrE0LM4I = {
            "id" = "wrE0LM4I";
            "file" = "vmp-fabric-mc22w46a-0.2.0+beta.7.19-all.jar";
            "hash" = "sha512-lYbuf7TmL8l9VkkCh4WajzoMxUxwRpWJPVnv86yVCamQ2ns94Zpb7GT0k7gcK8JwMBu7S/FEXobM+8Ze0kI93w==";
        };
        _PKFcuxdI = {
            "id" = "PKFcuxdI";
            "file" = "vmp-fabric-mc1.19.3-pre2-0.2.0+beta.7.20-all.jar";
            "hash" = "sha512-50T+7rjQ2VYAoeKQgy/U2QhC3KcwSi9K0nLElS7O25WCRGQL3yrgq8liulk20j1+XNIP7kHbJtnm7IeO6wu3BQ==";
        };
        _hLm9Y7dH = {
            "id" = "hLm9Y7dH";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.13-all.jar";
            "hash" = "sha512-gCVpXVUNYAUqbGw/GpDhUMjD2wYzGy2ScSliXCs65JI5o96AgealGykV54iL34N4kujExs51cUmhiZyxtaxuzA==";
        };
        _hLLZSmX7 = {
            "id" = "hLLZSmX7";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.111-all.jar";
            "hash" = "sha512-7Z9Qg8Tw0cu4LBIEP7ZutUtPMlhFG2fcZl/IO63dt9mY2g8anHyNZ7spRosGdAIeC1j0mFXldKVzVBN2nd/9DA==";
        };
        _k54agBXC = {
            "id" = "k54agBXC";
            "file" = "vmp-fabric-mc1.19.3-pre2-0.2.0+beta.7.21-all.jar";
            "hash" = "sha512-I5I68sngUJpjPOeDJwDJM9p4mfewdlk9fYbEM2ZGEuzdNI8ChZjuJ5y/f7hkNejzbBHyPTF6abdR0Q+IY4lnew==";
        };
        _jfnHTqAe = {
            "id" = "jfnHTqAe";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.112-all.jar";
            "hash" = "sha512-b1ICYDWNLpG3il8HSqzFERyUN5d35GSlzBHKLAJFmLt2RQaR4QLLAWxpIyw91hkuLvQHv2HSIJB6mCbcEqFGoQ==";
        };
        _bJuxxTXw = {
            "id" = "bJuxxTXw";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.14-all.jar";
            "hash" = "sha512-Amls8Cq+WdhHbOKOzLUZwaKZ6n5FZ6+XC1UqlHcx7/U0UwC4yiTIvGhb2weJmTBxt7ZunOyS7MshDm9RDNMbCw==";
        };
        _AV1GVe8M = {
            "id" = "AV1GVe8M";
            "file" = "vmp-fabric-mc1.19.3-pre2-0.2.0+beta.7.24-all.jar";
            "hash" = "sha512-xegC4mw2vP4LOLxYka9BzbAFlv9/gK6icQbPsGB/n1iPan1/cBBV1vKWRvFqAjCHNH+GOZmJ5L7mnmEB8379qQ==";
        };
        _6T0wkTkc = {
            "id" = "6T0wkTkc";
            "file" = "vmp-fabric-mc1.19.3-rc1-0.2.0+beta.7.25-all.jar";
            "hash" = "sha512-iNXWHhsqb+054Qc6AWyTDzCdRi5Hyz/HuJNqLr4bXAlRtkoDXVBq8otK4D76BiJ7AjR9jo99Qywk1OpGz7ugew==";
        };
        _I457rnzw = {
            "id" = "I457rnzw";
            "file" = "vmp-fabric-mc1.19.3-rc1-0.2.0+beta.7.27-all.jar";
            "hash" = "sha512-EOKqC2/ag669VDK1x4rkcyoj2oKvM5pAbJZ4b4oHp/TYjxKNNOAHAIwcOpGMIIC6SvTdKJRdOpmUCCPRQl/gFg==";
        };
        _DOWbS9wT = {
            "id" = "DOWbS9wT";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.113-all.jar";
            "hash" = "sha512-S1UMSC3FB5DOmI90z3X2SZt/Avj3v9SKU2SC7K7mMDJHdxF8algfHefjM8nuTBcmraUuOE7ZzjaBKL6OoCArlQ==";
        };
        _ZJ7yhESe = {
            "id" = "ZJ7yhESe";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.15-all.jar";
            "hash" = "sha512-g1HmViYzv9GylGvT+fAXiimOcyN7sELTPzzH3LzbHbj4vYcRqNF+g7oWTv5VRcqM/eWZmErtqcaexOlJuPgwQg==";
        };
        _nbm0pOjY = {
            "id" = "nbm0pOjY";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.29-all.jar";
            "hash" = "sha512-ziL8Ax29eOAsNVPId5lykeF2pBApWwUytuaMf73eEvwBNSdDqZlpk026X6hdJd3Xa1dq0c/Kc0dLZiN9hjf7PA==";
        };
        _u3myys8v = {
            "id" = "u3myys8v";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.30-all.jar";
            "hash" = "sha512-AQ0jbBzz1GVK9WkGIJ28aldLN+nxSyeIHhYHcDew3XfO/nslZv6tkAQtdcObBycbgSmv2zyNmUO4aUbp3PwS7w==";
        };
        _84wyXmZB = {
            "id" = "84wyXmZB";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.31-all.jar";
            "hash" = "sha512-5lhT7n3qq4bFgYRka2otxPviOO6KI9yvuqE4kzuNVoE3ueK3K/ISHeXBJPq2dssYHouxpOcKxFna2lLBWax3Qw==";
        };
        _QKZPHGbO = {
            "id" = "QKZPHGbO";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.32-all.jar";
            "hash" = "sha512-AEguMx44I1+GNDCpXCjYY4POrqUf++DBsF3yEfeGv9cdODxj2VXUZ5v3RXq/xtUhf3GoV4sedYDleHNmrw9Vxg==";
        };
        _5OpRna2Y = {
            "id" = "5OpRna2Y";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.17-all.jar";
            "hash" = "sha512-KofIcqlSLI61oh/F6Y1my2aIlLhPmW9EHXUWjV70/9bpdUMk66jKt5sG2e/CfuZxiY5LM8OEnhs0ZRI6jZgQEQ==";
        };
        _UowsCyyz = {
            "id" = "UowsCyyz";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.115-all.jar";
            "hash" = "sha512-XlAFoJwHanxA8zMVaQEtW1eKLixzvGVaJTxy8QW1ceJuBG552KrnpsS5jSOAORhAurotvKgPpiS2I3sZAYhTWg==";
        };
        _KDSAgCAQ = {
            "id" = "KDSAgCAQ";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.33-all.jar";
            "hash" = "sha512-lI4jkEervKySx94Z4GsN0uNtLjsGoZjhrCgbVijkPdpE/XuCWBZ+rWPgOBbQpqXy0WIkNH7p/yIRAybyXbYWCw==";
        };
        _m9Y7WTaw = {
            "id" = "m9Y7WTaw";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.35-all.jar";
            "hash" = "sha512-lLkWhf10IDqKsnKBklIDprUWt0Qz05RCXZcgrfEvauyuVXd/7WSfoNutQ668abW3l+8xTXbl+Xw9QgJye0YuLQ==";
        };
        _AFPKrtwP = {
            "id" = "AFPKrtwP";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.38-all.jar";
            "hash" = "sha512-QvOpN1qlnY+bHMA26vrnILyBl1zwsRyhsyBUOPStWTV8vSsO1wg7tSXOsazsVYVu/oGQhb0M2XJGXvlRSflPiw==";
        };
        _dzVQZNGP = {
            "id" = "dzVQZNGP";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.120-all.jar";
            "hash" = "sha512-rUFnraZtGv5TmT+AKicMHPmOAqIBGnXg9Aoy5AVsDq+PQ613+roefwCW5FX2L5f0pi78uoUbPUsNrgredtIMgg==";
        };
        _2tNVStHO = {
            "id" = "2tNVStHO";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.23-all.jar";
            "hash" = "sha512-QMYpDcQ7Hv6uACdT6syqfJywpsHWp2KohwKMAWgGos6I8A9cTGhc0pCpUPmsZw7t4yWgtEamy710lV1wM6fcMg==";
        };
        _XOcpyWZl = {
            "id" = "XOcpyWZl";
            "file" = "vmp-fabric-mc23w03a-0.2.0+beta.7.43-all.jar";
            "hash" = "sha512-ufQk3tcZzrnzghYbE733BzAfmP9qoFKOsVKXzB4C8BxTVhYnMfWIcvAWm99cWXWNijl7LdlFP6+qO4GWhLbwdA==";
        };
        _VfO3VVHW = {
            "id" = "VfO3VVHW";
            "file" = "vmp-fabric-mc23w03a-0.2.0+beta.7.44-all.jar";
            "hash" = "sha512-4/+isAaBrP9koVsuqeABaE0IF877nSTa/UKbZqODBESZlgS8uz12177oAvEuykuEs2HNWgUEKBUm1yeYFH+yfw==";
        };
        _TDvktjyB = {
            "id" = "TDvktjyB";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.41-all.jar";
            "hash" = "sha512-6TZV/GLHLDob4eyUCKwCIkkyk7r0GzuNSvzQKdIa4MV0ZKh1UAF8YMb4g62FoboOdl5q6Bu6kOLJJjojg8MB2Q==";
        };
        _FSqZPu2O = {
            "id" = "FSqZPu2O";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.43-all.jar";
            "hash" = "sha512-gnQGlBWWCP/AXYQRRj0RA6y/UYafncEvdU+XIXNmQqvr7g0P6sTEPaFYOWPcyluOiCRfpbwt1M8AMwiR+tqNTQ==";
        };
        _Ojr53dLL = {
            "id" = "Ojr53dLL";
            "file" = "vmp-fabric-mc23w04a-0.2.0+beta.7.50-all.jar";
            "hash" = "sha512-Zpexnbr/JBztF4Sm8R1GH8kiuQq6Ijoe/I8WqqhEGGLxYMjGb/Z1LYT1v0gm10ZoY/0CIRVlHLOf9ryw6yQEgQ==";
        };
        _3SYTWaUW = {
            "id" = "3SYTWaUW";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.125-all.jar";
            "hash" = "sha512-CaOAuGi7odU3wbYo9U8/ZAxdZFY7qn2giudq8NYeOT+QjDvIYSLwtM4lZ9Oq4GUmarqNQNDKkAwOYKa1a/JA1g==";
        };
        _Q8RWN8R4 = {
            "id" = "Q8RWN8R4";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.27-all.jar";
            "hash" = "sha512-TvhfnDuPq0hgs62neKGRZGJPxBqycCyQ/UNtUrUC+z/3kfSWhc6lEDivbhid+BS5ceoKuIGQkVlJ/kdCvDbHCg==";
        };
        _q9Pmoqti = {
            "id" = "q9Pmoqti";
            "file" = "vmp-fabric-mc23w05a-0.2.0+beta.7.53-all.jar";
            "hash" = "sha512-K7Y62UFJVpI5uFBpO3++aAuC0+S6d/aCmQPywAqGcVcMYm5eDb/IRzQM5xSzp6tpoIgO3xv2zWQ3qr58/RwuAQ==";
        };
        _H9Z7Tw6l = {
            "id" = "H9Z7Tw6l";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.44-all.jar";
            "hash" = "sha512-y7WjAhB7IfcmYQebgQ8iKUvNf3ksQBj7O2oCIBalTJ/luEiw8cyGMfymfef9Z5Z9QvqHOjSGr5/6fG1S0Er0bg==";
        };
        _tc6EbelN = {
            "id" = "tc6EbelN";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.45-all.jar";
            "hash" = "sha512-OFs5qW2gtLnT+dLGn0ujIQzUaV2g4/It7mKmuDwFsoYf16uWJ5cjVQujzAH4Ol+Bu7ughBZFMIigNo5zLfnV1Q==";
        };
        _NSvU1ngo = {
            "id" = "NSvU1ngo";
            "file" = "vmp-fabric-mc1.18.2-0.2.0+beta.3.126-all.jar";
            "hash" = "sha512-gOh3rYAxvcuBzTGK8xopHOuJ859PnzaKPxA3F5R2hzZ46LapIlOrrsXSrsUQKPtKzRK9T3IQHT+t5KF6zgZkkg==";
        };
        _rHDIg1ab = {
            "id" = "rHDIg1ab";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.28-all.jar";
            "hash" = "sha512-f1d713OOWt/k6wAPh4Sur0hdAnsAmFRSA7kYbRNgs4+VmYPdIdiBXnTS7qg//nzLQIx319tPZViBBXE/8C08JQ==";
        };
        _g7HHShkV = {
            "id" = "g7HHShkV";
            "file" = "vmp-fabric-mc23w06a-0.2.0+beta.7.56-all.jar";
            "hash" = "sha512-C8k2idVMlkTR4jgGfn5m+KNC4/CX2VeidJJBTx2Y1lpJpMGxE6QXJCbuZzmNovBTX4TPrN6UgYk387XX/n81xw==";
        };
        _OutRWTBF = {
            "id" = "OutRWTBF";
            "file" = "vmp-fabric-mc23w07a-0.2.0+beta.7.57-all.jar";
            "hash" = "sha512-fbkl8FZi5SOdd9U8QJMlQb90JVPkXyt/q8DhfdW+Ur9NbDpCsSowwOOc3+8pqQ1OjKippgOPlkTr082fnZmAjw==";
        };
        _XwGawZIB = {
            "id" = "XwGawZIB";
            "file" = "vmp-fabric-mc1.19.4-pre1-0.2.0+beta.7.58-all.jar";
            "hash" = "sha512-KFKpesGf1BN9L6KPeBXopW9rkuhyAn9/PX9mkGlzQbRCbRoOVlKM2y0ZFKDtOWV9Gxhw7D7P9SyP/KtlESIIUA==";
        };
        _dtjwT57d = {
            "id" = "dtjwT57d";
            "file" = "vmp-fabric-mc1.19.4-pre2-0.2.0+beta.7.59-all.jar";
            "hash" = "sha512-5xpC5UKPn2D2WWB7pE3BYqlpM1QBxUP4nwEAsnFuMcz+O1qnE2sraYpf/zFQGlFahTftdn46hWbtPb+18pKdgw==";
        };
        _7G0K87GH = {
            "id" = "7G0K87GH";
            "file" = "vmp-fabric-mc1.19.4-pre3-0.2.0+beta.7.60-all.jar";
            "hash" = "sha512-gjscK8swftiKBuYp4RpNQNxorih2vca5tXrVl7KJ1G+hrtTr1sdzxJB6byvS391Ja/YdExRJIEnW72voffE2dQ==";
        };
        _Y7YEkIYx = {
            "id" = "Y7YEkIYx";
            "file" = "vmp-fabric-mc1.19.4-pre4-0.2.0+beta.7.61-all.jar";
            "hash" = "sha512-1VH1ib39+a85CgFPRw5V8NPaVWBYOUQhiRwNgPQ4pylOEESYcAY+uSwyZq4vjn4MqspP7kNOOUClkjgNW+n7fg==";
        };
        _q0kuC381 = {
            "id" = "q0kuC381";
            "file" = "vmp-fabric-mc1.19.4-rc2-0.2.0+beta.7.62-all.jar";
            "hash" = "sha512-WRnM9TEGylLLtYbELJvIMf8AmDLQumdfsRXaruNsuwK4g/nNPvEzZK0PUa8fq4j30MoA7tLL5TCNi2RKr7nc/Q==";
        };
        _2kwymCk2 = {
            "id" = "2kwymCk2";
            "file" = "vmp-fabric-mc1.19.4-rc2-0.2.0+beta.7.63-all.jar";
            "hash" = "sha512-WdzsPwp/U6fmwwVRjXxkIBFrh5YvfOwrHKSBlUl/p+nndjPjKfkRH8bvuA4oChBWKbok6F3SUGnkFrofReo+jA==";
        };
        _bFssby6r = {
            "id" = "bFssby6r";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.64-all.jar";
            "hash" = "sha512-5JO6sqtxVNzOj0HlyeygSusICxD8ODZoQgbpZeh22L2FfU4o2ARvG7LGBel46mobfWqS/N/4ZbbXVZxWDplNWg==";
        };
        _YAsxWhOQ = {
            "id" = "YAsxWhOQ";
            "file" = "vmp-fabric-mc23w12a-0.2.0+beta.7.65-all.jar";
            "hash" = "sha512-V8ErKERnx3jZbvL3Ppqb2rl3XBJddjNpFTrCuiRmkTkgKmBP7oEd+h8BFD13LEQhuzRJ59m6jRj3QVZn6R5fjw==";
        };
        _hEMyQTCy = {
            "id" = "hEMyQTCy";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.65-all.jar";
            "hash" = "sha512-uVYTuseQu6gSgzBiLdiI3KsaWILjARQMaJU9hrRmXER5qeaq9CrkB3/dInsLJ1EdgzuTwn45yA1G8D0MY8bwiQ==";
        };
        _WymTdXV3 = {
            "id" = "WymTdXV3";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.66-all.jar";
            "hash" = "sha512-ToCC9u2Tf8+z2bNXIsVwuN2hP0n5XZg3MvFcylhSc5VlSg1YlzJpRa3IM8zZoufy4scIBw51/KuJIz6BEjJxYA==";
        };
        _v1Z3pLhJ = {
            "id" = "v1Z3pLhJ";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.67-all.jar";
            "hash" = "sha512-vCTEOBnDqttWA8Y2hm+25JHt56tNMxMSFZR0jrEeJ7+RQCUQW1FMSHXI+RqzjQu2iyrWiEvXBjs4HHIDwplYnA==";
        };
        _b3wY0cz1 = {
            "id" = "b3wY0cz1";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.68-all.jar";
            "hash" = "sha512-ErcpHE1NLN45hUmcZ2a0hFKmVsWcna1wz/VMmVgAiKkqLzrEMHMdJv6bkGsO7lsfW4bE3NE17X8I+r6Fsf21WQ==";
        };
        _fLwn9Z2Y = {
            "id" = "fLwn9Z2Y";
            "file" = "vmp-fabric-mc23w13a-0.2.0+beta.7.71-all.jar";
            "hash" = "sha512-gAYhzl6HiqIwn8bW/PRpz/0Gx6C7sxFgLoaC2Pl3PCFZT9JtA7P9IWzlvNdJEjKnROsZbopogpaNYL6ub4GsSg==";
        };
        _9ElVzUFW = {
            "id" = "9ElVzUFW";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.69-all.jar";
            "hash" = "sha512-bwhfRP/s1LFKYN7+6P9tvJccOZSKouIXZjAs7TFAnc4AJifzIcZLYoTkFWv53wPDs4XLO+UBjlOrQnxeh4XoeQ==";
        };
        _tcCOpTom = {
            "id" = "tcCOpTom";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.46-all.jar";
            "hash" = "sha512-UKv88+gpIrIh6jnsu1Zo5sttxHsxIGyy2v8kRwndEb0EgJcsOe13vzSMMrGeGg77ubPz+b/dQRVZ58uDVlesXg==";
        };
        _hg1CfB4u = {
            "id" = "hg1CfB4u";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.29-all.jar";
            "hash" = "sha512-uiW88ZiCP1bqoAI7nDfkHdtH4nBD5r7gaZOov3rLmDZxav5eEn38HCh0scZ9ttlcCN8+De78GWXRtXrflgTp4A==";
        };
        _Ag9lSfdd = {
            "id" = "Ag9lSfdd";
            "file" = "vmp-fabric-mc23w13a_or_b-0.2.0+beta.7.72-all.jar";
            "hash" = "sha512-xFJGSWkFOatAqxpgFsEtHZ5TLdbpVd3iU0TSK1vAlh9Gf5+/ZNJT4YSy1afmCKqtaJAfYTDIX087mhaSyLvTWw==";
        };
        _rrLF4lWN = {
            "id" = "rrLF4lWN";
            "file" = "vmp-fabric-mc23w13a-0.2.0+beta.7.73-all.jar";
            "hash" = "sha512-hCs1YdZXeoMZ6/VxjnHjm+nd+QSmm/LaoDjjcsXDqa2n7w0b0znInB4U6bZA04Zl10T7k/cznsGw7tFh+rLA+A==";
        };
        _3C5erKMX = {
            "id" = "3C5erKMX";
            "file" = "vmp-fabric-mc23w13a_or_b-0.2.0+beta.7.76-all.jar";
            "hash" = "sha512-gbiVjo+chf6WIFfZ2dgtc5H70fTnWfPgqVLpfGIMKGKe7429CU/THgdGrXTQtYoAgNkM6ttPMtI7FiwdriPjPg==";
        };
        _fKiKF2c8 = {
            "id" = "fKiKF2c8";
            "file" = "vmp-fabric-mc23w14a-0.2.0+beta.7.74-all.jar";
            "hash" = "sha512-CuoowuHQhtkt2k7Jeidb6/d7WTVwV5plRPl5EOdttx3VheZVh/QZYXhTHewkZSmvWEtEaKoxEBoCfXSC79i4qA==";
        };
        _SiTwKKgZ = {
            "id" = "SiTwKKgZ";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.70-all.jar";
            "hash" = "sha512-X8dKxcmimkWhY6nM9T/6pZ+nyjoborSvQJnnAti3k6oIQk6ADocnvWmJYfClp9Uc066AL9Z1zx4CWoJEitllRg==";
        };
        _Dp9cnhMy = {
            "id" = "Dp9cnhMy";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.71-all.jar";
            "hash" = "sha512-OZviMnxUjd+XAKJAipLtjBYSpIHA5JjJsXUYQb5Z7txqY+NcwTYYJZ0kzhebe3qGxfomFLMciQQFvIqY3w0d8g==";
        };
        _1qzzlTiw = {
            "id" = "1qzzlTiw";
            "file" = "vmp-fabric-mc23w16a-0.2.0+beta.7.75-all.jar";
            "hash" = "sha512-sNlL19NkjIE6hIcNstgPY2mcaWiGxNtV8cHouoyMP0uuTfIi//EdDBeNwryVd6/JQ/Na8b61+T4OH0DkFXTTdQ==";
        };
        _72Ni3vU4 = {
            "id" = "72Ni3vU4";
            "file" = "vmp-fabric-mc23w17a-0.2.0+beta.7.79-all.jar";
            "hash" = "sha512-1aJFZWKa8rqQJrSEy7oR/Z+aTEcVWE/PjJlewkAUJGCLlrb95NVuf2uOeqnyWHb8WIo7IPqt+tKpqETI3FDZLQ==";
        };
        _Ll7rYDRu = {
            "id" = "Ll7rYDRu";
            "file" = "vmp-fabric-mc23w18a-0.2.0+beta.7.80-all.jar";
            "hash" = "sha512-vlTCYj1XQL7ZXSpWNaCWNtC5/3otGp+Uc2psEsjoo6XVr5/gjQnxHvVkStSgzi7Y5FmPKG/6jUy0TlVQBu9GAA==";
        };
        _gdYFga6D = {
            "id" = "gdYFga6D";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.72-all.jar";
            "hash" = "sha512-hM2ci+hZXX1G/38E5A1S2jT38z7kJnJtofsftU7LW4DfNrvJL5l8szbaKUhT7j6bdsbJBS95pRGAnr9HZTyYpQ==";
        };
        _NkCv7j6N = {
            "id" = "NkCv7j6N";
            "file" = "vmp-fabric-mc1.19.4-0.2.0+beta.7.73-all.jar";
            "hash" = "sha512-9AYFxB00jnvmSGlNWFWYS+Ru0VQYFzXgxUScPzLwfC2x+GmMVzxhIsZz+dihNjvnnoYwonqexHAW6NZqjY0ylg==";
        };
        _SMri1Ks6 = {
            "id" = "SMri1Ks6";
            "file" = "vmp-fabric-mc1.20-pre1-0.2.0+beta.7.81-all.jar";
            "hash" = "sha512-GsTF3wNvsxRluQLPcv1e9uo5Jxs7q5qxawixmtZrlUwUET2HCDXV8vZ9KDxKy9hZSpZBCsE6Ie5RfhnHmdXpZw==";
        };
        _kf103Ux9 = {
            "id" = "kf103Ux9";
            "file" = "vmp-fabric-mc1.20-pre2-0.2.0+beta.7.82-all.jar";
            "hash" = "sha512-RLbyeSJ4aQVPxHqk0D+hWYKcOOKXiTOyXtJOjLMe13IlRXWduhAb5iceB/7BqjQDVmozotGaCWW6BJCcUYBoWg==";
        };
        _cSZtdEEa = {
            "id" = "cSZtdEEa";
            "file" = "vmp-fabric-mc1.20-pre4-0.2.0+beta.7.83-all.jar";
            "hash" = "sha512-9QhwB4n9My/y5/QB0EWF0VywRXlw3KKqOCdc5hc2evl03Yb9de9s2xFC7DPK37DhWLC/Ksp6UUHcGodCyiPV8Q==";
        };
        _W7ThAuku = {
            "id" = "W7ThAuku";
            "file" = "vmp-fabric-mc1.20-pre4-0.2.0+beta.7.84-all.jar";
            "hash" = "sha512-jXVHTDZvusVlgkUYDnodcDM4Dbhkax8BLTZWsjI45dwuu2w0iTfa/taTc0A02ma8LQp5xi//oBQofxyL8DxnuA==";
        };
        _DROcDXlU = {
            "id" = "DROcDXlU";
            "file" = "vmp-fabric-mc1.20-pre5-0.2.0+beta.7.86-all.jar";
            "hash" = "sha512-Aa+SPjlyR7ay64OxErEkcfWJJppOLJ9FljgEpMS2bhFHGnOOXymBlIjO4mUjP8GMVnxspm++s+G1onww6aTQ6A==";
        };
        _p6bi95Xk = {
            "id" = "p6bi95Xk";
            "file" = "vmp-fabric-mc1.20-pre6-0.2.0+beta.7.87-all.jar";
            "hash" = "sha512-JfoxxDiyTlq4C+Zdr1O19iuJwkPkkgGQ8fRjzeB3xb21z1VrpdYLz1NqT9//eEz9JLEyzdgwah1rd2m1RKpFZg==";
        };
        _k7qvCTOd = {
            "id" = "k7qvCTOd";
            "file" = "vmp-fabric-mc1.20-pre6-0.2.0+beta.7.90-all.jar";
            "hash" = "sha512-bAlJ2YAt5Rf+tqot8PM2Z+E6i59zU7qvu5ruUsH/sTCfcYvLq1IylX4P8zruwTjxtc4IALKBF/yalPJ+1uVPYA==";
        };
        _1RVjTO9u = {
            "id" = "1RVjTO9u";
            "file" = "vmp-fabric-mc1.20-pre7-0.2.0+beta.7.91-all.jar";
            "hash" = "sha512-sDUPln1gEbeNSDAEk4I2rld7tb459SxGLNJ8iel9doy22HqmzwsCBVNinBto3AxbIhDTLW2ibneecv/x8RZCQw==";
        };
        _wEI9hgC1 = {
            "id" = "wEI9hgC1";
            "file" = "vmp-fabric-mc1.20-rc1-0.2.0+beta.7.92-all.jar";
            "hash" = "sha512-9WSPjkvnV/OXw3BVoztkcXwr4RJlU0RlIiQ/g5YApwFNS+3W0uHE6ey9Mjf9zwYdtjvjSdCV0oTEk+m3g8WEbg==";
        };
        _4HYfawHv = {
            "id" = "4HYfawHv";
            "file" = "vmp-fabric-mc1.19.3-0.2.0+beta.7.47-all.jar";
            "hash" = "sha512-xK3xAvxRK2G92nu3M05fFCb7BUwrna5//DnoIQL4vJzjPvp1WcqaeWoxW+4vH0xWLe5Uop5bzgCetR/qMHJUKQ==";
        };
        _orfeALA0 = {
            "id" = "orfeALA0";
            "file" = "vmp-fabric-mc1.19.2-0.2.0+beta.7.30-all.jar";
            "hash" = "sha512-bogfJZLeQsgroRqpdJpiZwkxuP8LQUuiGyIDX6NQ27hz67SHZHu0lcmZJGuMftxZl2VLUBuGGTfd/E5hNfEuxA==";
        };
        _E9rNlgEw = {
            "id" = "E9rNlgEw";
            "file" = "vmp-fabric-mc1.20-0.2.0+beta.7.93-all.jar";
            "hash" = "sha512-4wnZRgNka1QcQ0lUM/eqVhqX/ZdTwbnh/S4CM3Updnad8pdHW5iLYZD0Ftl7mm/EiEbBnkzYMjWv+4droNwaoA==";
        };
        _sC5StyWM = {
            "id" = "sC5StyWM";
            "file" = "vmp-fabric-mc1.20.1-rc1-0.2.0+beta.7.95-all.jar";
            "hash" = "sha512-Ii+pRG8SiCa53XOkyITle7FDSA5QiRIMcZV9m0IOH1w5HIO1kD+rQfKZNRiXy8dKSqesjftNsK3URC/7uIvwxA==";
        };
        _NYa4FfQN = {
            "id" = "NYa4FfQN";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.96-all.jar";
            "hash" = "sha512-bNSAJnPgMwiDe/pnuNsZLtxVv7C7Q9btY8j/cl+7I+lW6QDslTag3xnaoUVXUQpPCekPRWUcK/tYJ3JCCmDWYA==";
        };
        _xcvUv3qy = {
            "id" = "xcvUv3qy";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.97-all.jar";
            "hash" = "sha512-UhuAMWxnVVHTBcX7PIknq8EeAx3Le61r9pCkNr2vYxnS3ng1YuRC+KJ4RpFaY0ShfPHm4613VjiM66KR2UW8OA==";
        };
        _INwYKQHA = {
            "id" = "INwYKQHA";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.98-all.jar";
            "hash" = "sha512-mIdXWzaNLCoVIcHtpEBFfQPFZ7lYWRHS2x/puFBvMVBYRrbAuLQNnGJR4TA7pK5QZS5zU5WOG8aF8JI9pD1gXg==";
        };
        _1D8E3qF2 = {
            "id" = "1D8E3qF2";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.99-all.jar";
            "hash" = "sha512-it6BpcAfsvBK4Y7OVugsqEvZhuXIF1Qb3ExB9Z2+dnZzRMxcxfTUt7DRF51EzzXhh27rnd7VP3dCDdoFffxsjg==";
        };
        _CFUsBP6G = {
            "id" = "CFUsBP6G";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.100-all.jar";
            "hash" = "sha512-8A92hkyo17Uznod0mV3qbDGGvW4oMDHmncxNyTN8jYw+UFtCQIGwKgt4CjZSUAn8+SiaqBIhBP7nq8AdVN/c9Q==";
        };
        _XiFaL5u2 = {
            "id" = "XiFaL5u2";
            "file" = "vmp-fabric-mc23w31a-0.2.0+beta.7.101-all.jar";
            "hash" = "sha512-oEHlU0Gbvm+3iOIa2LvjAgwlv6rlN5mXPWEf8DJWVSkDunJa2jmudpCdJhH632ih9XLXaRCYYaOQNlTI6eEipQ==";
        };
        _VmlNWiZs = {
            "id" = "VmlNWiZs";
            "file" = "vmp-fabric-mc23w32a-0.2.0+beta.7.102-all.jar";
            "hash" = "sha512-E9+KJlxM5ZS8RHP1bRwbqTfS/mz/u8sT6DYsVm5bbDVOhv0xM9/r90eAxmuI0tc4jjaSncVuJQCcQL4k0/vUZg==";
        };
        _QjGdQWNG = {
            "id" = "QjGdQWNG";
            "file" = "vmp-fabric-mc23w33a-0.2.0+beta.7.103-all.jar";
            "hash" = "sha512-U/i2AJNC9MvYsxvITFSwtCNEh/X8yOqy3iBqJa+YOvPnz8J4bR+/r483G6uBEuesTXrWlkxUO3jozSFB+gl5Qw==";
        };
        _J2WKvX2m = {
            "id" = "J2WKvX2m";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.101-all.jar";
            "hash" = "sha512-JrfbVjU85O6IYpwScnJ1FwNU22yRLZPrcovENO3HU9bBUl5IIwgVPCq7C5bLVNIzTLXbGyvBmvWXs+ADIhJWBg==";
        };
        _P0JvsZxZ = {
            "id" = "P0JvsZxZ";
            "file" = "vmp-fabric-mc23w35a-0.2.0+beta.7.105-all.jar";
            "hash" = "sha512-hEbmnsThQ7bubs3olqadKFTMTtYG8By1m2YGBJ0NBMw/zCGlpm9+PPE4441ZBASYgz0Px5H2dtjm1AlXw54heA==";
        };
        _OWAZaI1t = {
            "id" = "OWAZaI1t";
            "file" = "vmp-fabric-mc1.20.2-pre1-0.2.0+beta.7.106-all.jar";
            "hash" = "sha512-HUq5NpMK9C8Y93mUmZxF8yWrCb9Uj4VXKjlpkP6VthXO9SqBXWMgtWBN/qjpyXvmCZO6ivCrCOww4RoPCmNxVg==";
        };
        _9dTKiPek = {
            "id" = "9dTKiPek";
            "file" = "vmp-fabric-mc1.20.2-pre2-0.2.0+beta.7.107-all.jar";
            "hash" = "sha512-hZXHxdUoPpRGTr/thVMp8UQ5gwJ6QWklIhn4dp+FMf2Kvxf9NCGvdFsxv7GB8uZVhV6JVY7zc67C+OXF9NbPAQ==";
        };
        _50Ocfqq1 = {
            "id" = "50Ocfqq1";
            "file" = "vmp-fabric-mc1.20.2-pre3-0.2.0+beta.7.108-all.jar";
            "hash" = "sha512-XntnIgqe07kJ9luct6eVmTE8bLpSIo/qR3CHydUs56GCImSaDUL675BXIb7JXdhSWbGyqPLPgKSf4HhYJ+b7Og==";
        };
        _fYCY1Xd4 = {
            "id" = "fYCY1Xd4";
            "file" = "vmp-fabric-mc1.20.2-pre4-0.2.0+beta.7.109-all.jar";
            "hash" = "sha512-UIa+87Lh76zMmpljI9lvIsQEFcys6MtV/QjVIxTz1KdRLK4JkYIx24hOnuNdaXyzsKdVZ6cZRd7z/l7Nb5vM5g==";
        };
        _sV8lIBhJ = {
            "id" = "sV8lIBhJ";
            "file" = "vmp-fabric-mc1.20.1-0.2.0+beta.7.102-all.jar";
            "hash" = "sha512-OLoU2HDdvO8jPJuqOZAFqszelde3cXWqOnleuf7RCGSStKxca7wFkJ3Xbc4bGbXCZhNYUWHC89IPJJS+uLI/5A==";
        };
        _bmNoXOn8 = {
            "id" = "bmNoXOn8";
            "file" = "vmp-fabric-mc1.20.2-rc1-0.2.0+beta.7.110-all.jar";
            "hash" = "sha512-mpgv1zv0HxoirK3MVuzu8jiu8+ZCd7Fmrm2kV4as68MqMYmx9aXKOV2v98ORDoFr2LmuobpBpClp95RlsjyavQ==";
        };
        _6QB4YpoB = {
            "id" = "6QB4YpoB";
            "file" = "vmp-fabric-mc1.20.2-rc1-0.2.0+beta.7.113-all.jar";
            "hash" = "sha512-FFZk9iKcG1sI6euxa0rzHvfcDzYDU5bEwFgJKEau/PyJXPThCi+GjXwYOzJMe9N+UczHniqGFusKz+SDzdf3mQ==";
        };
        _PZpD4bVJ = {
            "id" = "PZpD4bVJ";
            "file" = "vmp-fabric-mc1.20.2-rc2-0.2.0+beta.7.114-all.jar";
            "hash" = "sha512-8bvJbG0/7y0Wai45gcB4qs3f1qzdNfuEAnx2axFzjGfJ4I4dZUP0Q4tTD7jhL8AnPrjcdntPP86dTpb3kGHRpw==";
        };
        _XHRLuI9m = {
            "id" = "XHRLuI9m";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.115-all.jar";
            "hash" = "sha512-J2LY3LxoxKYwHllwz+h/qp+eKwUjstjjsxG3VeCFkuv09eNHiYV3URMAz0DkmnKEvS/Hrifc8FNiwu6NXsAJqg==";
        };
        _3ebZgsMg = {
            "id" = "3ebZgsMg";
            "file" = "vmp-fabric-mc23w40a-0.2.0+beta.7.116-all.jar";
            "hash" = "sha512-ayR2QWh2gCYdwV6W3DXoLThfWyNdJiVg7PaOjmf9wwsqapfDv3ecHjWLfu9ybl1jnRnbXGkvJxipZwY/vh814Q==";
        };
        _rVN8tvNO = {
            "id" = "rVN8tvNO";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.116-all.jar";
            "hash" = "sha512-oIsQJdVKIV7Ir/dq0ZUnubSkHVxoSRg6R/ZMwXEfPHUJy2CDLI6PTSBsvbRfKYaIWgEdAK5SzwDepoPydhSVIA==";
        };
        _DlPOhM11 = {
            "id" = "DlPOhM11";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.117-all.jar";
            "hash" = "sha512-Ku2cCGv1Mys4U+7zlxNlbpTnjhvl7lS/bfPZBnBf5MWsu2u5U7iL7aBmy9zrDdiOpFLjGinN8BmOqq2AisxwJw==";
        };
        _Ut4su4BE = {
            "id" = "Ut4su4BE";
            "file" = "vmp-fabric-mc23w41a-0.2.0+beta.7.117-all.jar";
            "hash" = "sha512-0PVUbh2Z4Q24sy/b6QGNmJ1SyP0ZkgrQQHFmlaJqvjcxrDRus49sEjONkvJMonoZJinJ46WPZOWu2sLlSQLrQw==";
        };
        _5fBcfwoR = {
            "id" = "5fBcfwoR";
            "file" = "vmp-fabric-mc23w42a-0.2.0+beta.7.118-all.jar";
            "hash" = "sha512-W9FdK8hQCC5qEytghcrB27Su/C/1xK6WpjVY5XjCzLL9vrGS9m1I6QD+CcOs9Ffz7YWbUxuS82rTwVuMisjEXA==";
        };
        _bh3HKiH3 = {
            "id" = "bh3HKiH3";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.118-all.jar";
            "hash" = "sha512-JXCeXeEBuDamhzmQ1zLN/ChFQwQS1Qt6Gkfg0K1zYwbr7wDvk0CI1XlG2ENl/7qxeVzUJkKXGDyCYTCtBpj/Uw==";
        };
        _aByevwp6 = {
            "id" = "aByevwp6";
            "file" = "vmp-fabric-mc23w43a-0.2.0+beta.7.120-all.jar";
            "hash" = "sha512-zUF/VkIZEixW+A7aV+UyNw0usOyx4EH15HhOIHaKRZMXkkhnsEhtq2ufAeUbLwDd8f+fZ/thLmc6bhYERx8ExQ==";
        };
        _PLbYlCF2 = {
            "id" = "PLbYlCF2";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.120-all.jar";
            "hash" = "sha512-NwqTxYh23KVOcz3qZWW0G2Gx5seXW2/4blnCHMQp4qkp6ParJz9koTxDlWBeArNB5t4iPXnSv6XZa92sJW3UEQ==";
        };
        _JFPfvz8w = {
            "id" = "JFPfvz8w";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.121-all.jar";
            "hash" = "sha512-4SePxJn8Ry6SAEyH9Qqek2JzqItMhS5kdbQIDBpQ9JGdqj5lAT4QgCstS6iUCBvM+go4TVBxw6qZeN7NHiQKIQ==";
        };
        _XLtbiKMF = {
            "id" = "XLtbiKMF";
            "file" = "vmp-fabric-mc23w45a-0.2.0+beta.7.128-all.jar";
            "hash" = "sha512-K7Pia0MzI2TuaFP5pNpaAoms5subtPz7UQzE3BRFNM7LycZjs+AYqCBrI59l3wZl+Pv/e9FEqg2MNFwaXOdRXQ==";
        };
        _wLek2FVm = {
            "id" = "wLek2FVm";
            "file" = "vmp-fabric-mc1.20.3-pre1-0.2.0+beta.7.129-all.jar";
            "hash" = "sha512-uagxXXuc0fBtYX0qXaN9K/wu58BigUfPkAP67rgs//pIWIJLqMDCMpRMBZPos/zAlNcc3tdXfCQk+2yRA/0+kQ==";
        };
        _ZO8fgg3n = {
            "id" = "ZO8fgg3n";
            "file" = "vmp-fabric-mc1.20.3-pre4-0.2.0+beta.7.130-all.jar";
            "hash" = "sha512-qtlBieAakbrvYwZIYPTmuSbmkiFGZSxhosnw0KqPChQ/K0OHnYjvzRgS/4Xkhvow5jkpz2GXKUhj4ouPqP3WQw==";
        };
        _X2paW40d = {
            "id" = "X2paW40d";
            "file" = "vmp-fabric-mc1.20.3-rc1-0.2.0+beta.7.132-all.jar";
            "hash" = "sha512-z/YbY9BgyQaMIP3K4to2a1B7dTY1RgZuZYaYjBTEEOre06DcaGK3fXmv4UolyzYSGBf50wgsgZCGsxyO64tE9Q==";
        };
        _4x4ufV3O = {
            "id" = "4x4ufV3O";
            "file" = "vmp-fabric-mc1.20.3-0.2.0+beta.7.133-all.jar";
            "hash" = "sha512-IIZYh9Wuw8+DGssneEDH5AOit8yfG1HahA0M1qtix615mVcFHpQYV7DcAD6ugKAt4WZKI28Mo/7031QvNCJy/A==";
        };
        _fIIwTkB2 = {
            "id" = "fIIwTkB2";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.134-all.jar";
            "hash" = "sha512-pIMNhjAIqwc3fMoNLQSMRV3aoLn3zLN+Bv/YLltG36aUzt6LFVQB4mrd8YXP/NEWdXrc9AuCBj0iHzviJHKzXA==";
        };
        _7ORmCVy9 = {
            "id" = "7ORmCVy9";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.135-all.jar";
            "hash" = "sha512-E9h80cGLFCt1NUTxUsVeDjWbpyDjf5w2Tq6nqxAftrUX492KYF79q9EsG6AMLoUso3oI1WN2GVBBWxehIdr/1g==";
        };
        _HkkjZIkA = {
            "id" = "HkkjZIkA";
            "file" = "vmp-fabric-mc1.20.2-0.2.0+beta.7.122-all.jar";
            "hash" = "sha512-RBuHWC27luPVjD79bcde75T41TV3is+KyACEAzq5Ias1QKU4RpyuTRLGQInXK3vVZ2USnvqM7KxOl0BVUQXdVA==";
        };
        _WAZkLEMw = {
            "id" = "WAZkLEMw";
            "file" = "vmp-fabric-mc23w51b-0.2.0+beta.7.136-all.jar";
            "hash" = "sha512-ekEd2fwHKeOXz3GIcRrypRqcc0BZwuZZYowlIP5cZXYNuyrnu06HJgtjGf4bNLbzXCtuEmBO/ef74UPjA0LzMA==";
        };
        _Hc7ETHXO = {
            "id" = "Hc7ETHXO";
            "file" = "vmp-fabric-mc23w51b-0.2.0+beta.7.137-all.jar";
            "hash" = "sha512-kfnVJ2SQyfjnDrGcTnLfTeBzZ5IPc4pdakaF9IdL5LtiQYH9sNk/LfnUwPJyXrvtog01MwpGDNf1Lkn0FZNT8Q==";
        };
        _nnYi9x5f = {
            "id" = "nnYi9x5f";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.136-all.jar";
            "hash" = "sha512-y/HsumqKeKY7LwAjI2aFIKkVPvM8a1rbhfGgVoyH9RC0+plRLOe4e5u6haZxQ/SYvkJvV8sgVHs4il9p7UobUQ==";
        };
        _TSM3ps1S = {
            "id" = "TSM3ps1S";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.137-all.jar";
            "hash" = "sha512-POl/BLBEtBfoTyw8jjpsRo6DrB5QXgp1yt4wKeW3U81XfbCyOkuVa5anisscNXFYNPj9pEVmeL+l3f/3iJaKEA==";
        };
        _OUsczO0i = {
            "id" = "OUsczO0i";
            "file" = "vmp-fabric-mc24w05b-0.2.0+beta.7.138-all.jar";
            "hash" = "sha512-4HYXb1I3ASLt3NF/pPp0A7M2Troq/I9ciQdFALUPkhwR/aN2pet+5nqSpKZoaadHg/B9fCA664AdJwKJg+gR9w==";
        };
        _Y7Ul6jCd = {
            "id" = "Y7Ul6jCd";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.138-all.jar";
            "hash" = "sha512-3wW2N+/1mx41GgG6Lh/z0AF9AXWQzs7iJ4sYgqM1DmAFAd1lM9LJFUnTmY9nyV6IYECl83sfKQ3gd3mjddud8w==";
        };
        _I8LNJvF3 = {
            "id" = "I8LNJvF3";
            "file" = "vmp-fabric-mc1.20.4-0.2.0+beta.7.139-all.jar";
            "hash" = "sha512-UnBWpnOi2dC8OaGX+ZhJe/F/8wTMzIRy/SFcx6gWpI+4jOJS3Bhb3L0WLQmcXL9ZKRtby+sxj3H1eL+yx3UTpg==";
        };
        _cN13rZDa = {
            "id" = "cN13rZDa";
            "file" = "vmp-fabric-mc24w14a-0.2.0+beta.7.147-all.jar";
            "hash" = "sha512-CYsBxdxIUmj6+G9F60opGCx7lgJLlVuxH7h081Zv24qRwxabIuzbxB3hvbRyqkYII8KIzKbdHMCRj8xPM2sygw==";
        };
        _W4ImLfOi = {
            "id" = "W4ImLfOi";
            "file" = "vmp-fabric-mc1.20.5-pre1-0.2.0+beta.7.148-all.jar";
            "hash" = "sha512-gFlPIR6Ar4mVQUeutGxMJkPUSy31Vko8em0uCYdywRVNCyfxEPe7ZhoRpE5gTB1M8daF3ZzB1qPUBAXy5rzD1A==";
        };
        _FdeACOnd = {
            "id" = "FdeACOnd";
            "file" = "vmp-fabric-mc1.20.5-rc2-0.2.0+beta.7.149-all.jar";
            "hash" = "sha512-Dwbf1IZTEuT86c+1ew8zo7KHFeJGrtxV5+y2cG5hpa+sBvRvqASMeCYVk/H2c4lTHwA9Mzvk4WmG4yknr/53fQ==";
        };
        _TralONZz = {
            "id" = "TralONZz";
            "file" = "vmp-fabric-mc1.20.5-rc2-0.2.0+beta.7.150-all.jar";
            "hash" = "sha512-mabZoL3oCDZscjKYLpNH3bdMyfw7iSyGZC1M1IS7udaKwPzAqP/5I91177H9PX2KIfd9vYmN1e55/8OZ2HzCgQ==";
        };
        _qL1lw30r = {
            "id" = "qL1lw30r";
            "file" = "vmp-fabric-mc1.20.5-0.2.0+beta.7.151-all.jar";
            "hash" = "sha512-fsO7mv2+b914qQUbMt+GIa/xk9FQGpLDER0YONqBvTWasphBHspXrFkSG85DyBN+QPuWwnlGpbigA86UxK9gYA==";
        };
        _ofimHCvk = {
            "id" = "ofimHCvk";
            "file" = "vmp-fabric-mc1.20.6-rc1-0.2.0+beta.7.153-all.jar";
            "hash" = "sha512-9bH6ahoCL/bcH2+MK6GPmOmnpPcSvR0suSVEbqRny9fLGHyCzRAuBusfdYpU5a+Ni5wqRlK86wYDCuPzdzlZ7Q==";
        };
        _83ET13o3 = {
            "id" = "83ET13o3";
            "file" = "vmp-fabric-mc1.20.6-0.2.0+beta.7.155-all.jar";
            "hash" = "sha512-O5TRy0d7+t+nMVZkVx50UCn3ZNFoURsoSPCjy4qvVNqPEsqpIaHnq/LFkGMm+xFZqP1FezUoGg+0Ih+7mEZbyw==";
        };
        _MK8VYDZc = {
            "id" = "MK8VYDZc";
            "file" = "vmp-fabric-mc24w19b-0.2.0+beta.7.157-all.jar";
            "hash" = "sha512-KP/pp0buGEOLVogww/Soe2Q8QIlINcdeDMTZ8JHdQ5rxmYmmER41yVn2qclzkHIDc25cxqbBypu1TPTSyLL8DA==";
        };
        _bUMn1BnX = {
            "id" = "bUMn1BnX";
            "file" = "vmp-fabric-mc24w19b-0.2.0+beta.7.158-all.jar";
            "hash" = "sha512-1Rq6uWy26fbL8NNZbEgcZ1a7BaTrZW1YeivgGmKIN7z5x4bxhnfxMPVwe0HqpfWcgy9J8hz+u8ksnZTzHaLSqw==";
        };
        _7BY6DJ2i = {
            "id" = "7BY6DJ2i";
            "file" = "vmp-fabric-mc24w20a-0.2.0+beta.7.159-all.jar";
            "hash" = "sha512-iZWI6Mwa4Gda91CXBaAP7canXtsGDdQ9ThHV1+LCzZhODBNGsf+2DXiQXFd9DOCwf1UFTXwqGa1qKJDJWrqoaA==";
        };
        _MQHEx3q7 = {
            "id" = "MQHEx3q7";
            "file" = "vmp-fabric-mc1.21-rc1-0.2.0+beta.7.160-all.jar";
            "hash" = "sha512-M96uNG9y6BHMHnTbgIcFKF94JFcy8qPfljMwO0D6WMMYhY9BaDWD8BOTf3t/QeU3DDJt99K3YcELwt5eHiuGeA==";
        };
        _OPdBcjR7 = {
            "id" = "OPdBcjR7";
            "file" = "vmp-fabric-mc1.21-0.2.0+beta.7.162-all.jar";
            "hash" = "sha512-HmfQTRAAchw4A0P9RWMkuQOlNrjVxz2Eaa9jEIT6jRDoMO9KnOLU8KrdGDN+Ww4YAby0i1Zo9sz8J47b+8QSmQ==";
        };
        _PT5DZrQC = {
            "id" = "PT5DZrQC";
            "file" = "vmp-fabric-mc1.21-0.2.0+beta.7.163-all.jar";
            "hash" = "sha512-BEmt52HMS33LUeaJB/AiETk+qZnUeZ958QdQ2thOomNmHAAqFxx3yQ2Kb+m4wU7/o9FabfdkNuX0x0MtiikTgw==";
        };
        _BkKRFQ3P = {
            "id" = "BkKRFQ3P";
            "file" = "vmp-fabric-mc1.21-0.2.0+beta.7.164-all.jar";
            "hash" = "sha512-N0fAwSuwLp3u9/Yuwnrk4suirFO9xdhnNEogX1NedFwxUtOsknU/AmJip78uD1IObrxmiIFYnFN2Crt1GPeucw==";
        };
        _QGcLqbQu = {
            "id" = "QGcLqbQu";
            "file" = "vmp-fabric-mc1.21-0.2.0+beta.7.165-all.jar";
            "hash" = "sha512-qHNp7BSteQ47KaJHrzaXk/3tj37sjmC36mvmTVqXZ1gqpaxy7T89umQe7Lk1RJwEnsPHhj7TJzpbaqz4doGnKQ==";
        };
        _Zf4JROY5 = {
            "id" = "Zf4JROY5";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.167-all.jar";
            "hash" = "sha512-eqZO4pD7vmNmy4pNL6TZNe1MtQNOaqI0N+k5ateaMkAtSD1535PnlDb9oFmDxf0P6s2uEQ3wnrr7REopkkFAOQ==";
        };
        _5VVwqAcN = {
            "id" = "5VVwqAcN";
            "file" = "vmp-fabric-mc24w33a-0.2.0+beta.7.168-all.jar";
            "hash" = "sha512-v9tELhNLI//KCPJf1iP/h+pN6lmRDTgKeAaF1wXlYcGNT0kQ1MJdR87iE8HY93BFfe+DI9hM0BwzWN8I3b3/Dw==";
        };
        _SuuXQDU2 = {
            "id" = "SuuXQDU2";
            "file" = "vmp-fabric-mc24w34a-0.2.0+beta.7.169-all.jar";
            "hash" = "sha512-urintS4IX5cH7NrocZK+A1OflRmqBhawMMI/hzXXqZdOh0Mp2WYdkHv4QmoVTg/YroL5KWXt+wR2oIKCZmdb8w==";
        };
        _6Uo3MK1c = {
            "id" = "6Uo3MK1c";
            "file" = "vmp-fabric-mc24w35a-0.2.0+beta.7.170-all.jar";
            "hash" = "sha512-F+YsUcjqbyLjKZ1XggwdM+IItmie71LZMBQZIuOCGU+SAyFpRnearjNms/hAaH8pFlVWjjFNIT7piFe398ft5Q==";
        };
        _Z6eRfqYE = {
            "id" = "Z6eRfqYE";
            "file" = "vmp-fabric-mc24w37a-0.2.0+beta.7.171-all.jar";
            "hash" = "sha512-vZUGmZVQp3rQKUoY6unCYZ1hRFQln5Z8IxmZrU2cwI3KgU+IF/h48gCyG81Lg8R8iUQKmhl5njrSiL82rN6M2w==";
        };
        _uCAHYT5G = {
            "id" = "uCAHYT5G";
            "file" = "vmp-fabric-mc24w38a-0.2.0+beta.7.172-all.jar";
            "hash" = "sha512-6lE54rbP2M6+4TIMc78D7POs6RjL7Yrib1dTHHwWOqXuDTahFBc4uMeTGBLO/qJ+pYZvwP/vC3Pyh2uRNS5Uzw==";
        };
        _VuFHjBNh = {
            "id" = "VuFHjBNh";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.168-all.jar";
            "hash" = "sha512-XiNg6Ro20Odv8OgFxQTHc6FEklJXKuIY7fRDC98XmsULGggNPKJezKJmSZtWN7W5KiKNHGUW50KnyfVgeRxAWQ==";
        };
        _bBHBXTn1 = {
            "id" = "bBHBXTn1";
            "file" = "vmp-fabric-mc1.21.2-pre1-0.2.0+beta.7.173-all.jar";
            "hash" = "sha512-6qS0ErD4scICa7RseEhJYxpJMogI87YNdzUxcKZc0ipsVMx3EMng1hiM1pEyalOd31K8zCl6L1itVHwFK6jALw==";
        };
        _D9j7h24N = {
            "id" = "D9j7h24N";
            "file" = "vmp-fabric-mc1.21.2-rc1-0.2.0+beta.7.174-all.jar";
            "hash" = "sha512-J/nZb7zE+OWeSGf1xCysKI9oLKzwX8GvHOWJ3xFVbOMsaMALyH2IfuwDQcQGJuLfcEs9TMnil7+5TYKRzWmpXw==";
        };
        _IYwRAcC8 = {
            "id" = "IYwRAcC8";
            "file" = "vmp-fabric-mc1.21.2-rc1-0.2.0+beta.7.175-all.jar";
            "hash" = "sha512-7YgCqZ9V8yqrnUnFYNbLbkmtOHWi5GfPUqiug/+f6e3XiijyOJLgfJEt+3aRK7vbpV/PSDsNsLhhfaDKJNZVIQ==";
        };
        _S1sjicnO = {
            "id" = "S1sjicnO";
            "file" = "vmp-fabric-mc1.21.2-0.2.0+beta.7.176-all.jar";
            "hash" = "sha512-jhYU7JtZqXCdD6Mf7NZGsSsy6OvpE+RDodNHNsieByDzYVYR3sfCsKwYUH+/4iZxMJHLOHECXOdGh987Zw6BUw==";
        };
        _IIH63ssE = {
            "id" = "IIH63ssE";
            "file" = "vmp-fabric-mc1.21.3-0.2.0+beta.7.177-all.jar";
            "hash" = "sha512-bQMJH9QX4yStO6eAOwessdTFkit3IxX5jvgTQf1+gOArzQYFp1tRUSLs/dNP1HBKqdbNgkt50FzJyrQO9rUO/A==";
        };
        _6ForsS2u = {
            "id" = "6ForsS2u";
            "file" = "vmp-fabric-mc1.21.3-0.2.0+beta.7.179-all.jar";
            "hash" = "sha512-O5HbzSpxtWyhTJVbGSco3HUNs143xbUt4GnvrhRb0iEe3bORLR4VDEE0zk4wqIu8L01q7xpTCHs2TCF+EhYIyg==";
        };
        _lJQrQPiF = {
            "id" = "lJQrQPiF";
            "file" = "vmp-fabric-mc1.21.3-0.2.0+beta.7.180-all.jar";
            "hash" = "sha512-i57bzX7fBiYx/MkXiTkpEamMVEGOzPR4hJnk5w5IJ7rp3PA1cvSHr7UhFPq5Qa7912Vqm8J9XU2uRzhYT+Y9Gg==";
        };
        _mUvDaDZl = {
            "id" = "mUvDaDZl";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.169-all.jar";
            "hash" = "sha512-x+HZQhIA5XKOUfI6L8CIZyDJjCT5EvTQ1I1pfCDm+DRRVy1PVyxIa5w/lLR3ClgWa1gYoPPu1QeZqrlkrpHy3Q==";
        };
        _vTIX0t1J = {
            "id" = "vTIX0t1J";
            "file" = "vmp-fabric-mc24w44a-0.2.0+beta.7.181-all.jar";
            "hash" = "sha512-yRMkHHYnu+hH6MvzJMUAXnWlqt2gqQHGKv3R1M+Wwin1JJwf+WZU+NlDgegExgOVT3mnQkw4ug1CudGonaOxTg==";
        };
        _eKKyfGxJ = {
            "id" = "eKKyfGxJ";
            "file" = "vmp-fabric-mc24w46a-0.2.0+beta.7.182-all.jar";
            "hash" = "sha512-ZFYsR40BUWNBYZzf2CIKY5QqHj1IbAoBnnuT3VmxatbxRH+B167QRBxNVdBXYG4S7ypbyxLbE0iHFUNn86ekOw==";
        };
        _JITsTxCt = {
            "id" = "JITsTxCt";
            "file" = "vmp-fabric-mc1.21.4-pre1-0.2.0+beta.7.183-all.jar";
            "hash" = "sha512-UWAIj5y721KH+Wz6ESYsa3cl4tcJdK5N1mnJO9jL8wj3qG26CTt9gz0pcqsI2aNpErdNJ7nw0LyFZ1lnt84pqQ==";
        };
        _KtVNn5Om = {
            "id" = "KtVNn5Om";
            "file" = "vmp-fabric-mc1.21.4-pre2-0.2.0+beta.7.184-all.jar";
            "hash" = "sha512-CL+3YMItZer7YNy1U07BAALJIrAjVBgWfMF0OBC6UJGIKu55F5mL/1avVMd/IJuMSlhdXeDcQp8aM8Q0o7l17Q==";
        };
        _JPSbekr6 = {
            "id" = "JPSbekr6";
            "file" = "vmp-fabric-mc1.21.4-0.2.0+beta.7.186-all.jar";
            "hash" = "sha512-f0DNIuhvPqmxKKbQG2dWOl1LSg6L3+RvOTLPgOoZDGZLE1TehkQYTBE0nNsDsZdYQNdfwPJwwjnItMxg0gxg+w==";
        };
        _k1tcjmTr = {
            "id" = "k1tcjmTr";
            "file" = "vmp-fabric-mc1.21.4-0.2.0+beta.7.187-all.jar";
            "hash" = "sha512-qerYdXqjj11jhKTOrH+BpRJ5StHh5aiQbF0XW2O2mLXupjHVjVZI1a6Ea23rtG6Tcly/s5y+2Qd3DXKLW8LQzA==";
        };
        _ovEBHzIZ = {
            "id" = "ovEBHzIZ";
            "file" = "vmp-fabric-mc1.21.4-0.2.0+beta.7.190-all.jar";
            "hash" = "sha512-0dcebynaoH8MbOojcE9DiVXtC308PDpl/nizybtZfl5dm8XKF8G0dVUwKas9N/6nAYnntu0mY7Q12UKRSxVRNQ==";
        };
        _u6k08AVM = {
            "id" = "u6k08AVM";
            "file" = "vmp-fabric-mc1.21.4-0.2.0+beta.7.191-all.jar";
            "hash" = "sha512-XB8Cav1kAk/rLC539lOCEJojogpKzTT+fEEA7HFwCzS+5kvutGVrnfdqVgYcxTRcz4qS1DJMME+0QyGyGDWH/w==";
        };
        _9jPWZqdL = {
            "id" = "9jPWZqdL";
            "file" = "vmp-fabric-mc1.21.3-0.2.0+beta.7.181-all.jar";
            "hash" = "sha512-bVFOrW+/jcw75nkttjHF8iBoAhu0EX/k1gvm3vBn2buvflqZO69bdeaaY567wz2pWlCq/Zj9rRhOYpYet1UX3w==";
        };
        _sG4EaatO = {
            "id" = "sG4EaatO";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.170-all.jar";
            "hash" = "sha512-ZF8CUN5kpWyQos8FEMzPXfh/I0c3pTHSBR7ZyqDNL81aqaK2/Eufro9JEVbC3bvJXEBi7gvAxjrtZF+nE2d3NA==";
        };
        _QxChA7de = {
            "id" = "QxChA7de";
            "file" = "vmp-fabric-mc1.21.5-rc1-0.2.0+beta.7.192-all.jar";
            "hash" = "sha512-enuqSYzJ9N2fPtUe9mszT2FqLdOG//vxsQNwZSYdelUJT40nKc8EXy5t2K4BFIp9tP8H1rY7lkwyzB3G4Qb5/w==";
        };
        _61Gy0NAD = {
            "id" = "61Gy0NAD";
            "file" = "vmp-fabric-mc1.21.4-0.2.0+beta.7.192-all.jar";
            "hash" = "sha512-ThPPu5cJl4S7J/u4fuvBY5dLpsMQgYKdAa5DWSDSYE3wPGJdXa7L76GgzKQLaZhA1elkgZmTtFGxycenvXyA0g==";
        };
        _S6IwIw0D = {
            "id" = "S6IwIw0D";
            "file" = "vmp-fabric-mc1.21.5-0.2.0+beta.7.197-all.jar";
            "hash" = "sha512-v0xaafR6z6/7kuVa11I99pG6Cu8mF0BrCWM3PEUvM8nrtfeiFaiXu9ePvdDhfsmunA2UerNg1M5z2CqHDrJlxA==";
        };
        _EKg6v67t = {
            "id" = "EKg6v67t";
            "file" = "vmp-fabric-mc1.21.5-0.2.0+beta.7.198-all.jar";
            "hash" = "sha512-9r5vz5SSQ7zKRgrMET95nLZXzoEyDI9vpAVOWE0yUSxTjTC1xvZxPyR/u2Ei9KuVGpHCpsg55GgOGWxwfh1P/Q==";
        };
        _o4X18ta7 = {
            "id" = "o4X18ta7";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.171-all.jar";
            "hash" = "sha512-YFQxuHc8pPh+xj1X/htVn92N2PIy5A+/Ws8WEp6iEwz8TYDnatoyVoF4d/1MLTmAruhK/Jxe0+HYStpt1RYAWQ==";
        };
        _VmlY7QTx = {
            "id" = "VmlY7QTx";
            "file" = "vmp-fabric-mc1.21.1-0.2.0+beta.7.172-all.jar";
            "hash" = "sha512-OXMbuaLrhE8Vagwt3+X+l6gRw+XoVMB006oUK8ocdGwMt0kxVEDd+mvr48Sc6Iu7eQJECuqEyjaJosIWiAPW2Q==";
        };
        _NRfENMQ4 = {
            "id" = "NRfENMQ4";
            "file" = "vmp-fabric-mc1.21.6-rc1-0.2.0+beta.7.199-all.jar";
            "hash" = "sha512-Cwy7eeu3o48faq9tpjov5oPsAobczD0KUbmZQ/LpAG0/h65GgxciiP5Ur8nkYUyAXnI5FOBmZ0Xvo8nBOE73vw==";
        };
        _aWatA9pi = {
            "id" = "aWatA9pi";
            "file" = "vmp-fabric-mc1.21.6-0.2.0+beta.7.200-all.jar";
            "hash" = "sha512-GF6ep/fe0TbNeBhFotQi+9622qBLrWBbn1nAAeC5C61vKh7U/3i82r0L0T8r4JxjZ4PuQgUQHyqRmt6eZLzemA==";
        };
        _o2KxRuzP = {
            "id" = "o2KxRuzP";
            "file" = "vmp-fabric-mc1.21.7-rc1-0.2.0+beta.7.201-all.jar";
            "hash" = "sha512-yGqGdl7R0s7eMDsU7LUUXivR+l+X6iijEkrnHv2rLwhThYS7XWTFm6KA2YbC2JKjDuaS2TXjvPFyb5tHpmlDig==";
        };
        _fcuAO34V = {
            "id" = "fcuAO34V";
            "file" = "vmp-fabric-mc1.21.7-0.2.0+beta.7.202-all.jar";
            "hash" = "sha512-8oMO6UA/Jsr2GJuj2fGFv3fAh7umlzzClgzwFiMHblk1aJ7jZv6ICHqkP5KnMSggjlAzN4ms1DPln+zLnzcfVQ==";
        };
        _BNFjRpkj = {
            "id" = "BNFjRpkj";
            "file" = "vmp-fabric-mc1.21.8-0.2.0+beta.7.205-all.jar";
            "hash" = "sha512-GTB4FjI9vLqeVUotBEF+Dn+wzfPKL00a/4zmaw73bcP3SOYharA/F5V4NkujXfW/hnVgy/lBy8UbE3GZzV2m3A==";
        };
        _GKphp1nS = {
            "id" = "GKphp1nS";
            "file" = "vmp-fabric-mc1.21.8-0.2.0+beta.7.206-all.jar";
            "hash" = "sha512-BMp+ug5dktEqb/P4tQf3WyC2bqli3SUREEw2WMZqp0OuwvxQxhKvuP6vsQPoPl3a44vpZiM98/ET5ZQl9kx72w==";
        };
        _KvcCuByh = {
            "id" = "KvcCuByh";
            "file" = "vmp-fabric-mc1.21.8-0.2.0+beta.7.207-all.jar";
            "hash" = "sha512-GuXw3fHwN8HNfMWAFo9XOUyG8ZcgPvGe4SMs8yergsZtENW69DG/LYgPshJ8Jk4HSdx8e3nrHt6M0cvZzGtSIQ==";
        };
        _ghR1RXFO = {
            "id" = "ghR1RXFO";
            "file" = "vmp-fabric-mc25w31a-0.2.0+beta.7.208-all.jar";
            "hash" = "sha512-k8qzmHWNTlW1Ad3iUZFE1cDvVduvU1ip9oPiRZPnVmreuUnRBqh2bW4aFWw73YyXCqfjvUSBzDFQb9Eu5NcYcw==";
        };
        _qfdXXcZZ = {
            "id" = "qfdXXcZZ";
            "file" = "vmp-fabric-mc25w31a-0.2.0+beta.7.209-all.jar";
            "hash" = "sha512-26ts74j8ADsfP97OxiOL2+v6uAcTfg/eLJap0yhxeHyZr3+zSxgGwLMNalErouy3w9wT65+GVkBSR+eJFs+29Q==";
        };
        _YTErf7Cf = {
            "id" = "YTErf7Cf";
            "file" = "vmp-fabric-mc1.21.9-pre1-0.2.0+beta.7.210-all.jar";
            "hash" = "sha512-I3dL0ch0ZEVGG89Sh6xigJGMH8fSyMF2mURrUf1uayWAahIoXS12ebaIr9gAY91Flbn0koZCdQk9MxMQnVlh+w==";
        };
        _5W9z3D3I = {
            "id" = "5W9z3D3I";
            "file" = "vmp-fabric-mc1.21.9-rc1-0.2.0+beta.7.211-all.jar";
            "hash" = "sha512-Fp1VbS9RQa9g6CS7WNtxz52uqIkxyJ28Z5TE9WXLTfa8Cr3vKCX+FeEumL6CM38afQ+0xkhHKum5CWiiQuEsjg==";
        };
        _2Cz5TBGp = {
            "id" = "2Cz5TBGp";
            "file" = "vmp-fabric-mc1.21.9-0.2.0+beta.7.212-all.jar";
            "hash" = "sha512-v4EnKbmgYCiQNqwqGe9EtsjNYQ8fnVYuUByMWJ2WtxP9WM3Cvrrt75IDI00kiMjdNsLJtEiBYvx2IASuFcZPSQ==";
        };
        _AArVFbHr = {
            "id" = "AArVFbHr";
            "file" = "vmp-fabric-mc1.21.10-rc1-0.2.0+beta.7.214-all.jar";
            "hash" = "sha512-QHzDvIzOdgKibWoDV5N2mAtkyhIckDAbuBtgyK/+y3HBDcvSSd2aAuoBa2IQWFwVTeZqftaA3rAilLLmz2pBkw==";
        };
        _ppncuwIK = {
            "id" = "ppncuwIK";
            "file" = "vmp-fabric-mc1.21.10-0.2.0+beta.7.215-all.jar";
            "hash" = "sha512-TIAmx6LuHP1rQRNWVUP4eHTl2nVWQBI1YTcffvC/jYbg6kqt1flu5SezkD21s/AcAMuAUvcugCzuLdTzKDDfWQ==";
        };
        _Xvc4dJV7 = {
            "id" = "Xvc4dJV7";
            "file" = "vmp-fabric-mc1.21.10-0.2.0+beta.7.216-all.jar";
            "hash" = "sha512-KwtxH5kozQ+mRIkN2Fyd17CO0aE1JwkKGA+qDQK7cpLxvOZGgfcTUmBmirqMGbxeJZP07/3RTboSNCL4r4RyUg==";
        };
        _nCucW7Sl = {
            "id" = "nCucW7Sl";
            "file" = "vmp-fabric-mc1.21.10-0.2.0+beta.7.217-all.jar";
            "hash" = "sha512-tJ4xKjL7xsrE1JW4mHrPQfZ0tBHJCVM68zTe8gynFESPfxCYCNusazzKKi/5q5cUhITVXVHDK411bUU88P5+oQ==";
        };
        _HjgM9mAS = {
            "id" = "HjgM9mAS";
            "file" = "vmp-fabric-mc1.21.11-pre5-0.2.0+beta.7.218-all.jar";
            "hash" = "sha512-+Wet0bzLHr0PX6DUZc45pQQEhIFfijOpBl097YxTJUsKrE32CCg5vPoZ05OqTX6VhzgMlwEiq1D389wUDcpZcA==";
        };
        _DWcuGNuY = {
            "id" = "DWcuGNuY";
            "file" = "vmp-fabric-mc1.21.11-rc3-0.2.0+beta.7.219-all.jar";
            "hash" = "sha512-j8U95recMs01avnUegUyC5OCyhV7+iVIP2BDTW0KYKr6mxIwGkYX7F0EFwpbtoggax9T6ax359WkQP22FIjPpA==";
        };
        _5g3zA3bb = {
            "id" = "5g3zA3bb";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.220-all.jar";
            "hash" = "sha512-VUi4TjYEaIw+4Er3BeGOboTspHSS7rlULbbk6vhF03PJlMhbT7O83qlXaqUnYi7tl5LzsAVJdDMB7D/t9Q3GLQ==";
        };
        _kC38mzUE = {
            "id" = "kC38mzUE";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.222-all.jar";
            "hash" = "sha512-794FpH0LvsOd6goi5NqphGsLwb86QfZZUzGhV0XTF55U1zlNp3o4Zo9qreUZJE9O2CThitFKNTFRWM6cYpLVtQ==";
        };
        _sH60MMGd = {
            "id" = "sH60MMGd";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.223-all.jar";
            "hash" = "sha512-nhXVDyGKI5abROG0LZ0qNEBh3yczaDd3mnq7O8gxjK+AYT2bF7145gYJFCcgBWb37SQgGERyH/J3nxA66+TNFA==";
        };
        _Hl96V8qR = {
            "id" = "Hl96V8qR";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.224-all.jar";
            "hash" = "sha512-QDv/MQP50VayzQjypaq2fsButpDOZFN1uW48FS7mh3WiHoj1i9v/TwviuCgKZh0BFeiAOL6d4vGXQtibR5a1pQ==";
        };
        _cgdtMg5d = {
            "id" = "cgdtMg5d";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.226-all.jar";
            "hash" = "sha512-q4VYCcKvoH0+u42IPszjyJn/8MO+STyGjOFTZFE5z0Wc7QTWIpbqb9vd2vEniZJtqKFnU2WZvlVYhbciKtsEng==";
        };
        _7Cxc2cAR = {
            "id" = "7Cxc2cAR";
            "file" = "vmp-fabric-mc1.21.11-0.2.0+beta.7.227-all.jar";
            "hash" = "sha512-VTSlsOyItY8aOVdT5IEN3pqPD5eoiJj0th6WC9IZ7CjqYMZnbX7iTVtGWTmk/5RwUg2QFbuc2xDZNX/4LDb9qw==";
        };
        _6TDUZRSC = {
            "id" = "6TDUZRSC";
            "file" = "vmp-fabric-mc26.1-rc-1-0.2.0+beta.7.229-all.jar";
            "hash" = "sha512-vC+3oYl6rnYtLS8ogOCNp3bCRnxrmQEh2+3wwDHORIHeNQaxvLPKNVctQqE2ZfP6K8OZ9cyjqRbNsExJaaFFhQ==";
        };
        _led1LLAl = {
            "id" = "led1LLAl";
            "file" = "vmp-fabric-mc26.1-0.2.0+beta.7.230-all.jar";
            "hash" = "sha512-zXb8JgUpl9gpQ8oohXbZfwJlQxyi3X43CL1lw3Pxt/rZm0rq2F1dm3rRsVLQQpm3rnuxUcxFMFPQEE3W3QArgw==";
        };
        _npN4YjdD = {
            "id" = "npN4YjdD";
            "file" = "vmp-fabric-mc26.1-0.2.0+beta.7.232-all.jar";
            "hash" = "sha512-x32ix//D3ftIb7v7NVJqz4ZA/FbP+bjjbahKn0mUbcSNCSrY36kXemv1dvbJ/gk6SBtB6ifw7uxVjqArtFKuTQ==";
        };
        _pLnJ427m = {
            "id" = "pLnJ427m";
            "file" = "vmp-fabric-mc26.1.1-0.2.0+beta.7.233-all.jar";
            "hash" = "sha512-0XIENG/MLNnnRNuc+Dkn5sVSqeQ/DgfCC+hUX4EEOfo8zteDbQTfgLe/UEUdOcU/be+TbPeIjFKV/19MQ9QcBA==";
        };
        _9f7J0dAp = {
            "id" = "9f7J0dAp";
            "file" = "vmp-fabric-mc26.1.2-0.2.0+beta.7.234-all.jar";
            "hash" = "sha512-JKDfJAeJOxz7VeJ9wcH+8AjfU1GNEYqjJFkk03tkKifXtq/elQ+/XQfEERxErCZNmuVrjYxqm1Ws37kboKFfFg==";
        };
        _ctUJb2pi = {
            "id" = "ctUJb2pi";
            "file" = "vmp-fabric-mc26.2-rc-2-0.2.0+beta.7.235-all.jar";
            "hash" = "sha512-xFtg9HMESWABUATGgykdrhqqgvGv2dn6ESn9fQxCQrK4NyGECZYWJoa0CjLi1bvLixDoVbjDHq76JFQLnKwCQg==";
        };
        _d6FfpWFI = {
            "id" = "d6FfpWFI";
            "file" = "vmp-fabric-mc26.2-0.2.0+beta.7.236-all.jar";
            "hash" = "sha512-Lg/YfmbzXwD2NBdtQHKmxtHu6WXRgXgzcJrT6nPk8nGfoVLV6VtauCFrBkx9sSS38Tg46+qH2S96ct+Cg56b1Q==";
        };
    in {
        "6upkwnNd" = _6upkwnNd;
        "IUbVXDBv" = _IUbVXDBv;
        "zpFSkywE" = _zpFSkywE;
        "xZyKz0JY" = _xZyKz0JY;
        "vhwFulNh" = _vhwFulNh;
        "jpGiQw5a" = _jpGiQw5a;
        "nQ6HZ4e8" = _nQ6HZ4e8;
        "TSQRu3Qz" = _TSQRu3Qz;
        "SGqo9FRg" = _SGqo9FRg;
        "LWLiskPp" = _LWLiskPp;
        "KUteExUi" = _KUteExUi;
        "dwiwHHFP" = _dwiwHHFP;
        "hJB0pNU0" = _hJB0pNU0;
        "HCMQretG" = _HCMQretG;
        "HQ295NUY" = _HQ295NUY;
        "6KjPiTTT" = _6KjPiTTT;
        "E7SWJyae" = _E7SWJyae;
        "1IXRJX0h" = _1IXRJX0h;
        "bklgG5e4" = _bklgG5e4;
        "w4chlKxt" = _w4chlKxt;
        "Hc2gzP9R" = _Hc2gzP9R;
        "61vgU5zR" = _61vgU5zR;
        "YZrxKqQc" = _YZrxKqQc;
        "s4Cb9UR6" = _s4Cb9UR6;
        "fbVgUKVO" = _fbVgUKVO;
        "LCTZVyHE" = _LCTZVyHE;
        "mEel5ir6" = _mEel5ir6;
        "5A7EoPlS" = _5A7EoPlS;
        "5yvvxOtP" = _5yvvxOtP;
        "WT5dhKlg" = _WT5dhKlg;
        "DqRFQGZl" = _DqRFQGZl;
        "LR6ZSv0R" = _LR6ZSv0R;
        "yDH58jD0" = _yDH58jD0;
        "91GUJGSG" = _91GUJGSG;
        "BebvZAOt" = _BebvZAOt;
        "kznNgjn1" = _kznNgjn1;
        "54UGhXhZ" = _54UGhXhZ;
        "7SizMtSv" = _7SizMtSv;
        "bjiV0Rd9" = _bjiV0Rd9;
        "9zZTIeQJ" = _9zZTIeQJ;
        "M7XzfnH0" = _M7XzfnH0;
        "ZwppQO4o" = _ZwppQO4o;
        "6QskdNJX" = _6QskdNJX;
        "QpDV379N" = _QpDV379N;
        "R13zs4o2" = _R13zs4o2;
        "NQz3c63g" = _NQz3c63g;
        "9rxp2efU" = _9rxp2efU;
        "ZU3lbIY8" = _ZU3lbIY8;
        "mrcSMeh4" = _mrcSMeh4;
        "JfJknXbO" = _JfJknXbO;
        "DI0U2g9C" = _DI0U2g9C;
        "g2QatDLU" = _g2QatDLU;
        "GzNKEPwH" = _GzNKEPwH;
        "qRbed2nC" = _qRbed2nC;
        "ZzYdyIST" = _ZzYdyIST;
        "YFoLuvMc" = _YFoLuvMc;
        "oaAG4Div" = _oaAG4Div;
        "nk2AR2YE" = _nk2AR2YE;
        "JOfKAKy4" = _JOfKAKy4;
        "THsDvVPB" = _THsDvVPB;
        "NUnbqZEF" = _NUnbqZEF;
        "AKXOYx8W" = _AKXOYx8W;
        "yR7jEXAZ" = _yR7jEXAZ;
        "62T8cM9m" = _62T8cM9m;
        "ts25lCdb" = _ts25lCdb;
        "7aEGuv0t" = _7aEGuv0t;
        "NqExfaKT" = _NqExfaKT;
        "wvPISmOj" = _wvPISmOj;
        "T2Rhxon4" = _T2Rhxon4;
        "qBJWA5xP" = _qBJWA5xP;
        "uMSs809J" = _uMSs809J;
        "FuS32ztL" = _FuS32ztL;
        "BJc8BIol" = _BJc8BIol;
        "4dZGgZw9" = _4dZGgZw9;
        "lXWd7CRY" = _lXWd7CRY;
        "p6hBEuHF" = _p6hBEuHF;
        "hgiUSboX" = _hgiUSboX;
        "bnR9NRz2" = _bnR9NRz2;
        "F1xrnQ2u" = _F1xrnQ2u;
        "wOpsyYUU" = _wOpsyYUU;
        "aETDkrVW" = _aETDkrVW;
        "x4YJwPLe" = _x4YJwPLe;
        "YIEGbQYF" = _YIEGbQYF;
        "bIjD0ksZ" = _bIjD0ksZ;
        "OfMsvAgY" = _OfMsvAgY;
        "wDGAwLEy" = _wDGAwLEy;
        "wgZfHxp7" = _wgZfHxp7;
        "9PAeeTRi" = _9PAeeTRi;
        "GIfBOfe0" = _GIfBOfe0;
        "Nxjgskdq" = _Nxjgskdq;
        "cg7ZmLB5" = _cg7ZmLB5;
        "7otzyw0E" = _7otzyw0E;
        "g8EnMrso" = _g8EnMrso;
        "PYjYghKm" = _PYjYghKm;
        "22OZGeiM" = _22OZGeiM;
        "dd0e7QLh" = _dd0e7QLh;
        "HZRc7L8f" = _HZRc7L8f;
        "goGFYjfV" = _goGFYjfV;
        "kMOzUViy" = _kMOzUViy;
        "Ep0EBam1" = _Ep0EBam1;
        "i1cA0p3N" = _i1cA0p3N;
        "4FRRKh1b" = _4FRRKh1b;
        "rLSNJBj9" = _rLSNJBj9;
        "wrE0LM4I" = _wrE0LM4I;
        "PKFcuxdI" = _PKFcuxdI;
        "hLm9Y7dH" = _hLm9Y7dH;
        "hLLZSmX7" = _hLLZSmX7;
        "k54agBXC" = _k54agBXC;
        "jfnHTqAe" = _jfnHTqAe;
        "bJuxxTXw" = _bJuxxTXw;
        "AV1GVe8M" = _AV1GVe8M;
        "6T0wkTkc" = _6T0wkTkc;
        "I457rnzw" = _I457rnzw;
        "DOWbS9wT" = _DOWbS9wT;
        "ZJ7yhESe" = _ZJ7yhESe;
        "nbm0pOjY" = _nbm0pOjY;
        "u3myys8v" = _u3myys8v;
        "84wyXmZB" = _84wyXmZB;
        "QKZPHGbO" = _QKZPHGbO;
        "5OpRna2Y" = _5OpRna2Y;
        "UowsCyyz" = _UowsCyyz;
        "KDSAgCAQ" = _KDSAgCAQ;
        "m9Y7WTaw" = _m9Y7WTaw;
        "AFPKrtwP" = _AFPKrtwP;
        "dzVQZNGP" = _dzVQZNGP;
        "2tNVStHO" = _2tNVStHO;
        "XOcpyWZl" = _XOcpyWZl;
        "VfO3VVHW" = _VfO3VVHW;
        "TDvktjyB" = _TDvktjyB;
        "FSqZPu2O" = _FSqZPu2O;
        "Ojr53dLL" = _Ojr53dLL;
        "3SYTWaUW" = _3SYTWaUW;
        "Q8RWN8R4" = _Q8RWN8R4;
        "q9Pmoqti" = _q9Pmoqti;
        "H9Z7Tw6l" = _H9Z7Tw6l;
        "tc6EbelN" = _tc6EbelN;
        "NSvU1ngo" = _NSvU1ngo;
        "rHDIg1ab" = _rHDIg1ab;
        "g7HHShkV" = _g7HHShkV;
        "OutRWTBF" = _OutRWTBF;
        "XwGawZIB" = _XwGawZIB;
        "dtjwT57d" = _dtjwT57d;
        "7G0K87GH" = _7G0K87GH;
        "Y7YEkIYx" = _Y7YEkIYx;
        "q0kuC381" = _q0kuC381;
        "2kwymCk2" = _2kwymCk2;
        "bFssby6r" = _bFssby6r;
        "YAsxWhOQ" = _YAsxWhOQ;
        "hEMyQTCy" = _hEMyQTCy;
        "WymTdXV3" = _WymTdXV3;
        "v1Z3pLhJ" = _v1Z3pLhJ;
        "b3wY0cz1" = _b3wY0cz1;
        "fLwn9Z2Y" = _fLwn9Z2Y;
        "9ElVzUFW" = _9ElVzUFW;
        "tcCOpTom" = _tcCOpTom;
        "hg1CfB4u" = _hg1CfB4u;
        "Ag9lSfdd" = _Ag9lSfdd;
        "rrLF4lWN" = _rrLF4lWN;
        "3C5erKMX" = _3C5erKMX;
        "fKiKF2c8" = _fKiKF2c8;
        "SiTwKKgZ" = _SiTwKKgZ;
        "Dp9cnhMy" = _Dp9cnhMy;
        "1qzzlTiw" = _1qzzlTiw;
        "72Ni3vU4" = _72Ni3vU4;
        "Ll7rYDRu" = _Ll7rYDRu;
        "gdYFga6D" = _gdYFga6D;
        "NkCv7j6N" = _NkCv7j6N;
        "SMri1Ks6" = _SMri1Ks6;
        "kf103Ux9" = _kf103Ux9;
        "cSZtdEEa" = _cSZtdEEa;
        "W7ThAuku" = _W7ThAuku;
        "DROcDXlU" = _DROcDXlU;
        "p6bi95Xk" = _p6bi95Xk;
        "k7qvCTOd" = _k7qvCTOd;
        "1RVjTO9u" = _1RVjTO9u;
        "wEI9hgC1" = _wEI9hgC1;
        "4HYfawHv" = _4HYfawHv;
        "orfeALA0" = _orfeALA0;
        "E9rNlgEw" = _E9rNlgEw;
        "sC5StyWM" = _sC5StyWM;
        "NYa4FfQN" = _NYa4FfQN;
        "xcvUv3qy" = _xcvUv3qy;
        "INwYKQHA" = _INwYKQHA;
        "1D8E3qF2" = _1D8E3qF2;
        "CFUsBP6G" = _CFUsBP6G;
        "XiFaL5u2" = _XiFaL5u2;
        "VmlNWiZs" = _VmlNWiZs;
        "QjGdQWNG" = _QjGdQWNG;
        "J2WKvX2m" = _J2WKvX2m;
        "P0JvsZxZ" = _P0JvsZxZ;
        "OWAZaI1t" = _OWAZaI1t;
        "9dTKiPek" = _9dTKiPek;
        "50Ocfqq1" = _50Ocfqq1;
        "fYCY1Xd4" = _fYCY1Xd4;
        "sV8lIBhJ" = _sV8lIBhJ;
        "bmNoXOn8" = _bmNoXOn8;
        "6QB4YpoB" = _6QB4YpoB;
        "PZpD4bVJ" = _PZpD4bVJ;
        "XHRLuI9m" = _XHRLuI9m;
        "3ebZgsMg" = _3ebZgsMg;
        "rVN8tvNO" = _rVN8tvNO;
        "DlPOhM11" = _DlPOhM11;
        "Ut4su4BE" = _Ut4su4BE;
        "5fBcfwoR" = _5fBcfwoR;
        "bh3HKiH3" = _bh3HKiH3;
        "aByevwp6" = _aByevwp6;
        "PLbYlCF2" = _PLbYlCF2;
        "JFPfvz8w" = _JFPfvz8w;
        "XLtbiKMF" = _XLtbiKMF;
        "wLek2FVm" = _wLek2FVm;
        "ZO8fgg3n" = _ZO8fgg3n;
        "X2paW40d" = _X2paW40d;
        "4x4ufV3O" = _4x4ufV3O;
        "fIIwTkB2" = _fIIwTkB2;
        "7ORmCVy9" = _7ORmCVy9;
        "HkkjZIkA" = _HkkjZIkA;
        "WAZkLEMw" = _WAZkLEMw;
        "Hc7ETHXO" = _Hc7ETHXO;
        "nnYi9x5f" = _nnYi9x5f;
        "TSM3ps1S" = _TSM3ps1S;
        "OUsczO0i" = _OUsczO0i;
        "Y7Ul6jCd" = _Y7Ul6jCd;
        "I8LNJvF3" = _I8LNJvF3;
        "cN13rZDa" = _cN13rZDa;
        "W4ImLfOi" = _W4ImLfOi;
        "FdeACOnd" = _FdeACOnd;
        "TralONZz" = _TralONZz;
        "qL1lw30r" = _qL1lw30r;
        "ofimHCvk" = _ofimHCvk;
        "83ET13o3" = _83ET13o3;
        "MK8VYDZc" = _MK8VYDZc;
        "bUMn1BnX" = _bUMn1BnX;
        "7BY6DJ2i" = _7BY6DJ2i;
        "MQHEx3q7" = _MQHEx3q7;
        "OPdBcjR7" = _OPdBcjR7;
        "PT5DZrQC" = _PT5DZrQC;
        "BkKRFQ3P" = _BkKRFQ3P;
        "QGcLqbQu" = _QGcLqbQu;
        "Zf4JROY5" = _Zf4JROY5;
        "5VVwqAcN" = _5VVwqAcN;
        "SuuXQDU2" = _SuuXQDU2;
        "6Uo3MK1c" = _6Uo3MK1c;
        "Z6eRfqYE" = _Z6eRfqYE;
        "uCAHYT5G" = _uCAHYT5G;
        "VuFHjBNh" = _VuFHjBNh;
        "bBHBXTn1" = _bBHBXTn1;
        "D9j7h24N" = _D9j7h24N;
        "IYwRAcC8" = _IYwRAcC8;
        "S1sjicnO" = _S1sjicnO;
        "IIH63ssE" = _IIH63ssE;
        "6ForsS2u" = _6ForsS2u;
        "lJQrQPiF" = _lJQrQPiF;
        "mUvDaDZl" = _mUvDaDZl;
        "vTIX0t1J" = _vTIX0t1J;
        "eKKyfGxJ" = _eKKyfGxJ;
        "JITsTxCt" = _JITsTxCt;
        "KtVNn5Om" = _KtVNn5Om;
        "JPSbekr6" = _JPSbekr6;
        "k1tcjmTr" = _k1tcjmTr;
        "ovEBHzIZ" = _ovEBHzIZ;
        "u6k08AVM" = _u6k08AVM;
        "9jPWZqdL" = _9jPWZqdL;
        "sG4EaatO" = _sG4EaatO;
        "QxChA7de" = _QxChA7de;
        "61Gy0NAD" = _61Gy0NAD;
        "S6IwIw0D" = _S6IwIw0D;
        "EKg6v67t" = _EKg6v67t;
        "o4X18ta7" = _o4X18ta7;
        "VmlY7QTx" = _VmlY7QTx;
        "NRfENMQ4" = _NRfENMQ4;
        "aWatA9pi" = _aWatA9pi;
        "o2KxRuzP" = _o2KxRuzP;
        "fcuAO34V" = _fcuAO34V;
        "BNFjRpkj" = _BNFjRpkj;
        "GKphp1nS" = _GKphp1nS;
        "KvcCuByh" = _KvcCuByh;
        "ghR1RXFO" = _ghR1RXFO;
        "qfdXXcZZ" = _qfdXXcZZ;
        "YTErf7Cf" = _YTErf7Cf;
        "5W9z3D3I" = _5W9z3D3I;
        "2Cz5TBGp" = _2Cz5TBGp;
        "AArVFbHr" = _AArVFbHr;
        "ppncuwIK" = _ppncuwIK;
        "Xvc4dJV7" = _Xvc4dJV7;
        "nCucW7Sl" = _nCucW7Sl;
        "HjgM9mAS" = _HjgM9mAS;
        "DWcuGNuY" = _DWcuGNuY;
        "5g3zA3bb" = _5g3zA3bb;
        "kC38mzUE" = _kC38mzUE;
        "sH60MMGd" = _sH60MMGd;
        "Hl96V8qR" = _Hl96V8qR;
        "cgdtMg5d" = _cgdtMg5d;
        "7Cxc2cAR" = _7Cxc2cAR;
        "6TDUZRSC" = _6TDUZRSC;
        "led1LLAl" = _led1LLAl;
        "npN4YjdD" = _npN4YjdD;
        "pLnJ427m" = _pLnJ427m;
        "9f7J0dAp" = _9f7J0dAp;
        "ctUJb2pi" = _ctUJb2pi;
        "d6FfpWFI" = _d6FfpWFI;
        "fabric-1.18" = _6upkwnNd;
        "fabric-1.18.1-pre1" = _6upkwnNd;
        "fabric-1.18.1" = _jpGiQw5a;
        "fabric-1.18.2" = _NSvU1ngo;
        "fabric-1.19-rc1" = _TSQRu3Qz;
        "fabric-1.19" = _62T8cM9m;
        "fabric-1.19.1" = _ZzYdyIST;
        "fabric-1.19.2" = _orfeALA0;
        "fabric-22w43a" = _goGFYjfV;
        "fabric-22w44a" = _kMOzUViy;
        "fabric-22w45a" = _Ep0EBam1;
        "fabric-22w46a" = _wrE0LM4I;
        "fabric-1.19.3-pre2" = _AV1GVe8M;
        "fabric-1.19.3-rc1" = _I457rnzw;
        "fabric-1.19.3-rc2" = _I457rnzw;
        "fabric-1.19.3" = _4HYfawHv;
        "fabric-23w03a" = _VfO3VVHW;
        "fabric-23w04a" = _Ojr53dLL;
        "fabric-23w05a" = _q9Pmoqti;
        "fabric-23w06a" = _g7HHShkV;
        "fabric-23w07a" = _OutRWTBF;
        "fabric-1.19.4-pre1" = _XwGawZIB;
        "fabric-1.19.4-pre2" = _dtjwT57d;
        "fabric-1.19.4-pre3" = _7G0K87GH;
        "fabric-1.19.4-pre4" = _Y7YEkIYx;
        "fabric-1.19.4-rc2" = _2kwymCk2;
        "fabric-1.19.4" = _NkCv7j6N;
        "fabric-23w12a" = _YAsxWhOQ;
        "fabric-23w13a" = _rrLF4lWN;
        "fabric-23w13a_or_b" = _3C5erKMX;
        "fabric-23w14a" = _fKiKF2c8;
        "fabric-23w16a" = _1qzzlTiw;
        "fabric-23w17a" = _72Ni3vU4;
        "fabric-23w18a" = _Ll7rYDRu;
        "fabric-1.20-pre1" = _SMri1Ks6;
        "fabric-1.20-pre2" = _kf103Ux9;
        "fabric-1.20-pre4" = _W7ThAuku;
        "fabric-1.20-pre5" = _DROcDXlU;
        "fabric-1.20-pre6" = _k7qvCTOd;
        "fabric-1.20-pre7" = _1RVjTO9u;
        "fabric-1.20-rc1" = _wEI9hgC1;
        "fabric-1.20" = _E9rNlgEw;
        "fabric-1.20.1-rc1" = _sC5StyWM;
        "fabric-1.20.1" = _sV8lIBhJ;
        "fabric-23w31a" = _XiFaL5u2;
        "fabric-23w32a" = _VmlNWiZs;
        "fabric-23w33a" = _QjGdQWNG;
        "fabric-23w35a" = _P0JvsZxZ;
        "fabric-1.20.2-pre1" = _OWAZaI1t;
        "fabric-1.20.2-pre2" = _9dTKiPek;
        "fabric-1.20.2-pre3" = _50Ocfqq1;
        "fabric-1.20.2-pre4" = _fYCY1Xd4;
        "fabric-1.20.2-rc1" = _6QB4YpoB;
        "fabric-1.20.2-rc2" = _PZpD4bVJ;
        "fabric-1.20.2" = _HkkjZIkA;
        "fabric-23w40a" = _3ebZgsMg;
        "fabric-23w41a" = _Ut4su4BE;
        "fabric-23w42a" = _5fBcfwoR;
        "fabric-23w43a" = _aByevwp6;
        "fabric-23w45a" = _XLtbiKMF;
        "fabric-1.20.3-pre1" = _wLek2FVm;
        "fabric-1.20.3-pre2" = _wLek2FVm;
        "fabric-1.20.3-pre4" = _ZO8fgg3n;
        "fabric-1.20.3-rc1" = _X2paW40d;
        "fabric-1.20.3" = _4x4ufV3O;
        "fabric-1.20.4" = _I8LNJvF3;
        "fabric-23w51b" = _Hc7ETHXO;
        "fabric-24w05b" = _OUsczO0i;
        "fabric-24w14a" = _cN13rZDa;
        "fabric-1.20.5-pre1" = _W4ImLfOi;
        "fabric-1.20.5-rc2" = _TralONZz;
        "fabric-1.20.5" = _qL1lw30r;
        "fabric-1.20.6-rc1" = _ofimHCvk;
        "fabric-1.20.6" = _83ET13o3;
        "fabric-24w19b" = _bUMn1BnX;
        "fabric-24w20a" = _7BY6DJ2i;
        "fabric-1.21-rc1" = _MQHEx3q7;
        "fabric-1.21" = _VmlY7QTx;
        "fabric-1.21.1" = _VmlY7QTx;
        "fabric-24w33a" = _5VVwqAcN;
        "fabric-24w34a" = _SuuXQDU2;
        "fabric-24w35a" = _6Uo3MK1c;
        "fabric-24w37a" = _Z6eRfqYE;
        "fabric-24w38a" = _uCAHYT5G;
        "fabric-1.21.2-pre1" = _bBHBXTn1;
        "fabric-1.21.2-rc1" = _IYwRAcC8;
        "fabric-1.21.2" = _S1sjicnO;
        "fabric-1.21.3" = _9jPWZqdL;
        "fabric-24w44a" = _vTIX0t1J;
        "fabric-24w46a" = _eKKyfGxJ;
        "fabric-1.21.4-pre1" = _JITsTxCt;
        "fabric-1.21.4-pre2" = _KtVNn5Om;
        "fabric-1.21.4" = _61Gy0NAD;
        "fabric-1.21.5-rc1" = _QxChA7de;
        "fabric-1.21.5" = _EKg6v67t;
        "fabric-1.21.6-rc1" = _NRfENMQ4;
        "fabric-1.21.6" = _aWatA9pi;
        "fabric-1.21.7-rc1" = _o2KxRuzP;
        "fabric-1.21.7" = _fcuAO34V;
        "fabric-1.21.8" = _KvcCuByh;
        "fabric-25w31a" = _qfdXXcZZ;
        "fabric-1.21.9-pre1" = _YTErf7Cf;
        "fabric-1.21.9-rc1" = _5W9z3D3I;
        "fabric-1.21.9" = _2Cz5TBGp;
        "fabric-1.21.10-rc1" = _AArVFbHr;
        "fabric-1.21.10" = _nCucW7Sl;
        "fabric-1.21.11-pre5" = _HjgM9mAS;
        "fabric-1.21.11-rc3" = _DWcuGNuY;
        "fabric-1.21.11" = _7Cxc2cAR;
        "fabric-26.1-rc-1" = _6TDUZRSC;
        "fabric-26.1-rc-2" = _6TDUZRSC;
        "fabric-26.1-rc-3" = _6TDUZRSC;
        "fabric-26.1" = _npN4YjdD;
        "fabric-26.1.1" = _pLnJ427m;
        "fabric-26.1.2" = _9f7J0dAp;
        "fabric-26.2-rc-2" = _ctUJb2pi;
        "fabric-26.2" = _d6FfpWFI;
        "pkg-0.2.0+beta.1 1.18.1-pre1" = _6upkwnNd;
        "pkg-0.2.0+beta.1.5 1.18.1" = _IUbVXDBv;
        "pkg-0.2.0+beta.2 1.18.1" = _zpFSkywE;
        "pkg-0.2.0+beta.2.18 1.18.1" = _xZyKz0JY;
        "pkg-0.2.0+beta.3.0 1.18.1" = _vhwFulNh;
        "pkg-0.2.0+beta.3.8 1.18.1" = _jpGiQw5a;
        "pkg-0.2.0+beta.3.17+1.18.2" = _nQ6HZ4e8;
        "pkg-0.2.0+beta.3.24+1.19-rc1" = _TSQRu3Qz;
        "pkg-0.2.0+beta.3.25+1.19" = _SGqo9FRg;
        "pkg-0.2.0+beta.3.28+1.19" = _LWLiskPp;
        "pkg-0.2.0+beta.4.0+1.19" = _KUteExUi;
        "pkg-0.2.0+beta.5.0+1.19" = _dwiwHHFP;
        "pkg-0.2.0+beta.3.42+1.18.2" = _hJB0pNU0;
        "pkg-0.2.0+beta.3.44+1.18.2" = _HCMQretG;
        "pkg-0.2.0+beta.6.0+1.19" = _HQ295NUY;
        "pkg-0.2.0+beta.3.46+1.18.2" = _6KjPiTTT;
        "pkg-0.2.0+beta.3.47+1.18.2" = _E7SWJyae;
        "pkg-0.2.0+beta.3.50+1.18.2" = _1IXRJX0h;
        "pkg-0.2.0+beta.6.10+1.19" = _bklgG5e4;
        "pkg-0.2.0+beta.6.12+1.19" = _w4chlKxt;
        "pkg-0.2.0+beta.6.13+1.19" = _Hc2gzP9R;
        "pkg-0.2.0+beta.6.14+1.19" = _61vgU5zR;
        "pkg-0.2.0+beta.6.19+1.19" = _YZrxKqQc;
        "pkg-0.2.0+beta.6.20+1.19" = _s4Cb9UR6;
        "pkg-0.2.0+beta.3.63+1.18.2" = _fbVgUKVO;
        "pkg-0.2.0+beta.6.21+1.19" = _LCTZVyHE;
        "pkg-0.2.0+beta.6.22+1.19" = _mEel5ir6;
        "pkg-0.2.0+beta.6.23+1.19" = _5A7EoPlS;
        "pkg-0.2.0+beta.6.25+1.19" = _5yvvxOtP;
        "pkg-0.2.0+beta.6.26+1.19" = _WT5dhKlg;
        "pkg-0.2.0+beta.6.27+1.19" = _DqRFQGZl;
        "pkg-0.2.0+beta.3.68+1.18.2" = _LR6ZSv0R;
        "pkg-0.2.0+beta.6.28+1.19" = _yDH58jD0;
        "pkg-0.2.0+beta.3.69+1.18.2" = _91GUJGSG;
        "pkg-0.2.0+beta.6.31+1.19.1" = _BebvZAOt;
        "pkg-0.2.0+beta.6.31+1.19" = _kznNgjn1;
        "pkg-0.2.0+beta.6.32+1.19.1" = _54UGhXhZ;
        "pkg-0.2.0+beta.6.33+1.19" = _7SizMtSv;
        "pkg-0.2.0+beta.3.73+1.18.2" = _bjiV0Rd9;
        "pkg-0.2.0+beta.6.33+1.19.1" = _9zZTIeQJ;
        "pkg-0.2.0+beta.3.74+1.18.2" = _M7XzfnH0;
        "pkg-0.2.0+beta.6.34+1.19" = _ZwppQO4o;
        "pkg-0.2.0+beta.6.34+1.19.1" = _6QskdNJX;
        "pkg-0.2.0+beta.3.76+1.18.2" = _QpDV379N;
        "pkg-0.2.0+beta.6.36+1.19" = _R13zs4o2;
        "pkg-0.2.0+beta.6.36+1.19.1" = _NQz3c63g;
        "pkg-0.2.0+beta.6.37+1.19" = _9rxp2efU;
        "pkg-0.2.0+beta.3.77+1.18.2" = _ZU3lbIY8;
        "pkg-0.2.0+beta.6.37+1.19.1" = _mrcSMeh4;
        "pkg-0.2.0+beta.3.79+1.18.2" = _JfJknXbO;
        "pkg-0.2.0+beta.6.39+1.19.1" = _DI0U2g9C;
        "pkg-0.2.0+beta.6.40+1.19.1" = _g2QatDLU;
        "pkg-0.2.0+beta.6.41+1.19" = _GzNKEPwH;
        "pkg-0.2.0+beta.3.81+1.18.2" = _qRbed2nC;
        "pkg-0.2.0+beta.6.41+1.19.1" = _ZzYdyIST;
        "pkg-0.2.0+beta.6.43+1.19.2" = _YFoLuvMc;
        "pkg-0.2.0+beta.6.44+1.19.2" = _oaAG4Div;
        "pkg-0.2.0+beta.6.43+1.19" = _nk2AR2YE;
        "pkg-0.2.0+beta.3.83+1.18.2" = _JOfKAKy4;
        "pkg-0.2.0+beta.6.45+1.19.2" = _THsDvVPB;
        "pkg-0.2.0+beta.6.44+1.19" = _NUnbqZEF;
        "pkg-0.2.0+beta.3.84+1.18.2" = _AKXOYx8W;
        "pkg-0.2.0+beta.6.46+1.19.2" = _yR7jEXAZ;
        "pkg-0.2.0+beta.6.45+1.19" = _62T8cM9m;
        "pkg-0.2.0+beta.3.85+1.18.2" = _ts25lCdb;
        "pkg-0.2.0+beta.6.47+1.19.2" = _7aEGuv0t;
        "pkg-0.2.0+beta.3.87+1.18.2" = _NqExfaKT;
        "pkg-0.2.0+beta.6.49+1.19.2" = _wvPISmOj;
        "pkg-0.2.0+beta.3.88+1.18.2" = _T2Rhxon4;
        "pkg-0.2.0+beta.6.50+1.19.2" = _qBJWA5xP;
        "pkg-0.2.0+beta.6.52+1.19.2" = _uMSs809J;
        "pkg-0.2.0+beta.3.90+1.18.2" = _FuS32ztL;
        "pkg-0.2.0+beta.3.93+1.18.2" = _BJc8BIol;
        "pkg-0.2.0+beta.6.55+1.19.2" = _4dZGgZw9;
        "pkg-0.2.0+beta.3.94+1.18.2" = _lXWd7CRY;
        "pkg-0.2.0+beta.6.56+1.19.2" = _p6hBEuHF;
        "pkg-0.2.0+beta.6.58+1.19.2" = _hgiUSboX;
        "pkg-0.2.0+beta.6.61+1.19.2" = _bnR9NRz2;
        "pkg-0.2.0+beta.3.98+1.18.2" = _F1xrnQ2u;
        "pkg-0.2.0+beta.7.0+1.19.2" = _wOpsyYUU;
        "pkg-0.2.0+beta.7.1+1.19.2" = _aETDkrVW;
        "pkg-0.2.0+beta.3.99+1.18.2" = _x4YJwPLe;
        "pkg-0.2.0+beta.3.101+1.18.2" = _YIEGbQYF;
        "pkg-0.2.0+beta.7.3+1.19.2" = _bIjD0ksZ;
        "pkg-0.2.0+beta.3.102+1.18.2" = _OfMsvAgY;
        "pkg-0.2.0+beta.7.4+1.19.2" = _wDGAwLEy;
        "pkg-0.2.0+beta.3.103+1.18.2" = _wgZfHxp7;
        "pkg-0.2.0+beta.7.5+1.19.2" = _9PAeeTRi;
        "pkg-0.2.0+beta.7.7+1.19.2" = _GIfBOfe0;
        "pkg-0.2.0+beta.3.105+1.18.2" = _Nxjgskdq;
        "pkg-0.2.0+beta.7.8+1.19.2" = _cg7ZmLB5;
        "pkg-0.2.0+beta.3.106+1.18.2" = _7otzyw0E;
        "pkg-0.2.0+beta.7.10+1.19.2" = _g8EnMrso;
        "pkg-0.2.0+beta.3.108+1.18.2" = _PYjYghKm;
        "pkg-0.2.0+beta.7.11+1.19.2" = _22OZGeiM;
        "pkg-0.2.0+beta.3.109+1.18.2" = _dd0e7QLh;
        "pkg-0.2.0+beta.7.12+22w43a" = _HZRc7L8f;
        "pkg-0.2.0+beta.7.13+22w43a" = _goGFYjfV;
        "pkg-0.2.0+beta.7.14+22w44a" = _kMOzUViy;
        "pkg-0.2.0+beta.7.15+22w45a" = _Ep0EBam1;
        "pkg-0.2.0+beta.7.18+22w46a" = _i1cA0p3N;
        "pkg-0.2.0+beta.3.110+1.18.2" = _4FRRKh1b;
        "pkg-0.2.0+beta.7.12+1.19.2" = _rLSNJBj9;
        "pkg-0.2.0+beta.7.19+22w46a" = _wrE0LM4I;
        "pkg-0.2.0+beta.7.20+1.19.3-pre2" = _PKFcuxdI;
        "pkg-0.2.0+beta.7.13+1.19.2" = _hLm9Y7dH;
        "pkg-0.2.0+beta.3.111+1.18.2" = _hLLZSmX7;
        "pkg-0.2.0+beta.7.21+1.19.3-pre2" = _k54agBXC;
        "pkg-0.2.0+beta.3.112+1.18.2" = _jfnHTqAe;
        "pkg-0.2.0+beta.7.14+1.19.2" = _bJuxxTXw;
        "pkg-0.2.0+beta.7.24+1.19.3-pre2" = _AV1GVe8M;
        "pkg-0.2.0+beta.7.25+1.19.3-rc1" = _6T0wkTkc;
        "pkg-0.2.0+beta.7.27+1.19.3-rc1" = _I457rnzw;
        "pkg-0.2.0+beta.3.113+1.18.2" = _DOWbS9wT;
        "pkg-0.2.0+beta.7.15+1.19.2" = _ZJ7yhESe;
        "pkg-0.2.0+beta.7.29+1.19.3" = _nbm0pOjY;
        "pkg-0.2.0+beta.7.30+1.19.3" = _u3myys8v;
        "pkg-0.2.0+beta.7.31+1.19.3" = _84wyXmZB;
        "pkg-0.2.0+beta.7.32+1.19.3" = _QKZPHGbO;
        "pkg-0.2.0+beta.7.17+1.19.2" = _5OpRna2Y;
        "pkg-0.2.0+beta.3.115+1.18.2" = _UowsCyyz;
        "pkg-0.2.0+beta.7.33+1.19.3" = _KDSAgCAQ;
        "pkg-0.2.0+beta.7.35+1.19.3" = _m9Y7WTaw;
        "pkg-0.2.0+beta.7.38+1.19.3" = _AFPKrtwP;
        "pkg-0.2.0+beta.3.120+1.18.2" = _dzVQZNGP;
        "pkg-0.2.0+beta.7.23+1.19.2" = _2tNVStHO;
        "pkg-0.2.0+beta.7.43+23w03a" = _XOcpyWZl;
        "pkg-0.2.0+beta.7.44+23w03a" = _VfO3VVHW;
        "pkg-0.2.0+beta.7.41+1.19.3" = _TDvktjyB;
        "pkg-0.2.0+beta.7.43+1.19.3" = _FSqZPu2O;
        "pkg-0.2.0+beta.7.50+23w04a" = _Ojr53dLL;
        "pkg-0.2.0+beta.3.125+1.18.2" = _3SYTWaUW;
        "pkg-0.2.0+beta.7.27+1.19.2" = _Q8RWN8R4;
        "pkg-0.2.0+beta.7.53+23w05a" = _q9Pmoqti;
        "pkg-0.2.0+beta.7.44+1.19.3" = _H9Z7Tw6l;
        "pkg-0.2.0+beta.7.45+1.19.3" = _tc6EbelN;
        "pkg-0.2.0+beta.3.126+1.18.2" = _NSvU1ngo;
        "pkg-0.2.0+beta.7.28+1.19.2" = _rHDIg1ab;
        "pkg-0.2.0+beta.7.56+23w06a" = _g7HHShkV;
        "pkg-0.2.0+beta.7.57+23w07a" = _OutRWTBF;
        "pkg-0.2.0+beta.7.58+1.19.4-pre1" = _XwGawZIB;
        "pkg-0.2.0+beta.7.59+1.19.4-pre2" = _dtjwT57d;
        "pkg-0.2.0+beta.7.60+1.19.4-pre3" = _7G0K87GH;
        "pkg-0.2.0+beta.7.61+1.19.4-pre4" = _Y7YEkIYx;
        "pkg-0.2.0+beta.7.62+1.19.4-rc2" = _q0kuC381;
        "pkg-0.2.0+beta.7.63+1.19.4-rc2" = _2kwymCk2;
        "pkg-0.2.0+beta.7.64+1.19.4" = _bFssby6r;
        "pkg-0.2.0+beta.7.65+23w12a" = _YAsxWhOQ;
        "pkg-0.2.0+beta.7.65+1.19.4" = _hEMyQTCy;
        "pkg-0.2.0+beta.7.66+1.19.4" = _WymTdXV3;
        "pkg-0.2.0+beta.7.67+1.19.4" = _v1Z3pLhJ;
        "pkg-0.2.0+beta.7.68+1.19.4" = _b3wY0cz1;
        "pkg-0.2.0+beta.7.71+23w13a" = _fLwn9Z2Y;
        "pkg-0.2.0+beta.7.69+1.19.4" = _9ElVzUFW;
        "pkg-0.2.0+beta.7.46+1.19.3" = _tcCOpTom;
        "pkg-0.2.0+beta.7.29+1.19.2" = _hg1CfB4u;
        "pkg-0.2.0+beta.7.72+23w13a_or_b" = _Ag9lSfdd;
        "pkg-0.2.0+beta.7.73+23w13a" = _rrLF4lWN;
        "pkg-0.2.0+beta.7.76+23w13a_or_b" = _3C5erKMX;
        "pkg-0.2.0+beta.7.74+23w14a" = _fKiKF2c8;
        "pkg-0.2.0+beta.7.70+1.19.4" = _SiTwKKgZ;
        "pkg-0.2.0+beta.7.71+1.19.4" = _Dp9cnhMy;
        "pkg-0.2.0+beta.7.75+23w16a" = _1qzzlTiw;
        "pkg-0.2.0+beta.7.79+23w17a" = _72Ni3vU4;
        "pkg-0.2.0+beta.7.80+23w18a" = _Ll7rYDRu;
        "pkg-0.2.0+beta.7.72+1.19.4" = _gdYFga6D;
        "pkg-0.2.0+beta.7.73+1.19.4" = _NkCv7j6N;
        "pkg-0.2.0+beta.7.81+1.20-pre1" = _SMri1Ks6;
        "pkg-0.2.0+beta.7.82+1.20-pre2" = _kf103Ux9;
        "pkg-0.2.0+beta.7.83+1.20-pre4" = _cSZtdEEa;
        "pkg-0.2.0+beta.7.84+1.20-pre4" = _W7ThAuku;
        "pkg-0.2.0+beta.7.86+1.20-pre5" = _DROcDXlU;
        "pkg-0.2.0+beta.7.87+1.20-pre6" = _p6bi95Xk;
        "pkg-0.2.0+beta.7.90+1.20-pre6" = _k7qvCTOd;
        "pkg-0.2.0+beta.7.91+1.20-pre7" = _1RVjTO9u;
        "pkg-0.2.0+beta.7.92+1.20-rc1" = _wEI9hgC1;
        "pkg-0.2.0+beta.7.47+1.19.3" = _4HYfawHv;
        "pkg-0.2.0+beta.7.30+1.19.2" = _orfeALA0;
        "pkg-0.2.0+beta.7.93+1.20" = _E9rNlgEw;
        "pkg-0.2.0+beta.7.95+1.20.1-rc1" = _sC5StyWM;
        "pkg-0.2.0+beta.7.96+1.20.1" = _NYa4FfQN;
        "pkg-0.2.0+beta.7.97+1.20.1" = _xcvUv3qy;
        "pkg-0.2.0+beta.7.98+1.20.1" = _INwYKQHA;
        "pkg-0.2.0+beta.7.99+1.20.1" = _1D8E3qF2;
        "pkg-0.2.0+beta.7.100+1.20.1" = _CFUsBP6G;
        "pkg-0.2.0+beta.7.101+23w31a" = _XiFaL5u2;
        "pkg-0.2.0+beta.7.102+23w32a" = _VmlNWiZs;
        "pkg-0.2.0+beta.7.103+23w33a" = _QjGdQWNG;
        "pkg-0.2.0+beta.7.101+1.20.1" = _J2WKvX2m;
        "pkg-0.2.0+beta.7.105+23w35a" = _P0JvsZxZ;
        "pkg-0.2.0+beta.7.106+1.20.2-pre1" = _OWAZaI1t;
        "pkg-0.2.0+beta.7.107+1.20.2-pre2" = _9dTKiPek;
        "pkg-0.2.0+beta.7.108+1.20.2-pre3" = _50Ocfqq1;
        "pkg-0.2.0+beta.7.109+1.20.2-pre4" = _fYCY1Xd4;
        "pkg-0.2.0+beta.7.102+1.20.1" = _sV8lIBhJ;
        "pkg-0.2.0+beta.7.110+1.20.2-rc1" = _bmNoXOn8;
        "pkg-0.2.0+beta.7.113+1.20.2-rc1" = _6QB4YpoB;
        "pkg-0.2.0+beta.7.114+1.20.2-rc2" = _PZpD4bVJ;
        "pkg-0.2.0+beta.7.115+1.20.2" = _XHRLuI9m;
        "pkg-0.2.0+beta.7.116+23w40a" = _3ebZgsMg;
        "pkg-0.2.0+beta.7.116+1.20.2" = _rVN8tvNO;
        "pkg-0.2.0+beta.7.117+1.20.2" = _DlPOhM11;
        "pkg-0.2.0+beta.7.117+23w41a" = _Ut4su4BE;
        "pkg-0.2.0+beta.7.118+23w42a" = _5fBcfwoR;
        "pkg-0.2.0+beta.7.118+1.20.2" = _bh3HKiH3;
        "pkg-0.2.0+beta.7.120+23w43a" = _aByevwp6;
        "pkg-0.2.0+beta.7.120+1.20.2" = _PLbYlCF2;
        "pkg-0.2.0+beta.7.121+1.20.2" = _JFPfvz8w;
        "pkg-0.2.0+beta.7.128+23w45a" = _XLtbiKMF;
        "pkg-0.2.0+beta.7.129+1.20.3-pre1" = _wLek2FVm;
        "pkg-0.2.0+beta.7.130+1.20.3-pre4" = _ZO8fgg3n;
        "pkg-0.2.0+beta.7.132+1.20.3-rc1" = _X2paW40d;
        "pkg-0.2.0+beta.7.133+1.20.3" = _4x4ufV3O;
        "pkg-0.2.0+beta.7.134+1.20.4" = _fIIwTkB2;
        "pkg-0.2.0+beta.7.135+1.20.4" = _7ORmCVy9;
        "pkg-0.2.0+beta.7.122+1.20.2" = _HkkjZIkA;
        "pkg-0.2.0+beta.7.136+23w51b" = _WAZkLEMw;
        "pkg-0.2.0+beta.7.137+23w51b" = _Hc7ETHXO;
        "pkg-0.2.0+beta.7.136+1.20.4" = _nnYi9x5f;
        "pkg-0.2.0+beta.7.137+1.20.4" = _TSM3ps1S;
        "pkg-0.2.0+beta.7.138+24w05b" = _OUsczO0i;
        "pkg-0.2.0+beta.7.138+1.20.4" = _Y7Ul6jCd;
        "pkg-0.2.0+beta.7.139+1.20.4" = _I8LNJvF3;
        "pkg-0.2.0+beta.7.147+24w14a" = _cN13rZDa;
        "pkg-0.2.0+beta.7.148+1.20.5-pre1" = _W4ImLfOi;
        "pkg-0.2.0+beta.7.149+1.20.5-rc2" = _FdeACOnd;
        "pkg-0.2.0+beta.7.150+1.20.5-rc2" = _TralONZz;
        "pkg-0.2.0+beta.7.151+1.20.5" = _qL1lw30r;
        "pkg-0.2.0+beta.7.153+1.20.6-rc1" = _ofimHCvk;
        "pkg-0.2.0+beta.7.155+1.20.6" = _83ET13o3;
        "pkg-0.2.0+beta.7.157+24w19b" = _MK8VYDZc;
        "pkg-0.2.0+beta.7.158+24w19b" = _bUMn1BnX;
        "pkg-0.2.0+beta.7.159+24w20a" = _7BY6DJ2i;
        "pkg-0.2.0+beta.7.160+1.21-rc1" = _MQHEx3q7;
        "pkg-0.2.0+beta.7.162+1.21" = _OPdBcjR7;
        "pkg-0.2.0+beta.7.163+1.21" = _PT5DZrQC;
        "pkg-0.2.0+beta.7.164+1.21" = _BkKRFQ3P;
        "pkg-0.2.0+beta.7.165+1.21" = _QGcLqbQu;
        "pkg-0.2.0+beta.7.167+1.21.1" = _Zf4JROY5;
        "pkg-0.2.0+beta.7.168+24w33a" = _5VVwqAcN;
        "pkg-0.2.0+beta.7.169+24w34a" = _SuuXQDU2;
        "pkg-0.2.0+beta.7.170+24w35a" = _6Uo3MK1c;
        "pkg-0.2.0+beta.7.171+24w37a" = _Z6eRfqYE;
        "pkg-0.2.0+beta.7.172+24w38a" = _uCAHYT5G;
        "pkg-0.2.0+beta.7.168+1.21.1" = _VuFHjBNh;
        "pkg-0.2.0+beta.7.173+1.21.2-pre1" = _bBHBXTn1;
        "pkg-0.2.0+beta.7.174+1.21.2-rc1" = _D9j7h24N;
        "pkg-0.2.0+beta.7.175+1.21.2-rc1" = _IYwRAcC8;
        "pkg-0.2.0+beta.7.176+1.21.2" = _S1sjicnO;
        "pkg-0.2.0+beta.7.177+1.21.3" = _IIH63ssE;
        "pkg-0.2.0+beta.7.179+1.21.3" = _6ForsS2u;
        "pkg-0.2.0+beta.7.180+1.21.3" = _lJQrQPiF;
        "pkg-0.2.0+beta.7.169+1.21.1" = _mUvDaDZl;
        "pkg-0.2.0+beta.7.181+24w44a" = _vTIX0t1J;
        "pkg-0.2.0+beta.7.182+24w46a" = _eKKyfGxJ;
        "pkg-0.2.0+beta.7.183+1.21.4-pre1" = _JITsTxCt;
        "pkg-0.2.0+beta.7.184+1.21.4-pre2" = _KtVNn5Om;
        "pkg-0.2.0+beta.7.186+1.21.4" = _JPSbekr6;
        "pkg-0.2.0+beta.7.187+1.21.4" = _k1tcjmTr;
        "pkg-0.2.0+beta.7.190+1.21.4" = _ovEBHzIZ;
        "pkg-0.2.0+beta.7.191+1.21.4" = _u6k08AVM;
        "pkg-0.2.0+beta.7.181+1.21.3" = _9jPWZqdL;
        "pkg-0.2.0+beta.7.170+1.21.1" = _sG4EaatO;
        "pkg-0.2.0+beta.7.192+1.21.5-rc1" = _QxChA7de;
        "pkg-0.2.0+beta.7.192+1.21.4" = _61Gy0NAD;
        "pkg-0.2.0+beta.7.197+1.21.5" = _S6IwIw0D;
        "pkg-0.2.0+beta.7.198+1.21.5" = _EKg6v67t;
        "pkg-0.2.0+beta.7.171+1.21.1" = _o4X18ta7;
        "pkg-0.2.0+beta.7.172+1.21.1" = _VmlY7QTx;
        "pkg-0.2.0+beta.7.199+1.21.6-rc1" = _NRfENMQ4;
        "pkg-0.2.0+beta.7.200+1.21.6" = _aWatA9pi;
        "pkg-0.2.0+beta.7.201+1.21.7-rc1" = _o2KxRuzP;
        "pkg-0.2.0+beta.7.202+1.21.7" = _fcuAO34V;
        "pkg-0.2.0+beta.7.205+1.21.8" = _BNFjRpkj;
        "pkg-0.2.0+beta.7.206+1.21.8" = _GKphp1nS;
        "pkg-0.2.0+beta.7.207+1.21.8" = _KvcCuByh;
        "pkg-0.2.0+beta.7.208+25w31a" = _ghR1RXFO;
        "pkg-0.2.0+beta.7.209+25w31a" = _qfdXXcZZ;
        "pkg-0.2.0+beta.7.210+1.21.9-pre1" = _YTErf7Cf;
        "pkg-0.2.0+beta.7.211+1.21.9-rc1" = _5W9z3D3I;
        "pkg-0.2.0+beta.7.212+1.21.9" = _2Cz5TBGp;
        "pkg-0.2.0+beta.7.214+1.21.10-rc1" = _AArVFbHr;
        "pkg-0.2.0+beta.7.215+1.21.10" = _ppncuwIK;
        "pkg-0.2.0+beta.7.216+1.21.10" = _Xvc4dJV7;
        "pkg-0.2.0+beta.7.217+1.21.10" = _nCucW7Sl;
        "pkg-0.2.0+beta.7.218+1.21.11-pre5" = _HjgM9mAS;
        "pkg-0.2.0+beta.7.219+1.21.11-rc3" = _DWcuGNuY;
        "pkg-0.2.0+beta.7.220+1.21.11" = _5g3zA3bb;
        "pkg-0.2.0+beta.7.222+1.21.11" = _kC38mzUE;
        "pkg-0.2.0+beta.7.223+1.21.11" = _sH60MMGd;
        "pkg-0.2.0+beta.7.224+1.21.11" = _Hl96V8qR;
        "pkg-0.2.0+beta.7.226+1.21.11" = _cgdtMg5d;
        "pkg-0.2.0+beta.7.227+1.21.11" = _7Cxc2cAR;
        "pkg-0.2.0+beta.7.229+26.1-rc-1" = _6TDUZRSC;
        "pkg-0.2.0+beta.7.230+26.1" = _led1LLAl;
        "pkg-0.2.0+beta.7.232+26.1" = _npN4YjdD;
        "pkg-0.2.0+beta.7.233+26.1.1" = _pLnJ427m;
        "pkg-0.2.0+beta.7.234+26.1.2" = _9f7J0dAp;
        "pkg-0.2.0+beta.7.235+26.2-rc-2" = _ctUJb2pi;
        "pkg-0.2.0+beta.7.236+26.2" = _d6FfpWFI;
        "default" = _d6FfpWFI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vmp-fabric";
        id = "wnEe9KBa";
        type = "mod";
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
in callPackage fn {}