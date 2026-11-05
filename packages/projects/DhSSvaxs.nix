{lib, callPackage, ...}:
let
    versions = (let
        _vGUQVAgf = {
            "id" = "vGUQVAgf";
            "file" = "beautify-1.0.0+fabric-1.18.2.jar";
            "hash" = "sha512-VNqv7RMFdtS7wWHSKqeVU8NL4a2z8l6f+gU8ddxmcNccYerbPIjCKJ4utjCCnF5zUiyIz5Cklk01wrCvWohzeQ==";
        };
        _DTK3Rmx4 = {
            "id" = "DTK3Rmx4";
            "file" = "beautify-1.0.0+fabric-1.19.2.jar";
            "hash" = "sha512-ooStY6Bj+tzIUoz1dQ/wy6zJ4lbhuEJb7uTjmwf1kGYqkCz3XzVvdSUEVZYKNSBuW7TPJmHxQBeIVZTsirVh1g==";
        };
        _lC8BjJoj = {
            "id" = "lC8BjJoj";
            "file" = "beautify-1.0.1+fabric-1.19.2.jar";
            "hash" = "sha512-zJXLx6Xtd6bJWepzvrjNtvMrfcK8iv93wlt8q0TRJ1vCFOjCaVzRo4YhUv33p6qkfrCttuzTw6jU+Kntu/YGHQ==";
        };
        _g6bcZ62K = {
            "id" = "g6bcZ62K";
            "file" = "beautify-1.0.1+fabric-1.18.2.jar";
            "hash" = "sha512-jab+w4g/GYWicHhJ/Cbj1DLJ6kNOgPYlWWnV/Hh/TOE1NLhgb+UzeqAe4Zb/QOQstxHGgTEdE8+faKDN/XXIRw==";
        };
        _RISP864k = {
            "id" = "RISP864k";
            "file" = "beautify-1.0.0+fabric-1.19.3.jar";
            "hash" = "sha512-GrjSIKlMBVPvrO3rZK+jKAFZMcRV3iTgD3DUqef1JXHBENGcPengPrgBp1m0wJEusm0IurnvkjgxviPe5ZW9vw==";
        };
        _lWE6KbUM = {
            "id" = "lWE6KbUM";
            "file" = "beautify-1.0.2+fabric-1.18.2.jar";
            "hash" = "sha512-BDbGEOJA2M+Wwb4pToyx06TrUFEvW9X0dL3f+9kqnvoBO5WL8gSr66YySENkZZKZtB7pCgpMs86BQD1UJUq3Ew==";
        };
        _1ugO0fjx = {
            "id" = "1ugO0fjx";
            "file" = "beautify-1.1.0+fabric-1.18.2.jar";
            "hash" = "sha512-gdP+ccP2I0LHNmlFi0gLLUMlaIspkiL1T+ftZKrjBI/nySxthCsPKUhdeyvqP4Fs7kZkiLjhihzAYNem4KBy4A==";
        };
        _6rjWFwq6 = {
            "id" = "6rjWFwq6";
            "file" = "beautify-1.1.0+fabric-1.19.2.jar";
            "hash" = "sha512-G+kMDOAwVNM/wG54UnXiU5YRSbTmVGcfVELWFhbreaNL5prG3hR6vH/pTok7lTdrZOHqUeqU4LZ67+5q/La75g==";
        };
        _YeDKQgAJ = {
            "id" = "YeDKQgAJ";
            "file" = "beautify-1.1.0+fabric-1.19.3.jar";
            "hash" = "sha512-PcamkwADvAEkz4O7ZOX9J3NvfMXF68D5Aq3Ufk8gIsxw3NOFJzcLA8Z5pK2J535muozjJgscxKJdHwMVZl3veg==";
        };
        _eLefP1tn = {
            "id" = "eLefP1tn";
            "file" = "beautify-1.1.1+fabric-1.18.2.jar";
            "hash" = "sha512-fqdV9EvG6rIZ1UxVQrBmaTLCmfgFnlijt6Ygqz8AchJNuytf0hTaf/iOjyGWSloq/40cQHQDB+XUUrvwGB6KGg==";
        };
        _Um4xHnUP = {
            "id" = "Um4xHnUP";
            "file" = "beautify-1.1.1+fabric-1.19.2.jar";
            "hash" = "sha512-uWkWLW9IoBlFiV9eUINWuSI9KwuVrWwShKX9poYRB/Tkd3TtUihSLBysGz6TtJ+MvfW1HTkytZvlPRbELeT7ow==";
        };
        _9Vv3ktn2 = {
            "id" = "9Vv3ktn2";
            "file" = "beautify-1.1.1+fabric-1.19.3.jar";
            "hash" = "sha512-d2zRq/7lPmhlQjowSR3FTxgqhn6dWbkF9Y6N8KbYhlow/KyiTaupDuY6IgPm7fFBHuQUeVF1cDx/MJqmAivHJA==";
        };
        _Dwqjxrdn = {
            "id" = "Dwqjxrdn";
            "file" = "beautify-1.0.0+fabric-1.20.jar";
            "hash" = "sha512-aKRzjxQM1LhD3QAl2Np2rhm3lD8ssu6aRhtsqjbd1ibTU0KqNEiKfHxfFsjUt+BM+M4FXTM6arH39cZN5sy7PA==";
        };
        _TYVNZK9i = {
            "id" = "TYVNZK9i";
            "file" = "beautify-1.0.0+1.20.2.jar";
            "hash" = "sha512-0Omt9MAG6+6xzNUawIqsk2BsO63Ajvo2SckAwZPFddA+5ngXNNkLjltbK9v6Sw/2tx/iezdwrlKU3rOW6Ta2LQ==";
        };
        _L8UoMrNs = {
            "id" = "L8UoMrNs";
            "file" = "beautify-1.1.0+fabric-1.20.jar";
            "hash" = "sha512-wmDIEhucMg3c5zU3OUarrxzEiBKv9PcXuEIvOikdK4fKpUi2XdCBbUWXOwIYlu+A2xMZwk2ZfDyLZRVkA0I+hA==";
        };
        _gkoWKOgH = {
            "id" = "gkoWKOgH";
            "file" = "beautify-1.2.0+1.20.4.jar";
            "hash" = "sha512-361bgadnQe4Ix89Lnd5ODUBXHncJseU42rmtSzg5haJfoDwdvhtQKrzJ6I2uQW0MoYSgEM5RgS2+riLSQpYNRA==";
        };
        _m4AmgeAG = {
            "id" = "m4AmgeAG";
            "file" = "beautify-1.2.0+1.20.6.jar";
            "hash" = "sha512-ZCvrul6NWzGldND1viFhfnm8Bq7qpugKgmcV78QQBDJtioPPwBecLMpVjCRDtrvgYdwRwrIQadwWMKyCVKJFHQ==";
        };
        _6tIaagwA = {
            "id" = "6tIaagwA";
            "file" = "beautify-1.2.0+1.20.1.jar";
            "hash" = "sha512-LW/DyaOlMyjlZ3H/YIUraROXXvFn82mZOkLTvGV9xg62Yrv7DmD6VKwdCR3Eyx7PCJAshfz5ykodNt8nARp3bw==";
        };
        _IxYi4D1k = {
            "id" = "IxYi4D1k";
            "file" = "beautify-1.2.0+1.21.jar";
            "hash" = "sha512-EZopog28zmNw6W6sqOmJHDwvW38iwpCOyWou5qyaL4UUaaLSZT85ImhZ9PDXTktaWrPkoWthqe/U7JQqTDOvkw==";
        };
        _tHOYXwOR = {
            "id" = "tHOYXwOR";
            "file" = "beautify-1.2.1+1.21.jar";
            "hash" = "sha512-aTA6EiMzr0CgflDtYXPVLsnRzqNHgz46aZ4jJRF3ZPl5S2yzImJhWBQRKvcsUkW/ceiuD/kJL97ynqxM9kPktA==";
        };
        _TY13cyda = {
            "id" = "TY13cyda";
            "file" = "beautify-1.3.0+1.21.1.jar";
            "hash" = "sha512-0G3oGEJjvjVf+HuK6ymk/aVv6K3yOOFQEXnSSDJC/gqV2pD/vI5zpwHFnZnRmIvtYFO0RzH87BWMry07bcSCKA==";
        };
        _GYkoIvpU = {
            "id" = "GYkoIvpU";
            "file" = "beautify-1.4.0+1.21.3.jar";
            "hash" = "sha512-+15nDXMNc6RfDZtPyAQXAgUamAIs/pALuQrAaLxsC7xidjRybiy3z3vTHnZUttQrC0YNneFZPdm2W0eSieHtRA==";
        };
        _2StQYvMt = {
            "id" = "2StQYvMt";
            "file" = "beautify-1.4.1+1.21.3.jar";
            "hash" = "sha512-cfl3brJ867Vv2QRsezxUV1UppO5EzQIrSyXh+ybu2G2UeIZN1Kx7yTymENxPCLMSxIr+zKKsfvANLdNlE1473g==";
        };
        _8UJnwaHz = {
            "id" = "8UJnwaHz";
            "file" = "beautify-1.5.0+1.21.4.jar";
            "hash" = "sha512-NG4Sz6i0yhVDyJjB9+mMK6UijgZoBGXeB/9Iue0WPJLGsHJjMbICiZq/Dl90ClZ+kN8mBTJ8g0ENRH6i8cGjjA==";
        };
        _UrS8xsr6 = {
            "id" = "UrS8xsr6";
            "file" = "beautify-1.5.0+1.21.5.jar";
            "hash" = "sha512-2O1fdwSYK5iajp5t72E0JrvBdGEbvE5i/ofdII/WrLS2mk3YCULOOZ78/EMQLaPfBRmEyyoKVoERE2rjjtpZSg==";
        };
        _7LdRFUtw = {
            "id" = "7LdRFUtw";
            "file" = "beautify-1.6.0+1.21.6.jar";
            "hash" = "sha512-SpU66+UCzLk1L7L41WR8zWgX0dfKfOXdx+mXKuAW+2pfnwSY6HmmBw4gBkLMZwRTdOQIcvS4b3V3UbCmBsLFhQ==";
        };
        _uYEdErec = {
            "id" = "uYEdErec";
            "file" = "beautify-1.7.0+1.21.9.jar";
            "hash" = "sha512-rUsbMpktxdm5Q0RCYxDKlcwCTwlChH50/tTZ+RxZExaKtansxqlDYYnXExtdNQ6lud+6qT4agAX/L+7Mo4I6jg==";
        };
        _QCd1MlL7 = {
            "id" = "QCd1MlL7";
            "file" = "beautify-1.7.0+1.21.8.jar";
            "hash" = "sha512-GjwoK2yAJELGQOswXjK71Y5ygPW6+6TE3Hbfpj+q3FsX6xscelX1xwZFFa2Rd6DpnDzQiOgx1pt6XTiQYz4Mbw==";
        };
        _Q23Dp9b4 = {
            "id" = "Q23Dp9b4";
            "file" = "beautify-1.8.0+1.21.11.jar";
            "hash" = "sha512-HcXS2IMJmghhd72kEaMp0FIQ+TbS8VmOvuaLJgiLSq+gstl0QJDuzVGx8aqtQBt4WNTqpGdQ9xePiz3ln4n79w==";
        };
        _ZyaUkJxq = {
            "id" = "ZyaUkJxq";
            "file" = "beautify-2.0.0+1.21.1.jar";
            "hash" = "sha512-YpIJNh9t2yfczxqSh8Fe2PoY7lOqlROywS4Xgxhbarg7TCEQ/XDjr19FuFh31FQ3tGmyU+bx2zJaQMUaJ/3E9A==";
        };
        _Ci4PSyvK = {
            "id" = "Ci4PSyvK";
            "file" = "beautify-2.0.0+1.20.1.jar";
            "hash" = "sha512-mi5Y+Btk4291n5ZvLfN/r8mH7wJPypUa52JwaLgP0RuoDzQL/LmEU8u9gb9sXwA2NCBZEymg22F8cU0McV4QBQ==";
        };
        _YDB8gbjd = {
            "id" = "YDB8gbjd";
            "file" = "beautify-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-cDxd1n1LiIzA4DL+9j2vJG0k6snpJ5II1IjTfoDw5QljQ0JrUD4ef5T/himSZ/+L1FztLzId+5xgx/Wqxck9fQ==";
        };
        _YWck5vON = {
            "id" = "YWck5vON";
            "file" = "beautify-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-xIIJAXSQv9+XShXje0LUxmIWrRYX9bL3PVk15Tf/LwzPmT1QvFW/cXz0BOb4orM30zgOZAKY+WtjhfR9+wrg0g==";
        };
        _gRdookuM = {
            "id" = "gRdookuM";
            "file" = "beautify-fabric-2.1.0+26.3.jar";
            "hash" = "sha512-F2Sp/OxoR3WLUaTy3ttBkgW/puZhceL7Gc/IKVDs0v8wmFTiKMb4rEBI6efvjzSjhSdmpqULBGclGWi7xeAGmg==";
        };
        _1jFwqWDp = {
            "id" = "1jFwqWDp";
            "file" = "beautify-fabric-3.0.0+26.3.jar";
            "hash" = "sha512-vqmt8fvz2XbMxBbUExPoZL9cZlI0w8PRLJyEjpVFNShVpigRfgwdjJFK5wFc2aJvFjyG1oEfmSdVUxav0/CNqg==";
        };
        _tY6FTt9y = {
            "id" = "tY6FTt9y";
            "file" = "beautify-3.0.0+1.21.1.jar";
            "hash" = "sha512-yh6uqEiEHJqyw2bxb4kA5ZtCdWg5TqTXdQ8CJUTjL+a8PsGFKDIaQuy5BUalFVzOltfnpcwbx8W2Y4/6o/sQ3w==";
        };
        _kgfE3DQa = {
            "id" = "kgfE3DQa";
            "file" = "beautify-3.0.0+1.20.1.jar";
            "hash" = "sha512-WS9aOSdfXG3VAV/Bnz6Guo9EL8FsH4X5sfE6ei5HAUd/xn5BuOEFC69EvpJma9pLRqOOiPqFjklZlAVxY87A1w==";
        };
        _glraw2Zf = {
            "id" = "glraw2Zf";
            "file" = "beautify-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-i8uDNN76AT6vxWNXqDKduhsjBnkAeJ6g71HtdAec4Ws1Ruiu9M9RauGhQo3svN3d4N6CTGXUIggSpauFrULdZg==";
        };
        _YeghBmDM = {
            "id" = "YeghBmDM";
            "file" = "beautify-3.0.0+1.21.11.jar";
            "hash" = "sha512-Cdv33+b3UNj1oyBFW2aiT20L/9/9opkoMVs7ZkgjLGfG287NwqIC0n3RyPOfPiVYX7P7m54cyzjHKvbxb8YejQ==";
        };
        _B0ZLRJOm = {
            "id" = "B0ZLRJOm";
            "file" = "beautify-3.5.0-fabric+1.20.1.jar";
            "hash" = "sha512-Q7OIe6PIin6qzDSDkwNWgytLB8LpvK3LcsFF22qebFKqQehojEqlbYwl+6qPpmVMkZLEb+KikNovITj1f5vPHg==";
        };
        _TDDAXGfp = {
            "id" = "TDDAXGfp";
            "file" = "beautify-3.5.0-fabric+1.21.1.jar";
            "hash" = "sha512-SPsXziqrvf4Owjs065kbMFLDHIG6PVi4tWZg3HXHvdaJlrO+rWPrHBtIbvewsoXeqRw2Bs/RPSFMIcrib3RABA==";
        };
        _MWTHPFhY = {
            "id" = "MWTHPFhY";
            "file" = "beautify-3.5.0-fabric+1.21.11.jar";
            "hash" = "sha512-JLlBZ61Swf0Sqb16CyPpmxty8BZ3lGn1rCJG6pfWVCDmmaQHK52MKmSTL9s1DY/Vvol5+M5NQb5Df+7lcHyX4g==";
        };
        _LEqZLXJN = {
            "id" = "LEqZLXJN";
            "file" = "beautify-3.5.0-fabric+26.1.2.jar";
            "hash" = "sha512-mJ2dMrzWQ3ACs0jjukT7M4cQ8eOx5Z8iYp5IIrjqjUFPpA/LAC5Gq/2YF80KyX5M/kgYOFAHLobhQjxH/+4/bw==";
        };
        _W4KzyW8u = {
            "id" = "W4KzyW8u";
            "file" = "beautify-3.5.0-fabric+26.2.jar";
            "hash" = "sha512-vu/MqoiFIetg8Sdez2BXalHKfRjuNghFbh3IkEK2LG7ot84I2ah4kGnO0sJFb1BspuR4UkioXEIZm82fvNXP3w==";
        };
        _UYcwUkni = {
            "id" = "UYcwUkni";
            "file" = "beautify-3.5.0-fabric+26.3.jar";
            "hash" = "sha512-Sa+kkuNUxUOyU21ps92FFQfRpafsf1I3OibyamkKB2vUSbtHE0Ennt2Q04nis1P93RG5j3d5/MXQyOd6DoXKXw==";
        };
        _keoZPWbY = {
            "id" = "keoZPWbY";
            "file" = "beautify-3.5.5-fabric+1.20.1.jar";
            "hash" = "sha512-SgA3iaMESv4bufYJOrxKxWAGbRwI8HV7vzx9vGnd/tHGJgIXgJrHzIvLMqq9wNFC2p7cx2EA83qh8Issk1ZfYg==";
        };
        _UDgsyyfA = {
            "id" = "UDgsyyfA";
            "file" = "beautify-3.5.5-fabric+1.21.1.jar";
            "hash" = "sha512-2lYhiXOufIhi2UvnBSA44k50SSMNber3+2/rcNC0ZzK/iMvqrSsksmLK2c9vnqe1vNrIeWt0aRZYpDvOzB0Ajw==";
        };
        _Hprl1Dit = {
            "id" = "Hprl1Dit";
            "file" = "beautify-3.5.5-fabric+1.21.11.jar";
            "hash" = "sha512-HuX70o9JW91C6sNhJVS/Ka1jiVThG8+rVM61asQLHxU5n7qKSSQrMlWclB4XUZp3s7IVnSUt9wKKnkDzGolG2g==";
        };
        _O2Qq15rg = {
            "id" = "O2Qq15rg";
            "file" = "beautify-3.5.5-fabric+26.1.2.jar";
            "hash" = "sha512-CtEcqez+1J7+A0zF+IrJYxhaM+hal2NYQA62up1EQ9sSKOBcJywGE4kq4hN5J69LhtDDjbv8VsJxp847yXQrdg==";
        };
        _aBoMg1S0 = {
            "id" = "aBoMg1S0";
            "file" = "beautify-3.5.5-fabric+26.2.jar";
            "hash" = "sha512-kE560VxhuJsS8JfuYK2izvi6b/lV99AMvvO++9DRbTSQl4+tsVNtl8FC0hoSKAsl/dwmvVuRySvgOI93jIpj9g==";
        };
        _PsBWmTqK = {
            "id" = "PsBWmTqK";
            "file" = "beautify-3.5.5-fabric+26.3.jar";
            "hash" = "sha512-JEXEBswZBtczg3HQHIlkSYcefYKznRAFTxr6pRVUsi3Bxm4J6OH3yT+oj06X12onVVnV9snYbwXQgKJ2Eoo+Vg==";
        };
        _C7lvo7Lr = {
            "id" = "C7lvo7Lr";
            "file" = "beautify-3.6.0-fabric+1.20.1.jar";
            "hash" = "sha512-sSa4lgIfjw9kNarjNiDQ4hHStqNNYeQZrJ9a09kxDSZsqJugVbYtVsk+B+MuuHfzLFJLJg+j3TiMpobap3yfwQ==";
        };
        _MB1tvrhH = {
            "id" = "MB1tvrhH";
            "file" = "beautify-3.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-7nwBIDs1oHjNVngqeHyY4nZLwrUSZT+eAP3i4UJts1fJca2J2CAeqwRKTkufwlglk/UGABg8ROcdeoTbp5fvUQ==";
        };
        _Pi7GhI9b = {
            "id" = "Pi7GhI9b";
            "file" = "beautify-3.6.0-fabric+1.21.11.jar";
            "hash" = "sha512-+W0xLq+kT4rLumWA0LSfErKMli1+u6VDeXWfaBe71pPwxpX4XaMi+a48uDkwJM+wV6OrWzT41H7ny8UtXT5ekQ==";
        };
        _KBpnpE9u = {
            "id" = "KBpnpE9u";
            "file" = "beautify-3.6.0-fabric+26.1.2.jar";
            "hash" = "sha512-wlnujss/QJNa4/9JiKEUlYqTC35o5KrNQcdtTnJHyAE4Ku8X7N6Nw83Ky86yNd30natTC47D6zZAjVivFGdrvA==";
        };
        _iKK80bNR = {
            "id" = "iKK80bNR";
            "file" = "beautify-3.6.0-fabric+26.2.jar";
            "hash" = "sha512-2PIx3aE5ldboFZ4qayFESA/z6d5MwEnLHt7GnO5x/f9x+Tg2lj5D9lCLsf+eQRuWN0/93kSslP9btmKlGJQ0Og==";
        };
        _OhMfSW7u = {
            "id" = "OhMfSW7u";
            "file" = "beautify-3.6.0-fabric+26.3.jar";
            "hash" = "sha512-AP8PMhMGT9mhZlceEAfotSQvk5mC9+heuZU50B2ALyHR31PqmlH6B6kZd/96aG/LTX+SBF5ipnsotuSt8BHbrA==";
        };
        _FZmkGYPj = {
            "id" = "FZmkGYPj";
            "file" = "beautify-3.6.5-fabric+1.20.1.jar";
            "hash" = "sha512-LWkD/PmYSuGsxaIe57Vx1wMQKPO5DlCIdGNLUmLjf8Ry5CRvHXJAxXu8Dx5GTL/+NxEQAt4QrZ15OtYW38NjIA==";
        };
        _qpzaFKKc = {
            "id" = "qpzaFKKc";
            "file" = "beautify-3.6.5-fabric+1.21.1.jar";
            "hash" = "sha512-vm8jCnK0P9aaRlmel96XZY0zWHcQYXEsJaQEOnZcAP+kK2iYlrPbVfof0S341cJDF0036iga/78X3R6BFXu0uw==";
        };
        _2n8CXloO = {
            "id" = "2n8CXloO";
            "file" = "beautify-3.6.5-fabric+1.21.11.jar";
            "hash" = "sha512-CXrgFJq8O3QIc8ATeZLmOvbYyBcpHjAxovo1rJNaqbU3YirltzouyYNfzGB9MN/dqO4QT00BkIzFU8cJ47DLTA==";
        };
        _wztqJQjU = {
            "id" = "wztqJQjU";
            "file" = "beautify-3.6.5-fabric+26.1.2.jar";
            "hash" = "sha512-OQg8pubeAC1hoeu0zADQ4+2SS2lE0uU8FYuZgJWzsamvwub/chN3XvIf5ogJz9lGDFFkcfllujjz/X8QTQlZzA==";
        };
        _OzbB3Ghv = {
            "id" = "OzbB3Ghv";
            "file" = "beautify-3.6.5-fabric+26.2.jar";
            "hash" = "sha512-vstcC1GNPxjVN9ehQzzuxYkSi6dfevVByCjU2GcMNSKBIRTaLIGyycidcon7bYzgJnpb/yrYmVejbLE3jVgO8g==";
        };
        _Ac7Roc6F = {
            "id" = "Ac7Roc6F";
            "file" = "beautify-3.6.5-fabric+26.3.jar";
            "hash" = "sha512-elJwQtyrzWNm+qA4h1OMybX+XAy6k3GhtO7BHkYVZ/f0fjN4QFH7LmDubd+fIEzdD/oUowfaaXdt+kXVj6PrhA==";
        };
    in {
        "vGUQVAgf" = _vGUQVAgf;
        "DTK3Rmx4" = _DTK3Rmx4;
        "lC8BjJoj" = _lC8BjJoj;
        "g6bcZ62K" = _g6bcZ62K;
        "RISP864k" = _RISP864k;
        "lWE6KbUM" = _lWE6KbUM;
        "1ugO0fjx" = _1ugO0fjx;
        "6rjWFwq6" = _6rjWFwq6;
        "YeDKQgAJ" = _YeDKQgAJ;
        "eLefP1tn" = _eLefP1tn;
        "Um4xHnUP" = _Um4xHnUP;
        "9Vv3ktn2" = _9Vv3ktn2;
        "Dwqjxrdn" = _Dwqjxrdn;
        "TYVNZK9i" = _TYVNZK9i;
        "L8UoMrNs" = _L8UoMrNs;
        "gkoWKOgH" = _gkoWKOgH;
        "m4AmgeAG" = _m4AmgeAG;
        "6tIaagwA" = _6tIaagwA;
        "IxYi4D1k" = _IxYi4D1k;
        "tHOYXwOR" = _tHOYXwOR;
        "TY13cyda" = _TY13cyda;
        "GYkoIvpU" = _GYkoIvpU;
        "2StQYvMt" = _2StQYvMt;
        "8UJnwaHz" = _8UJnwaHz;
        "UrS8xsr6" = _UrS8xsr6;
        "7LdRFUtw" = _7LdRFUtw;
        "uYEdErec" = _uYEdErec;
        "QCd1MlL7" = _QCd1MlL7;
        "Q23Dp9b4" = _Q23Dp9b4;
        "ZyaUkJxq" = _ZyaUkJxq;
        "Ci4PSyvK" = _Ci4PSyvK;
        "YDB8gbjd" = _YDB8gbjd;
        "YWck5vON" = _YWck5vON;
        "gRdookuM" = _gRdookuM;
        "1jFwqWDp" = _1jFwqWDp;
        "tY6FTt9y" = _tY6FTt9y;
        "kgfE3DQa" = _kgfE3DQa;
        "glraw2Zf" = _glraw2Zf;
        "YeghBmDM" = _YeghBmDM;
        "B0ZLRJOm" = _B0ZLRJOm;
        "TDDAXGfp" = _TDDAXGfp;
        "MWTHPFhY" = _MWTHPFhY;
        "LEqZLXJN" = _LEqZLXJN;
        "W4KzyW8u" = _W4KzyW8u;
        "UYcwUkni" = _UYcwUkni;
        "keoZPWbY" = _keoZPWbY;
        "UDgsyyfA" = _UDgsyyfA;
        "Hprl1Dit" = _Hprl1Dit;
        "O2Qq15rg" = _O2Qq15rg;
        "aBoMg1S0" = _aBoMg1S0;
        "PsBWmTqK" = _PsBWmTqK;
        "C7lvo7Lr" = _C7lvo7Lr;
        "MB1tvrhH" = _MB1tvrhH;
        "Pi7GhI9b" = _Pi7GhI9b;
        "KBpnpE9u" = _KBpnpE9u;
        "iKK80bNR" = _iKK80bNR;
        "OhMfSW7u" = _OhMfSW7u;
        "FZmkGYPj" = _FZmkGYPj;
        "qpzaFKKc" = _qpzaFKKc;
        "2n8CXloO" = _2n8CXloO;
        "wztqJQjU" = _wztqJQjU;
        "OzbB3Ghv" = _OzbB3Ghv;
        "Ac7Roc6F" = _Ac7Roc6F;
        "fabric-1.18" = _eLefP1tn;
        "fabric-1.18.1" = _eLefP1tn;
        "fabric-1.18.2" = _eLefP1tn;
        "fabric-1.19" = _Um4xHnUP;
        "fabric-1.19.1" = _Um4xHnUP;
        "fabric-1.19.2" = _Um4xHnUP;
        "fabric-1.19.3" = _9Vv3ktn2;
        "fabric-1.20" = _6tIaagwA;
        "fabric-1.20.1" = _FZmkGYPj;
        "fabric-1.20.2" = _TYVNZK9i;
        "fabric-1.20.3" = _gkoWKOgH;
        "fabric-1.20.4" = _gkoWKOgH;
        "fabric-1.20.5" = _m4AmgeAG;
        "fabric-1.20.6" = _m4AmgeAG;
        "fabric-1.21" = _tHOYXwOR;
        "fabric-1.21.1" = _qpzaFKKc;
        "fabric-1.21.2" = _2StQYvMt;
        "fabric-1.21.3" = _2StQYvMt;
        "fabric-1.21.4" = _8UJnwaHz;
        "fabric-1.21.5" = _UrS8xsr6;
        "fabric-1.21.6" = _QCd1MlL7;
        "fabric-1.21.7" = _QCd1MlL7;
        "fabric-1.21.8" = _QCd1MlL7;
        "fabric-1.21.9" = _uYEdErec;
        "fabric-1.21.10" = _uYEdErec;
        "fabric-1.21.11" = _2n8CXloO;
        "fabric-26.1" = _glraw2Zf;
        "fabric-26.1.1" = _glraw2Zf;
        "fabric-26.1.2" = _wztqJQjU;
        "fabric-26.2" = _OzbB3Ghv;
        "fabric-26.3" = _Ac7Roc6F;
        "pkg-1.0.0+fabric-1.18.2" = _vGUQVAgf;
        "pkg-1.0.0+fabric-1.19.2" = _DTK3Rmx4;
        "pkg-1.0.1+fabric-1.19.2" = _lC8BjJoj;
        "pkg-1.0.1+fabric-1.18.2" = _g6bcZ62K;
        "pkg-1.0.0+fabric-1.19.3" = _RISP864k;
        "pkg-1.0.2+fabric-1.18.2" = _lWE6KbUM;
        "pkg-1.1.0+fabric-1.18.2" = _1ugO0fjx;
        "pkg-1.1.0+fabric-1.19.2" = _6rjWFwq6;
        "pkg-1.1.0+fabric-1.19.3" = _YeDKQgAJ;
        "pkg-1.1.1+fabric-1.18.2" = _eLefP1tn;
        "pkg-1.1.1+fabric-1.19.2" = _Um4xHnUP;
        "pkg-1.1.1+fabric-1.19.3" = _9Vv3ktn2;
        "pkg-1.0.0+1.20" = _Dwqjxrdn;
        "pkg-1.0.0+1.20.2" = _TYVNZK9i;
        "pkg-1.1.0+1.20" = _L8UoMrNs;
        "pkg-1.2.0+1.20.4" = _gkoWKOgH;
        "pkg-1.2.0+1.20.6" = _m4AmgeAG;
        "pkg-1.2.0+1.20.1" = _6tIaagwA;
        "pkg-1.2.0+1.21" = _IxYi4D1k;
        "pkg-1.2.1+1.21" = _tHOYXwOR;
        "pkg-1.3.0+1.21.1" = _TY13cyda;
        "pkg-1.4.0+1.21.3" = _GYkoIvpU;
        "pkg-1.4.1+1.21.3" = _2StQYvMt;
        "pkg-1.5.0+1.21.4" = _8UJnwaHz;
        "pkg-1.5.0+1.21.5" = _UrS8xsr6;
        "pkg-1.6.0+1.21.6+7+8" = _7LdRFUtw;
        "pkg-1.7.0+1.21.9" = _uYEdErec;
        "pkg-1.7.0+1.21.8" = _QCd1MlL7;
        "pkg-1.8.0+1.21.11" = _Q23Dp9b4;
        "pkg-2.0.0+1.21.1" = _ZyaUkJxq;
        "pkg-2.0.0+1.20.1" = _Ci4PSyvK;
        "pkg-2.0.0+26.1" = _YDB8gbjd;
        "pkg-2.0.0+26.2" = _YWck5vON;
        "pkg-2.1.0+26.3" = _gRdookuM;
        "pkg-3.0.0+26.3" = _1jFwqWDp;
        "pkg-3.0.0+1.21.1" = _tY6FTt9y;
        "pkg-3.0.0+1.20.1" = _kgfE3DQa;
        "pkg-3.0.0+26.2" = _glraw2Zf;
        "pkg-3.0.0+1.21.11" = _YeghBmDM;
        "pkg-3.5.0-fabric+1.20.1" = _B0ZLRJOm;
        "pkg-3.5.0-fabric+1.21.1" = _TDDAXGfp;
        "pkg-3.5.0-fabric+1.21.11" = _MWTHPFhY;
        "pkg-3.5.0-fabric+26.1.2" = _LEqZLXJN;
        "pkg-3.5.0-fabric+26.2" = _W4KzyW8u;
        "pkg-3.5.0-fabric+26.3" = _UYcwUkni;
        "pkg-3.5.5-fabric+1.20.1" = _keoZPWbY;
        "pkg-3.5.5-fabric+1.21.1" = _UDgsyyfA;
        "pkg-3.5.5-fabric+1.21.11" = _Hprl1Dit;
        "pkg-3.5.5-fabric+26.1.2" = _O2Qq15rg;
        "pkg-3.5.5-fabric+26.2" = _aBoMg1S0;
        "pkg-3.5.5-fabric+26.3" = _PsBWmTqK;
        "pkg-3.6.0-fabric+1.20.1" = _C7lvo7Lr;
        "pkg-3.6.0-fabric+1.21.1" = _MB1tvrhH;
        "pkg-3.6.0-fabric+1.21.11" = _Pi7GhI9b;
        "pkg-3.6.0-fabric+26.1.2" = _KBpnpE9u;
        "pkg-3.6.0-fabric+26.2" = _iKK80bNR;
        "pkg-3.6.0-fabric+26.3" = _OhMfSW7u;
        "pkg-3.6.5-fabric+1.20.1" = _FZmkGYPj;
        "pkg-3.6.5-fabric+1.21.1" = _qpzaFKKc;
        "pkg-3.6.5-fabric+1.21.11" = _2n8CXloO;
        "pkg-3.6.5-fabric+26.1.2" = _wztqJQjU;
        "pkg-3.6.5-fabric+26.2" = _OzbB3Ghv;
        "pkg-3.6.5-fabric+26.3" = _Ac7Roc6F;
        "default" = _Ac7Roc6F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify-refabricated";
        id = "DhSSvaxs";
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