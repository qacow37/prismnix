{lib, callPackage, ...}:
let
    versions = (let
        _7EW4IWlP = {
            "id" = "7EW4IWlP";
            "file" = "StylishEffects-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-h62lB4fFJ+DQRKQRzhOuP9OYXU3cDuMrfq3HS6a6yhVyUH6M6wjcKFPMYyy3XhLR74MQRftQcVJ5eOeivNOPrg==";
        };
        _27gRfcBr = {
            "id" = "27gRfcBr";
            "file" = "StylishEffects-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-F6IM/2q+kvfk5n5qOonC1OjJ0m3oA3LW1BS2xOaPOStKhpDeWogJXEv0VvJqWbJFJnmZkD1z8cGivAoQK/3yog==";
        };
        _5wzAPlqR = {
            "id" = "5wzAPlqR";
            "file" = "StylishEffects-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-MCeZv64n1mUz5MB1sdWsxGOitJOZHhXMUmbQBafIRRFLcefV6DLcHg7dD7O/T6JD+pk9bdXWgb0tJCbgaR2a+Q==";
        };
        _hHr8NBB3 = {
            "id" = "hHr8NBB3";
            "file" = "StylishEffects-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-7w2MehECiEcLyunUWR7gRd562PdniZBFH1F2rN+fHaIYEMHpZdOBa4sXrSvS735jVBkVj1YUxtYcZlbBkw4sKg==";
        };
        _yfXh3jke = {
            "id" = "yfXh3jke";
            "file" = "StylishEffects-v4.1.0-1.19-Fabric.jar";
            "hash" = "sha512-hhq1oPgx6kLcJd7ZD+79TO2gHDZFXDt+JARP3YyNN3wNo637ZH3g+bAJvVcjlyaYEPTC4Pr016vSva/9BFNxvw==";
        };
        _yMNfRCbI = {
            "id" = "yMNfRCbI";
            "file" = "StylishEffects-v4.1.0-1.19-Forge.jar";
            "hash" = "sha512-fFQMkjXYrJiUXyMx0kYzOO/2C+ZXjUDsSwkdtOrOHZG4EbgM2FIwnUgpEAFysKO8NgTbzdLOyJTZu6hvMeQdzw==";
        };
        _RflW9lqp = {
            "id" = "RflW9lqp";
            "file" = "StylishEffects-v4.1.1-1.19-Fabric.jar";
            "hash" = "sha512-EouCeiXYyUWCK6CfiplUWMiih1HPyNXE4n2GI5hmt74nA7qGzJQZNWZsxo3X0B0MfnX9uw83ANI8wTI2I9rKvw==";
        };
        _kCqtjroi = {
            "id" = "kCqtjroi";
            "file" = "StylishEffects-v4.1.1-1.19-Forge.jar";
            "hash" = "sha512-pK7yvYiUHeD5f11VrWKfdfQNU/3NI6NZZUToeo73Blu7O87N4WoEB2nFYfJr6CRCjpTaB9OqCf3YY0bNOUYBhg==";
        };
        _Cz25ORkc = {
            "id" = "Cz25ORkc";
            "file" = "StylishEffects-v4.1.2-1.19-Fabric.jar";
            "hash" = "sha512-iz3a+SfkTHbbZ07h6DPQklOEKX1kmxJCaJOxkTfCeCBTYffXByEAX7iXzsbefT1gzfD8Qtfp9ldssM5yF8RJGA==";
        };
        _u4KwObBe = {
            "id" = "u4KwObBe";
            "file" = "StylishEffects-v4.1.2-1.19-Forge.jar";
            "hash" = "sha512-gH7V6kU+qcRVvXp33VRcOJFbmoUNGzFEQ1BPDqub1+86UZe4O6fU733ODY3H6DiatHO4+zKh/T6spdvaLdJvNg==";
        };
        _5ZnlgTbk = {
            "id" = "5ZnlgTbk";
            "file" = "StylishEffects-v4.1.3-1.19-Forge.jar";
            "hash" = "sha512-PMY0bZvE6XqCwdLZG3B9+pbBv/NnjxcX2l7NCPZbnCn869s5haxQYKAzk23G0StgNTbOk2+HbaFOugiWjfDMDQ==";
        };
        _VeNtBP3C = {
            "id" = "VeNtBP3C";
            "file" = "StylishEffects-v4.1.3-1.19-Fabric.jar";
            "hash" = "sha512-i1a9Sm7YzNSp4fWzbppICyBFfc3UpuRbdXfMgowULMHxu7Sw6nkaBlOOXZJ53SCk0rYadk8c1J9yPzZsBoMbAg==";
        };
        _lMxAjQsl = {
            "id" = "lMxAjQsl";
            "file" = "StylishEffects-v4.2.0-1.19.1-Forge.jar";
            "hash" = "sha512-OygD6gbTiUHqkA6SxdUa7Ked18DbOIYu+HDbntNFu9/xBFFf/HI9p/ed4xO+sELNqctsRfSltIYv29Qniw49wA==";
        };
        _OUQQ3NyO = {
            "id" = "OUQQ3NyO";
            "file" = "StylishEffects-v4.2.0-1.19.1-Fabric.jar";
            "hash" = "sha512-qkELi4uV0IZo3s/7TFCmMdsUWSog4f0djbCrpI1qJmnx54/y1cXM1NPq+35/59dw9TkrduHV49gSdKHbRhc7Wg==";
        };
        _LJ2u7MCt = {
            "id" = "LJ2u7MCt";
            "file" = "StylishEffects-v4.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-7EOQvG6OqDIfFaGS4IrBdufKa6sBqp87pfRX2uDCuckUvHjHQjeLZ0sk6BrM3Bd9J4YVlQVZVLur5KsuqfVSHw==";
        };
        _FGgJtGRG = {
            "id" = "FGgJtGRG";
            "file" = "StylishEffects-v4.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-t4XoJfd9nGpW4XREZjqP4bdBc/nTeMFc6rfFPpTLuhz8EN+JvpnHsBCtbQTTDw81EivZxt81fv/nm2u/LD0eaw==";
        };
        _Y0jSf6xY = {
            "id" = "Y0jSf6xY";
            "file" = "StylishEffects-v4.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-aEFPT2jQzMeXkA5Vx/cWWLW74u5R+K8XZ5NKkD7UhH51bupytvzlZNOD6CLjWejYvvmgHum9LibNYGc2o8tNIQ==";
        };
        _TQ8A9H0R = {
            "id" = "TQ8A9H0R";
            "file" = "StylishEffects-v4.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-nnQJC6yzDggwi0kgFigeTtT2qO/rYLbW7eJaf8UCMnI5OnITZn2fEBJEDxMmY43ISW7GWEE08tmptP58kdC3Mw==";
        };
        _bHJW6x3i = {
            "id" = "bHJW6x3i";
            "file" = "StylishEffects-v4.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-xqPruBcoekbqXD96BweAuulZZ+dGE+8ilKPo8+PJCA6zDU3G4ObL5ywm+LaRnQIQoDgnyvB6VWlnSGPpJo3cZg==";
        };
        _qfWCKyVW = {
            "id" = "qfWCKyVW";
            "file" = "StylishEffects-v4.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-MPFPliTyfU4RHg9DOhEPBLBqZkF2WMt62ltX1gGOm0AT/I+YLSI07cEeRvvqxoMzJBz4Pm2ve03NbygQvayJJQ==";
        };
        _9IKJACQt = {
            "id" = "9IKJACQt";
            "file" = "StylishEffects-v4.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-vjoPCgrTlXWV9ibu3bXE422dNdJ1nESVvjLwLoVGrC/g1M8Eob6atv9/YYE4RHuj3UtLI5rUYJ6P+VwQjZjHMA==";
        };
        _fKtGRCQP = {
            "id" = "fKtGRCQP";
            "file" = "StylishEffects-v4.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-5KPMJiLvhiagQxhaDW3os2BjVdk0NTe4rKz63+4EFFujy8/nxijv40d/vtvtT/3zXCWHnJuliGbHOTOh9VR4xQ==";
        };
        _BTgqOQLc = {
            "id" = "BTgqOQLc";
            "file" = "StylishEffects-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-CvRfoWmY7w+xpC+JZ1vY2sMB22V67ZQ9EUwOcENXshTSOlP1hiYcV6+Us31t8RGZtXqmbtquhMZ4YAcYf+uYvg==";
        };
        _8oWVDnrW = {
            "id" = "8oWVDnrW";
            "file" = "StylishEffects-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-1XNGmY8SjhoFH963A0wqbIXOOCijqoi1UrGPbCpz+urbH3LR7712ZV31oh8vjvyQ45zXWX/BFprOrmiXTKuGAA==";
        };
        _4ku3sRk0 = {
            "id" = "4ku3sRk0";
            "file" = "StylishEffects-v4.3.4-1.19.2-Forge.jar";
            "hash" = "sha512-+f8WNaHPQL63PuIY8/L/IgAWCBLwIkXbpgTkNOQ/kun4iYAS3s7VWZZUU/oyyLx0atD32oM0gPg/96zWAGoxww==";
        };
        _el7zu5qJ = {
            "id" = "el7zu5qJ";
            "file" = "StylishEffects-v4.3.4-1.19.2-Fabric.jar";
            "hash" = "sha512-4cL6zrFc1E+YvMMSF//XmipC7tgI5pmjnuZkoBbZYq35JHa8mmL9CqfOraLwK1FKXxyEOEnFOybBpzBHHIyYYw==";
        };
        _lLQ37zTa = {
            "id" = "lLQ37zTa";
            "file" = "StylishEffects-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-OmMa6TFgY/OwazZEXnTG1S4L2Lx36LG8dVuRCkXixFxe4VyFuCFa2kKiBUqysrXJ/2iS6Msd6XCZ0vd+U+JIWQ==";
        };
        _sTM55JWJ = {
            "id" = "sTM55JWJ";
            "file" = "StylishEffects-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-uf7wTJYdGhHrRPImq40QNhmlNadA1R+oiTL+IUsIf8pKeojkD5WG4j4HNVbXFzX58fz7JH0WR/VegAP6NbGkEg==";
        };
        _ecjPfjjH = {
            "id" = "ecjPfjjH";
            "file" = "StylishEffects-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-ZMV1X2fdx88k4UU3MbQBtyvdNEhGlLuD698igwnMKI2BObRYUIsamUddp0f+LVab1mrvDZg92zIQ9hdY/vYYOQ==";
        };
        _4w7RqmDN = {
            "id" = "4w7RqmDN";
            "file" = "StylishEffects-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-ojdoJYo1kp3jnP6VSVy3IHVkHMwjw8wpN+ORCw5AP8Y9YMpRtaTZXScgKLPkJtBhFca87Goe3fJNVhKlVtpanw==";
        };
        _2Pwhq32l = {
            "id" = "2Pwhq32l";
            "file" = "StylishEffects-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-LP/mJFP21zAEU8I5ReT2vGgxmIs+/77v8ltlPblLhxJZFyVSwxM6IxjyFeNdqul2yyKs34VNb6RFp3diuYRlBQ==";
        };
        _FfJMWY9U = {
            "id" = "FfJMWY9U";
            "file" = "StylishEffects-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-8uAu76rtTgyDwJWbjGZWYcLJEEhtWnCkDuZOViaQm7BEXRnCeBuvkXp5QzZAveJMo4ckPlLckbcDs0ie2Kec4A==";
        };
        _SwubEKgh = {
            "id" = "SwubEKgh";
            "file" = "StylishEffects-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-iaV1dJdT9vYEhe9ysme80uLjMhHwf0bRlz4OUEi4Oaa8z51M0/wb46SxQogiGbib4YSHrXa0IJ1noKpUB3Y45A==";
        };
        _Ca5EUx7r = {
            "id" = "Ca5EUx7r";
            "file" = "StylishEffects-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-i4EezLYVlgnFHF97OkFsuEEU56EUt95CkQ28uT0FOxXEjQTppV+tk6QcQN3dhWmw96n9WoXiAEJIMIg52XVJ2w==";
        };
        _sJE1SNvW = {
            "id" = "sJE1SNvW";
            "file" = "StylishEffects-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-X31Hw2HH6A0lY1r24p3KjF6aRmLbUM1bQfK9s+B1HeKwzhPi56Sarx+aHsUKNUf98hnp4VqADk8PubKN7zokcQ==";
        };
        _jvqOIsDX = {
            "id" = "jvqOIsDX";
            "file" = "StylishEffects-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-B9rIdB4qIufPE3LUrhKZK9bw8dXdYGXR5Wh4Exl1jTPX0RNYtiPCGYAH2vB/vDsj5OXbdPMW5rcqW398AG9FHw==";
        };
        _U5Gy1TSB = {
            "id" = "U5Gy1TSB";
            "file" = "StylishEffects-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-KB9lOs9nsJfYoqwBi1wkfEYp2uFm9dzZw+ZaTZxxaOPEbYPyHhcbgDKABL3Sg2CewYvCQLB30D3NtLoEE6edOg==";
        };
        _qYSoYGgW = {
            "id" = "qYSoYGgW";
            "file" = "StylishEffects-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-wf3+ctbTa6wUoyZfWuJi0EH2XPm/aKXRrUyTklXHHYITIVE+jcagkq25tWQ3G198J+qzUo1ROxueeizlMZ4+eA==";
        };
        _GH7b6XJv = {
            "id" = "GH7b6XJv";
            "file" = "StylishEffects-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-oRqz5XnD+LyCrtNGs0EjUZ0NRO2aIIwv6L271VJsowcDuPNalkJ5JuZySEgK/zeQu5eK1NEW4ToSS1E+lDjwwA==";
        };
        _NlB7eyXr = {
            "id" = "NlB7eyXr";
            "file" = "StylishEffects-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-l2+NrqNczmZxvEvmR+L9dunkhD8B9G+pfAV/Uw6BUF+2I4RMO0sfBDt0xHN1iHZRfUB9FI8xbxTdJ2FtTpnNJg==";
        };
        _cFXLM0gf = {
            "id" = "cFXLM0gf";
            "file" = "StylishEffects-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-abGgKKrkDz0jUDjmUZaSrbPG6BLuWvwWt8U+C1jtym92bNgRqbsQKXKwBQbBSaW4pMNch27EiVWV3rkwkMrREw==";
        };
        _riXnUJMs = {
            "id" = "riXnUJMs";
            "file" = "StylishEffects-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-Q4JOcQdc/9teJdCFy0hRKMwpjBjWCG58qnRKN+R22y0Ze69IzvRGk52u12yFwGPz4lV/hl60Zja6O0hJK0klxg==";
        };
        _LTSmZBSs = {
            "id" = "LTSmZBSs";
            "file" = "StylishEffects-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-EhgLOElBU461nebB8kzLj0DnGZpTfODIAcSGVREURmAMUw5JzUtB+qFyZn23XWK5/CIGNBmZuGVT7u2GMehBOA==";
        };
        _WBm3mJpw = {
            "id" = "WBm3mJpw";
            "file" = "StylishEffects-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-ltfez962XKblE1CadXkb06jPj3jPpzHv536lU4fchcaQ4J2cZqDyC4588odHg24pYq7HrmuPhHIOHt4Pbl3kDg==";
        };
        _YviDwRqe = {
            "id" = "YviDwRqe";
            "file" = "StylishEffects-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-EnmA870lSHxOTYSod9Qcu5g4yqwueC875tkYdv8yjRnVBz8vLPSy52x3ORvaykHitNmDryhvfsDzePiKZWTtqw==";
        };
        _TLGaTbbA = {
            "id" = "TLGaTbbA";
            "file" = "StylishEffects-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ZL7D/Go/nIc31Z6SoeYSwCZEsOsKexd560AYhvAYZ7lJNUnCLebd2fndmycUw9dtRC3Tf3x0/gwYSDj7o2wfvA==";
        };
        _oQ6L3ovQ = {
            "id" = "oQ6L3ovQ";
            "file" = "StylishEffects-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-exYd5aAFljnHOrkn8Mn1Jx7Z7JSA1VORjTunjAhTkQlCNhWLFYuZUDZo7PdnqC5n4CfO4ZuZEgI8OFpMHBo0QA==";
        };
        _JRNm3kJM = {
            "id" = "JRNm3kJM";
            "file" = "StylishEffects-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-reJ4nv3N0x0nIHhxlCpHMyOv8EeoAgDaNvlFK+hgv/MNwAjDMvPXtrrZMDMVmVO33ssO4Nxef50hE8LXJxvkpg==";
        };
        _35SKbZ6h = {
            "id" = "35SKbZ6h";
            "file" = "StylishEffects-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-1uf1EE6WNdQrp1ndzLlUTTiXvg3bk1SZDQaXlQ3ULLTb61fc71xFK23s2XfwqRNl088VkNGP78DLAJLgW11mYg==";
        };
        _KuW9N0iC = {
            "id" = "KuW9N0iC";
            "file" = "StylishEffects-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-U8STEpdpl8H2706sySNRuG6I2TdhOQ1dT0tR35ttuyjTKUwNKXDofApNyUZ8gW7vNQkAzjN11szViuzFk0pHng==";
        };
        _4zYKkWBG = {
            "id" = "4zYKkWBG";
            "file" = "StylishEffects-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-2vWAPvVkhPcDhwLGxh7N1LCoTk/uzWJHgWeHHWgBUW0jMnt8dUmQnYkHz1qe0S3nFjC1x/fWFblSytm6oHWDJQ==";
        };
        _JO0gZqBO = {
            "id" = "JO0gZqBO";
            "file" = "StylishEffects-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-6Zozbp9Fh//D5VnQmqIb5ArBmh/V6oqBsNUIwcp+yNsLGtuO079BSTbCOt6QVjNrorEhvSS46WxqwbS4kEGQHg==";
        };
        _KCNFgYN9 = {
            "id" = "KCNFgYN9";
            "file" = "StylishEffects-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-ixdN9V8daA83IUoOWseScVr/zEWWTVwO/QqUro5QMPGBo4bGq4/VW0Cp4nXM8GWmCyCyuD0+sI76v3++itqeDQ==";
        };
        _ggGGM6NL = {
            "id" = "ggGGM6NL";
            "file" = "StylishEffects-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-cjUFtgUI/FzNoXDeFoQI82cc+9KZKhGBykcF6srPmCs+RES11/qIFYwQWZDaCOhWRc5Qmt8ML1rbLw4wpoBAAQ==";
        };
        _Msu63jnH = {
            "id" = "Msu63jnH";
            "file" = "StylishEffects-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-NJ3Ewq+X1q8DChZ+fBXYfAikh1If34Yp4n+Hyi2Uqyh+1cYHL4l5gnUcoZ0tOUKlJZhkxMtuBqLlYG5YAv+IZQ==";
        };
        _twyvBhW4 = {
            "id" = "twyvBhW4";
            "file" = "StylishEffects-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-Mfaf6dGxDShBq0DjPQLn5JnojLxRC+jaCzifdl1g8Cb1G9rVcXa3JOesEnRGFOgVJtKE/ATeHsNrlfhDR/1k+A==";
        };
        _igEYTlwN = {
            "id" = "igEYTlwN";
            "file" = "StylishEffects-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-eFPTuWW4Svst7Am96XT2ajHaAemvl7qOcXmsKx9gKsxShfpe4jYoAlfpUykEJfy9yt/07RefzP9F6BzF8FfSNQ==";
        };
        _jvahoInV = {
            "id" = "jvahoInV";
            "file" = "StylishEffects-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-7sPlkFZBMewhYRbuKdodAbFlmsZ4E6lrBpVoQSoB3SRSpGajYFsCCz58pSfvUvPnaYfuTBgfum21nnT/8HDRXg==";
        };
        _j72LlJ5P = {
            "id" = "j72LlJ5P";
            "file" = "StylishEffects-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-j0ZmvxzpEeX+qnPnnwTNzot0rE6DvLwHHWON3ltX7tpDVwFDHLHtdugow4JT/SehOyJKkaVOQYgsiQxoiI4v/w==";
        };
        _w9JGpW5m = {
            "id" = "w9JGpW5m";
            "file" = "StylishEffects-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-DP6QUPbBlNNTSRZdOnLH35BYCy7eFMEOpM0TlH5I7hub3jB4L2ELy2RX+zolEVDwIOFWM0KWcsjZ/8oTo4i3ZA==";
        };
        _LKhgG6TJ = {
            "id" = "LKhgG6TJ";
            "file" = "StylishEffects-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-cRgAkfBCsXgA5uFrPj0OjIfEDUgBshH6XHFchUcVtetaO8vg6hvVptzMgzWlYGIHUNC39mgfXKpYj0wypWDMyw==";
        };
        _eHvFKcfC = {
            "id" = "eHvFKcfC";
            "file" = "StylishEffects-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ZO+JBu/kk7WYRStc2WR4wXA5T06kAfmvH2/JbCPsokJAze5CmT7quXZYmylr/Udq64MFCMwwxQ8ZawbR8d4WTA==";
        };
        _FwoEBP7O = {
            "id" = "FwoEBP7O";
            "file" = "StylishEffects-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-SOQSxdgTUySLMSDxiemCamgCtQ7H5qPp9VPxaY/CID2Yn+SyPXB8awyHSB5kNmF0Nq93R8vVxrHA4sSO/G0dOQ==";
        };
        _ugKg4hrV = {
            "id" = "ugKg4hrV";
            "file" = "StylishEffects-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-+dOHZBfJf+1SYt/VnBJ/jbYghOAR2c9S/hB7IetiSaFkAXMafjTm9u6JY19qZnVN9BkNVnKSR61ueLQcpN9FWg==";
        };
        _qaONmJ9G = {
            "id" = "qaONmJ9G";
            "file" = "StylishEffects-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-/qnI5574zgL4ikUY4Hik4NFGIrDZa1W1zkxgAq8PMXQTnCfWU3JERJ7rknllFmRs1RbCuhamv3NVUM+IS2AlWA==";
        };
        _sLXTDbPz = {
            "id" = "sLXTDbPz";
            "file" = "StylishEffects-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-gRpI4zo5GptiW0vIS7cy9VayXGdKijWdi3oO5z3cjDfGull8r2HvA9IFvGtyECwrQovsnQpwthe93WIlpo+pdA==";
        };
        _oTLPteKZ = {
            "id" = "oTLPteKZ";
            "file" = "StylishEffects-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-hwCf5cNhKAmKCXVuMnCUXIMms+wxpeTzToHCaGQATtyes+9qAL/J3iesMWrh7qf91IpMYMuf2zjHt90Lcoo+eg==";
        };
        _jBdb4yiC = {
            "id" = "jBdb4yiC";
            "file" = "StylishEffects-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-QDauTVHfAWMNtvtchlDUDnIVM4aoA2GXeYwB5FhGz/a57rVNuN9yPUezWPRnpgY/8YGoq0oJzt+Q6k4XOmBQew==";
        };
        _VnWsOw8i = {
            "id" = "VnWsOw8i";
            "file" = "StylishEffects-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-wIip9VReG0XwoZp574r3plMwypoiiTUQa52a8Vd1NY7ye45ke0e3hVIAZGKH2SmX9EcJt56oNxLQB/Hwr4Iwtg==";
        };
        _zOM849e1 = {
            "id" = "zOM849e1";
            "file" = "StylishEffects-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Ax5WN8noH+nogyYJEelFSj3QyMQTpyourbfE3yyKvoZ9uAL1jkfa0ZDXDsgyo864NYzw5jOx6LQ+EovIPPJ8jg==";
        };
        _fC9UDeE0 = {
            "id" = "fC9UDeE0";
            "file" = "StylishEffects-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-/Qs9/l7bWFhcWIKDPLTW3+7G9tuDgJcHjD67AP+5W7QxnRMtE1uPHDKf3bigSCohxQxASQLjUBisEQt1s+/pAg==";
        };
        _BLXq0i5K = {
            "id" = "BLXq0i5K";
            "file" = "StylishEffects-v21.11.3-mc1.21.11-Fabric.jar";
            "hash" = "sha512-OFJNEkWx2RpfGNk2mY4vvM6TQfetReItJF+eINgb6rnvJe0dbF1kZWYFCZ4H96m/g/LDqxTibr40yMOaAZ2fTA==";
        };
        _xOFVHKXU = {
            "id" = "xOFVHKXU";
            "file" = "StylishEffects-v21.11.3-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-PZGqVSgw/DNHTIaDe8JOrYbQRTxOaAsU3KF5djJjRmeVgVr/OYhIohfmoE5d1B/QcvmLdXwTHimBW3w0gDrOpw==";
        };
        _4Ui5IAi9 = {
            "id" = "4Ui5IAi9";
            "file" = "StylishEffects-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-rNdUM6MGNLQYA/DIU75Zh9kjHCL7Mg4ZB5zbGMp0yzMa0zlnPln3HME0vEcPl1I4pOESB9MtnZln3REEkIGpsA==";
        };
        _p28prGi5 = {
            "id" = "p28prGi5";
            "file" = "StylishEffects-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-v2cG4hFjd98qOcN8puZC6OQwz5p+Tny7VA/lHTwrADhNX+8VNU8T1vn3hDdgzPRc2pOXPDarMpM14G3ZhQDCmg==";
        };
        _FKIZXp7Y = {
            "id" = "FKIZXp7Y";
            "file" = "StylishEffects-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-gXcs1smfi9nb5MMJ/g07ZZtd3zINssS5qQ/8JoOmNTtXBzGZcjlW05ULnD4N2qofQ3CMDhgmctGD7/suWTB7Ew==";
        };
        _UkkhzgSH = {
            "id" = "UkkhzgSH";
            "file" = "StylishEffects-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-f+pVIHCQwcDXvF2BdJ7cx8cAD7gdCfoae7GEUQQ5bx6E3kzDzqv3xNCbgXYlysu0ivIXVI8upVidxBbeqeexrQ==";
        };
        _BHrrev8S = {
            "id" = "BHrrev8S";
            "file" = "StylishEffects-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-IDcbrvBTMpP/iWCD62UcYZnC4iy0QERskQPMSMI9ouXGn1UNBGdwEf+ZUKO/QLR9mZqaQHB+DH8lZPudc7CkCQ==";
        };
        _WY02Dn5y = {
            "id" = "WY02Dn5y";
            "file" = "StylishEffects-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ck759Yyv2qZ1P1sPcCGbIZknEHEVgp9ZtIqiGOsvWT2IwipSaE5BiSgzTTyMMaPu5PBIpppIEZ9xTZUCaiwURg==";
        };
        _RFZDmObt = {
            "id" = "RFZDmObt";
            "file" = "StylishEffects-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6PDD2uSAzAoh9eAU/DZUzy0bjb79qRh37hOdupkCX1xgAeHiEUYjPxF6nsOMbXUJUdEhVNtL+9SRhpVPNad93A==";
        };
        _fop07ky8 = {
            "id" = "fop07ky8";
            "file" = "StylishEffects-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-cf+imHyIAKxAdGytKdV2AqDMxL/KpHjKCEOMX1IMZjh7LAdBFnKPfmEAJTTccsrIjV0jPWvSe6ln5nr9k0h9yw==";
        };
        _gzAOEKEi = {
            "id" = "gzAOEKEi";
            "file" = "StylishEffects-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-4H9jXsX+aol657DyST+oQ2DtufUhIsgpgps18quHhYq4lAWUEHaSVCn+lXGoJBX/+nFvqHXssgSOZdmXb6cueA==";
        };
        _MT3yeDds = {
            "id" = "MT3yeDds";
            "file" = "StylishEffects-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Xb+b6C59pRS4SwuYR4nScrXgzPLWZ909Zp5QTtUSw7feHrWb5u9IlczR/YjE1q7iOuKHSLNrhFKNZOlOv61igg==";
        };
        _lo9Zjhys = {
            "id" = "lo9Zjhys";
            "file" = "StylishEffects-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-+8ihsAZK7geBFEg/YoaoQRGLcyDCjVUZFXjvD8KbXS7GXMhYJJJJPmdMV6p22WXEPdaUteQje3AKS0l4VNP83w==";
        };
        _IcVIOcJb = {
            "id" = "IcVIOcJb";
            "file" = "StylishEffects-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-SWHi8xmKvRJgumNgK74yIgVBD+qkUoZLpRwW1zijp2R7mxIb8qC7aRA9hI34fhDjeqgRiKgWRb7wZ1Zbirvp4A==";
        };
        _UEByOxbh = {
            "id" = "UEByOxbh";
            "file" = "StylishEffects-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-4i1Gqwiu9zQFu3sFE7VdyPcFY2i3sgKNIRpmEQo+/s6uHvxyUY0GZo4wNVCsX5mQo61x9fwD6MDNKzj++exLAA==";
        };
        _BxgWVRjC = {
            "id" = "BxgWVRjC";
            "file" = "StylishEffects-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-QuN53kq96BcorKP+qDPdA6vrcQqJKMDppVA99WNu9J7Ge6JspZ7Z0BIxbNGWrfcMrJPmfASRx0Uf6n3nDvs9FA==";
        };
        _hzzC2mJM = {
            "id" = "hzzC2mJM";
            "file" = "StylishEffects-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-HAZ8UZ4FcFncyrA29PCVIWB36zRKlWkkmnPUa394fWd1MEBBrQ+VJ51uon1KpELaN8c49R+saHMUUMwmqlvbVw==";
        };
    in {
        "7EW4IWlP" = _7EW4IWlP;
        "27gRfcBr" = _27gRfcBr;
        "5wzAPlqR" = _5wzAPlqR;
        "hHr8NBB3" = _hHr8NBB3;
        "yfXh3jke" = _yfXh3jke;
        "yMNfRCbI" = _yMNfRCbI;
        "RflW9lqp" = _RflW9lqp;
        "kCqtjroi" = _kCqtjroi;
        "Cz25ORkc" = _Cz25ORkc;
        "u4KwObBe" = _u4KwObBe;
        "5ZnlgTbk" = _5ZnlgTbk;
        "VeNtBP3C" = _VeNtBP3C;
        "lMxAjQsl" = _lMxAjQsl;
        "OUQQ3NyO" = _OUQQ3NyO;
        "LJ2u7MCt" = _LJ2u7MCt;
        "FGgJtGRG" = _FGgJtGRG;
        "Y0jSf6xY" = _Y0jSf6xY;
        "TQ8A9H0R" = _TQ8A9H0R;
        "bHJW6x3i" = _bHJW6x3i;
        "qfWCKyVW" = _qfWCKyVW;
        "9IKJACQt" = _9IKJACQt;
        "fKtGRCQP" = _fKtGRCQP;
        "BTgqOQLc" = _BTgqOQLc;
        "8oWVDnrW" = _8oWVDnrW;
        "4ku3sRk0" = _4ku3sRk0;
        "el7zu5qJ" = _el7zu5qJ;
        "lLQ37zTa" = _lLQ37zTa;
        "sTM55JWJ" = _sTM55JWJ;
        "ecjPfjjH" = _ecjPfjjH;
        "4w7RqmDN" = _4w7RqmDN;
        "2Pwhq32l" = _2Pwhq32l;
        "FfJMWY9U" = _FfJMWY9U;
        "SwubEKgh" = _SwubEKgh;
        "Ca5EUx7r" = _Ca5EUx7r;
        "sJE1SNvW" = _sJE1SNvW;
        "jvqOIsDX" = _jvqOIsDX;
        "U5Gy1TSB" = _U5Gy1TSB;
        "qYSoYGgW" = _qYSoYGgW;
        "GH7b6XJv" = _GH7b6XJv;
        "NlB7eyXr" = _NlB7eyXr;
        "cFXLM0gf" = _cFXLM0gf;
        "riXnUJMs" = _riXnUJMs;
        "LTSmZBSs" = _LTSmZBSs;
        "WBm3mJpw" = _WBm3mJpw;
        "YviDwRqe" = _YviDwRqe;
        "TLGaTbbA" = _TLGaTbbA;
        "oQ6L3ovQ" = _oQ6L3ovQ;
        "JRNm3kJM" = _JRNm3kJM;
        "35SKbZ6h" = _35SKbZ6h;
        "KuW9N0iC" = _KuW9N0iC;
        "4zYKkWBG" = _4zYKkWBG;
        "JO0gZqBO" = _JO0gZqBO;
        "KCNFgYN9" = _KCNFgYN9;
        "ggGGM6NL" = _ggGGM6NL;
        "Msu63jnH" = _Msu63jnH;
        "twyvBhW4" = _twyvBhW4;
        "igEYTlwN" = _igEYTlwN;
        "jvahoInV" = _jvahoInV;
        "j72LlJ5P" = _j72LlJ5P;
        "w9JGpW5m" = _w9JGpW5m;
        "LKhgG6TJ" = _LKhgG6TJ;
        "eHvFKcfC" = _eHvFKcfC;
        "FwoEBP7O" = _FwoEBP7O;
        "ugKg4hrV" = _ugKg4hrV;
        "qaONmJ9G" = _qaONmJ9G;
        "sLXTDbPz" = _sLXTDbPz;
        "oTLPteKZ" = _oTLPteKZ;
        "jBdb4yiC" = _jBdb4yiC;
        "VnWsOw8i" = _VnWsOw8i;
        "zOM849e1" = _zOM849e1;
        "fC9UDeE0" = _fC9UDeE0;
        "BLXq0i5K" = _BLXq0i5K;
        "xOFVHKXU" = _xOFVHKXU;
        "4Ui5IAi9" = _4Ui5IAi9;
        "p28prGi5" = _p28prGi5;
        "FKIZXp7Y" = _FKIZXp7Y;
        "UkkhzgSH" = _UkkhzgSH;
        "BHrrev8S" = _BHrrev8S;
        "WY02Dn5y" = _WY02Dn5y;
        "RFZDmObt" = _RFZDmObt;
        "fop07ky8" = _fop07ky8;
        "gzAOEKEi" = _gzAOEKEi;
        "MT3yeDds" = _MT3yeDds;
        "lo9Zjhys" = _lo9Zjhys;
        "IcVIOcJb" = _IcVIOcJb;
        "UEByOxbh" = _UEByOxbh;
        "BxgWVRjC" = _BxgWVRjC;
        "hzzC2mJM" = _hzzC2mJM;
        "forge-1.19" = _5ZnlgTbk;
        "forge-1.19.1" = _qfWCKyVW;
        "forge-1.19.2" = _4ku3sRk0;
        "forge-1.19.3" = _BTgqOQLc;
        "forge-1.19.4" = _lLQ37zTa;
        "forge-1.20" = _ecjPfjjH;
        "forge-1.20.1" = _lo9Zjhys;
        "forge-1.20.4" = _NlB7eyXr;
        "fabric-1.19" = _VeNtBP3C;
        "fabric-1.19.1" = _bHJW6x3i;
        "fabric-1.19.2" = _el7zu5qJ;
        "fabric-1.19.3" = _8oWVDnrW;
        "fabric-1.19.4" = _sTM55JWJ;
        "fabric-1.20" = _4w7RqmDN;
        "fabric-1.20.1" = _LTSmZBSs;
        "fabric-1.20.4" = _GH7b6XJv;
        "fabric-1.21.1" = _gzAOEKEi;
        "fabric-1.21.3" = _TLGaTbbA;
        "fabric-1.21.4" = _KuW9N0iC;
        "fabric-1.21.5" = _JO0gZqBO;
        "fabric-1.21.7" = _ggGGM6NL;
        "fabric-1.21.8" = _jvahoInV;
        "fabric-1.21.9" = _LKhgG6TJ;
        "fabric-1.21.10" = _FwoEBP7O;
        "fabric-1.21.11" = _BLXq0i5K;
        "fabric-26.1" = _UEByOxbh;
        "fabric-26.1.1" = _UEByOxbh;
        "fabric-26.1.2" = _UEByOxbh;
        "fabric-26.2" = _BxgWVRjC;
        "neoforge-1.20.4" = _cFXLM0gf;
        "neoforge-1.21.1" = _MT3yeDds;
        "neoforge-1.21.3" = _oQ6L3ovQ;
        "neoforge-1.21.4" = _4zYKkWBG;
        "neoforge-1.21.5" = _KCNFgYN9;
        "neoforge-1.21.7" = _Msu63jnH;
        "neoforge-1.21.8" = _j72LlJ5P;
        "neoforge-1.21.9" = _w9JGpW5m;
        "neoforge-1.21.10" = _eHvFKcfC;
        "neoforge-1.21.11" = _xOFVHKXU;
        "neoforge-26.1" = _IcVIOcJb;
        "neoforge-26.1.1" = _IcVIOcJb;
        "neoforge-26.1.2" = _IcVIOcJb;
        "neoforge-26.2" = _hzzC2mJM;
        "pkg-v4.0.0-1.19-Forge" = _7EW4IWlP;
        "pkg-v4.0.0-1.19-Fabric" = _27gRfcBr;
        "pkg-v4.0.1-1.19-Forge" = _5wzAPlqR;
        "pkg-v4.0.1-1.19-Fabric" = _hHr8NBB3;
        "pkg-v4.1.0-1.19-Fabric" = _yfXh3jke;
        "pkg-v4.1.0-1.19-Forge" = _yMNfRCbI;
        "pkg-v4.1.1-1.19-Fabric" = _RflW9lqp;
        "pkg-v4.1.1-1.19-Forge" = _kCqtjroi;
        "pkg-v4.1.2-1.19-Fabric" = _Cz25ORkc;
        "pkg-v4.1.2-1.19-Forge" = _u4KwObBe;
        "pkg-v4.1.3-1.19-Forge" = _5ZnlgTbk;
        "pkg-v4.1.3-1.19-Fabric" = _VeNtBP3C;
        "pkg-v4.2.0-1.19.1-Forge" = _lMxAjQsl;
        "pkg-v4.2.0-1.19.1-Fabric" = _OUQQ3NyO;
        "pkg-v4.3.0-1.19.2-Forge" = _LJ2u7MCt;
        "pkg-v4.3.0-1.19.2-Fabric" = _FGgJtGRG;
        "pkg-v4.3.1-1.19.2-Fabric" = _Y0jSf6xY;
        "pkg-v4.3.1-1.19.2-Forge" = _TQ8A9H0R;
        "pkg-v4.3.2-1.19.2-Fabric" = _bHJW6x3i;
        "pkg-v4.3.2-1.19.2-Forge" = _qfWCKyVW;
        "pkg-v4.3.3-1.19.2-Forge" = _9IKJACQt;
        "pkg-v4.3.3-1.19.2-Fabric" = _fKtGRCQP;
        "pkg-v5.0.0-1.19.3-Forge" = _BTgqOQLc;
        "pkg-v5.0.0-1.19.3-Fabric" = _8oWVDnrW;
        "pkg-v4.3.4-1.19.2-Forge" = _4ku3sRk0;
        "pkg-v4.3.4-1.19.2-Fabric" = _el7zu5qJ;
        "pkg-v6.0.0-1.19.4-Forge" = _lLQ37zTa;
        "pkg-v6.0.0-1.19.4-Fabric" = _sTM55JWJ;
        "pkg-v7.0.0-1.20-Forge" = _ecjPfjjH;
        "pkg-v7.0.0-1.20-Fabric" = _4w7RqmDN;
        "pkg-v8.0.0-1.20.1-Forge" = _2Pwhq32l;
        "pkg-v8.0.0-1.20.1-Fabric" = _FfJMWY9U;
        "pkg-v8.0.1-1.20.1-Forge" = _SwubEKgh;
        "pkg-v8.0.1-1.20.1-Fabric" = _Ca5EUx7r;
        "pkg-v20.4.0-1.20.4-Fabric" = _sJE1SNvW;
        "pkg-v20.4.0-1.20.4-Forge" = _jvqOIsDX;
        "pkg-v20.4.0-1.20.4-NeoForge" = _U5Gy1TSB;
        "pkg-v20.4.2-1.20.4-Fabric" = _GH7b6XJv;
        "pkg-v20.4.2-1.20.4-Forge" = _NlB7eyXr;
        "pkg-v20.4.2-1.20.4-NeoForge" = _cFXLM0gf;
        "pkg-v8.0.2-1.20.1-Forge" = _riXnUJMs;
        "pkg-v8.0.2-1.20.1-Fabric" = _LTSmZBSs;
        "pkg-v21.1.0-1.21.1-Fabric" = _WBm3mJpw;
        "pkg-v21.1.0-1.21.1-NeoForge" = _YviDwRqe;
        "pkg-v21.3.0-1.21.3-Fabric" = _TLGaTbbA;
        "pkg-v21.3.0-1.21.3-NeoForge" = _oQ6L3ovQ;
        "pkg-v21.1.1-1.21.1-Fabric" = _JRNm3kJM;
        "pkg-v21.1.1-1.21.1-NeoForge" = _35SKbZ6h;
        "pkg-v21.4.0-1.21.4-Fabric" = _KuW9N0iC;
        "pkg-v21.4.0-1.21.4-NeoForge" = _4zYKkWBG;
        "pkg-v21.5.0-1.21.5-Fabric" = _JO0gZqBO;
        "pkg-v21.5.0-1.21.5-NeoForge" = _KCNFgYN9;
        "pkg-v21.7.0-1.21.7-Fabric" = _ggGGM6NL;
        "pkg-v21.7.0-1.21.7-NeoForge" = _Msu63jnH;
        "pkg-v21.8.0-1.21.8-Fabric" = _twyvBhW4;
        "pkg-v21.8.0-1.21.8-NeoForge" = _igEYTlwN;
        "pkg-v21.8.1-1.21.8-Fabric" = _jvahoInV;
        "pkg-v21.8.1-1.21.8-NeoForge" = _j72LlJ5P;
        "pkg-21.9.0" = _LKhgG6TJ;
        "pkg-21.10.0" = _FwoEBP7O;
        "pkg-v21.1.2-1.21.1-Fabric" = _ugKg4hrV;
        "pkg-v21.1.2-1.21.1-NeoForge" = _qaONmJ9G;
        "pkg-21.11.0" = _oTLPteKZ;
        "pkg-21.11.1" = _VnWsOw8i;
        "pkg-21.11.2" = _fC9UDeE0;
        "pkg-21.11.3" = _xOFVHKXU;
        "pkg-26.1.0" = _p28prGi5;
        "pkg-26.2.0" = _UkkhzgSH;
        "pkg-26.2.1" = _WY02Dn5y;
        "pkg-26.1.1" = _fop07ky8;
        "pkg-v21.1.3-1.21.1-Fabric" = _gzAOEKEi;
        "pkg-v21.1.3-1.21.1-NeoForge" = _MT3yeDds;
        "pkg-v8.0.3-1.20.1-Forge" = _lo9Zjhys;
        "pkg-26.1.2" = _UEByOxbh;
        "pkg-26.2.2" = _hzzC2mJM;
        "default" = _hzzC2mJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylish-effects";
        id = "onDuQF5e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}