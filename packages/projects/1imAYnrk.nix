{lib, callPackage, ...}:
let
    versions = (let
        _75srOVaV = {
            "id" = "75srOVaV";
            "file" = "Neptune-0.1-fabric.jar";
            "hash" = "sha512-DjulWT8rB6khHSManGvA8I9FoTK6CYYLdxQ5mPwHAmDQvMjXBy58jt6GDWp/Q1wLNH+FhpWU9HTD8i9l0XcEZw==";
        };
        _kGfJG7Pr = {
            "id" = "kGfJG7Pr";
            "file" = "Neptune-0.1-forge.jar";
            "hash" = "sha512-kEjLjv1VJX23Cqtace7I78C5yA+3HyblBwWBoBvubTZxzEcKoGOD3fZpnvgdEqy1ZqX8wg3IdQMAglLCYoyeOw==";
        };
        _NtzjOUcr = {
            "id" = "NtzjOUcr";
            "file" = "Neptune-0.2-fabric.jar";
            "hash" = "sha512-H31TnOIMn63wFmIHKcEvSiFgtraq01V4lGlNEBlJMhnmwsgY+SVvx5TDnF4kKWCvMijacZVTxtmYypW7nmXQ0A==";
        };
        _9cgwPGOW = {
            "id" = "9cgwPGOW";
            "file" = "Neptune-0.2-forge.jar";
            "hash" = "sha512-6a9H3N9j/LkT7Wal7KwqhBOVRKLHaP2HUEcVu9cbm3v/4sR95syvTw2Jm7Sc9WUo/cWvf/3jZKzN2B4yyLFsBg==";
        };
        _xatjxdAK = {
            "id" = "xatjxdAK";
            "file" = "Neptune-0.2.1-fabric.jar";
            "hash" = "sha512-4CRkKZzjhJkuTG0NWIeZcKqYGbB4HnGLm+/HzfS0722MzRUa4+6D3oIrcY7AIR2OFoVlhqststLWKH0s3F6N6g==";
        };
        _szbXmgfq = {
            "id" = "szbXmgfq";
            "file" = "Neptune-0.2.1-forge.jar";
            "hash" = "sha512-dFWzLeoj9tIzVdvaVSWkw/aXf3zbLCASjFt4CtSoS3ZVahYqLCRcPJtQPizYg5h3lc2HWPts/BP/uk3VA3UBzg==";
        };
        _u7jaFkPv = {
            "id" = "u7jaFkPv";
            "file" = "Neptune-0.2.2-fabric.jar";
            "hash" = "sha512-uzIXAEuSUT6BuEjgwstn8zZ2lwlMsKyMdWFWWMVAMvvLwn/Hs4CHre/aSXXwtMwPpd4diIMgy9IeIwf1gMZx8Q==";
        };
        _C8eOOOQN = {
            "id" = "C8eOOOQN";
            "file" = "Neptune-0.2.2-forge.jar";
            "hash" = "sha512-dXMo+6NxMDzoavwFTPPb2oORiohQa+yaO4oF8jBaJFskS8FtCNxIWZ2Do9phWKHAPDUr8vOQIyDFiZmkgBODkg==";
        };
        _neRGlEe3 = {
            "id" = "neRGlEe3";
            "file" = "Neptune-0.2.3-fabric.jar";
            "hash" = "sha512-su/hdOoFzcGOQB6sWAx0CG+XRrnsMC4+1RdBQBHQApzOzhLBRuopIqQUQfqmWrC4DkwiF6BQZfyZQyQgoPtnSg==";
        };
        _7okrHZle = {
            "id" = "7okrHZle";
            "file" = "Neptune-0.2.3-forge.jar";
            "hash" = "sha512-Gk8aX5QgsGOaTksylbgr5N2u2Himkyva1aO8OW6ehToiRQEZHiqnvC9r0FZAOoQOLPtaYfWMwdcvlF2JeD0OyQ==";
        };
        _2hllbSgs = {
            "id" = "2hllbSgs";
            "file" = "Neptune-0.3-fabric.jar";
            "hash" = "sha512-HICty9APROUyPZFFq1jpq1gm94/uQREEHYd7LUbnNFlqR7P3P2PoANiXJtbO3toPZep46F2Ez4NF9awJMz4dKw==";
        };
        _xa9dAPol = {
            "id" = "xa9dAPol";
            "file" = "Neptune-0.3-forge.jar";
            "hash" = "sha512-znoOtVqp2QJMINEVt/T8PtHHaQbx9GTOHui0I4rFcQWDLJXu/PD61RlpfTldtc6nBXoucsFqS4u4jFU9XCo/4g==";
        };
        _WtEhBz5s = {
            "id" = "WtEhBz5s";
            "file" = "Neptune-0.3.1-fabric.jar";
            "hash" = "sha512-9yXCMsd9gUZIDyuCq3N/TCBRfigk+F6eE+y5P4rNic4KdIkwVyegxHnl43kKfGo8Tjq+BThYdP0QMJmVPKSW+Q==";
        };
        _OvTjwaI8 = {
            "id" = "OvTjwaI8";
            "file" = "Neptune-0.3.1-forge.jar";
            "hash" = "sha512-TUr5xBPpleCoevT6xO+ELDetukNrL7KmBeLJkz9RtvtVyEaPyTBxw2OL+CRRZKCf/oOZm3FrIf0fSpetMP3gPQ==";
        };
        _qm4g4QTG = {
            "id" = "qm4g4QTG";
            "file" = "Neptune-0.4-fabric.jar";
            "hash" = "sha512-CTvLqDhbv7CZ+FAisuuX6qfgEFsLEUNO9trEDbzi200gri8MhA0sL8pP6eNEY8k9G9+8U2O91zeZEdR4TVp93w==";
        };
        _rOKoh1nc = {
            "id" = "rOKoh1nc";
            "file" = "Neptune-0.4-forge.jar";
            "hash" = "sha512-rltcwwGVTAeBNnATC1UycNFZAGnDD5lyG2rjkM2c3SVUA1CQkbkfAzCq06+FRIGYAXqVEuEYhh+T4g4+PV5Pjw==";
        };
        _DkFxOaxk = {
            "id" = "DkFxOaxk";
            "file" = "Neptune-0.4.1-fabric.jar";
            "hash" = "sha512-PGEB6Vhv8elTdRBCUAl3KUAqu6QsbCgNboCZrb5E3sIJnRBWlAfdddSFmCaxV3r8ACEgC11Z804FgUINdM42ug==";
        };
        _fgtQBJng = {
            "id" = "fgtQBJng";
            "file" = "Neptune-0.4.1-forge.jar";
            "hash" = "sha512-CcUkYY+jy+Rl7sRb5SL05dxygulE2oseWqIk290VnGkffWNnlrofBJSeomLWFHjvwdOFEyzcYxy+miVxoIvGgg==";
        };
        _1NS7VOBK = {
            "id" = "1NS7VOBK";
            "file" = "Neptune-0.4.2-fabric.jar";
            "hash" = "sha512-rXxWYWMi2Z1r67UNsdU2jryRsaqgpN5zS4Y9Y/fEEzUu0v6O4dYC71WKmOmxLbs4NXM/lPLXwIDnpLrfeGCLdA==";
        };
        _VoBweGkt = {
            "id" = "VoBweGkt";
            "file" = "Neptune-0.4.2-forge.jar";
            "hash" = "sha512-WgupZb/RMTvzHqde1wWj2W0YcfUSDin9EYAu4wEZFf84M5cpKhgtZV7+VR7nhCymP8SeCV8OKFUzxDlFut+bGQ==";
        };
        _HZTYcTmI = {
            "id" = "HZTYcTmI";
            "file" = "Neptune-0.4.3-fabric.jar";
            "hash" = "sha512-NZ3gDsaMWY9qh3Xy0zV5G2uT3SGJkLQMVeAWNpF5zDJ3FWAd3usSELOeGChdw0zPrURGYwhC/UpI4uapU/9Dxg==";
        };
        _QubVuNRj = {
            "id" = "QubVuNRj";
            "file" = "Neptune-0.4.3-forge.jar";
            "hash" = "sha512-cqt31KyZ8AabiA2FIWwNWiFGane2SmqWQMrQRfSYA8SaMPvfVR8sMnxBcOMPxP31YotFYokNi/A7CirM8c4erw==";
        };
        _tBoN7oGv = {
            "id" = "tBoN7oGv";
            "file" = "Neptune-1.0-fabric.jar";
            "hash" = "sha512-wAgb3zVTQbsYzfwpgI5dfK2mwARMQXui1LT1yGtmOeh3JNgRLN57GY5ds+1+iDScRTPtVqiKcYJjybyqfX7nAA==";
        };
        _IMBDcn8O = {
            "id" = "IMBDcn8O";
            "file" = "Neptune-1.0-forge.jar";
            "hash" = "sha512-mpR2O43gu83dARp26dyBLv6EYsAOtozBwASLN3LSMt/ITIV2tzwv2PC8KL6tlB9JvMCv3ZsQTuNmcwaSnb/1WA==";
        };
        _2VB2qm7R = {
            "id" = "2VB2qm7R";
            "file" = "Neptune-1.1-fabric.jar";
            "hash" = "sha512-vV+JiLyD3X9HFyPMu59pq5Bc1wnAaAKIcqNdV6kvC7LcPt7IrSMQtK8SRoU2k7rHuARWKYBHJWPzE1AWb4wsvA==";
        };
        _LyLKZIIJ = {
            "id" = "LyLKZIIJ";
            "file" = "Neptune-1.1-forge.jar";
            "hash" = "sha512-v98Q/RhUyCU/M/qMfVItjb1N9hGfdsNTU5eRZUGBIqAJ2KyhyJ7Y9ea2f7rc//RykGzz0Uv5FMRQ0DRMHV/niw==";
        };
        _iNVJo9bu = {
            "id" = "iNVJo9bu";
            "file" = "Neptune-1.1.1-fabric.jar";
            "hash" = "sha512-To9sGutMxDuP2lxjiAxX6z2KkovYE5Y3hPWpyklPN4gZSOmAtxDksGYRdaz7GIH72zN5KwB8TfQe6NWWpc5LFw==";
        };
        _Fdps9xDA = {
            "id" = "Fdps9xDA";
            "file" = "Neptune-1.1.1-forge.jar";
            "hash" = "sha512-MAB5Ve2aOSAk8osUKMOgTgBikPaJ3uJ7Tx/ZZT3hVxumwr2AMCMMvB+/3wYZJnWQ9Dgugj0F1wvgA03JGqo6og==";
        };
        _O8T4wUPL = {
            "id" = "O8T4wUPL";
            "file" = "Neptune-1.2-fabric.jar";
            "hash" = "sha512-HlOsSdlbO2iz2mE2RevMk3DzN24CxNcYq4gqoSEGTkprw/yzbE5iEiQ90LLYaXt5sQHU044lF/sRCNf8oMEqNA==";
        };
        _TAJ9TIie = {
            "id" = "TAJ9TIie";
            "file" = "Neptune-1.2-forge.jar";
            "hash" = "sha512-aioUuOdgRt9m4b3EVoAY7CdB60j/n/A8bbf7pEJ3dlrpn3eGFQHrVjsVOmvv2j/Ntdesyan5sv+0R+b1rpFpJw==";
        };
        _QUGuTQjd = {
            "id" = "QUGuTQjd";
            "file" = "Neptune-1.2.1-fabric.jar";
            "hash" = "sha512-yskyzcv8Bmpt7eEBwrPz3jsH18oHS6wsfllZcSvR+s+8iTbMKgTWs5YWxbCv+FH6MqUXT53yVchvBT9EqSw7MA==";
        };
        _aG0YsQK3 = {
            "id" = "aG0YsQK3";
            "file" = "Neptune-1.2.1-forge.jar";
            "hash" = "sha512-7g5tTIcZ6OnxRYA3Tp5BCgIIzG153E5Fv/e6jufUQsXyPALEQRKJxJPvpEV8GOkjiWMqpgGhjyPCPTaJF46fWw==";
        };
        _K8JwgQ6f = {
            "id" = "K8JwgQ6f";
            "file" = "Neptune-1.2.2-fabric.jar";
            "hash" = "sha512-MHjxMzYQ4JXAVye1hGHllfz3Q+8RjlFXk6umTzMsDb8/W+lmilcvsG2wIAUtKgVYlukNRY7XUdqD9QfiuBIBIw==";
        };
        _PZnxjedI = {
            "id" = "PZnxjedI";
            "file" = "Neptune-1.2.2-forge.jar";
            "hash" = "sha512-T3CSOmll7PSPfjmYlgdhg1fE/bvNbclJSZEvP2FFkJipLNgKjTy99rsiwTbMVrscc1IHWjt6/mQkXDYIPp+0lw==";
        };
        _kCHo1jHk = {
            "id" = "kCHo1jHk";
            "file" = "Neptune-1.2.3-fabric.jar";
            "hash" = "sha512-l0TjzKDcNRKSPRPfbuhtA3LVxywuynK4iBK8+1j2FMqqT151SPeAzvrGGV0hO4xeKX0z9vzLNw3BeBBXGbhb2g==";
        };
        _4n7Y5X4C = {
            "id" = "4n7Y5X4C";
            "file" = "Neptune-1.2.3-forge.jar";
            "hash" = "sha512-YdOkRJsUFlDYPZYk8y8MCklJQGU1QRi1Va8+L0pGZJRoFheYHt3tPstveHc+R/SfpKVB01Fv2zPyF4uIp+UAPA==";
        };
        _pfSFWCaL = {
            "id" = "pfSFWCaL";
            "file" = "Neptune-1.2.4-fabric.jar";
            "hash" = "sha512-C7p4XEJeSiGG6dyT1Sq6REuO67rHTZZCL4B8+DaqFncoZZSKlrGwZzNhVMaKPnuemykOi+IWg/i5ouAaLT3iZg==";
        };
        _bvi8PZN1 = {
            "id" = "bvi8PZN1";
            "file" = "Neptune-1.2.4-forge.jar";
            "hash" = "sha512-0PuIMshWT19x5qkyiMGCt9kU+2QmdIcOqs3JixAdNo7g2XUyTr3+bDNX9jwEDYmhl/Hu/8kTnG4OY5O7/sfK/w==";
        };
        _CszPNC3u = {
            "id" = "CszPNC3u";
            "file" = "Neptune-1.2.5-fabric.jar";
            "hash" = "sha512-SootoAxNCe0NYJ5vm+6V8s/fsiULnDdK/dEOBvVss20EcljW3hLa0UxeWJN8vUtyI4fbzNPZbTBtjakWtojQNw==";
        };
        _hBg9aiZw = {
            "id" = "hBg9aiZw";
            "file" = "Neptune-1.2.5-forge.jar";
            "hash" = "sha512-d+kSN5x6LjlneFFGODF4ihFpgM79N3Laxw8Y3MzcPQI+Pi9asSDYsfRFi1ESA2g9WEjCCkb2lTnQljyaHAtKrw==";
        };
        _Da1wUEOy = {
            "id" = "Da1wUEOy";
            "file" = "Neptune-1.2.6-fabric.jar";
            "hash" = "sha512-XYLfpAKFrzbn7eeDacarkeiRA07KPmxpuRczx/mKtV+FjGpxaQdNrrtS+/+yxdHty2h5PFgN4tEv9DwPym8Efw==";
        };
        _WhyiBoIt = {
            "id" = "WhyiBoIt";
            "file" = "Neptune-1.2.6-forge.jar";
            "hash" = "sha512-jc81FXlexQZzEEzZcaVtP3L1NkoWR0bjBoTjIJEfcXgST6ExScl0dgCZP4TGukmpNiOn4ow7B7o7xP3ax13DCA==";
        };
        _zoWRcFpj = {
            "id" = "zoWRcFpj";
            "file" = "Neptune-1.3-fabric.jar";
            "hash" = "sha512-JZrlsgH/W0KAyaCvTFt2Yr8Va1+vVPrMe3O+nkADq30ys8fkny6zr11Qlmaa/tx5YqRbCDBC1CS6pNeqfcSLlA==";
        };
        _vjdrHT9u = {
            "id" = "vjdrHT9u";
            "file" = "Neptune-1.3-forge.jar";
            "hash" = "sha512-hneayuuy+ZlcbOm0DKx/obXGeuBPaFXimDI5ZkP3l1IN8G+V0ed3SFEiN1GQ++c37d+ehBq5TCeEnZR6ChGM+w==";
        };
        _qhdeY0N0 = {
            "id" = "qhdeY0N0";
            "file" = "Neptune-1.3.1-fabric.jar";
            "hash" = "sha512-oGsIYfi4lKNjh12Aju4yfY1Sg2lN2/9fmw7Kaz6ccDuPMBTt/UnNyP8OQl8lZx7QhLrmMg/JqZ0U0t0K/vVzGw==";
        };
        _dGmkT2VW = {
            "id" = "dGmkT2VW";
            "file" = "Neptune-1.3.1-forge.jar";
            "hash" = "sha512-64waYOZGWtpmNzD5Wk5llnVyyBaCxkxyXi92+Uh6pw9MvZQGDnbWT/eZxsVQZnIBz0uhCdjhjvGkxUPoG5PNqA==";
        };
        _F2aHfe8q = {
            "id" = "F2aHfe8q";
            "file" = "Neptune-1.3.2-fabric.jar";
            "hash" = "sha512-bMWrfTWqMrtmAip3SENlgIGBXcwuXTdQH4JIeHv/HG5xMZPbindKK4Uw6VALQREnKX035p0MX3hWfQGhGWllCg==";
        };
        _NIwCpgLE = {
            "id" = "NIwCpgLE";
            "file" = "Neptune-1.3.2-forge.jar";
            "hash" = "sha512-nRwiCzscPCu8tI3o2vqk65TQ6sbRG2Lj7S/mZ+Vb105zFw95PkxJsgV1K2sszS7qOvrJyjHo6xWKnu1s04lm4Q==";
        };
        _onieu1vP = {
            "id" = "onieu1vP";
            "file" = "Neptune-1.3.3-fabric.jar";
            "hash" = "sha512-Fcn7Tj3EbylBOaDDeJghMEnwO/WeMe3khKru7ZY9ExD8ULYc7rLnB68ESwf/6VLp5lRsjx3NPHiyJQifBwU0+w==";
        };
        _1jlVMVYB = {
            "id" = "1jlVMVYB";
            "file" = "Neptune-1.3.3-forge.jar";
            "hash" = "sha512-MD4gLrO+Zf00pvi7sxnXh74SpzpF21MzhdM4uk166OC43I+DnpCyCih7ztLDs0jqy5z9xsW2u2CGsWb0+3BE+w==";
        };
        _lUHSVjOT = {
            "id" = "lUHSVjOT";
            "file" = "Neptune-1.3.4-fabric.jar";
            "hash" = "sha512-WYdQJxPRTJfL7wxFoNpQtn5d9x3G7+dSqOptQF9xzuoYeZtWW57RQg9noZMYkUwBq7KqSpxgV4NCzK8SdtdltA==";
        };
        _MekpRb3J = {
            "id" = "MekpRb3J";
            "file" = "Neptune-1.3.4-forge.jar";
            "hash" = "sha512-SOauT1ecR/riv+4mN/i19mhhWHcGDSQm7QOhnl1X8F4uFme9A7j+m94pAi1dkWcbPXfQC7fV1wGC+FrXL02GhQ==";
        };
        _zMTlhkbC = {
            "id" = "zMTlhkbC";
            "file" = "Neptune-1.3.5-fabric.jar";
            "hash" = "sha512-j7eiYkBhPhc/HCyo7WnjIOm2HrH11hYAQ7bgXgI64KIzvADJroqnL9agTvJQbZsp766AtqSHlibHsu6uJrQKaw==";
        };
        _aI22NA1F = {
            "id" = "aI22NA1F";
            "file" = "Neptune-1.3.5-forge.jar";
            "hash" = "sha512-9YHw0cJCk6wQGJpFdlu5T4ZNPRC6yqKAXSgUl7FHgAsr6XDEsv+vt0EtLSRItEy9a9LakVoBlevkcS6swuuPRg==";
        };
        _szBtxaGG = {
            "id" = "szBtxaGG";
            "file" = "Neptune-1.3.5-fabric-bugfix.jar";
            "hash" = "sha512-cc5D8crHLgRZ0uOtLuAK4gT9rTgQ/JI399CzX6CdV0r80olwowm4veH/Q1xw7cVEl/+Reh7SxNZs13aqiSW5KQ==";
        };
        _zTewM1Co = {
            "id" = "zTewM1Co";
            "file" = "Neptune-1.4-fabric.jar";
            "hash" = "sha512-DZriDP8cvsezKstr7KJbG7Hi1WV3g2NjsZxHpEOu8JYZL3KoPWtHJN2czaFG5ENlf7K3nJqVb63yfyNCgp9riQ==";
        };
        _eCcnyGxJ = {
            "id" = "eCcnyGxJ";
            "file" = "Neptune-1.4-forge.jar";
            "hash" = "sha512-TTpHmQta/2SZzwFwzyIizi5AlSFHDMBbnaGgqTyrvJmzVv8ReQMxOQ7RoxuQwTo6Q8Q6eD+mLHZI9p9hQUw90w==";
        };
        _EtKuwNMX = {
            "id" = "EtKuwNMX";
            "file" = "Neptune-1.4.1-fabric.jar";
            "hash" = "sha512-VWIiMU8WKzTAJRUGIX6FASqZubosoTLTGUghG3fucnSu8f38S91INxAQA9mtf6aSQL45X1//6CJbDekW/favcg==";
        };
        _gC9SvvIC = {
            "id" = "gC9SvvIC";
            "file" = "Neptune-1.4.1-forge.jar";
            "hash" = "sha512-gdgfqvtCTg/89HrFd0MJ3CFBNKX5T8ioC1/lpoYOiia8m3sJzullSWQjhPLbmDjeZsm3mFXS1XMGU/2fZxr7QQ==";
        };
        _U4GD4MBP = {
            "id" = "U4GD4MBP";
            "file" = "Neptune-1.4.2-fabric.jar";
            "hash" = "sha512-OPx/hwRrHoZBiETKZRdVZPE/XtOVYUdkIJGQW3psL19dw6QzyJ2G/f+L+6hPse0BUsRWb+aS8dM5U84h+cwPxg==";
        };
        _mFXgjAcu = {
            "id" = "mFXgjAcu";
            "file" = "Neptune-1.4.2-forge.jar";
            "hash" = "sha512-W8J6B6vabVGcn1ONf1++9albUMh9cP81G05WyanwozTxH9GSZzhR9KpO2sDlT1pnxqIaM5doJ1rj3TBe6iId/g==";
        };
        _xEHACHjh = {
            "id" = "xEHACHjh";
            "file" = "Neptune-1.4.2-forge-bugfix.jar";
            "hash" = "sha512-TDeR+tqWGHbtx5Gfy+XD/+TgZY2nx11yu3GW/hHIKfzRJysYzh5ncgxqh7S4zQu6XlABxVxKBsmczV5cjqsIYQ==";
        };
        _zIlWoTrH = {
            "id" = "zIlWoTrH";
            "file" = "Neptune-1.4.3-fabric.jar";
            "hash" = "sha512-5FdVvv8uJM4QXfuP+SMTgFC45TIDaGu9Ep2P8mkK1XUKh79My/0OqEEc2F9ovaWhVkQ8RXxYprjL+Q5l6SOE+w==";
        };
        _zuhWZxdg = {
            "id" = "zuhWZxdg";
            "file" = "Neptune-1.4.3-forge.jar";
            "hash" = "sha512-0mIU3IVyQrdaZpo5a3qbz8X5ocqreR3NJYtdyj7aRoKHK+M0Vj3uL8dVrS9r8TsdkWMPWZKZJDG+uB5jcX+eBw==";
        };
        _aVVkPkfZ = {
            "id" = "aVVkPkfZ";
            "file" = "Neptune-1.5-fabric.jar";
            "hash" = "sha512-oKRGcdJHWmD3Tgm5n8aR/8qo/E76BoeZjfeLEpTANzJY6SZz75I2/5qY3/36CQLix0dfjWcBQXcRXPhgpiRl+A==";
        };
        _aomHeC0C = {
            "id" = "aomHeC0C";
            "file" = "Neptune-1.5-forge.jar";
            "hash" = "sha512-c44aQacoO530LdFf167FmMcNrAyy4/DAGtHIFp8fVr/SX7nMz1Y+S4gtDUhNNqvSb4QH5Mde1ZqPlkfGqnSpnQ==";
        };
        _AoaXlYhX = {
            "id" = "AoaXlYhX";
            "file" = "Neptune-1.5.1-fabric.jar";
            "hash" = "sha512-KETl4n9W2GZvmXdkDf+mtXeDe+xWbsQuxO4a/oB03L5Ybncf2CuBiHksVRqots+1iclQTvY0otUaOY8Z/XYeKQ==";
        };
        _yMH41Byz = {
            "id" = "yMH41Byz";
            "file" = "Neptune-1.5.1-forge.jar";
            "hash" = "sha512-dGEQAUzhqyswobgfCIiPqqKNBnfrXBIHB36DRJ+WZUVNXFQIAUjLoNg4MILSGOeI3a3KlnWyT0GC8lBf4hN0bA==";
        };
        _epJoliHv = {
            "id" = "epJoliHv";
            "file" = "Neptune-1.5.2-fabric.jar";
            "hash" = "sha512-iitr3yl2hZF7Mk0LKIpMZsgfdchkdOFjsC695IUhKqrASfLm1GuGsyuXun97iuZU5F3Zo/+BKpcoFKv/QVyRnw==";
        };
        _506ZpuVP = {
            "id" = "506ZpuVP";
            "file" = "Neptune-1.5.2-forge.jar";
            "hash" = "sha512-8QcM0Ggx/lAQnZMq+fKbYrwjuhVTbLAEswYmaUQNRSsRoZsB97fZD1Lx/e4D8NFcobrX3AyMHnV582hTU22Lvw==";
        };
        _NztAXzNA = {
            "id" = "NztAXzNA";
            "file" = "Neptune-1.6-fabric.jar";
            "hash" = "sha512-f+FdPYqT0NHNKtnTee79zqQejman21V+ERSwq0RD1+ccS0NpxBoqND5x1o+l+ZaDMTUUadBP90K+TM+q0oTQAA==";
        };
        _S3nXwRir = {
            "id" = "S3nXwRir";
            "file" = "Neptune-1.6-forge.jar";
            "hash" = "sha512-8IeEuxgi+fjvviXq/NkVEZIqbbF1Wj8jzImwm1zMFimLv3Y/yjP7mKe/qal0hidxOXG7OoqQ8Oe882TflG7q1A==";
        };
        _PTGLkQIL = {
            "id" = "PTGLkQIL";
            "file" = "Neptune-1.6.1-fabric.jar";
            "hash" = "sha512-UMQ/OUiyWpXtY27uB6E65B4Ei3pvJdIJKl2GOX+CnPMh4YN1CWCrF9xKS0SztQczJWlMsgbWnJjVeRLsPVO+jA==";
        };
        _rQyefCw5 = {
            "id" = "rQyefCw5";
            "file" = "Neptune-1.6.1-forge.jar";
            "hash" = "sha512-elhyetc3TyzjtOCkR2rlrwfRIZPmAwHpeenbe3PLt1d8hOGZti/che85sdPiqU1vYoxZwWixNQopI8AurWiXOQ==";
        };
        _VlsOaad4 = {
            "id" = "VlsOaad4";
            "file" = "Neptune-1.7-fabric.jar";
            "hash" = "sha512-GOgKcfH6fOWAcdvacm+giw8zGjM3wZQBesmIn1DyQh6ZEz5bfHyTzrQvdF1569qsUCaaQrx2tkO1F3DIp/zh6w==";
        };
        _x91KIxMv = {
            "id" = "x91KIxMv";
            "file" = "Neptune-1.7-forge.jar";
            "hash" = "sha512-lSfcNZsLfsiLFG6I0x8hF3Ilk+J+fhz+PG62RFe5Y3++/mG9vyLb5ujrGB4NcAXaxFnNvQYTOOx6M48FkR4uuw==";
        };
        _iodOKC77 = {
            "id" = "iodOKC77";
            "file" = "Neptune-1.7.1-fabric.jar";
            "hash" = "sha512-yXMDti0DEuNZJNfTy0hiqfejGr/LXJO/h1uNbtjBg+TQGQSbKs+nKG/GoPewofRI9uumkowUFZVwbxSIr+SX8Q==";
        };
        _Ompk282D = {
            "id" = "Ompk282D";
            "file" = "Neptune-1.7.1-forge.jar";
            "hash" = "sha512-S5fdoHiAdFZ5HTnolPflqthYQo1l24y75rqYGQc4AVEKObv5Rs6Cy7HvXVVGFEpQsaSYGPzhTTtaSI/jtx7lMQ==";
        };
        _o7GnNs4S = {
            "id" = "o7GnNs4S";
            "file" = "Neptune-1.7.2-fabric.jar";
            "hash" = "sha512-kFzf3aKIn7X3/GnllC7QbbBTKDRd3KTuIVP/EH6Oz3gY2gj+bxxNahAKTZmpJD7WcGVok7n1NYfAI3n3hsqqMQ==";
        };
        _SmVvHcBI = {
            "id" = "SmVvHcBI";
            "file" = "Neptune-1.7.2-forge.jar";
            "hash" = "sha512-FGWdzM8njZLSGHZc0vrnTGk8ZnJZ7wYap3mzzWEJzxrm+oy7tY0yMqKVvaAX0yG5M0iDx7zCBDgHDvO3KFZuUw==";
        };
        _vITox5bk = {
            "id" = "vITox5bk";
            "file" = "Neptune-2.0-beta.1-fabric.jar";
            "hash" = "sha512-yOcJ5tDGX6UzNphFJLm6Pfga2+Fjz4LQDHvKSHVQc40xO1bVf0hfETrZd4wxc+qOSLCA1uAorU9vB+rXUPLkqQ==";
        };
        _5Y37oqRK = {
            "id" = "5Y37oqRK";
            "file" = "Neptune-2.0-beta.1-forge.jar";
            "hash" = "sha512-xXiA1d51AAXx/QZnsWHcrqisliR3Grwm8uN9Cp845gsM2tGqvymo8gMDcj6YVeifny0F/PR4iZLRJy74n5L7BA==";
        };
        _gFMKrr2E = {
            "id" = "gFMKrr2E";
            "file" = "Neptune-2.0-beta.2-fabric.jar";
            "hash" = "sha512-0+/sWL6jannrzcebRR3e2VwEG2BFkrt0tKLOIjDEFP0L7EKpEdOv5Y9wqL8f5wM9UdLOQETitjPVDoRDJ+bG5Q==";
        };
        _jSayUUR5 = {
            "id" = "jSayUUR5";
            "file" = "Neptune-2.0-beta.2-forge.jar";
            "hash" = "sha512-8gatAf9Yt89RwAFRBvgyYUOI5Gvm/e+InE5J//nm3oIRP8fkrMtC5LBIiVGsXZFxYaH4L1vipTyh2Ao+69A2yA==";
        };
        _n4sIPHnd = {
            "id" = "n4sIPHnd";
            "file" = "Neptune-2.0-beta.3-fabric.jar";
            "hash" = "sha512-JbrRTQ2toESOay6Z6tWOKwhAutqB+b5ujajE8mOFEa7jum3ZVhXsxZYZVe+V6+XAaL3laFabDucJbx+katRo9Q==";
        };
        _Rlo0EL26 = {
            "id" = "Rlo0EL26";
            "file" = "Neptune-2.0-beta.3-forge.jar";
            "hash" = "sha512-hebRg1i2TQs0lAX+SNzxcz1zgaKF1oEuF/P4keoSOJTRxAmOLiIBdHWvVOP9Kl1u9xe8U/L3BZjRXc3NFsc/Wg==";
        };
        _rOg3MJcD = {
            "id" = "rOg3MJcD";
            "file" = "Neptune-2.0-fabric.jar";
            "hash" = "sha512-t2joIVRRudPkdksvANY+GUJRMTE28tbFtJo8FYc+72n8kpc3qc4UdEkEkDhNaSBhNJ4Bk9sk7wEhz/x9ShbBrg==";
        };
        _QAfAoOBC = {
            "id" = "QAfAoOBC";
            "file" = "Neptune-2.0-forge.jar";
            "hash" = "sha512-23ZwRlCWSyx1FB+5vcD/Kb+pkQ3FuAGWZU2Q7LWQj6Lv2pj4uekM4/oDcEiENVCP3fmztnKFJP/Z+TwmrB+C9Q==";
        };
        _OzKt2b5V = {
            "id" = "OzKt2b5V";
            "file" = "Neptune-2.0.1-fabric.jar";
            "hash" = "sha512-awoKz0PG0vMJXLK/Pjs5sX/YOL6yZ0pkh//5W0oi7P55jz7aGwoODcZ9DcxhjSwSHcOhuA8hqBPdI98oXiODow==";
        };
        _AshIOIAO = {
            "id" = "AshIOIAO";
            "file" = "Neptune-2.0.1-forge.jar";
            "hash" = "sha512-oVmGSHgxK8ssvQOmDjuokJNo20BCS1vJP3OYNISR0CjybPqedwzUB+RdT4Y3DQq1QZHtCZEcFmK2YI0AG4LkLw==";
        };
        _6XjqxFcT = {
            "id" = "6XjqxFcT";
            "file" = "Neptune-2.0.2-fabric.jar";
            "hash" = "sha512-XvT/xYc0Z8fU1B5lLZ4QeChh4LCFiMKMxchVdliLivlprxQUJZt8MWYxG/3lKieLR97kA3ieWFV2iAdFzwT1Kw==";
        };
        _Sdxd2c4A = {
            "id" = "Sdxd2c4A";
            "file" = "Neptune-2.0.2-forge.jar";
            "hash" = "sha512-HcBDJ0Td7eg65juk/cXBr1ZHMb/J8tUrbmtxluRdqex4RkFBVTlcVLIYSQ8aRPFBiDxjwKDm2fW86FICtmf3Ag==";
        };
        _czSb2edq = {
            "id" = "czSb2edq";
            "file" = "Neptune-2.1-fabric.jar";
            "hash" = "sha512-AGyEG14VthXuk2nwNZyfhawHkWpU1GfVFR1M0BMzLFb/Fs1QvLccZOxrqkSYh3KlRmOQsSf4ayJmW35VZQc4zw==";
        };
        _3yg6DQv2 = {
            "id" = "3yg6DQv2";
            "file" = "Neptune-2.1-forge.jar";
            "hash" = "sha512-S0VYvSQ/YNqYIT9abD5jM9M9mJGPHDDrQ9o9VYyIidKEjM8yqvp0tCEaNfsnnXG/nIaePFaEABTRDkmPrrUfCA==";
        };
        _N1uP46BQ = {
            "id" = "N1uP46BQ";
            "file" = "Neptune-2.2-fabric.jar";
            "hash" = "sha512-ILVULPU6VyQzxLvgMSV7NuehCFkx68Vm5Q1n288KyDD2I1YPB6alRXQN6Ar9ivXAIqCQ6KS+nSQKTBUuxmlUVA==";
        };
        _PY49Bqel = {
            "id" = "PY49Bqel";
            "file" = "Neptune-2.2-forge.jar";
            "hash" = "sha512-ophyNiF0mNcSgi+6+niRmfIFbpttJnpehHCwSUjD4bWrmAQWGJLzERZQyh/HMikpBW8zEnv/lB14RmNly33YMg==";
        };
        _5qRoDQb4 = {
            "id" = "5qRoDQb4";
            "file" = "Neptune-2.2.1-fabric.jar";
            "hash" = "sha512-CYYsNPN9zSzseo2+qL7oJG3N2FTV249DNsW1JIyljYzaekAfQZo+Mx6RJanADgWjsehukEXZ2WJSbZvp3ZnStw==";
        };
        _iuc4hNvU = {
            "id" = "iuc4hNvU";
            "file" = "Neptune-2.2.1-forge.jar";
            "hash" = "sha512-d6zihUEteQqKjYjSAuCy/RH+O6yO7vCpBtFF2/nf9x10MBP51+rATT5nYGsTRf65TaTLecI5WSt491e40oxKzg==";
        };
        _H4iGcjyS = {
            "id" = "H4iGcjyS";
            "file" = "Neptune-2.3-fabric.jar";
            "hash" = "sha512-oVgKbIX6AsTX91kD4equPgcRmeFSXsXjwAbsMpmp7x4tc3CqaM2h5LlAiWdYVY/4gDimvO0eLknSuWTV+ND7vw==";
        };
        _pHBy7f5M = {
            "id" = "pHBy7f5M";
            "file" = "Neptune-2.3-forge.jar";
            "hash" = "sha512-ARExa7b10V1P3GQ77pI/SqOamVyqo+l2RmdjbKVJxgXz2M475poz7tmJQfATTErDTL+fOkLOgF5TmxHW7t4fzg==";
        };
        _dcoNyqkv = {
            "id" = "dcoNyqkv";
            "file" = "Neptune-3.0-fabric.jar";
            "hash" = "sha512-zFDl5wiUGgi3IvSktrF/sRg1n3XIeufvhgIq2RwxJVLeoI+C3Uo8EcLKxDYYN5r/1mIl50mw2oBdEqGE1VN/tA==";
        };
        _RZXabRsa = {
            "id" = "RZXabRsa";
            "file" = "Neptune-3.0-forge.jar";
            "hash" = "sha512-SdIisRwB5NepIXq6C0Lm5cCRe2SEJcFYDZWyvHiLPUgpIcL7DzlwFph8tq/ZbyPRZ4tohKLaBPKjO6XOLs6zBA==";
        };
        _bCuLHsc5 = {
            "id" = "bCuLHsc5";
            "file" = "Neptune-3.0.1-fabric.jar";
            "hash" = "sha512-Wp0ZyS6B7kYjse34+Irgm4Ubvg3Oweu2Ex2YFg+8iQvQTiOnt1W1H7K3KTwtw1HunNZ3eDyNkacRKX1L6o4QZQ==";
        };
        _If7EQSnw = {
            "id" = "If7EQSnw";
            "file" = "Neptune-3.0.1-forge.jar";
            "hash" = "sha512-TUyHbd1KSokBo23uEw3vf+cryIo1ZF+GdO/jHD+5N8Zkd13A6hqN3lpPO0r7m08IsB9mb/CkVqTX+DQjwFgSSA==";
        };
        _EyJCIO2Q = {
            "id" = "EyJCIO2Q";
            "file" = "Neptune-3.1-beta.1-fabric.jar";
            "hash" = "sha512-jdt3+WJS45WuTOBBRebXNM/LVnysHmS6QpnsILQjELZpkwvUtsWVIUTQe43uGa2nO3BuKJnMPBbjoMOwqqpxog==";
        };
        _KN4TSgy0 = {
            "id" = "KN4TSgy0";
            "file" = "Neptune-3.1-beta.1-forge.jar";
            "hash" = "sha512-YfiLgkayqyC4GgeC3MlK40ZsB20OSIfC1aMrV2xQ2Q9lF8xI67CEe64CZ40j9jxr7Wsz9xC7r2xraNXjh5eDwg==";
        };
        _VWW7YOV3 = {
            "id" = "VWW7YOV3";
            "file" = "Neptune-3.1-fabric.jar";
            "hash" = "sha512-aX8qW78imz2cTV9RCVB9leP5YxQrTj/gtdPQzEfYXfgRAAFK5f8gryukRdmLJ8kB96Aue+UNyfU9/0/artcgfQ==";
        };
        _TvKPw49Z = {
            "id" = "TvKPw49Z";
            "file" = "Neptune-3.1-forge.jar";
            "hash" = "sha512-V4mvmwRHgV3c7Gyb1bAnGlER1fDyS8FvuT+TazqPset6HiWi6TO2ydZ2ZdJYrZ4XhAYoTjDKGvuDeDBERCiUMw==";
        };
        _3GvkR1pD = {
            "id" = "3GvkR1pD";
            "file" = "Neptune-3.2-fabric.jar";
            "hash" = "sha512-Cr5z95MHI2li3Gl3N0+UhYukQ2Ska3b6q0Qy72S3oxONSmLkbFFVaqnzs4IZ5FI3//3yGomvSRMXpBQMOAwhzA==";
        };
        _YbiNRBz8 = {
            "id" = "YbiNRBz8";
            "file" = "Neptune-3.2-forge.jar";
            "hash" = "sha512-jKuGkpwEEbmqB9KwHWHv6LiErpuiQmAMXkYn/S5DPmSBZr5cA1EYhzIzQQVHMyxJWSsk6AeTvkrT+O7l4ORJ8A==";
        };
        _31ACfmin = {
            "id" = "31ACfmin";
            "file" = "Neptune-3.2.1-fabric.jar";
            "hash" = "sha512-Kh4A/pYW/kD4aCqyXLKl2vAFSjGlLlkMusWGUmkl4SqYDwxCIRtyhie6+9uAPZELC3RB3KhVRhBBpKRzAgMwFQ==";
        };
        _ul450REj = {
            "id" = "ul450REj";
            "file" = "Neptune-3.2.1-forge.jar";
            "hash" = "sha512-csPCuoSv1dUKP3531XlfU/vVwbrpXQGuuzAv6A5gHP1c9y0yFJVr/w3/rbQccpuU2hmTs1XHfSIoQzCCQ3oqzQ==";
        };
        _aA3ZdJrZ = {
            "id" = "aA3ZdJrZ";
            "file" = "Neptune-3.3-fabric.jar";
            "hash" = "sha512-x6guPJRWK2EdJzN7Zr5s+SrOAq+HaSacGZ6pTAKdsgl60+RrWfGwogtvp4J2j7t3S1XnMibYXwPnZ00MclwUZQ==";
        };
        _PMI2Uy5B = {
            "id" = "PMI2Uy5B";
            "file" = "Neptune-3.3-forge.jar";
            "hash" = "sha512-t4S5/JYtG+QJalRLeldWLbUu6afeKmyXuTgeeoPGInlJZTB5OOzi1wiIRGd/azAGFP1N/tHLdEUevXVmSAnWEw==";
        };
        _TlClqapM = {
            "id" = "TlClqapM";
            "file" = "Neptune-3.3.1-fabric.jar";
            "hash" = "sha512-w+UVPFMXgbgba+pmok7iw4len5liCSHQE2DGg8GAxtExb1Q/yOvpzDB+QaDeTvcJMba6m5asgYyDV1aN4lO67w==";
        };
        _NdOGfJ1Q = {
            "id" = "NdOGfJ1Q";
            "file" = "Neptune-3.3.1-forge.jar";
            "hash" = "sha512-ZZRlSLop1UOVECoBApLEPIlgJ+7jyKZZAYN98OcetMRlKg2CJX6v1J/IqEeBCksqqCE+2YD+R2WdHKdI9yA3Xg==";
        };
        _OpbrplQ5 = {
            "id" = "OpbrplQ5";
            "file" = "Neptune-3.3.2-fabric.jar";
            "hash" = "sha512-qmFD2PhfcMA+5ZCFMWKr0jxzxWSJVal2kr1JsR90zOeMk3V5caQxnZQxmdCTsyJfA96+L0zK0Cr8zdNOVy4aTw==";
        };
        _lPhKdVvi = {
            "id" = "lPhKdVvi";
            "file" = "Neptune-3.3.2-forge.jar";
            "hash" = "sha512-ok8Z/FtjJ3hin8AZ+D/uMRWboceILmMgCDfo22TO55e3Avzh3ZVFHWNJiptfrX+pmEcFI643uegM5gzdOUwSnA==";
        };
        _weLtxaHp = {
            "id" = "weLtxaHp";
            "file" = "Neptune-3.3.3-fabric.jar";
            "hash" = "sha512-Y5CYbJJT994JIBjVaosX09ACYRJIaV0Mt86DK/00h5MdBcltZpJAsdQyoJiPYZ7xXlUKZRtL1EGrJoB4efJYNA==";
        };
        _skRCfxMV = {
            "id" = "skRCfxMV";
            "file" = "Neptune-3.3.3-forge.jar";
            "hash" = "sha512-0B0ULsM/jds8XRm8hv4B/ar8alobm7XwquQeaO2prt8RembErUR0zzv7zOhj3eMeMVb5UMsL/xMSPeR/9hXlVw==";
        };
        _a4Qsa2dM = {
            "id" = "a4Qsa2dM";
            "file" = "Neptune-3.4-fabric.jar";
            "hash" = "sha512-frAHpl+WOxwYBTiJivbuEH4ApZOXbFqKxzMXMUIFyyUKTTyxm6fChBO47v9RNjoXNk+6803nzBe2ldUpxx2j7A==";
        };
        _NFedFEhp = {
            "id" = "NFedFEhp";
            "file" = "Neptune-3.4-forge.jar";
            "hash" = "sha512-TQHvvBuMYE4QCcjSvdeWkSWKWYwMWpybbhpibn19hAgaqNngKuobbm4zbr0KMCFF6/3pJ5BKwaLmpNTpB/wfCQ==";
        };
        _igs8jrE1 = {
            "id" = "igs8jrE1";
            "file" = "Neptune-3.4-bugfix-fabric.jar";
            "hash" = "sha512-luX/oxWXllSK5T+uPR8sg2gw/rtXr9dN0+jeK47864gZ1ezR5qRq/dN4RDoqj86e3mAoDATN1oBkpYgvFSjypg==";
        };
        _wlNF5dl7 = {
            "id" = "wlNF5dl7";
            "file" = "Neptune-3.4-bugfix-forge.jar";
            "hash" = "sha512-GYConc3FkvT871h7bovjyFJCZBT2ZQu23KmzBcJnnWsoetbB7AKu5u7ODhD5GDf0DtIdNbD8aGmOfxNaSYaAuQ==";
        };
        _iMf5gia4 = {
            "id" = "iMf5gia4";
            "file" = "Neptune-3.4.1-fabric.jar";
            "hash" = "sha512-Xpj8hdNd5XHH0Oa2VyMMFGgp9yQcdlZqCkeuxMajOvUVS56ulXAG6e7VVlR55LRgEjOOSv5fdypwZ/K4Fm10fw==";
        };
        _mUGBgUM7 = {
            "id" = "mUGBgUM7";
            "file" = "Neptune-3.4.1-forge.jar";
            "hash" = "sha512-8qIPZChjAsIgT8FCeBxqf73unTT2uKZcAT6Z4E4tSMFgTg7rF4bbcsVUypnf6GPeMRodzfiDkK/JlR6/V2ImiQ==";
        };
        _8Q3G1tbP = {
            "id" = "8Q3G1tbP";
            "file" = "Neptune-3.4.1-bugfix-fabric.jar";
            "hash" = "sha512-Go34Q402wAFDYWMs1GXbGPfxKLCAlgH0KGxal+tNMWarQBSo/EeEA7tWjhEijGJfJwRiSQedRfKNJmUgisHQ6w==";
        };
        _N06YHVPe = {
            "id" = "N06YHVPe";
            "file" = "Neptune-3.4.1-bugfix-forge.jar";
            "hash" = "sha512-UEFrR0hgOdjnBB9yOOvUdPC6ixF0JJ3QZupReWNpzl29FawZsdrP1tFzaWGvKSG+4VpbZkNY5TXxvD8MIi0MKg==";
        };
        _stdZ8kxs = {
            "id" = "stdZ8kxs";
            "file" = "neptune-4.0.0-beta.1.jar";
            "hash" = "sha512-eymjpEU7BSo7fDacbrEspCKcFcVT3trQszbK2sb2/nieIq5k/1tV5jPe4JR4VxLwwMrLqNDuenbUFYztgJUFSA==";
        };
        _2wplY01H = {
            "id" = "2wplY01H";
            "file" = "neptune-4.0.0-beta.2.jar";
            "hash" = "sha512-NgCVaszv6B26z8MZ3N/0O/QfAmt/xkTacj4RwywLg1tjpH7lAOFP+Wb93jp2/3BmmCF7jSGdC8wfj9onuLWfwQ==";
        };
        _ATi5X0Hy = {
            "id" = "ATi5X0Hy";
            "file" = "neptune-4.0.0-beta.3.jar";
            "hash" = "sha512-oih1wWwzAUrV0a23V8S9QOg81kZWIM1iPaubPQYjKCq8Aip1lAk0n8s7X3dYn58meXk1PP4ctMfKn64sFAH6ww==";
        };
        _95zArzbE = {
            "id" = "95zArzbE";
            "file" = "neptune-4.0.0-beta.3-bugfix.jar";
            "hash" = "sha512-58ktXlyjIs+JSbAPr9U/FXTaDxuuEkYtZOdRLWmR6nAcnEJA/Cil21FaYXo6yBLwnHdiDGrMIZ89KWjHXoNXaQ==";
        };
        _eO76LDzo = {
            "id" = "eO76LDzo";
            "file" = "neptune-4.0.0-beta.4.jar";
            "hash" = "sha512-K571Ac3bPHEqQU6afkiw/O9lIvvJscCK7mR6UGUD9p1DRuNCwNwMZPFs/oBiR+xsT1qdrWNy/ed+tQW5FKi1MA==";
        };
        _V7ne4qsq = {
            "id" = "V7ne4qsq";
            "file" = "neptune-4.0.0-beta.5.jar";
            "hash" = "sha512-69HMjTs10LUgQLyYpUEZMI927ftwqAlL054Pz3QRhs5rUnv9rwKgtwYc0rARfc7BY96dLv4onlwqUJ39BdV3bQ==";
        };
        _A0sNMjgK = {
            "id" = "A0sNMjgK";
            "file" = "neptune-4.0.0-beta.5-bugfix.jar";
            "hash" = "sha512-4ucoscdHlL/h8KkFNRmFRTDexuxr4gLloMX/sXnu4DlDghiGIeaeRRhs7jt9SvGyp2DdLkf+EEcoHdwuh4+4bQ==";
        };
        _3XVTWtOb = {
            "id" = "3XVTWtOb";
            "file" = "neptune-4.0.0-beta.5-bugfix.2.jar";
            "hash" = "sha512-DmoG5N/s+BnwHce6kTE4V7aQWpTI544jp8hTkynOrkQdiOzF6RA07N8vkSHBB9tpp563s7aBPsoo6ErWHsaS2Q==";
        };
        _tJY9nHLT = {
            "id" = "tJY9nHLT";
            "file" = "neptune-4.0.0-beta.5-bugfix.3.jar";
            "hash" = "sha512-ao0ZuRhcNI9pBB6QrhkS+CnCSl9VVL6uCqgbTXdPtVjkhTJT1ijDo2NKfSIUYtSttvHRJqwbaMITG6632nfu5w==";
        };
        _WZ0Cj96V = {
            "id" = "WZ0Cj96V";
            "file" = "neptune-4.0.0-beta.6.jar";
            "hash" = "sha512-QLUmnZ8Docy68+jTfN2vaxDlPSGUpFkDfuvC988nUEs0rtDMS9MG3h+20KFWhELFAQsXx7Q0KBIQ2pbO3ndWXg==";
        };
    in {
        "75srOVaV" = _75srOVaV;
        "kGfJG7Pr" = _kGfJG7Pr;
        "NtzjOUcr" = _NtzjOUcr;
        "9cgwPGOW" = _9cgwPGOW;
        "xatjxdAK" = _xatjxdAK;
        "szbXmgfq" = _szbXmgfq;
        "u7jaFkPv" = _u7jaFkPv;
        "C8eOOOQN" = _C8eOOOQN;
        "neRGlEe3" = _neRGlEe3;
        "7okrHZle" = _7okrHZle;
        "2hllbSgs" = _2hllbSgs;
        "xa9dAPol" = _xa9dAPol;
        "WtEhBz5s" = _WtEhBz5s;
        "OvTjwaI8" = _OvTjwaI8;
        "qm4g4QTG" = _qm4g4QTG;
        "rOKoh1nc" = _rOKoh1nc;
        "DkFxOaxk" = _DkFxOaxk;
        "fgtQBJng" = _fgtQBJng;
        "1NS7VOBK" = _1NS7VOBK;
        "VoBweGkt" = _VoBweGkt;
        "HZTYcTmI" = _HZTYcTmI;
        "QubVuNRj" = _QubVuNRj;
        "tBoN7oGv" = _tBoN7oGv;
        "IMBDcn8O" = _IMBDcn8O;
        "2VB2qm7R" = _2VB2qm7R;
        "LyLKZIIJ" = _LyLKZIIJ;
        "iNVJo9bu" = _iNVJo9bu;
        "Fdps9xDA" = _Fdps9xDA;
        "O8T4wUPL" = _O8T4wUPL;
        "TAJ9TIie" = _TAJ9TIie;
        "QUGuTQjd" = _QUGuTQjd;
        "aG0YsQK3" = _aG0YsQK3;
        "K8JwgQ6f" = _K8JwgQ6f;
        "PZnxjedI" = _PZnxjedI;
        "kCHo1jHk" = _kCHo1jHk;
        "4n7Y5X4C" = _4n7Y5X4C;
        "pfSFWCaL" = _pfSFWCaL;
        "bvi8PZN1" = _bvi8PZN1;
        "CszPNC3u" = _CszPNC3u;
        "hBg9aiZw" = _hBg9aiZw;
        "Da1wUEOy" = _Da1wUEOy;
        "WhyiBoIt" = _WhyiBoIt;
        "zoWRcFpj" = _zoWRcFpj;
        "vjdrHT9u" = _vjdrHT9u;
        "qhdeY0N0" = _qhdeY0N0;
        "dGmkT2VW" = _dGmkT2VW;
        "F2aHfe8q" = _F2aHfe8q;
        "NIwCpgLE" = _NIwCpgLE;
        "onieu1vP" = _onieu1vP;
        "1jlVMVYB" = _1jlVMVYB;
        "lUHSVjOT" = _lUHSVjOT;
        "MekpRb3J" = _MekpRb3J;
        "zMTlhkbC" = _zMTlhkbC;
        "aI22NA1F" = _aI22NA1F;
        "szBtxaGG" = _szBtxaGG;
        "zTewM1Co" = _zTewM1Co;
        "eCcnyGxJ" = _eCcnyGxJ;
        "EtKuwNMX" = _EtKuwNMX;
        "gC9SvvIC" = _gC9SvvIC;
        "U4GD4MBP" = _U4GD4MBP;
        "mFXgjAcu" = _mFXgjAcu;
        "xEHACHjh" = _xEHACHjh;
        "zIlWoTrH" = _zIlWoTrH;
        "zuhWZxdg" = _zuhWZxdg;
        "aVVkPkfZ" = _aVVkPkfZ;
        "aomHeC0C" = _aomHeC0C;
        "AoaXlYhX" = _AoaXlYhX;
        "yMH41Byz" = _yMH41Byz;
        "epJoliHv" = _epJoliHv;
        "506ZpuVP" = _506ZpuVP;
        "NztAXzNA" = _NztAXzNA;
        "S3nXwRir" = _S3nXwRir;
        "PTGLkQIL" = _PTGLkQIL;
        "rQyefCw5" = _rQyefCw5;
        "VlsOaad4" = _VlsOaad4;
        "x91KIxMv" = _x91KIxMv;
        "iodOKC77" = _iodOKC77;
        "Ompk282D" = _Ompk282D;
        "o7GnNs4S" = _o7GnNs4S;
        "SmVvHcBI" = _SmVvHcBI;
        "vITox5bk" = _vITox5bk;
        "5Y37oqRK" = _5Y37oqRK;
        "gFMKrr2E" = _gFMKrr2E;
        "jSayUUR5" = _jSayUUR5;
        "n4sIPHnd" = _n4sIPHnd;
        "Rlo0EL26" = _Rlo0EL26;
        "rOg3MJcD" = _rOg3MJcD;
        "QAfAoOBC" = _QAfAoOBC;
        "OzKt2b5V" = _OzKt2b5V;
        "AshIOIAO" = _AshIOIAO;
        "6XjqxFcT" = _6XjqxFcT;
        "Sdxd2c4A" = _Sdxd2c4A;
        "czSb2edq" = _czSb2edq;
        "3yg6DQv2" = _3yg6DQv2;
        "N1uP46BQ" = _N1uP46BQ;
        "PY49Bqel" = _PY49Bqel;
        "5qRoDQb4" = _5qRoDQb4;
        "iuc4hNvU" = _iuc4hNvU;
        "H4iGcjyS" = _H4iGcjyS;
        "pHBy7f5M" = _pHBy7f5M;
        "dcoNyqkv" = _dcoNyqkv;
        "RZXabRsa" = _RZXabRsa;
        "bCuLHsc5" = _bCuLHsc5;
        "If7EQSnw" = _If7EQSnw;
        "EyJCIO2Q" = _EyJCIO2Q;
        "KN4TSgy0" = _KN4TSgy0;
        "VWW7YOV3" = _VWW7YOV3;
        "TvKPw49Z" = _TvKPw49Z;
        "3GvkR1pD" = _3GvkR1pD;
        "YbiNRBz8" = _YbiNRBz8;
        "31ACfmin" = _31ACfmin;
        "ul450REj" = _ul450REj;
        "aA3ZdJrZ" = _aA3ZdJrZ;
        "PMI2Uy5B" = _PMI2Uy5B;
        "TlClqapM" = _TlClqapM;
        "NdOGfJ1Q" = _NdOGfJ1Q;
        "OpbrplQ5" = _OpbrplQ5;
        "lPhKdVvi" = _lPhKdVvi;
        "weLtxaHp" = _weLtxaHp;
        "skRCfxMV" = _skRCfxMV;
        "a4Qsa2dM" = _a4Qsa2dM;
        "NFedFEhp" = _NFedFEhp;
        "igs8jrE1" = _igs8jrE1;
        "wlNF5dl7" = _wlNF5dl7;
        "iMf5gia4" = _iMf5gia4;
        "mUGBgUM7" = _mUGBgUM7;
        "8Q3G1tbP" = _8Q3G1tbP;
        "N06YHVPe" = _N06YHVPe;
        "stdZ8kxs" = _stdZ8kxs;
        "2wplY01H" = _2wplY01H;
        "ATi5X0Hy" = _ATi5X0Hy;
        "95zArzbE" = _95zArzbE;
        "eO76LDzo" = _eO76LDzo;
        "V7ne4qsq" = _V7ne4qsq;
        "A0sNMjgK" = _A0sNMjgK;
        "3XVTWtOb" = _3XVTWtOb;
        "tJY9nHLT" = _tJY9nHLT;
        "WZ0Cj96V" = _WZ0Cj96V;
        "fabric-1.20.1" = _8Q3G1tbP;
        "forge-1.20.1" = _N06YHVPe;
        "neoforge-1.20.1" = _N06YHVPe;
        "neoforge-1.21.1" = _WZ0Cj96V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neptune";
            id = "1imAYnrk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="WZ0Cj96V";}