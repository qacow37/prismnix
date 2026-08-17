{lib, callPackage, ...}:
let
    versions = (let
        _bL6lIsMt = {
            "id" = "bL6lIsMt";
            "file" = "copycoords-1.1.0.jar";
            "hash" = "sha512-x7GeqrwynjiZ8nTJVy+Of0pExp6SvHCNEKsSK2+VRC7iqfzWMD+Jw6zQHX8xsYAgoc5wMTWzbdOun/pYCESzpg==";
        };
        _cpUlSEPW = {
            "id" = "cpUlSEPW";
            "file" = "copycoords-1.1.1.jar";
            "hash" = "sha512-IU8Qh47r/CqTk7VwXi3AJrRhnZm4i0QatCLkWkS2dXGTR/4CxXVafP+F0ivaBl87XuaxO9Ctf6BppFRKDUgMqw==";
        };
        _Wj0EMX68 = {
            "id" = "Wj0EMX68";
            "file" = "copycoords-1.2.0+1.21.11.jar";
            "hash" = "sha512-Ng382I5OYyf2fJxjKU6JkANEtYDcU7ffwVEQfMG6374oMBIznxAFW4KMc7aT95PtfF6xBtRvd9BlNCeLij9LKQ==";
        };
        _r4oXbENz = {
            "id" = "r4oXbENz";
            "file" = "copycoords-1.2.1+1.21.11.jar";
            "hash" = "sha512-y85y+/uJogCa12B+IAOi+4TWSzbWELUf6YPgad4S6rpQlMjtQoDwP9mKDO+VtyoJXnri6cGG6CC5fnbGn3QZ4Q==";
        };
        _rYdrkEmk = {
            "id" = "rYdrkEmk";
            "file" = "copycoords-1.3.0+1.21.11.jar";
            "hash" = "sha512-4U9qLoPxkwNL7OMqCeI7FdZ7SjYye1MC6qu20mGm/bMETL6XRbwkfDSWdX/NGyxbl3M4Jp8AbriBOzAh+PYacQ==";
        };
        _G9AIxbTM = {
            "id" = "G9AIxbTM";
            "file" = "copycoords+1.21.10-1.3.1.jar";
            "hash" = "sha512-bB9pLwRlYsKFGM/bTjjwKJLskKGuGQKDNsypFPqw6qyP2NkLhCtsH+hsGXjWadg2f2NhR9bDuVuUYVQsgm78ZQ==";
        };
        _faP2KPPx = {
            "id" = "faP2KPPx";
            "file" = "copycoords+1.21.1-1.3.1.jar";
            "hash" = "sha512-LTruB1ZWDJTO2ZBPdsi327Sr6rGFldoZClK0mTb9+CYvBvGG8A/gqeOjG/WyOuOOWUkEp//77aydYDQKdi84uw==";
        };
        _EVdqcPrZ = {
            "id" = "EVdqcPrZ";
            "file" = "copycoords+1.21.11-1.3.1.jar";
            "hash" = "sha512-JQIa7V6Ifu+E9tC0vGJapa+NZhyUPBCDgIPhfGP4KX96EEddZHJrbHAvx96eNaFvrAkNSawzADXcCvLuWSzTAw==";
        };
        _yorbv5E2 = {
            "id" = "yorbv5E2";
            "file" = "copycoords+1.21-1.3.1.jar";
            "hash" = "sha512-+ZeUzJOHFlso9l61C/bCFwRZpXOLcQGbcMN5uSuNZYuL8F3ClXErkOrgRT8bSV5XAYqGnmXhb43CRmfYw0svGA==";
        };
        _pqQq5ALn = {
            "id" = "pqQq5ALn";
            "file" = "copycoords+1.21.4-1.3.1.jar";
            "hash" = "sha512-qYd0haRlroMy7dIZZKcNv177LISNnJaEE9zlaFbak4twCTD+qHq0pqPb3XuLRhY9T8GQqMOL2qC81mXybpvgMQ==";
        };
        _Sw9Li5oY = {
            "id" = "Sw9Li5oY";
            "file" = "copycoords+1.21.3-1.3.1.jar";
            "hash" = "sha512-DCyAAJB2BqSsT7ekeIbTkr9wDjKZrNH9qfp4SxPFgf4CsVz5iZo6QZDN5tAUanStmXYP8qC79qyl/xjIiFd+wA==";
        };
        _tMODpX6w = {
            "id" = "tMODpX6w";
            "file" = "copycoords+1.21.2-1.3.1.jar";
            "hash" = "sha512-O6TvFJxh83rIzYgKmQV3kirXkgysXak/4S9O0fcnbBLShT71VjYOpGlJ484oqqqYtgpD8RgvLWAPL/ltSEpPIw==";
        };
        _Jg0kRdvM = {
            "id" = "Jg0kRdvM";
            "file" = "copycoords+1.21.5-1.3.1.jar";
            "hash" = "sha512-O8n7lLiBTsLHNevcrBeq4j6KZiB8esrkFC9k30TAXYB9Q2m8mZB0s5p0TLK0ZPGQo4ziIQGC/T/HjOnDYqT/iw==";
        };
        _XemIolfI = {
            "id" = "XemIolfI";
            "file" = "copycoords+1.21.6-1.3.1.jar";
            "hash" = "sha512-hH9Eo1IEYIkbkn9ZxEJgCxgrBcF/3bk1PA26fRI5AjeB8tEX+pGZdmyDaf6u2lHYfUu63Erpet8Hd5F8J0LNsw==";
        };
        _YvGnaZHn = {
            "id" = "YvGnaZHn";
            "file" = "copycoords+1.21.7-1.3.1.jar";
            "hash" = "sha512-RIlvdT78Qe7a3s+fNgkJGrMBTDVWvZEAV124vlB0elQ4KI/Gw2dLVC0XKrDA8m74axNip3HW5aNU9voBDg4H+g==";
        };
        _lyBfwuvK = {
            "id" = "lyBfwuvK";
            "file" = "copycoords+1.21.8-1.3.1.jar";
            "hash" = "sha512-yA5clDSzibCSbhOzEcRw2hui2+qvpdchongBfa9h+9aDJVrD+P2ZdnzV4oN3SKboe3OG3UiKJs8Nk2SFvJEfIw==";
        };
        _yJ8V7kdV = {
            "id" = "yJ8V7kdV";
            "file" = "copycoords+1.21.9-1.3.1.jar";
            "hash" = "sha512-aqnPBMXf4DfDs6oh0/rCnxyi9LZP2BpWozh+OjGu3Ng99EiZnyIg4XxcJlNptRpTn4B5ZZRN4NfF4Pi+I09Csw==";
        };
        _HlbEdwre = {
            "id" = "HlbEdwre";
            "file" = "copycoords+1.21.1-1.4.0.jar";
            "hash" = "sha512-g21zI1XfpichzzEX7BfmhZCysFxkj5i+AQi9047tTNo73AxbZYMav1gvRGkyOmMFA2RI5NOq6/jGiyYwWtTFTg==";
        };
        _Ci8ZfGPE = {
            "id" = "Ci8ZfGPE";
            "file" = "copycoords+1.21.10-1.4.0.jar";
            "hash" = "sha512-6hI3sHCG+U6hyyWjmWAl2RLktNf/nvCZa0AiwjtsAILFycoRPeLDewRWLjTAn/TSb4EOkjPldbUb+s1Hoe/e0w==";
        };
        _gzyjjjog = {
            "id" = "gzyjjjog";
            "file" = "copycoords+1.21.11-1.4.0.jar";
            "hash" = "sha512-30TycdvPIwUpk2Yt2Jz2QGQ+OAvkZys8+bsnSv6TVh4dzcYfdjK2DkhYKSmvtITZhsPWCrEGlIO/7KiyaGupNQ==";
        };
        _KnCz0EIM = {
            "id" = "KnCz0EIM";
            "file" = "copycoords+1.21.2-1.4.0.jar";
            "hash" = "sha512-FXyAf5HVryLB7vysd0frj2x5r8TWX41dJB0oNr7dGlvhYlmcNoNlbU1qwCtB2K9Tkn8eIMAsHfYKSE3pkfwjsA==";
        };
        _TeSESKeH = {
            "id" = "TeSESKeH";
            "file" = "copycoords+1.21.3-1.4.0.jar";
            "hash" = "sha512-pGDe8Bm/TYPpbsAJyzdWdWQ5mLMoReD8mS1+WAhwsWhtGT+7WXQtElS5/aTt4xYncFshoxdR8/7wijR5LqHgeg==";
        };
        _a4KPtkxS = {
            "id" = "a4KPtkxS";
            "file" = "copycoords+1.21.4-1.4.0.jar";
            "hash" = "sha512-Tcdm0Bc/2aFIi02z22Nh8nlUrCR/cpfvH0498oNstUqMtEN8Bi/7nzijAG3dJXaBBVA52AwCfHco9oGzDeni5g==";
        };
        _4Fyo4azb = {
            "id" = "4Fyo4azb";
            "file" = "copycoords+1.21.5-1.4.0.jar";
            "hash" = "sha512-giEjv1nsuLWLp1DDs2xBdCcHisQP/wW2s3iMy3OaoARw72FzIzM/zMbO8HMU7GCVY36wMkuMDkwDz0OYL4RbOQ==";
        };
        _691XMPUW = {
            "id" = "691XMPUW";
            "file" = "copycoords+1.21.6-1.4.0.jar";
            "hash" = "sha512-nORqPV2pf0Wb0C9Laf59tnFhrfgOoalz3iLxvbtPCyfZbtSC/K3rTRtnSh1vYY2Ih6y119GkRZpubCeZxBLQCg==";
        };
        _SeYIH74U = {
            "id" = "SeYIH74U";
            "file" = "copycoords+1.21.7-1.4.0.jar";
            "hash" = "sha512-3mw0GKA88jGNTcUNWn5B+vzfcWPNKfeKdx3oDpr7knKWqofnpwRM2rJRxmEBp5aQXBdEuFTJ7fUYnKIzz7y5xw==";
        };
        _z8owkQ9G = {
            "id" = "z8owkQ9G";
            "file" = "copycoords+1.21.8-1.4.0.jar";
            "hash" = "sha512-pqyB11C2qMsSYwE1QHG7Dj1YOHN4vIYPEW/BfRF5SOLhEFSzpVH9dUaJs5O+died6XrFQvA8r2GsGKmw7LQrhg==";
        };
        _zDRBAn0h = {
            "id" = "zDRBAn0h";
            "file" = "copycoords+1.21.9-1.4.0.jar";
            "hash" = "sha512-nWhGsC3kFLuAkzt94JYG369L9en8rMp++U8WBBgKpV5J4YLAFOfBbDclsnndk6HY3ZfKvPVmD8GsinbGsI+UfQ==";
        };
        _DafQE7rl = {
            "id" = "DafQE7rl";
            "file" = "copycoords+1.21-1.4.0.jar";
            "hash" = "sha512-qprCopa3MZxLZMrZCYnHVsoTzT1tYHIpD1BojEFWI6rU62Hmvo6L2t5pp2uVAWl6ph+nZa1LUNlfqX4qygCfsw==";
        };
        _BSn7wwOA = {
            "id" = "BSn7wwOA";
            "file" = "copycoords+1.21-1.5.0.jar";
            "hash" = "sha512-icuKNEdEzferA31d7s2FPqf7R/dHchzwk4OeoL7uuGLfqxv9Wo5KLIlan+FEgtu3OSLRcPB1XvTuJEl1aD3f6w==";
        };
        _REZX0Gfy = {
            "id" = "REZX0Gfy";
            "file" = "copycoords+1.21.1-1.5.0.jar";
            "hash" = "sha512-CnvsACck2eHnPgqsjzcoDmkiUoyKhbixd+Zep2oZJoCXFetNxX5Z51tpqE7bOwrkI4Yf4Xprdx0eae1Aj6gMmA==";
        };
        _uciZBZVv = {
            "id" = "uciZBZVv";
            "file" = "copycoords+1.21.2-1.5.0.jar";
            "hash" = "sha512-rJiom7mOspmDdqGcjSuqzBmZmNxa1GKl9HTl97Ja6ye5dKQCuTmYADwAkPFcvI8z/vyDyYLTT0N9jzBmCiIhHg==";
        };
        _ERaSXfRv = {
            "id" = "ERaSXfRv";
            "file" = "copycoords+1.21.3-1.5.0.jar";
            "hash" = "sha512-exhhj6TpoLKvVuxLz8Moa0WBKJpg1mKGSw/P4Cjclg9kCyJLoaTS0P1pHJNi8+qYa2XVGDGTjOjszTT/X41STg==";
        };
        _hiyDOsbI = {
            "id" = "hiyDOsbI";
            "file" = "copycoords+1.21.4-1.5.0.jar";
            "hash" = "sha512-KiLSgdQSakXKNfRFtpi239vK2IYDcfx9wNrxVaB8xGNNV30ax7dEzLUMBGodcwcqw6RBnuE5jYjdMiYXLPaBHg==";
        };
        _wtME9pDX = {
            "id" = "wtME9pDX";
            "file" = "copycoords+1.21.5-1.5.0.jar";
            "hash" = "sha512-Y6RZHMQq/f/9f43b5fDow/PG8aT+CKN9ZSyudMRG6sJohZ9f/fCUR1cfTiLvzzRXL7OZP49pHKbfLmj6vmyx6Q==";
        };
        _CAnigeNE = {
            "id" = "CAnigeNE";
            "file" = "copycoords+1.21.6-1.5.0.jar";
            "hash" = "sha512-fsLduL9AR089iBFl7TNL56vgYhHAraU1v1U3k8ngPzlbH49s8WsIO6SxaCAQgxqQC4/NfnJWp6BNvlv6kDQn/w==";
        };
        _SKWyyZYM = {
            "id" = "SKWyyZYM";
            "file" = "copycoords+1.21.7-1.5.0.jar";
            "hash" = "sha512-+FULWjv5i2EKwVJByBgnnKqKAzVx9c+C2zdYXSYgCRRT/xiPJMBI/g6X3n7qmMM63EipXnfezSiNk6cox0Z/8Q==";
        };
        _MnXSfUah = {
            "id" = "MnXSfUah";
            "file" = "copycoords+1.21.8-1.5.0.jar";
            "hash" = "sha512-GoPi/ZmTqHWfvpBdhY66riwIF5MkFhQir87N5RUgRH/G3Ij9C2KgCH+4rrLb2sPWQ1qobVzDdO3FLOJ0hx4O2A==";
        };
        _InIOF5Io = {
            "id" = "InIOF5Io";
            "file" = "copycoords+1.21.9-1.5.0.jar";
            "hash" = "sha512-XVSpLT27r7u0pYKIG71yg0DSFgIrh5GKYy/f093DFDwSVR32WFkMfbjIvmufSuwuf2VwvkVZt/LaMokIw/CvIA==";
        };
        _2clu7EHn = {
            "id" = "2clu7EHn";
            "file" = "copycoords+1.21.10-1.5.0.jar";
            "hash" = "sha512-kcM9/wAErEtC24J7T+0AodIU1kMPiAhherT2Hch/2iWL22T7Bds9ChU/nOIC3H7IHusvGRArU4HkOxKA9YO3/g==";
        };
        _gm5rcOzm = {
            "id" = "gm5rcOzm";
            "file" = "copycoords+1.21.11-1.5.0.jar";
            "hash" = "sha512-5TJy1gbHHFHGNSx7LN3jd8Hmt/KGfty+PtfXXTiZXDl0GMkH4K3+s3zKFzA73hcpLVjdpPdwTVIfXHb0KsRcSA==";
        };
        _lEYOzDoG = {
            "id" = "lEYOzDoG";
            "file" = "copycoords+1.21-1.5.1.jar";
            "hash" = "sha512-+fW+VuLBo+tLc8kdIIc13NRQZX2CTqXDKF0qX+rdBdV0+XRQx3jXBr/6VaR1KxniuKf+aJl02nTG6GOmIAgMPw==";
        };
        _dKgtOkRx = {
            "id" = "dKgtOkRx";
            "file" = "copycoords+1.21.1-1.5.1.jar";
            "hash" = "sha512-IMwMldpyMc4kfPCtwQcSTs1REif03i/UPXe8NY3diqMxWnjqG2a8bj3ihWLBfUtPFi+Jsg3VmsNCcOwq16JWyg==";
        };
        _O92BZt5s = {
            "id" = "O92BZt5s";
            "file" = "copycoords+1.21.2-1.5.1.jar";
            "hash" = "sha512-YwHOR/cJnunz/UCnS+Bg83yyh4UVXjZ97YpxUMhYsQsXoNo8lGvnhVTdtHhnKpkxPc5qvWm88B2yYqtfBrYi1Q==";
        };
        _aUXbu3uu = {
            "id" = "aUXbu3uu";
            "file" = "copycoords+1.21.3-1.5.1.jar";
            "hash" = "sha512-i7CpleRY//WwLjvUBwnT4VjMuJ4McvGWvk+qBo2FO/PPggvK1oPwhWF1liyMpA0bpGo0B2nt84+b0ghu1ltUtQ==";
        };
        _mZLZDQ0u = {
            "id" = "mZLZDQ0u";
            "file" = "copycoords+1.21.4-1.5.1.jar";
            "hash" = "sha512-d2YUYSSOHZXpDkFehIFXWC05CY79GZojVvV2z6XGDzgwxRf9kUR/jNxfapnP+xGEo6pDPmCAnnOVC78yIdPyxg==";
        };
        _7gUYo0AZ = {
            "id" = "7gUYo0AZ";
            "file" = "copycoords+1.21.5-1.5.1.jar";
            "hash" = "sha512-Qrj9TIfkiCWLBNMudkb+hcpnBKm0rTlRZoEY25boLyfDis2GtGhlZyCuPqZdj5J5KeBj8lfE8pSVBWydAo5XSA==";
        };
        _4bMYfYSB = {
            "id" = "4bMYfYSB";
            "file" = "copycoords+1.21.6-1.5.1.jar";
            "hash" = "sha512-tkMaqB5TZq6zJEZt0XOJYHHOeAj10g8TomJtdQbhRe57t9oxDpFlzU35lGet3sQbzSzFsFPw9VtvVnW69e/yjA==";
        };
        _KCa9bEDA = {
            "id" = "KCa9bEDA";
            "file" = "copycoords+1.21.7-1.5.1.jar";
            "hash" = "sha512-8jif2Kbkk07+FtronZOWY26ycVqS5WPjI1rnrg9WWDtiK1yjFjWG08+98dACslHnT8QSTRhyJtl2MWFSD0bZbQ==";
        };
        _PAZg8S3c = {
            "id" = "PAZg8S3c";
            "file" = "copycoords+1.21.8-1.5.1.jar";
            "hash" = "sha512-4JhV/mJ2g1+szri6ruEF6LI5HWChNtFSEIYL0cP3i5k9sihAOmKw4IoyePo5REYPgDFai+ysy38TQmkSBF9phg==";
        };
        _oKDdWS2J = {
            "id" = "oKDdWS2J";
            "file" = "copycoords+1.21.9-1.5.1.jar";
            "hash" = "sha512-BVTHqtSYklX9Q+jw9pXPqF5ZTSZtkAzSJenPCB1T+mFKHZTBwgAN8wUzHBSxoSXcxRhtnnEYxIpYJ6p2ZpVr3A==";
        };
        _uI7VVNhg = {
            "id" = "uI7VVNhg";
            "file" = "copycoords+1.21.10-1.5.1.jar";
            "hash" = "sha512-loXnUexXU5oFC/l6saWP/iB3rHhCwx9uekdR05PiGj+6c84wwCQuAcgdrbl5xVq5EHdEJpEoDmKpaXQpYPs6Iw==";
        };
        _q5O9BJGO = {
            "id" = "q5O9BJGO";
            "file" = "copycoords+1.21.11-1.5.1.jar";
            "hash" = "sha512-NTUg/j64S43pCunpPHlk5S0HQ+b/wAfyoYKspAgm7o59D8FOkhMbTzfhbpWvuiZee9PPMsXDzoZlNek8KjB4pw==";
        };
        _2ySW8ZmS = {
            "id" = "2ySW8ZmS";
            "file" = "copycoords+1.21-1.6.0.jar";
            "hash" = "sha512-/z3tjvUOq21ikh2e9zGEpch6rlxcgKDAFd6eIqzXpX92YHSzVSoZXADUhWDvo7QkDPjFrUh1yyyqpQbXQBeJTw==";
        };
        _SJofQAbK = {
            "id" = "SJofQAbK";
            "file" = "copycoords+1.21.1-1.6.0.jar";
            "hash" = "sha512-Q1rfRgB5cTsIgYQ95cRvns9iVkaRufrNK3E1GyNoaVaFHLcs1+SosQYSNa4CUU/bMkN7gzgJov9MASKV+DGNCw==";
        };
        _HCB0lspN = {
            "id" = "HCB0lspN";
            "file" = "copycoords+1.21.2-1.6.0.jar";
            "hash" = "sha512-fDVXA+osMM9QwZPQpbC09eoP6QnsezcZOtLxsIZ+xvGAC0O3cOSj8jsHKP6a7nM078NLa9aXXu4Duc7Eq6bq4g==";
        };
        _4DFgcpcQ = {
            "id" = "4DFgcpcQ";
            "file" = "copycoords+1.21.3-1.6.0.jar";
            "hash" = "sha512-ZMM7Tps127epaMLde+elv3Vq/yMkqYgT+QSuIJuNiF9rXqUUFxG8CP6mr6Kxs5oMOLSYN6ZUGR3toxiAfLd2Vg==";
        };
        _bLXJgmRF = {
            "id" = "bLXJgmRF";
            "file" = "copycoords+1.21.4-1.6.0.jar";
            "hash" = "sha512-c1RQI/tEx+IO0YwqUXsLnHXNCA/vMVgyzXpYP5y10YbQSC19vkYPQifTH8KUEzJDgWakb3/ktYq6Y3N+WoDtYg==";
        };
        _K1iwf9hO = {
            "id" = "K1iwf9hO";
            "file" = "copycoords+1.21.5-1.6.0.jar";
            "hash" = "sha512-dnpshIehXNlOOsXu81OeUG3QBUWdGmdf1nnaEYT2WWRz+/Nkq1YeOzyvUzQJYT8mrUzYdA3Qpr3JO9PG7TJNCA==";
        };
        _PQwIHTzG = {
            "id" = "PQwIHTzG";
            "file" = "copycoords+1.21.6-1.6.0.jar";
            "hash" = "sha512-pAJQMLqLaXfhkNj0Nlkq2F+Alhg6HbvMTKB7Uij3EocnyD73LaTnyg2JplRG842wH9oaL/xvFLlazq5C24s9MA==";
        };
        _xyatkvzs = {
            "id" = "xyatkvzs";
            "file" = "copycoords+1.21.7-1.6.0.jar";
            "hash" = "sha512-9rnBpwjG6kupLI8KO71wZUhbeSVLouT8DGk0tjiNCj7lyKJhsIeka7UP8MhWZnBl+p5Gwj3mlMQPWpxWFC8DrQ==";
        };
        _xV1rR7SL = {
            "id" = "xV1rR7SL";
            "file" = "copycoords+1.21.8-1.6.0.jar";
            "hash" = "sha512-KJYEK3BkJ+M4jGske9jkqsmpgZBqEjx7h67Gh8Uy9wMJ7RRNn3gY9FNtgezXeEXKg2g5BnY5d66MQHGCO/m8Lg==";
        };
        _1a2dWERn = {
            "id" = "1a2dWERn";
            "file" = "copycoords+1.21.9-1.6.0.jar";
            "hash" = "sha512-bbFD8VHL4b/r5VULJtkkrhn3JJ3htuGAxz9NMY/WiocI8ZwLYZmYSr9amp2eDMWz0nkEbUfPqi9M9ZG4CNPfjg==";
        };
        _LFmrrTcO = {
            "id" = "LFmrrTcO";
            "file" = "copycoords+1.21.10-1.6.0.jar";
            "hash" = "sha512-ed4plnVOaHRth/fB8vmVh4LW9vy935NYRigSlL/zWgF1ZFYy2v2W19S1hUFwMXbr3rYYD2kCNqSC9dygWLvv0w==";
        };
        _mjr9DEP8 = {
            "id" = "mjr9DEP8";
            "file" = "copycoords+1.21.11-1.6.0.jar";
            "hash" = "sha512-t15kAKzai8Z9V96oD4f6IaWXr0FSdUsXz0DW6KDGwQKLCVyO4O8QpciKfr2T+QR9YuFTK0gWzSSBNPunYXoktg==";
        };
        _AOiVdOD7 = {
            "id" = "AOiVdOD7";
            "file" = "copycoords+1.21-1.6.1.jar";
            "hash" = "sha512-qA33LkoTUVmvR/8ahH7fHcWhaZNnrcNtK/xXQIUvpw0gKhxJenVedY5jnip2r5vgB+65mV1W9Vny09pBImzS6Q==";
        };
        _Tgv8VO4J = {
            "id" = "Tgv8VO4J";
            "file" = "copycoords+1.21.1-1.6.1.jar";
            "hash" = "sha512-PJtEhVE3ThhluD56XorgDh7ZQSKMnX3jVDxgY2JsK32XW3Dd6w4ybixYd7uwfQHdPzTAXguUFy0PdQrgOw+xCw==";
        };
        _FR6oMYha = {
            "id" = "FR6oMYha";
            "file" = "copycoords+1.21.2-1.6.1.jar";
            "hash" = "sha512-PsdLFbJhJ6mLJJdjrUGjiApYuCeTBoct1yOgB0D2efjKW8G0KSJDS9CegiBKJVbVjcyNdr4+JhUCbB3AqzhRig==";
        };
        _f2VL6MTa = {
            "id" = "f2VL6MTa";
            "file" = "copycoords+1.21.3-1.6.1.jar";
            "hash" = "sha512-NH7C9w0Mj5Awq8DXGln7X+PBd9yTUyLqCbiaFP530g1kWAqHKaoobve6lbjWSb0M1s42jc0DbCt8sk29HWdpgg==";
        };
        _QfmTBQMC = {
            "id" = "QfmTBQMC";
            "file" = "copycoords+1.21.4-1.6.1.jar";
            "hash" = "sha512-+oG/kJJgLkWcBdNjDxrPpOvaCwQYMPFiAJnihxfqoWSgknntUG3P3B1h0olXIP3MUhsg+ArvDwoH1DLdgQcKYw==";
        };
        _MxA9h2x7 = {
            "id" = "MxA9h2x7";
            "file" = "copycoords+1.21.5-1.6.1.jar";
            "hash" = "sha512-XtqOBZGOuBgebU42iqC8iPIyLU1s5AUFupa1rqeN3sdOla0mi2N2GG7azdfQDnXgmFM4hCi3e1eQ4EnsP76z7Q==";
        };
        _5e5Hu7XZ = {
            "id" = "5e5Hu7XZ";
            "file" = "copycoords+1.21.6-1.6.1.jar";
            "hash" = "sha512-0BTNeFlwU5eS2UPK2dgb9z3Pw7L+qKJ6kTk4X1AmepzANO5M6TQIbwo33X49NfOaUfOV70gDzmlMCROZ87iREQ==";
        };
        _oNCHfCme = {
            "id" = "oNCHfCme";
            "file" = "copycoords+1.21.7-1.6.1.jar";
            "hash" = "sha512-fzcUZ+MjkOahXcXHlf6KjtbYwbi1F+MV4bgQIg4UmHMygVAdzVT1YsdTYMXRktuUkPDIvKAgu4VS36Cc6EKQ+A==";
        };
        _ckUvPvma = {
            "id" = "ckUvPvma";
            "file" = "copycoords+1.21.8-1.6.1.jar";
            "hash" = "sha512-qjZU+9Z+UXWrY29Iq1RR6bizjqQzaFUe/3QO/wTX18iHk7ZPmPi8Jem7gqTu2/cxeUg4AChb5a9iD4pvOwQZyw==";
        };
        _u48aPQ0Z = {
            "id" = "u48aPQ0Z";
            "file" = "copycoords+1.21.9-1.6.1.jar";
            "hash" = "sha512-N/AYd3IFyEyN2cAJe5AhuuNyA4p5EKI1m7wAhxl1TehSCGzSXL2kiNABvlHrwap+hNjzBK9Q7y3AP7PBy4pu2A==";
        };
        _BLHfHXr4 = {
            "id" = "BLHfHXr4";
            "file" = "copycoords+1.21.10-1.6.1.jar";
            "hash" = "sha512-32q5cMR1zWwUbwwhe3Q1OI8pFZfPLwwKcjZPA8qwa1BQl/BFVLLcnPxyi4ECdBrHZRFl5xW1ae7R2UeUyhIIVQ==";
        };
        _DEBYydMe = {
            "id" = "DEBYydMe";
            "file" = "copycoords+1.21.11-1.6.1.jar";
            "hash" = "sha512-qdxtixqyuOKs/tPl0NNuSYu4XREh6uk/xgLfp6L3Y3Asoj2xUNTTErHcNZ5EwDU0n8ODxWrrLgjAqO4IlRXmMA==";
        };
        _MT84r96z = {
            "id" = "MT84r96z";
            "file" = "copycoords+1.20-1.7.0.jar";
            "hash" = "sha512-gkFaP99/+BGjqhOKJeVjoale8ptNzt3JAlbTv9B7hRj7KGKSxp1RrgW0A1aszbGeAHDvANp02XcLo7FlUGfjLw==";
        };
        _Zwt3cs9V = {
            "id" = "Zwt3cs9V";
            "file" = "copycoords+1.20.1-1.7.0.jar";
            "hash" = "sha512-sZTwIQNJeTQTc5UA14xk1ZWPuSrOfKa5agjICVfUgRSIFY63FIu4adU8cP4vo1vAIF8Usys0+nGTW75yH6wXfA==";
        };
        _3irameZr = {
            "id" = "3irameZr";
            "file" = "copycoords+1.20.2-1.7.0.jar";
            "hash" = "sha512-GTpPrIGgVIuLDNpW8ShBRw2cq5Joo8oEOndsD8kQdqK8jIahDldHXZZA/Jou72nv3tOJfDUi/6AwsjfpjSRyYA==";
        };
        _YxNPes1j = {
            "id" = "YxNPes1j";
            "file" = "copycoords+1.20.3-1.7.0.jar";
            "hash" = "sha512-JbOiUZ2S4xon8G1ummUh8+5vVhxaUGG/SJHBMF0JQEk1BhQbewud5AjufKvcqg02ul5Mkawy4llu9ghYY42/7A==";
        };
        _XhMgb25u = {
            "id" = "XhMgb25u";
            "file" = "copycoords+1.20.4-1.7.0.jar";
            "hash" = "sha512-QSieUrw8vj/sk3mCTnEPeo1JcjjzLGA1YiPM9MAoH/S7VPA/F6aOXYZ2/DmSUOaqIVfE3DAGMWbneIJ/2l9SSQ==";
        };
        _LpWCTGDE = {
            "id" = "LpWCTGDE";
            "file" = "copycoords+1.21-1.7.0.jar";
            "hash" = "sha512-CUGxS9u9sFZ0L3rTZZ+Fv7ptmyMsCdM+p606+Gy4yagKsZjcyW/3+XFPxKjI8aA8+YAs42o7Tdb1q1eXuUvV5Q==";
        };
        _NlNNtGHx = {
            "id" = "NlNNtGHx";
            "file" = "copycoords+1.21.1-1.7.0.jar";
            "hash" = "sha512-k+/tMpsD4+6nMLRLU2mf/+8ZfW1yZuQKohJOekaqBDBT7F03QCLIA7VYv+jl7g3WLNFNwKi2JjwcKHgDztlnLQ==";
        };
        _DtWfudzD = {
            "id" = "DtWfudzD";
            "file" = "copycoords+1.21.2-1.7.0.jar";
            "hash" = "sha512-pUzRscjxlQ9GD2kD69AZLoCmDNw/s8rb14i+o50rS/mMUMLuSyZa4Cwdnx30PMyGvlHAJ5DXCz8BdzZ/JWhCqg==";
        };
        _91WnDVjM = {
            "id" = "91WnDVjM";
            "file" = "copycoords+1.21.3-1.7.0.jar";
            "hash" = "sha512-LuzOSQuft/FfJrKKlswb1YvKUoTxRygX/yqlSK+xE6D9C4QIkgywsVRiSpHi/S3Psn7oVfu/fvhZhJUHx3bRSA==";
        };
        _2BEYKrJ5 = {
            "id" = "2BEYKrJ5";
            "file" = "copycoords+1.21.4-1.7.0.jar";
            "hash" = "sha512-Ef8Q6rSu0bgSc/e4vs5AE+Bq5EGcXlWfooG2W0NKH5GGKvvWKa41tlM9k79qXMJpeMQzyoukYdAia1f/ZNOflA==";
        };
        _8pZyu2K9 = {
            "id" = "8pZyu2K9";
            "file" = "copycoords+1.21.5-1.7.0.jar";
            "hash" = "sha512-67vD+jn70ymP/tzEC9LTyw0jBwJeNkNsm9sek2UGbgKK94EunXdhTTHKsjhoDK0mmQl23vyEkKhD2gA6lfpXFA==";
        };
        _tJHaodgc = {
            "id" = "tJHaodgc";
            "file" = "copycoords+1.21.6-1.7.0.jar";
            "hash" = "sha512-oDq0646BCxAnS5PH8RiGfB7JTCX5sNT6Xy5158ZpSizgrRntzpnD6E4fwn0pByaygZpw11xjixgdtWHxFrwGrw==";
        };
        _SyDzf9bK = {
            "id" = "SyDzf9bK";
            "file" = "copycoords+1.21.7-1.7.0.jar";
            "hash" = "sha512-hKJnVaxYSYzYaggmLuyD7I/cFkcwHgVttc/szRFa3MF7WqmYvtXtYkdpp9TMJ49DUWiqodn5PzamQGGSqZcWNQ==";
        };
        _9MNsYPmN = {
            "id" = "9MNsYPmN";
            "file" = "copycoords+1.21.8-1.7.0.jar";
            "hash" = "sha512-y2RF/Hto/D4I4nQzoeQkfs7o3E8nN9r+DKwlBn2cLggz5yAELPiqntrKlLSGt9PTzsdSHP73v622BI+DyEslPQ==";
        };
        _OHbQm8uN = {
            "id" = "OHbQm8uN";
            "file" = "copycoords+1.21.9-1.7.0.jar";
            "hash" = "sha512-uTjCOFXF3UY+x1g5KqY03hss5E8vAZU+LzJ5w5AawWCTJE6sryS/NVTdM6sOdAnAa9t/ag0ENVGeTDAfmQfsbQ==";
        };
        _gh6sbEbM = {
            "id" = "gh6sbEbM";
            "file" = "copycoords+1.21.10-1.7.0.jar";
            "hash" = "sha512-xDpxi8hwOgnU3bFWQ/eWE4tFrndIqAQlgz88lYqpsDZYZPc8OKJvWaGaST938FWMFWTrTHttDm20plFsuJIwmg==";
        };
        _d5qFzewD = {
            "id" = "d5qFzewD";
            "file" = "copycoords+1.21.11-1.7.0.jar";
            "hash" = "sha512-SVXGeF67kPW15dJCXnod4BlVfSqmV/+ra+Orza7OcDglGxAblFQEvOiO5Ou5VNzdRBpO6/TbDJqlH7/QDy+oCA==";
        };
        _b7FnT54I = {
            "id" = "b7FnT54I";
            "file" = "copycoords+1.20-1.8.0.jar";
            "hash" = "sha512-7ltsZkEtVQHjinoP8cCPyZmLOXijw29Bpfd6hYZ3ngJb0Sc1Bkup4XNiGepbWT+5vymSYg/u8fPenpvEYBmCWw==";
        };
        _Jo7iEUKb = {
            "id" = "Jo7iEUKb";
            "file" = "copycoords+1.20.1-1.8.0.jar";
            "hash" = "sha512-PDNDfeJ63UigTZfJfknLzqF2/n2P+oGHx3QlQqZPOM56+rvKcPpE2s2IhBuSl5u8QjS9j6EThuoZzg2EnBGbKg==";
        };
        _7hiqgNg5 = {
            "id" = "7hiqgNg5";
            "file" = "copycoords+1.20.2-1.8.0.jar";
            "hash" = "sha512-y1eB7P8HzfVrgKgy8FapU7JLTaflChDbZ0s+GOrORAIjqyPmelFrST9qgj/l01dS7hBJl1YpvignkUGpwFnm0A==";
        };
        _TYNESkyi = {
            "id" = "TYNESkyi";
            "file" = "copycoords+1.20.3-1.8.0.jar";
            "hash" = "sha512-aD6aAXEJIrEpHuvf+DF3viapUVETAbRZugdv4kitTW4Tee7tnGxHr5TSfSVGAba2tnXsD6edOT67QzNzAfPKJg==";
        };
        _NTI4IaYA = {
            "id" = "NTI4IaYA";
            "file" = "copycoords+1.20.4-1.8.0.jar";
            "hash" = "sha512-yIHTyllYQYiAg1bqTE1jeT8PoYM3KKEW8kStFu4fN/A4S36yuyHCBvze9sq83BJifciSfkrSL+cWFxGXTT7kMQ==";
        };
        _r2NBhpO0 = {
            "id" = "r2NBhpO0";
            "file" = "copycoords+1.21-1.8.0.jar";
            "hash" = "sha512-o/k0VpQNNVlbM0xCv4jVLt50xzzSOgHhu+hDrtXoULxi/AAqwX1mQM9CxnzEXeLuogO3QA1yib1QvSu9Kgr7Gg==";
        };
        _MywhsByF = {
            "id" = "MywhsByF";
            "file" = "copycoords+1.21.1-1.8.0.jar";
            "hash" = "sha512-TrW+/YtEOZwlL+M8HtocXoBDeo+IpierOfMEv703cuB3k7mJF8whvlvigSknpcvkLrOgfNKo0YxHanvQ8qCsMg==";
        };
        _y6INSJIT = {
            "id" = "y6INSJIT";
            "file" = "copycoords+1.21.2-1.8.0.jar";
            "hash" = "sha512-tanhGHEZYGQba0Qt+1IE2ASGTH2JlK282HMjK6sRTitmBwwcs0zi6A+F/hVZz5o52gwsb1+waaarRyz73qk8MQ==";
        };
        _YdmNynr2 = {
            "id" = "YdmNynr2";
            "file" = "copycoords+1.21.3-1.8.0.jar";
            "hash" = "sha512-atR6OMs92llvjqgUMJLuszyDkPv3qZkG+3BUsDaqAfVYCaR7bZ4G+1H2aC50IGXrRJrHrwWomXPegQupcKvOiA==";
        };
        _72617jha = {
            "id" = "72617jha";
            "file" = "copycoords+1.21.4-1.8.0.jar";
            "hash" = "sha512-kU5d5zk76v1YDB7OLiDdP/SpAqHrZmBpPGkj31GSD01deddOGlK2htrgnO+O1d8W5vfKsHXn16usmRooYJzODw==";
        };
        _1vSDPukr = {
            "id" = "1vSDPukr";
            "file" = "copycoords+1.21.5-1.8.0.jar";
            "hash" = "sha512-ht7dNz4VNZNAbK90Whn0gFG7KEJ19xD9Lf63DruwDV3iegDoIhKDgSSLDNIMl3BqVKjTiou91BFg58ddSOWCzw==";
        };
        _svl05MkD = {
            "id" = "svl05MkD";
            "file" = "copycoords+1.21.6-1.8.0.jar";
            "hash" = "sha512-OryDBMs+Bn81j4C70Rnhao24xFBN/J2ScKSRmlNl5qG9ukn4FFetFTOJFnhI9IrJrNzG8rCNwpUPg2eXFeN/8g==";
        };
        _EllriduO = {
            "id" = "EllriduO";
            "file" = "copycoords+1.21.7-1.8.0.jar";
            "hash" = "sha512-C1+pWXPYyPU/Ig2tKooo47yR8WHnvO3MDM3xEpzINeh0GtJCM0iA08DEiSaYIX+U20cOojOzSkhbMMvS6WoWJg==";
        };
        _JRIyqgrB = {
            "id" = "JRIyqgrB";
            "file" = "copycoords+1.21.8-1.8.0.jar";
            "hash" = "sha512-3iQ9h+LeHASPEu7t5p/3sB9nLmDwpmK3dOlHi2E7iiZnhcx4p9Nv6Opo6d5DNM8aAmi6TObuc3tqxpn9ilIpxg==";
        };
        _1KdYqdTQ = {
            "id" = "1KdYqdTQ";
            "file" = "copycoords+1.21.9-1.8.0.jar";
            "hash" = "sha512-ZZFC7+2wf5jxdjLBpr4iWiUlKZjamxS255qgOtWpY0of/RSFP8fTXdxoIz65XlTUzWAWUShSFphka1IkHZUw5w==";
        };
        _VR7fpmk9 = {
            "id" = "VR7fpmk9";
            "file" = "copycoords+1.21.10-1.8.0.jar";
            "hash" = "sha512-bPOocnXhJWan0yJd46XprnNwE2JRt1xPQooAUqQCitJX+IybuiW8aGbgm2eEAd7D73AWyh/dAyufXDX9kOf21w==";
        };
        _DjRjmwkc = {
            "id" = "DjRjmwkc";
            "file" = "copycoords+1.21.11-1.8.0.jar";
            "hash" = "sha512-iUIrN2rtlqlYZU+BAzRHzXDMgrP2wiWHm/Hh/DD7//AoNZYUQ6LItQd/yqgKjR5FuzfkuxbtSO+2UBbJAlk1Fw==";
        };
        _Jw01iWwm = {
            "id" = "Jw01iWwm";
            "file" = "copycoords+1.20-1.8.1.jar";
            "hash" = "sha512-hUk6/FOhkcgy2/YUMogmd6o4CilQ+MSWnSQpVTJjKNpMtGwgFzbn4u54i2yEnmSZXrXEgYo2TnKqk31mVNCEXQ==";
        };
        _4y4BneK9 = {
            "id" = "4y4BneK9";
            "file" = "copycoords+1.20.1-1.8.1.jar";
            "hash" = "sha512-8+Q98hUYk7i90dr5jaPAYktGV5lPGuGaON6MXzOQb8JIGvL6oaR3psfjL/V82C8RaEbD7XDksVcpuKtIYctEHQ==";
        };
        _GDrGRZ04 = {
            "id" = "GDrGRZ04";
            "file" = "copycoords+1.20.2-1.8.1.jar";
            "hash" = "sha512-P7vRfNwkhXq3FLqUEHLj+qy02GJByZO4d8kTCO4rLDw2yW+MfylScWm3PpHrwrofw9aM8xFH6MiupxPNGwE56w==";
        };
        _NOniUq82 = {
            "id" = "NOniUq82";
            "file" = "copycoords+1.20.3-1.8.1.jar";
            "hash" = "sha512-IrJF9A3cf7V9nXzWKLTskeBEU4EI9rYqMMsa1YlLRa9a2VkfJ6SiU9TpSnJTqKD8WXgEj0kwQBvPjKeP+tzQVw==";
        };
        _DcBfPF39 = {
            "id" = "DcBfPF39";
            "file" = "copycoords+1.20.4-1.8.1.jar";
            "hash" = "sha512-qwZ2YhSOzPQMD9/EP/bLzbhhnV+PAnsEzjEXUNNhwkp7+h5DBLY7uD0jYYOtjblh4rOCOSK9r0K/4jtt2ctvHQ==";
        };
        _qnb3ktWu = {
            "id" = "qnb3ktWu";
            "file" = "copycoords+1.20.5-1.8.1.jar";
            "hash" = "sha512-TjLsYDQJi4upeT3h4VmROASGdSri729emlI/nVUZTFkWR/xq1CPCvnNsfPJBatTWU0V482A8tlH952gUEpd4VA==";
        };
        _hsYAa6w8 = {
            "id" = "hsYAa6w8";
            "file" = "copycoords+1.20.6-1.8.1.jar";
            "hash" = "sha512-/2eREMQgNsS2nViur9YKrBUsFYkhyMHCGOAlzuJcO4ApaKJE6t9b9RZ6rdBvQLi9VQ4uJTLoS5dinCTMeboBzA==";
        };
        _kJ2Ndvbj = {
            "id" = "kJ2Ndvbj";
            "file" = "copycoords+1.21-1.8.1.jar";
            "hash" = "sha512-kINss4pnVfC9Pd02Y9bH4NEr/q+zQmEyptsk/chNiuDityFWE7IdQkvCvj8RRIclDL1Nu6DOcOo05tQmQEj4eQ==";
        };
        _7K4VpS6a = {
            "id" = "7K4VpS6a";
            "file" = "copycoords+1.21.1-1.8.1.jar";
            "hash" = "sha512-7VLNT9hysrRylF0hKKpQeodpYSugtuj1DJX1pKFIkdGUBGT5/fncQoPkvVMOJgX14WKaLm9QsOe/fe1K4hyA7Q==";
        };
        _OBTNj0c2 = {
            "id" = "OBTNj0c2";
            "file" = "copycoords+1.21.2-1.8.1.jar";
            "hash" = "sha512-CeLKMIqacyEZJUTWrUZXWkJbsmPFgmV8IqtxvKJZd606EjE/zxiY7UVL27nedPJYlEtmbpCQqATOL62hxKdY8w==";
        };
        _UfdMO6lD = {
            "id" = "UfdMO6lD";
            "file" = "copycoords+1.21.3-1.8.1.jar";
            "hash" = "sha512-GQ+pkuFqoTmokbbuWwbd74WzqPSVeP7D2wDI418i2WvBOajc304xdIKLGWQhJY7DUMdOuy+9zKKeX/6Ltgprrg==";
        };
        _RNkqQaL6 = {
            "id" = "RNkqQaL6";
            "file" = "copycoords+1.21.4-1.8.1.jar";
            "hash" = "sha512-IjMPFaJr4x5FxgWSUU7Ay9AnoOkFRa5rYs4Vtn1Z16wMKeOMKtrnNw8AIOOjNK6AjoWq9psqtC7Qf6uRp1J3jg==";
        };
        _GtNs2vzS = {
            "id" = "GtNs2vzS";
            "file" = "copycoords+1.21.5-1.8.1.jar";
            "hash" = "sha512-H31bod/oM1mwkikTgkgvu4TI1rk5z5UyBUxaeEdPY92tIbPuKMumedfh9/IizYm07uSwF7A2qyKfuQwRVV0COQ==";
        };
        _xMlq8GSW = {
            "id" = "xMlq8GSW";
            "file" = "copycoords+1.21.6-1.8.1.jar";
            "hash" = "sha512-ob+Y3Rkixw7Mfyy6NHWDR0/BM6WK7zhTRrvxJ0cUrvdCiAQ0s4gUwBCEucFx+klRVqEJTSZepx2FaujVT1wC1g==";
        };
        _p0f42aL4 = {
            "id" = "p0f42aL4";
            "file" = "copycoords+1.21.7-1.8.1.jar";
            "hash" = "sha512-nrg6OvfpR1I0aIQFFavlQrGVqRFi0GQUjhTphSEmST/PgxN8kWtnZ4ip4vAYLF2RPqhfvPsY1RXs5oONqZIt2g==";
        };
        _2yOJQ1Jd = {
            "id" = "2yOJQ1Jd";
            "file" = "copycoords+1.21.8-1.8.1.jar";
            "hash" = "sha512-sXwBZoyrX2+DbQvafrR6z0X8TALAYJ9CgQOPHfibzi8jTx/2mjQR6yPiZRC4sQyjOtc1pGPluw8V2h5jfKA7EA==";
        };
        _5g8hTsti = {
            "id" = "5g8hTsti";
            "file" = "copycoords+1.21.9-1.8.1.jar";
            "hash" = "sha512-1kuN1dBwkI4+O+G0cM3tx5+9x5KIk7an4hRi86c8yFs7rMjPEWvFF7zMXdmuCRG//yxcCb8uAXuuw6eAYLXeow==";
        };
        _yHEtzAFW = {
            "id" = "yHEtzAFW";
            "file" = "copycoords+1.21.10-1.8.1.jar";
            "hash" = "sha512-sH85Q40Ni+aIRAYCN23DFTtvuIDIkW8zIhXA6duQ8byg0WsgZxr1xDQmW98sTPRKrSbo7VLzCLKCRiQB1eHoRw==";
        };
        _FulCuOlS = {
            "id" = "FulCuOlS";
            "file" = "copycoords+1.21.11-1.8.1.jar";
            "hash" = "sha512-6Gk5ZWTjB8b+iRn1kz+jzGV1cCUMU4nW9Q1kzB0FVqTqoDI05hUEDLjAu8rpmjBARGkqIeQJrOd5+ZKCBgC9fQ==";
        };
        _fKGk6ASh = {
            "id" = "fKGk6ASh";
            "file" = "copycoords+1.20-1.9.0.jar";
            "hash" = "sha512-qN/KgUsn0Naq9nPohTKeYIhH1mWUmNJ0X1+jHdOJt3E2tdeoqygXUM2qHZJYrJxoGjRdPmH6Y/cmAt8hhIYk4A==";
        };
        _l1zYekkA = {
            "id" = "l1zYekkA";
            "file" = "copycoords+1.20.1-1.9.0.jar";
            "hash" = "sha512-rTDhfoHl/O2teCnb/okl1lg9dqA2lXBoCj21sWaqfcDR/Rj/9BfwxrlZ+gWgcwkfBgc0Sg6MYE5XcRObVLnWFg==";
        };
        _8Uh1Y1oq = {
            "id" = "8Uh1Y1oq";
            "file" = "copycoords+1.20.2-1.9.0.jar";
            "hash" = "sha512-ZWWHRiMpl06YpZcaMzhggBVrHrGelZiOx9hSleDX6gk3OTtNsQ1UybHEBxCa9C53VMqVYIDtCC9kNBeOn15ibQ==";
        };
        _4PAGD7TY = {
            "id" = "4PAGD7TY";
            "file" = "copycoords+1.20.3-1.9.0.jar";
            "hash" = "sha512-gVKCWv5cmmat6C4Tv//Egd2Wn7yI5VNIAGZ5r8GMNyuX1WZHqNDaYH1ZEA/ZqutZlRx7XDFLyDm68BV0K82Fvw==";
        };
        _Ta42WejJ = {
            "id" = "Ta42WejJ";
            "file" = "copycoords+1.20.4-1.9.0.jar";
            "hash" = "sha512-ssP1YV+9VmlCnoOmYEb5UcgXxVI2iCz9u1nK4FZTWvLQ/5FQVoWl7AJro74Cd1q+GiuLcUTZy+4SI3tCY1kOUA==";
        };
        _sogReIK5 = {
            "id" = "sogReIK5";
            "file" = "copycoords+1.20.5-1.9.0.jar";
            "hash" = "sha512-ZvhES8pVz7tjWqfTtS524+iHwF3V19WhFSMRt61IutIz3lcQkEsz2suJnhLjXSEodMoQBISyLVI1LtizsOyixQ==";
        };
        _Cx1ijAG7 = {
            "id" = "Cx1ijAG7";
            "file" = "copycoords+1.20.6-1.9.0.jar";
            "hash" = "sha512-L4v/zPWg8yXhUyGLD33H/75LMS4jT2IjfBvXbwgm02/N8r41XIi2GZWqgso7tR6g4mVB0z9nSXovxImxy9jYHg==";
        };
        _OaKWTvmo = {
            "id" = "OaKWTvmo";
            "file" = "copycoords+1.21-1.9.0.jar";
            "hash" = "sha512-72w1xjf2A/MCpqx3WVZA3yxhGYLTDtQUx9p+xm4sIVb4xyqWkRPgsw8W1heVz/syRfKsc2xr2jnqFERxSuD0xA==";
        };
        _4A2V2feQ = {
            "id" = "4A2V2feQ";
            "file" = "copycoords+1.21.1-1.9.0.jar";
            "hash" = "sha512-p0K/dvLdsiHT2aHYtLcn194wW7WCfcN2nvQDBUPJ9oJZbgIiElIrTGyTJ8hcuwZvIZX7wiuL8IEmgPx+hPJH1A==";
        };
        _RpjmQDvf = {
            "id" = "RpjmQDvf";
            "file" = "copycoords+1.21.2-1.9.0.jar";
            "hash" = "sha512-QJJf6Sp8oTuJKq6tSCqHXd0rcz6QPryzJKgQ8dn6skLoglX/JFRpZ16YfcaH8zBy9PqT9QXb4UkuGnvnZbAFAw==";
        };
        _ct3zp8JQ = {
            "id" = "ct3zp8JQ";
            "file" = "copycoords+1.21.3-1.9.0.jar";
            "hash" = "sha512-ogWhKyGNwApqx4MnpPqRm/R9+UdlHXKQRDDUneaKbSUgITb6GegRoq+zdVcdOQFMHlIegEO2/R9aBt/xhcfUcA==";
        };
        _uBq1eSTV = {
            "id" = "uBq1eSTV";
            "file" = "copycoords+1.21.4-1.9.0.jar";
            "hash" = "sha512-eCxkGUTJkUWQY7YdGLo+naNo3KIBp+FJaZ+Mtqtl/I/NeNN8FVm4zQ0nvSomtx2B7bRnOKICN2lZtjd6wmxIVw==";
        };
        _V6xWCaNw = {
            "id" = "V6xWCaNw";
            "file" = "copycoords+1.21.5-1.9.0.jar";
            "hash" = "sha512-uxymMJWpIHkcYMXmtInzjAa9w/sMHGkPk8Zp4900vX9G6Xb3mqex7FwaYJcht8sBXk1lt1agQqlq0xE5vXd67g==";
        };
        _R8lSIKFE = {
            "id" = "R8lSIKFE";
            "file" = "copycoords+1.21.6-1.9.0.jar";
            "hash" = "sha512-CE6hMMIDPAB1r4bcs0dO6f3yExsfI3qG71VpZ1zv138V0X2LwxQ4iHC+EC/624MvBnoTxBBpYDJpBHJ9EM7gdQ==";
        };
        _ahbtR5ZN = {
            "id" = "ahbtR5ZN";
            "file" = "copycoords+1.21.7-1.9.0.jar";
            "hash" = "sha512-/xBzmZK3VTejTC2eKUCqTZ8tZ0cU2fudBasuJ5zS6Ra9JcR/4VQLo9qqeXHunYp4JKerOKVSBJGdBlnHSASjaQ==";
        };
        _KNaW7lYD = {
            "id" = "KNaW7lYD";
            "file" = "copycoords+1.21.8-1.9.0.jar";
            "hash" = "sha512-gHZd87eZr6d1hcNbtogJqisRGbbZbDH2Bv5r99SSZiUdAkZCJARyMonbUarw7rSJ1fhyXdvAtjgfMH6e1goKCA==";
        };
        _ZnxVZL9U = {
            "id" = "ZnxVZL9U";
            "file" = "copycoords+1.21.9-1.9.0.jar";
            "hash" = "sha512-S0RpNxsUNcIFiCC3vUYR6iXX8uwrXtf7csTxThrChRAd3Y3bnE7a0cLgX4+nP7mi1btPzT4ahDlh+jGdlLth9w==";
        };
        _GxW0FuiH = {
            "id" = "GxW0FuiH";
            "file" = "copycoords+1.21.10-1.9.0.jar";
            "hash" = "sha512-KV+EKrm8cdYMNjsoQJvyYErSvdo2zI5Qr8277eLbpqZVovZg/5oeEHh21lCW2EUJu5O4QCRjhDy7QZ/nwjNfyQ==";
        };
        _IrtJOFk4 = {
            "id" = "IrtJOFk4";
            "file" = "copycoords+1.21.11-1.9.0.jar";
            "hash" = "sha512-6lxfW+A4sGjyJ0YukUi83vZVRBM3b0a9HVMV0a0mIpZAsIW3oIlI//e/94mSXGud0X/oJwmb5krwj/OzAKcD4A==";
        };
        _cpa0rhG8 = {
            "id" = "cpa0rhG8";
            "file" = "copycoords+1.20-1.9.1.jar";
            "hash" = "sha512-4eBhcfH5QVsoXBEmNF8FUfYhmy+coUqclqQnRYSmM3LpKQBK2uswJeYNO3XiZlbspc2QWpALsfHKrGLgKzwCIA==";
        };
        _5azGfUtC = {
            "id" = "5azGfUtC";
            "file" = "copycoords+1.20.1-1.9.1.jar";
            "hash" = "sha512-kO0cIid1/JhjdrRe9I9virSawEjgTTWd7RPEDghGQ7XpC4MnlfgQliwmXoIBGMBuAcsq0W1TF3vzN3+4KZvydg==";
        };
        _4HbHj5o2 = {
            "id" = "4HbHj5o2";
            "file" = "copycoords+1.20.2-1.9.1.jar";
            "hash" = "sha512-lRSLEedYHybD6skfp24Ynem9PrbCOppVvq9Yt+vRyzvFyObdAfPNsYIx7cmuHPia2lmwIV9YpND8PfyLclblXQ==";
        };
        _XKndnPyl = {
            "id" = "XKndnPyl";
            "file" = "copycoords+1.20.3-1.9.1.jar";
            "hash" = "sha512-RC6wb9N+y8gG731cHyU4KBrtYrfZ+eNv0Np7/nfPUkNYz0y6KjCrAl5KGnTkdcUh+BYVMhjUr1/+4/CYFcY3Eg==";
        };
        _dK5wwnE1 = {
            "id" = "dK5wwnE1";
            "file" = "copycoords+1.20.4-1.9.1.jar";
            "hash" = "sha512-OTZttY/v1qMn6CfRR9kP80TuJCJ9eX4zewaavZhkUySg84GlO6aEcuZK0Gz6nD/5tqHQfoUJdemzQEKwe8fSrQ==";
        };
        _e1oPLUdQ = {
            "id" = "e1oPLUdQ";
            "file" = "copycoords+1.20.5-1.9.1.jar";
            "hash" = "sha512-sFWLa+ydlJGPp3AViRlBYSB3jzPGE61mT6YytOHea4VcwUL48BZxcQ6U3DXXGbOtuJSlgfs6ueJTYer1K7VP6w==";
        };
        _DKbMaYGW = {
            "id" = "DKbMaYGW";
            "file" = "copycoords+1.20.6-1.9.1.jar";
            "hash" = "sha512-VsMHTFplZlEUvV/nIAdLYGT+I7STz49H1xujm/88dllow1GcWDOpG7kLGIcDXNapqwQfiKChjrGLN127c3LcJw==";
        };
        _nuxkaH9M = {
            "id" = "nuxkaH9M";
            "file" = "copycoords+1.21-1.9.1.jar";
            "hash" = "sha512-iukrFh70SFgechQQcJL+4/bvfmu52Ym0CqIyVlxCMUC6vH7FOVIVjRLBzQwfAMin1bVTe/uFdpSHF21eojULxA==";
        };
        _IHks9TlV = {
            "id" = "IHks9TlV";
            "file" = "copycoords+1.21.1-1.9.1.jar";
            "hash" = "sha512-c0fmX3638hN7xzNacvSSDAn7Vn3uEcH5yJ60RK75Iq8z3ism9H8elEIC7hnuzZgXd237uyvLSykJSWtXba8Ftg==";
        };
        _iFo2GaoV = {
            "id" = "iFo2GaoV";
            "file" = "copycoords+1.21.2-1.9.1.jar";
            "hash" = "sha512-ftYOG5g0JI8tgI2anPDBCVyZGqKYlwI3cd7boUsEOU0kwZxQXi9j+KmK7tOZVR1K/geHGiwiu5zlO0UMEN2NQw==";
        };
        _ZN4I8m4d = {
            "id" = "ZN4I8m4d";
            "file" = "copycoords+1.21.3-1.9.1.jar";
            "hash" = "sha512-sZwhr7ChiP1ySrdh+x3cCd0bbHR0eTGTCfpoIPjLqLImkHyuyiSxVrUZ8lFh6j38QbowYeE8heLu6z9ks9H1HQ==";
        };
        _1JtgV4AT = {
            "id" = "1JtgV4AT";
            "file" = "copycoords+1.21.4-1.9.1.jar";
            "hash" = "sha512-4dh6UBbsTQWMC/pNYKgCHsiM746xnV+b9+34cE4IPQLPDzkqU4t1+vLvhzWilB6vzxylJiCbGW96hAtEbocySw==";
        };
        _W7LINcqv = {
            "id" = "W7LINcqv";
            "file" = "copycoords+1.21.5-1.9.1.jar";
            "hash" = "sha512-I4VEqP5PM9HXsjxIglxHFFBcoawMmcOkZMy3sYzsieuNdHD62CzhCYZzXeSJmKv3vxrMSDhgBd3hVRXhPh7fog==";
        };
        _JZI9hQ8b = {
            "id" = "JZI9hQ8b";
            "file" = "copycoords+1.21.6-1.9.1.jar";
            "hash" = "sha512-9grEOo+PHO5CEt9FETDXfsgynnIn5/rrOl/HODyhOqCVYd6E64B/olNiN6v2YD1ev7B2lcu7+X3ykKJlzCYYxg==";
        };
        _9dZfwhk1 = {
            "id" = "9dZfwhk1";
            "file" = "copycoords+1.21.7-1.9.1.jar";
            "hash" = "sha512-gHYHjZrJlBNMfzea7Rrnxttv1enbJTSsG+zb2am5Klqof4HinU4Z16kuN+TRRPuzgu/SxG4Awoe3FrAZhFXHyQ==";
        };
        _5i04llSZ = {
            "id" = "5i04llSZ";
            "file" = "copycoords+1.21.8-1.9.1.jar";
            "hash" = "sha512-j1RCgcW7AXEtkHN4GQp8Ki/9LzBRZ/RV37eYbMBlngYjngFerv630NrtC+yQRhR3yv15l+547DvOXrtWobGXoA==";
        };
        _PYSBnl6F = {
            "id" = "PYSBnl6F";
            "file" = "copycoords+1.21.9-1.9.1.jar";
            "hash" = "sha512-mKoELKdAxfnpHhODfzJg76cLZ8bIPitvnYS2KZvxM6rBKJxdwNeRPn9RqT9HSyVVeiKK3SU5imu7/z3Gh8Q5hw==";
        };
        _DgHXrCiT = {
            "id" = "DgHXrCiT";
            "file" = "copycoords+1.21.10-1.9.1.jar";
            "hash" = "sha512-mhkvZuT4OzNWHenl6UWqpFUG3jkywCVhjBhWPLpvZG3nqoesEDI1eDIwW9ZXD/0pAWWOLB+NBuoK5TTqgUQQZQ==";
        };
        _OO0H9Bmn = {
            "id" = "OO0H9Bmn";
            "file" = "copycoords+1.21.11-1.9.1.jar";
            "hash" = "sha512-caXEnEAbxKuZjpMC2VsDW0JDXBmV+KX2uu5ZrG5Xvxfilg94H0J7Daezr5V3vASlQ6FXo2tZTWpV8qu5YxK3Kg==";
        };
        _IKk9gdmH = {
            "id" = "IKk9gdmH";
            "file" = "copycoords+1.20-1.10.0.jar";
            "hash" = "sha512-uBbE5ia/5dS6mG9bWOkq2uyWdHLvBa42bxkyuKUr/LCc8hyK72Nyrh8Iqko3ztUDzL/lp10rwFhggNuWSenc0w==";
        };
        _im4Ms9ci = {
            "id" = "im4Ms9ci";
            "file" = "copycoords+1.20.1-1.10.0.jar";
            "hash" = "sha512-sXDUXN1+4ktqpXU7Vz/1Qz0W7nAjcBI3nk1X+5qPFohJvCtCUhyZGA2x1IGmtlr4MXjPGu/36wkInM9b9XoXpg==";
        };
        _2iez5ov4 = {
            "id" = "2iez5ov4";
            "file" = "copycoords+1.20.2-1.10.0.jar";
            "hash" = "sha512-NBDAqzfhFIYiisjJ8++uG8CGsatISFTTVEuQaD/X7auNJUv8bVV3qbMFssYmZG/hAsdC2NvFqoFL4W3fvs/bQQ==";
        };
        _dYdrN1oD = {
            "id" = "dYdrN1oD";
            "file" = "copycoords+1.20.3-1.10.0.jar";
            "hash" = "sha512-oGpIoKy0vs/UOqws1nWPCa94Z0X3ibDb2OdbqYE5MKk51nqMDPU1BSrMXi63r6PufgiUn9P3CPf+CPfhFSNB7Q==";
        };
        _RUP8eKEs = {
            "id" = "RUP8eKEs";
            "file" = "copycoords+1.20.4-1.10.0.jar";
            "hash" = "sha512-47/XyylEzCxCu7Y9JWNSX7AhDZj+BPU3C5cSp/Q3SoPLF4PjIXRIRLcboCERRyMhNCj2FlL5dhKhMkO988ip2g==";
        };
        _z755elou = {
            "id" = "z755elou";
            "file" = "copycoords+1.20.5-1.10.0.jar";
            "hash" = "sha512-T4OiWtjqQKGOImzUQjxMwW7NS/QiGmaoon3Flqpm4/cjQcPh8tCQJtWaVwPYhtNfCZ/jh4wqzoW2OvAfsJIJsA==";
        };
        _RUa7wXVI = {
            "id" = "RUa7wXVI";
            "file" = "copycoords+1.20.6-1.10.0.jar";
            "hash" = "sha512-QSRHMvN5bB/CF7160CbM/sev2C9gbBgBGUZImwbUL/pMDpCdVv6HT9DNSlr1bctOWCHDibd0DJF6NF4a/QQTiw==";
        };
        _hu8OOeuz = {
            "id" = "hu8OOeuz";
            "file" = "copycoords+1.21-1.10.0.jar";
            "hash" = "sha512-WDNFbWBhOPAVtcgqwSg+gGPhwspHAis7XOJT1U01vU1nc0J516nIJodNMNtOesNYWn8vYCiig6CqvGgOZ5lR8A==";
        };
        _YDsd362U = {
            "id" = "YDsd362U";
            "file" = "copycoords+1.21.1-1.10.0.jar";
            "hash" = "sha512-3lMVjaYwI9cp1jNvgJvHeoWZIe6wDZ53aALtSlyDogY4HwaV74GaFuo9lNajrb/w58mkckusduQums6K1AhSyQ==";
        };
        _r0nAzZuK = {
            "id" = "r0nAzZuK";
            "file" = "copycoords+1.21.2-1.10.0.jar";
            "hash" = "sha512-0rPyGQQrZF1cB3yw/0uofktcTt8NZZJ87aUpqNjyuZ9tUkO+wX2v+Jytxk/DsgCA7VuulCaUgyKYtPr58kFtCg==";
        };
        _b6oYAvxL = {
            "id" = "b6oYAvxL";
            "file" = "copycoords+1.21.3-1.10.0.jar";
            "hash" = "sha512-qvAvfvlWYmBXy47fkPmxq23qq1XvftoK9nzSVXEde/fWjJXfeKZZLGyvMlXcXYGiW/4C9hD8rFMNe2whU8L25w==";
        };
        _PXkPWUZw = {
            "id" = "PXkPWUZw";
            "file" = "copycoords+1.21.4-1.10.0.jar";
            "hash" = "sha512-vBadRbZUL9wDf+CdTxM7raOlrI9llNxfaHlFZ8SuAITaFM7DARu1/qJL2MhaBC5D1kYz3Qfd87ZTliRavmoceQ==";
        };
        _mrU21jVv = {
            "id" = "mrU21jVv";
            "file" = "copycoords+1.21.5-1.10.0.jar";
            "hash" = "sha512-RMpCMvHXs3KRLbVMffa/IYxOSsJJlq6BrpxdRfN/yLCYNKxIgoASFWGp2h6ktc6RrD384A2iqk4UdatmuP7TLQ==";
        };
        _sIXUAUYr = {
            "id" = "sIXUAUYr";
            "file" = "copycoords+1.21.6-1.10.0.jar";
            "hash" = "sha512-ME08Q7djUXsAFZOSkVKEGt/2YioB190A9u9wG03VH63h/J3zjz3RplPa3ry3/JObwfSix/1QL5Gwx0HiNiVe9w==";
        };
        _xIbo3JIx = {
            "id" = "xIbo3JIx";
            "file" = "copycoords+1.21.7-1.10.0.jar";
            "hash" = "sha512-7OLd1LXOLQX758z8TuonhAWTR2VsoAIHvUfDPkx7AJ1tTrudkWc2nFbGO8HR/uCHEWKWLh+J92+cJ9Uk/4VvFw==";
        };
        _QyjkAGBI = {
            "id" = "QyjkAGBI";
            "file" = "copycoords+1.21.8-1.10.0.jar";
            "hash" = "sha512-HYgpsw8sq0CkcIJ2+XpSzS11DbKWZ5ibIF73JFzmsiJAgPynKuSGoXjYBWXtxRbnq7yiVlNSVtapDPUut+MWeg==";
        };
        _QvvSrcRM = {
            "id" = "QvvSrcRM";
            "file" = "copycoords+1.21.9-1.10.0.jar";
            "hash" = "sha512-DSMd4q5BIRAmxHQ0zwQx1lVM+qJ94UEh1hVjob8gMOnq5G0nV5HsYECKy4pWyOP4HzlF9NJafWEjoXzrvIk/yQ==";
        };
        _EJVyPa8s = {
            "id" = "EJVyPa8s";
            "file" = "copycoords+1.21.10-1.10.0.jar";
            "hash" = "sha512-UGUad3+zMWjgX53dPi9YaIRKL+E4p3HTSeVG/wT19wRhGtsfl9RIxmB8x7UQkSSR5wLNvG6/NhzqDqnW4OpCRg==";
        };
        _UgoYokGP = {
            "id" = "UgoYokGP";
            "file" = "copycoords+1.21.11-1.10.0.jar";
            "hash" = "sha512-yZX+jbWnxEmcHOtS0nLn9ARXoha28qZOq4H4ZpOh5L6xVwdDgOqKu7bBRuLcrKjhQkUI9qrmwT5RJuyj2vvgMw==";
        };
        _Q5MPOORx = {
            "id" = "Q5MPOORx";
            "file" = "copycoords+1.20-1.10.1.jar";
            "hash" = "sha512-4wSV2DKz9sbR6/6616s3q+u7rVyoIwXJdP6LEKhZadRUN1UbcdGfEzOcw0LketJ4WVTlYJTmqjet9zKKrKL0Rw==";
        };
        _QXAgMs9s = {
            "id" = "QXAgMs9s";
            "file" = "copycoords+1.20.1-1.10.1.jar";
            "hash" = "sha512-85WUiUhs++5jWy3K9UenK+HC4TJIVBq8OpiJGaUR1jEiNoqkMBMbpZqHkPbOTHPjlgUTlHz5n9A/Z4mJddzGVw==";
        };
        _OPf70cvf = {
            "id" = "OPf70cvf";
            "file" = "copycoords+1.20.2-1.10.1.jar";
            "hash" = "sha512-MdmKWF3cXNna8yfgRNSc40fYWvQwfrci9NR5HtgoUCwtpujrMdJYWr8aW5sUKkeizrh96xTnhmzE2xIqNhVO4A==";
        };
        _SBOgxjPq = {
            "id" = "SBOgxjPq";
            "file" = "copycoords+1.20.3-1.10.1.jar";
            "hash" = "sha512-LDt9YOz4of3KpFr3OACExSfNzDmduujtkm+zqlHbfz9o7j33oRSqP+3UDwC+w43ReBwMD4GMS1I6XAobwt96ig==";
        };
        _2UuFfU4g = {
            "id" = "2UuFfU4g";
            "file" = "copycoords+1.20.4-1.10.1.jar";
            "hash" = "sha512-88h3kykC9WxEqHR9UBbUY12I1kFvPusScti9bV7HU/a5Oumkq9CxoWFwwNZfRoagGmGWHdW7fi1EbmtexPWyeQ==";
        };
        _yQinKtAf = {
            "id" = "yQinKtAf";
            "file" = "copycoords+1.20.5-1.10.1.jar";
            "hash" = "sha512-3HXGjpttwE87gZONF4qfKYQrfZ8O1IXId491yhav8j04qxhiIwBKfJwdf6MpOrdjHtYGp5rd2XXm3OD0Q0vzmg==";
        };
        _n4Z4dmaQ = {
            "id" = "n4Z4dmaQ";
            "file" = "copycoords+1.20.6-1.10.1.jar";
            "hash" = "sha512-KMgqcQX/XDVZK+o0YETQcJNrx8f1q2UumAkZfia6w1ZGIRNL073GNJ8uUViyB8bxPITbC4UNGkvIv9U0zgeLuA==";
        };
        _O2jxL99x = {
            "id" = "O2jxL99x";
            "file" = "copycoords+1.21-1.10.1.jar";
            "hash" = "sha512-pTI3wxeG+brNUjoBYTshO88AgO4asvuURHThIVvE70hsf/X6J9MIkBJxUQGrCfe9YmwAphfNWgu4TMPWcBIkWQ==";
        };
        _7CiDhIqC = {
            "id" = "7CiDhIqC";
            "file" = "copycoords+1.21.1-1.10.1.jar";
            "hash" = "sha512-cSnNOykzs7+nTbi+HEmj0O0VIhYtVUALhSKdmstVT0gD7kDzhZeox0h8dW6Xc+svvcaP5D93PQjer/kI3BQoOA==";
        };
        _uxG57QAb = {
            "id" = "uxG57QAb";
            "file" = "copycoords+1.21.2-1.10.1.jar";
            "hash" = "sha512-OeAmpRwKMWQXgLgjvFWkjXsTOcqcv0O5wNet+6DXiKNCkVJkMC+ubCFyj+ep31LEtXptXJwwq//WRvC42wjxCg==";
        };
        _lxi5kDb5 = {
            "id" = "lxi5kDb5";
            "file" = "copycoords+1.21.3-1.10.1.jar";
            "hash" = "sha512-laTNYRpQKm/GiFFbRHxKZv4Hk68+H90baTEHpNaFqdi9fRJBhwONfel01xhKZ/K7XdZBi1RHZqhUO+/J7AE5Kw==";
        };
        _6mdEMfrd = {
            "id" = "6mdEMfrd";
            "file" = "copycoords+1.21.4-1.10.1.jar";
            "hash" = "sha512-HY4W3t41/Dv7t3A0xP1qE5hNlsuuH5PNuHMaHTSEr3iGyjmk5N8/d+YVDLZ/YEXkAG8jIrXgnqw/8xKKOQphLg==";
        };
        _Y7XZHW5Z = {
            "id" = "Y7XZHW5Z";
            "file" = "copycoords+1.21.5-1.10.1.jar";
            "hash" = "sha512-D6rdkBd0thAjoM+UtlRZur7LSbxCMzlgP3lkcalQ2HhKhfZfJxp5bYQCtPiSBcz2gTmoIdJ0jA8OXmpWgUlK3Q==";
        };
        _M5XK6qBj = {
            "id" = "M5XK6qBj";
            "file" = "copycoords+1.21.6-1.10.1.jar";
            "hash" = "sha512-EdPkyC8IgXDPW64kI8r2qqTc7C9Lwj8Unav41GAxMo0xb2Z8vKq4AW9PUNAQ4akqRrEibVcPMEQUxESCnwfLRA==";
        };
        _iGUZeCts = {
            "id" = "iGUZeCts";
            "file" = "copycoords+1.21.7-1.10.1.jar";
            "hash" = "sha512-ZX7rN9IIQBBAFlQiiw8z7R29xdQeleNJfimkqAJiMw5fFMGvQRWQO8WoQ9Ud1PRf9Zw4+SoswfjLnG2OLNWeXA==";
        };
        _MJIlowm5 = {
            "id" = "MJIlowm5";
            "file" = "copycoords+1.21.8-1.10.1.jar";
            "hash" = "sha512-8bTVuyU/D5k31rH5fUohpGmAcfoGfvVlRt8m66MMc+NHpC3Yf6cowe1uBpVI7NHB4mDv/j/xRrlfhpHi11dhhg==";
        };
        _n2bt8c3h = {
            "id" = "n2bt8c3h";
            "file" = "copycoords+1.21.9-1.10.1.jar";
            "hash" = "sha512-LdGK8Y0GGehKlfjJOPx1xHa9h4fje4LFInABY3oN5StIU/qO/9bSzQbVrq8tBjjdu35hdJa2VUFLGrlXyxNxqw==";
        };
        _Bd1b2l4x = {
            "id" = "Bd1b2l4x";
            "file" = "copycoords+1.21.10-1.10.1.jar";
            "hash" = "sha512-WBPvCkJqyzbblQOP1aCNlFWriYlL1Sbg8cQbz2eU7Gv4ZsODjUson9XtXY7mHj658efcguRXdf11pxkhk4htuA==";
        };
        _6mV7YSXe = {
            "id" = "6mV7YSXe";
            "file" = "copycoords+1.21.11-1.10.1.jar";
            "hash" = "sha512-KoAyB+hcxLBHSs4OvG8gVj+iLWoLkB3cCgN+ZpJDzylTD1P4V0M+U0aI3aap78MFEWZFFDMPJ8/mxkaLoMYuZw==";
        };
        _EyK0tkEP = {
            "id" = "EyK0tkEP";
            "file" = "copycoords+1.20-1.10.2.jar";
            "hash" = "sha512-qlh5yAoRXfUQOYm5ZVU2CJjypX5a8VDQQ6J050PHyuo00JAA+WwQi8PCn5mYOhEn/BRRiAM3IUOedlnoslBCUA==";
        };
        _dEc3SEMv = {
            "id" = "dEc3SEMv";
            "file" = "copycoords+1.20.1-1.10.2.jar";
            "hash" = "sha512-SyTDl+evQWVxlcV+BCKXrH8HroPJ8Nw2AMIuGiOhsGmcIV+S6UECZNuyP5VvQeBMGJyR6BCv7maKuVzgXXevpw==";
        };
        _s1bFW1Bx = {
            "id" = "s1bFW1Bx";
            "file" = "copycoords+1.20.2-1.10.2.jar";
            "hash" = "sha512-qQPPxqqfcfTR3u3aXn7R+V3C9NcJOCDAr6jH/zzSAOph6iPvzY2NK9l384pXIghg0+uOpDmu+AQWWJbutLPKHQ==";
        };
        _XKnsrkmQ = {
            "id" = "XKnsrkmQ";
            "file" = "copycoords+1.20.3-1.10.2.jar";
            "hash" = "sha512-e7w+FZCzUQmwY5KX+hdoGhw5zm7gXiVkW1H/OjBify4SrdQiOMJCmt4nO5MEJ/HqiT+hCJxDzDTF3v3x/bk8Ag==";
        };
        _S9ZJQN8v = {
            "id" = "S9ZJQN8v";
            "file" = "copycoords+1.20.4-1.10.2.jar";
            "hash" = "sha512-5A2ZsYahE7yPid4JL9LPx32zSmpDHLPZT/RLjj+xIFWBTItXKNPcmaSMtZgpPc/6Xin1kTO6F7M9/4tIyHg7ww==";
        };
        _FJsXoKfQ = {
            "id" = "FJsXoKfQ";
            "file" = "copycoords+1.20.5-1.10.2.jar";
            "hash" = "sha512-5Hp5kTFbrrmlgyXLou/w4tQ2YDqyoOIxtiq5wA+Iz3hcleN2IGK5ZNKYVa/MLLJsAqNqdDoUY6Aq/W7QbgZ2xA==";
        };
        _JGxWYs0Q = {
            "id" = "JGxWYs0Q";
            "file" = "copycoords+1.20.6-1.10.2.jar";
            "hash" = "sha512-qNkqRSHfANWU5wtLeRDok7NGotJiLN8n9N53opIBQxWufopcGsOjniNkDL6CS4qRYh1KNasQdCrVVgsqIvnF4g==";
        };
        _hacU9hy9 = {
            "id" = "hacU9hy9";
            "file" = "copycoords+1.21-1.10.2.jar";
            "hash" = "sha512-6wt7l4Jzqb9uN7zGeVrVoBhPGcJnpVDBcAU6CbqXajSvqLSMzc/o5scjgJuuFYmROxpMdYopu8BBSjFxNOk60A==";
        };
        _urB0AD3W = {
            "id" = "urB0AD3W";
            "file" = "copycoords+1.21.1-1.10.2.jar";
            "hash" = "sha512-5Io5eTmAuAEDcSuLhpVpZ8TyZ7YCCh7jc/ecRHu/mWIr55/U0sf8MbQ/VuNrfE9rgJHqr/IV+5/6wq3IEutfIw==";
        };
        _i9vT0NlZ = {
            "id" = "i9vT0NlZ";
            "file" = "copycoords+1.21.2-1.10.2.jar";
            "hash" = "sha512-5jfg4flG20FDMVSoWfvFBhE+NbJB35WpUCNqXvieQd5CrGDK1BwILK5hFTHc1MGKGEd2WUN6UDtnGdslvZSEZw==";
        };
        _RRbyeGUf = {
            "id" = "RRbyeGUf";
            "file" = "copycoords+1.21.3-1.10.2.jar";
            "hash" = "sha512-I6TQK9gIuJQqkvOR+7zkZwuBsZBXwFCO4lN4ToRXjAWBwKSd3YvqIJ6u5Lq0eBpI489UKf9pPyHnS6qF6ao1IA==";
        };
        _cNDCi2tP = {
            "id" = "cNDCi2tP";
            "file" = "copycoords+1.21.4-1.10.2.jar";
            "hash" = "sha512-pp2JgU1dBe86cUEUOLMr1Rik6pdZChBTah3N6MKoa7KYbvLumnga2Vftab75Ggd1Faqfdq4+UWonL6PVlacCzg==";
        };
        _FdE7Q9Dp = {
            "id" = "FdE7Q9Dp";
            "file" = "copycoords+1.21.5-1.10.2.jar";
            "hash" = "sha512-f1FqonK2eKb0QFvypqKwz8jVNWhDTLtYUn3zVeOJyLXGS28xyo/Oa0/EK7yZeh/PSGwEjfbh1rH8m9sLqyuNJg==";
        };
        _ubsbFkzM = {
            "id" = "ubsbFkzM";
            "file" = "copycoords+1.21.6-1.10.2.jar";
            "hash" = "sha512-6vBSWY+8KtaWOPDPUGtJ3PcuwKuG0twXY8mZp+fzEQgD+ROjhAkS0a6vHeJOCHHkWzCsmsJKoPI8dIM2y8AbCA==";
        };
        _Z8G20A5B = {
            "id" = "Z8G20A5B";
            "file" = "copycoords+1.21.7-1.10.2.jar";
            "hash" = "sha512-7xD6ufnZbbO4GHmm7bpQmoBsvckCe4D7ybTE9o6rYL0HAfcJ40sE9pcp3pNvSxicYS72NDhvNc0sdxXvDOILUQ==";
        };
        _jZtw3dMq = {
            "id" = "jZtw3dMq";
            "file" = "copycoords+1.21.8-1.10.2.jar";
            "hash" = "sha512-DPpVvAGAmjFlZggfgEbhHonasTiqPTxKTWo23uQiXcqOZQ6NN20cDKFEZRxnV8DvAMU4it17lJx3yDqg6dF7iA==";
        };
        _fITEgx75 = {
            "id" = "fITEgx75";
            "file" = "copycoords+1.21.9-1.10.2.jar";
            "hash" = "sha512-4YuzI0sMzMLEOAL0h5JztBCRDl38+EBqoedl/o7V5IVAFsbiiln2cdYfEU8U8xh229y4UVTkFbEJ/k1eqAzcog==";
        };
        _qWaRDGwt = {
            "id" = "qWaRDGwt";
            "file" = "copycoords+1.21.10-1.10.2.jar";
            "hash" = "sha512-26RRok/xSLDHULryi0zrAK45KsYXDnwocHRSIuDemWgRy/5ugCdk5y7r/HtQ33k0Sti5MSHgNYjlOwAWKXJhVg==";
        };
        _f4vXIl39 = {
            "id" = "f4vXIl39";
            "file" = "copycoords+1.21.11-1.10.2.jar";
            "hash" = "sha512-MLkesgHzoLXdPsynt07+y1zSho7QAYYx0+sraAI2G7gqVv+Ub2p9BYY424YKwmzXbB99CWiKrnRUsYlmi/B8yA==";
        };
        _B050xZhB = {
            "id" = "B050xZhB";
            "file" = "copycoords+1.20-1.10.3.jar";
            "hash" = "sha512-IAF+3SsJdedhKAEiJ0s2MdHhXp/JHa1s/0elYDnIlpUIi7LRAHNPwm5wr7H8rQDqCtELD+szHUXMcv3i3nd4nQ==";
        };
        _PndIN3Ox = {
            "id" = "PndIN3Ox";
            "file" = "copycoords+1.20.1-1.10.3.jar";
            "hash" = "sha512-j8eSlAce4/NEGwHjbF00YzodK6maQhOvHwoPJroU5fvDcu2UrEguGYmf+mTJy+4wbPktQXY7EqPhILmTM6KyrQ==";
        };
        _XknhQgiM = {
            "id" = "XknhQgiM";
            "file" = "copycoords+1.20.2-1.10.3.jar";
            "hash" = "sha512-YRsRzHhgKutf+zq5ZwQXVVzWneIoukM7QREgW1t0eTOtKmxvYEFsMTiMqL4mNerXUfiKqAR5362QCdeIb1D39Q==";
        };
        _QHlnnCH4 = {
            "id" = "QHlnnCH4";
            "file" = "copycoords+1.20.3-1.10.3.jar";
            "hash" = "sha512-MQ4ct/Zmrjk4Zn8QfE4gRFt4YkEmmOD8zpfzAJIJVgGKPGQ9pQZ20DBYjiHtih743Mbcaiyz9Z+vnZyfpZEDYw==";
        };
        _6m9brrd8 = {
            "id" = "6m9brrd8";
            "file" = "copycoords+1.20.4-1.10.3.jar";
            "hash" = "sha512-2+QTsVPWIar6Je1w1qgOMN9KDXs762zU5BItY+jS+Hozb0Apz+erAy+ijj3KAtGek+KLpn1jyIg00pw4OMKZ/w==";
        };
        _JA6FwK03 = {
            "id" = "JA6FwK03";
            "file" = "copycoords+1.20.5-1.10.3.jar";
            "hash" = "sha512-OO6K6xewLWRq4NBjveKUK94pF6qfgvTxyYCqJFkldKGW7t4JlgYknUXU3809myose5WgTTXFIZ++157+S6oCCg==";
        };
        _MYvSst0k = {
            "id" = "MYvSst0k";
            "file" = "copycoords+1.20.6-1.10.3.jar";
            "hash" = "sha512-Yb8crGco4NjJCecG0P5YjAcjVWNihY8chyzAF7kvxPRn0zsZcv5EabNtFKy9ManJx6cc+u9s+o0JI2oIRyD/Xg==";
        };
        _g4lHeuBl = {
            "id" = "g4lHeuBl";
            "file" = "copycoords+1.21-1.10.3.jar";
            "hash" = "sha512-slF5dy60i6s0X+E21WiamwUNLaQofih29YVYBm+unMGgY/+GLqt4mkFc4Gls7nU7/1mvjUitw3OsmOg5UX07eQ==";
        };
        _hmwUAcEm = {
            "id" = "hmwUAcEm";
            "file" = "copycoords+1.21.1-1.10.3.jar";
            "hash" = "sha512-7djcAizx3TM2hbA6kOJFCf5fP5p1o8R9bF0lBRIJ2WGOeunPwAhLmyiUGCq2SEKE4Tsut9rr1KgmwE5MbfuUKA==";
        };
        _FsiB6lE9 = {
            "id" = "FsiB6lE9";
            "file" = "copycoords+1.21.2-1.10.3.jar";
            "hash" = "sha512-zkMUfVTwtib5f2rzTZolZbxHVWz5zDkfjyS7+qk3vkssJI26j88WUrjFisEs52Jlroh7aMFHZ1hemmnxYwLM2A==";
        };
        _lzbqVZLR = {
            "id" = "lzbqVZLR";
            "file" = "copycoords+1.21.3-1.10.3.jar";
            "hash" = "sha512-wvxEHBp9UQIOtkWz/R12HQOc35ff8eQYF/5PVAEmz3R0bB7+BMC+E2OOZ9FOw4f6BRjedZkjEusZDKIb2VvBKQ==";
        };
        _dCWLrNwR = {
            "id" = "dCWLrNwR";
            "file" = "copycoords+1.21.4-1.10.3.jar";
            "hash" = "sha512-WhDdGNftiRf28N+taR5+xAk3qSCStB6T65U5+mYMgsfAHQleRwhmePBYGGP/9N+QMioop/imXbjyqVZanmAWQg==";
        };
        _iFh0rUUV = {
            "id" = "iFh0rUUV";
            "file" = "copycoords+1.21.5-1.10.3.jar";
            "hash" = "sha512-TOPh74FlyqFB1toPCDulH/uEY/WOv5yTAZzcWAqlnRzP1loeF8nQY/NjvtgV7NR3ADzr4teG2WIcaPqSfDetDw==";
        };
        _uLXQuvVf = {
            "id" = "uLXQuvVf";
            "file" = "copycoords+1.21.6-1.10.3.jar";
            "hash" = "sha512-J5hq9cDsKcoOnU/CINUY6ZQCfLScMq8tVhwlxXNcel5rm7418JwQjJRK+rCRisTF9gyXJBFhicYRMsmmyLnKIw==";
        };
        _rEkNRPtf = {
            "id" = "rEkNRPtf";
            "file" = "copycoords+1.21.7-1.10.3.jar";
            "hash" = "sha512-qSef93R3+PR6kKPL10mYBo4XC1YoEjP9+Bzif++q4DUf6J5mxf3U7m5+Pi7e5YoFw33GNgxNr3ptNCxboWjdnA==";
        };
        _r0XmB1Yo = {
            "id" = "r0XmB1Yo";
            "file" = "copycoords+1.21.8-1.10.3.jar";
            "hash" = "sha512-yMAP6jJ9ekGxUC0/R/spDXkFGWQjNRawWTYvsAB1G0DHzSZ3U5as21t2T3H3TiHOzXRMZhFejtfaitSlbnN1mA==";
        };
        _pe06ikMI = {
            "id" = "pe06ikMI";
            "file" = "copycoords+1.21.9-1.10.3.jar";
            "hash" = "sha512-PxUPSN9pdZg2qON1wkb8V43YqVodkpGcXdD90qbgnCT5tJnvY45JqJMrJ0j216Mx2h5ZRrWr9NdhZFJPpERXOg==";
        };
        _OJ1K5tnc = {
            "id" = "OJ1K5tnc";
            "file" = "copycoords+1.21.10-1.10.3.jar";
            "hash" = "sha512-+z3r3hSD8iY/K4hRoYZqRNJosAG1yps/rrAg45mddrkwVlDC2pWjGi/s49MP0xMLAv+hBBLvRgAbahx4W7dZjQ==";
        };
        _JJUl7Tiw = {
            "id" = "JJUl7Tiw";
            "file" = "copycoords+1.21.11-1.10.3.jar";
            "hash" = "sha512-yN3p+PlPIcjPqjoRpFhTc93ReypZ0L8btiEDIA2xML5RpIDvj4ZHSVd47njxgg/Mg9Q16pKJIrMrMyHah3sYRA==";
        };
        _hOLuYCtC = {
            "id" = "hOLuYCtC";
            "file" = "copycoords+1.20-1.11.0.jar";
            "hash" = "sha512-SJ8DrDCeQe7OKQoy6IoOD89jC9VMhhpv8Pgc76XNh7f+BVIjE7qvfhJvRztB7Q4uOyDnkLc9fVhJy1bOzuBPCQ==";
        };
        _XVxMUMNE = {
            "id" = "XVxMUMNE";
            "file" = "copycoords+1.20.1-1.11.0.jar";
            "hash" = "sha512-I+qsFOyX/LFmLi1y5Sferrvc6LbZy/uC/qQ5bEP4ZdeOZTgvrnY/3V3OsL4Frs0JlhbmzjsbZ72rLXtcGyn6kw==";
        };
        _RnQoFkFq = {
            "id" = "RnQoFkFq";
            "file" = "copycoords+1.20.2-1.11.0.jar";
            "hash" = "sha512-9gfq1SI3nq3agfm9pK4HgNewwkPwUYTgJyRWXi2874DLQ32HSDG73xwlgOj1qisaoPFhK/75GV+eHkJTKQw+Ag==";
        };
        _pKX3VIVZ = {
            "id" = "pKX3VIVZ";
            "file" = "copycoords+1.20.3-1.11.0.jar";
            "hash" = "sha512-oIDX8LzDYFgp5mRLpiPMT34PxWhUQQWpZ9LZ+K5kd7m24fpjhquc+1lbnj6qHYH9EKWpGprccfFVVyQwQIs03A==";
        };
        _DAKYGrtg = {
            "id" = "DAKYGrtg";
            "file" = "copycoords+1.20.4-1.11.0.jar";
            "hash" = "sha512-FoUU0gQ0xqtQAU6JwagVEq5zqSH+yTzMb9qW7ltfEqNCzFt+y/d67UkyQBX0HH1me7m1AtEsCLyRk7k2oCNnRw==";
        };
        _bINoQUyT = {
            "id" = "bINoQUyT";
            "file" = "copycoords+1.20.5-1.11.0.jar";
            "hash" = "sha512-ZT6DQHp0MzA3UtCwVnwAKu9mELURjd4K2w6A2EjNiLOotKDeJe7Yp9sapMXfSC/dw9PlZZeCERmTW+xi3RQ6eQ==";
        };
        _IfN8RSoe = {
            "id" = "IfN8RSoe";
            "file" = "copycoords+1.20.6-1.11.0.jar";
            "hash" = "sha512-EHDqBIJxtUO7llZHq04wtCKgYSN2ginINfLNSX1ZNAHUKY6vCQRrLPqqqLjTv03mh/6Pu1Gvn1JO9TDG1lfshQ==";
        };
        _QmwWtgUG = {
            "id" = "QmwWtgUG";
            "file" = "copycoords+1.21-1.11.0.jar";
            "hash" = "sha512-lRdAFfaSAQeqQOlFhXn9NyIdqKTdMtSJuBXauERnZYJN4mAbHGyU4zs7CMe6/sQWLsK+5gRhaTqJYwqDDBhErA==";
        };
        _OPikgiBr = {
            "id" = "OPikgiBr";
            "file" = "copycoords+1.21.1-1.11.0.jar";
            "hash" = "sha512-7oVDJ0oNJYoJ4PY2XIiEr2GnbahTzCjxUwe9+Qpu0+Omwc4doZyUpg5hKu0YaMc0dddUV8mFDODXhquOeNFlHw==";
        };
        _70jcyxei = {
            "id" = "70jcyxei";
            "file" = "copycoords+1.21.2-1.11.0.jar";
            "hash" = "sha512-IEA5yDkiFGKrz+z9iD5yxxzjT/umcd+rvgLSOJkBQvm64euCcnvvJLJuiiBjQ6/nBB1BClXwe95aSTa1/eTxLg==";
        };
        _TVpLGvQv = {
            "id" = "TVpLGvQv";
            "file" = "copycoords+1.21.3-1.11.0.jar";
            "hash" = "sha512-953xfAxp1ecameop9k4q+9d/tKVq6FQ6Y94mIMnkfYgeHL1MtwrcvsuhGYeEDAkHrp/eIF6jV7dt5LMjTvuXuw==";
        };
        _tR4P7ize = {
            "id" = "tR4P7ize";
            "file" = "copycoords+1.21.4-1.11.0.jar";
            "hash" = "sha512-rtVxLndyMQjo4DrZ8okB31Rk3Ob6A9GEx1VtNd/taU8FfknDjhRadQz08ll7VTZH8AvMSEMrpoon1znqkTVFVA==";
        };
        _ssh80j9G = {
            "id" = "ssh80j9G";
            "file" = "copycoords+1.21.5-1.11.0.jar";
            "hash" = "sha512-4ky0srQ1lqp04+LcG5XAO6Kx1LyCKnSBYnJx50J372TOZFdBHXdsrVAasVw+ZKogzs1KwjSQqObjJccS8gB+xw==";
        };
        _wuAWf1er = {
            "id" = "wuAWf1er";
            "file" = "copycoords+1.21.6-1.11.0.jar";
            "hash" = "sha512-IDhLdDM76WWYE6gqC1m1crcAJ/eqTQwtaOBlfM/TVcoV64Pr0OzEfQ5aGDPdhN+HC77SZ2XUt5XLFXnNfUzPPQ==";
        };
        _blkFMfSN = {
            "id" = "blkFMfSN";
            "file" = "copycoords+1.21.7-1.11.0.jar";
            "hash" = "sha512-3Xmw9ulhAcXDLQnSllCtqoZML0qOOiMeYtXytFkitE7ZkiZ/r+f7nprJ3NCfne+UrQitVKmxEkV8EdWKi+HxiA==";
        };
        _AUWggRCx = {
            "id" = "AUWggRCx";
            "file" = "copycoords+1.21.8-1.11.0.jar";
            "hash" = "sha512-S0MBypFdnPRZ8c/HzS/yKQ8toCoGNIPDJ/U3LztZO2q/SLhflhvV4KKT4glulHGsLWQxHOXJf03zsPJCYjmjXw==";
        };
        _syj0zO81 = {
            "id" = "syj0zO81";
            "file" = "copycoords+1.21.9-1.11.0.jar";
            "hash" = "sha512-Z3q4UTF+GMUPi7RT0MmJax7y8GeKCzbzFbegslWdCw2FeLSAACzH7GCJuWILEYyNql+4S9U7agOrzDh1IVrcYg==";
        };
        _bEJrK3WZ = {
            "id" = "bEJrK3WZ";
            "file" = "copycoords+1.21.10-1.11.0.jar";
            "hash" = "sha512-vl4/VgFms6hMY3pIxy9MVOla9zPNhaJ4yekNPt+zibZtR7mvTEhRplOSNBWvgM6SF2N7cUkM9ZbBGJsHMNIjfg==";
        };
        _igFZiPRt = {
            "id" = "igFZiPRt";
            "file" = "copycoords+1.21.11-1.11.0.jar";
            "hash" = "sha512-f266qQ7FtmLJSdPavukDoqeNt9fxUnwtCoQp0+fd9oeEik2xorSFARUvPJg60gEte9+A6qzhRaBJQxgL45u1AA==";
        };
        _rgUhAgmh = {
            "id" = "rgUhAgmh";
            "file" = "copycoords+1.20-1.12.0.jar";
            "hash" = "sha512-dxU9IGlyANMoj+da+xA+XMlW0buOayp2K6/j8OY/VRJk/vRvu3nxnSH1BC7IPLVXQdnCQkU6nTm+oJtOTgMSZg==";
        };
        _oNU8OtEd = {
            "id" = "oNU8OtEd";
            "file" = "copycoords+1.20.1-1.12.0.jar";
            "hash" = "sha512-VmX+pVrTuWEGga4ynyzrgq5rPbw57SNo+sNA6VEmKJQVFNtWOrtzYkl6YCV8O6JLhJXQKhvSCvggzCO204jKZQ==";
        };
        _Wb5eYbzU = {
            "id" = "Wb5eYbzU";
            "file" = "copycoords+1.20.2-1.12.0.jar";
            "hash" = "sha512-0kG7u2IqlVWxAm8uyfWmyDhveEacpIPvuQNEz6n7aRA8yF1JEkbBc/IY2asQYOh6w8IsrJ96isx184BgDvwRmA==";
        };
        _uxhmLtzr = {
            "id" = "uxhmLtzr";
            "file" = "copycoords+1.20.3-1.12.0.jar";
            "hash" = "sha512-F/d5LEemPAHc0xVvroz4nM79sIRtueU3/XykVvrcLoeRX42VgAGaVovhg20N2bjw2n9uhIttunLeTXezXm2Dww==";
        };
        _XSi74FdA = {
            "id" = "XSi74FdA";
            "file" = "copycoords+1.20.4-1.12.0.jar";
            "hash" = "sha512-R7ROE16s+xPfs8ONhqoooPybNUmAnUzbEK9Ffjxz6ieXBCaNzXd6hIf/wkpy5SNv467wD6ax3g3WwzhCoVHlow==";
        };
        _6xY3CIFs = {
            "id" = "6xY3CIFs";
            "file" = "copycoords+1.20.5-1.12.0.jar";
            "hash" = "sha512-IDnmc9qrsZ4XfMjho08JBVuIQ9aUSVbh+DsQvHlu3AzJGyI7mFYvXaQZ6RtNqZni2vx8yW4Zr8XBQNl5PPQpKQ==";
        };
        _qXgjLjXY = {
            "id" = "qXgjLjXY";
            "file" = "copycoords+1.20.6-1.12.0.jar";
            "hash" = "sha512-d5gWQPRtGYzHFsySC3kfMIE/fgA25U5mtpMCKLs+CfIMuamfalZ7BPRdpZG5OGGGOuERdXu1vAhSf39HKUngVg==";
        };
        _VCTUWhbt = {
            "id" = "VCTUWhbt";
            "file" = "copycoords+1.21-1.12.0.jar";
            "hash" = "sha512-DEZhBmAyyr0DtTLgSt5GMaLa6HPgClcGoMy9d0iFaViMfx+hSI5UO+aWRnvT8rOsUvpsJyXeCws9DVZgDV0KNw==";
        };
        _yBvdyhIK = {
            "id" = "yBvdyhIK";
            "file" = "copycoords+1.21.1-1.12.0.jar";
            "hash" = "sha512-o3BwLKC5GHnp40Wgyq+V0VRI5fgo2OC7hzJFATYtc2lHB34518CnaZaB/18+HJDBAgGI465h1UmjPoGQzqiEfQ==";
        };
        _ncrG2ZpB = {
            "id" = "ncrG2ZpB";
            "file" = "copycoords+1.21.2-1.12.0.jar";
            "hash" = "sha512-WhA/9+pgclpK4EzT8XhAkA43tHtlH8fgy/ut/ZmzcRC48S8iCKe/lPs/27EELeGmCtO3YvqwrMGlUvCtQWf14g==";
        };
        _hTcznCs8 = {
            "id" = "hTcznCs8";
            "file" = "copycoords+1.21.3-1.12.0.jar";
            "hash" = "sha512-afsymMI660xmej2v9uX+2/1+M0UAIFBIFCRUr2bWDzTVH1AeqsuL/ShqX3nUhfWROB9aVi8G4SPkfEhWRlhalg==";
        };
        _A6vK87rQ = {
            "id" = "A6vK87rQ";
            "file" = "copycoords+1.21.4-1.12.0.jar";
            "hash" = "sha512-iqtl9Io63ktAtaWr0B1vASo1SfU1roq/Frrg8wBR0nI84wZkiSvXsSs2+yAr0hZp0uGbM2o6bnlHJ+J06TNr3A==";
        };
        _9jA8gtt0 = {
            "id" = "9jA8gtt0";
            "file" = "copycoords+1.21.5-1.12.0.jar";
            "hash" = "sha512-KCHboZWzQIkBBTMbi6+DWkX23tNulX6xNjCcDmCmpRbRXvYOXoYrvzqy84f6bRqz8pG9K+PrjutyIeuad9NmRQ==";
        };
        _k63jn1U7 = {
            "id" = "k63jn1U7";
            "file" = "copycoords+1.21.6-1.12.0.jar";
            "hash" = "sha512-/9ReLBmXeoh1K4VLzLrDAXB7/apAzuts9aOueIu4Wsdm6dZ5TgA6Xr309j1DJSW6I9vIcHl03g9r/ZGbKiKgXQ==";
        };
        _znrrhWt9 = {
            "id" = "znrrhWt9";
            "file" = "copycoords+1.21.7-1.12.0.jar";
            "hash" = "sha512-czXwfXtWcCPrOKhLZPKtGYsf2hMCkLOkFOHI2hb2s8hOTp5Lyy6EaRFPon8UvdR4xIYACka1/znjlm61LU0gtg==";
        };
        _iCbXeI3d = {
            "id" = "iCbXeI3d";
            "file" = "copycoords+1.21.8-1.12.0.jar";
            "hash" = "sha512-2N4ry3oZMAqU1KDJAQIsDWQU7ygLCVlsIQbmR9n52J7GoXvn6CkfDRg6MJtm861i2S68hmAnrJlFhl6NCsCXMA==";
        };
        _jvWuqqzO = {
            "id" = "jvWuqqzO";
            "file" = "copycoords+1.21.9-1.12.0.jar";
            "hash" = "sha512-b2FNV8iKX6FK/2C3RY4fzuUJnyWHQRoTYvqCwRKEeucWWiSy/qB4zQ212PbBsGXDSE4w6mYGkiEwbShf33jhCQ==";
        };
        _qyWqdc5I = {
            "id" = "qyWqdc5I";
            "file" = "copycoords+1.21.10-1.12.0.jar";
            "hash" = "sha512-FMXccaWok6BXiQoQGfUb0Ycw000bw0jjQCrky6kPfZI6qrFKOLp5u6eaCNd1b8esVx72TckMHotiMUDMPkS6Bw==";
        };
        _Ilz254iQ = {
            "id" = "Ilz254iQ";
            "file" = "copycoords+1.21.11-1.12.0.jar";
            "hash" = "sha512-YgcfbVjJte4/teXpvQyGPQQv1LSvJbMO/4NvPpCHTri4yG6B2cA7oc6KH1vh0E/oS16BGUO+aL+OUkaOTSCUqQ==";
        };
        _ZV0LOZTa = {
            "id" = "ZV0LOZTa";
            "file" = "copycoords+1.19-1.12.1.jar";
            "hash" = "sha512-dSIyMeuWHS/JaAWISfAQKn/Gf9Qpz8FEh+JNWsihDNhYKgFlqkzWRyxzVQtrSeJ15LRO0JklJAa5Z0WGDIvxGg==";
        };
        _DD71IQBa = {
            "id" = "DD71IQBa";
            "file" = "copycoords+1.19.1-1.12.1.jar";
            "hash" = "sha512-DBFcDSmztFNEJB2U6HY2ZXL4q6PP5yC/ufa4IPGqoDX0Jqbr6Ee7rBSt/s0VrsZt0JwgDisGYJMs6YR1sf34Ew==";
        };
        _ffuGaCNf = {
            "id" = "ffuGaCNf";
            "file" = "copycoords+1.19.2-1.12.1.jar";
            "hash" = "sha512-8Jem25tTVY3H2jQKaHoAkqN9y3eFvGe4ocWD7JfRfQFdCVyfF7O+f5HuQp+RwmC+NY+NKX9a1Jd47RMvJINh3w==";
        };
        _po828Kz7 = {
            "id" = "po828Kz7";
            "file" = "copycoords+1.19.3-1.12.1.jar";
            "hash" = "sha512-wdICVlGFxc5id9peEuNVNb6Jpum8v4mZ5uMytMSIs4S0y6FNWgPJ2tSVge09/YnCgV9sdxRnlKNjujsMvYbgFQ==";
        };
        _kn77Tp73 = {
            "id" = "kn77Tp73";
            "file" = "copycoords+1.19.4-1.12.1.jar";
            "hash" = "sha512-WKqm6VXsx5ri90KYHXGhH3hFbQl0/uBAHGI+xDA83Ohzn/N6/dqT5LaLTfBk0dgVoKPFBPBZwUsvdz+M5AsGvA==";
        };
        _4zTLYN9K = {
            "id" = "4zTLYN9K";
            "file" = "copycoords+1.20-1.12.1.jar";
            "hash" = "sha512-mpMVbLBWQz75Y9iy4udW1dkiRedJPZk6wBapMMX5cUdM72BUifHo2GJ4ndsbyEtyPAtf0+xZ2hJyyfoVe45ZPg==";
        };
        _3egrxHSK = {
            "id" = "3egrxHSK";
            "file" = "copycoords+1.20.1-1.12.1.jar";
            "hash" = "sha512-z8fVt7xIiRkaLnCX+wMraUcQ+WRKRNF+7hmQ/uaPFc+/8cPow78QGzInlKBwc57cbR5JqSRAvuGvviKgTVWQ2A==";
        };
        _I3PxGBWr = {
            "id" = "I3PxGBWr";
            "file" = "copycoords+1.20.2-1.12.1.jar";
            "hash" = "sha512-SjAVMxp1X/lidjK2/VXJDUvG+J2xuYa68WVo3JmAQnYc1Rm+e0V+y0ispmPgwV5V5Y+nZxfiwvuMCNpbuqXYOQ==";
        };
        _MKE1ugMr = {
            "id" = "MKE1ugMr";
            "file" = "copycoords+1.20.3-1.12.1.jar";
            "hash" = "sha512-ThesqNg49iKuDGY8VTNhDk28FV1rzIxSXXnvmU2aCAocIKMgJpAGQ2t0+dAX962O5vncahBTffOB8YTAGtSqxg==";
        };
        _Eb7Rw0G0 = {
            "id" = "Eb7Rw0G0";
            "file" = "copycoords+1.20.4-1.12.1.jar";
            "hash" = "sha512-sXvCpqUrnoQU+VkLttb2xj2s4HjmKKRb/fTKAU1UgoXThFbZQHH/NKWSPSA37iKemmMKIM98zOq8p8jVZW1enQ==";
        };
        _CAOgnYLo = {
            "id" = "CAOgnYLo";
            "file" = "copycoords+1.20.5-1.12.1.jar";
            "hash" = "sha512-dciLpMRS+tN0E1bWOeFIQkvsHGwOThuCjpWY/xCudGJFZTQL1IdskyTpDn05tDQFFD+yNd8Bg/tmiEHwh06shA==";
        };
        _TBMfBZVb = {
            "id" = "TBMfBZVb";
            "file" = "copycoords+1.20.6-1.12.1.jar";
            "hash" = "sha512-IzIiqA/NhG38uwSUWECmEMr1sXHGvGh06knTaDxnP0666IDVdhAn6do300ObmnT8SoEpKXLklxI61Ua57DBL6w==";
        };
        _FZUWqkWG = {
            "id" = "FZUWqkWG";
            "file" = "copycoords+1.21-1.12.1.jar";
            "hash" = "sha512-qn1qZ4IJFxuRwOlJffybE5XErn3uvOkFu6b0RIsNO2fozZJIyg1mzZaNf6UnhDL61YiCIf/Q3VkTbMaWVABrSg==";
        };
        _GWe0t9mm = {
            "id" = "GWe0t9mm";
            "file" = "copycoords+1.21.1-1.12.1.jar";
            "hash" = "sha512-LoB3K7OPgMS6zsHMkm1VrI5uS7IglC2Ug3/mytaM7q1P42tLjpK5Qlz32VXoLT7yft84nrMtiJPHYl4LJfsRBw==";
        };
        _Nxe0h9MA = {
            "id" = "Nxe0h9MA";
            "file" = "copycoords+1.21.2-1.12.1.jar";
            "hash" = "sha512-u2z0rjqrSZOy48ZF8QurrR5CH4r9YdW3eQWCpvFW1+U5XCAotI0Rj2G+MAK9jJP/S36EOWupRgCHLP8etqLhwA==";
        };
        _clBI83po = {
            "id" = "clBI83po";
            "file" = "copycoords+1.21.3-1.12.1.jar";
            "hash" = "sha512-ehZwkP37vtgBWl7qJCTO8LitRCn4KBPX4wVGVTq8wAN+oGcz6o4Gd153SyvlDZYEIyF6SqE0106z2VpB3lfLGA==";
        };
        _mJ2hVNl8 = {
            "id" = "mJ2hVNl8";
            "file" = "copycoords+1.21.4-1.12.1.jar";
            "hash" = "sha512-ErdUFbjeh9+D/yQdK7JLUlLXS8ZpwebMsxMyBzitCYrKJMLA9HpvuQhJM9WNEsj2z2NHyJkUrk+UtxuD9eysOw==";
        };
        _gDc9uQKP = {
            "id" = "gDc9uQKP";
            "file" = "copycoords+1.21.5-1.12.1.jar";
            "hash" = "sha512-yc/RFEniwPt9/8HmgDCeSrc6smrjLX3Y6OJuhYyl5l4zf/meH/d9CQ7rW1kKULmXfzv/rY1aV67HeVG8tTjLnA==";
        };
        _KXpXaf2l = {
            "id" = "KXpXaf2l";
            "file" = "copycoords+1.21.6-1.12.1.jar";
            "hash" = "sha512-1cP0UKt0Hb/OK19ZJBi6D8fRlQs0AW6oZH9BG+0W229K4l2iUahes3xhPUor2yxhyfgRxp+qPzFZC0lJSSe1AQ==";
        };
        _jkFZBOsT = {
            "id" = "jkFZBOsT";
            "file" = "copycoords+1.21.7-1.12.1.jar";
            "hash" = "sha512-7D4rBSP3CdA1hwPB4+4/xmoHNNULR0+XQ8fFQGwznTVnddV3+im1vpur9ktOcsRN9crFIOmK13LDhTgKvzPWGQ==";
        };
        _IYDjsGf1 = {
            "id" = "IYDjsGf1";
            "file" = "copycoords+1.21.8-1.12.1.jar";
            "hash" = "sha512-Zt0TxERHofyJZgxanr18RT1KtOCYxSbeThMUWVgKqnHdWpkcI/5PjG1QKylD/II/RL9hsdDWvlxMo62IPOpGIA==";
        };
        _zdtQMGcm = {
            "id" = "zdtQMGcm";
            "file" = "copycoords+1.21.9-1.12.1.jar";
            "hash" = "sha512-2s18HVJEhxn7aSo/UnbTeucxaD4TIutKKQ3f4RIAXb9fkCauClpjYoNv676xxhQ8atNgGk7RsxzLjd7DUiSv1Q==";
        };
        _RuOZANct = {
            "id" = "RuOZANct";
            "file" = "copycoords+1.21.10-1.12.1.jar";
            "hash" = "sha512-97STdG4IIWwkHEdNpcbRJvQE0hs/3BBXM7l+UTvAytyQ/4yWVMd1ulVCCA437fh7rS/lr2elVbEo9cJfjL+ozw==";
        };
        _nhL7pwg3 = {
            "id" = "nhL7pwg3";
            "file" = "copycoords+1.21.11-1.12.1.jar";
            "hash" = "sha512-WiHvJXGuIVN4AumNjwfMQBML6Bjsr6Q8T9rB2svDr2tU579JEmi/wEU2wY8aMrGRSFJtmHmiythNo3GMcMI+tg==";
        };
        _JEZALYEn = {
            "id" = "JEZALYEn";
            "file" = "copycoords+1.19-1.12.2.jar";
            "hash" = "sha512-EjIiguwQM4meq4jtvJSxnWvvzp2RedF44fmgdBuZ64bjWcsVsvLFdT6lX7QZCCN7QR516l+91j3dBlbgwxBqHA==";
        };
        _oXJRm4K9 = {
            "id" = "oXJRm4K9";
            "file" = "copycoords+1.19.1-1.12.2.jar";
            "hash" = "sha512-agoIak7QTaIaqR3JdWIMMGOTUDqd2B6+sFr241S9K5kB264jA2/xg4eLxrv3FoAbPSzpeg4XcaqcmxrZ3F156w==";
        };
        _mj8W81jD = {
            "id" = "mj8W81jD";
            "file" = "copycoords+1.19.2-1.12.2.jar";
            "hash" = "sha512-5YetNUienjyl/vkgUbSvtpoRzk8DFYPjjfT/pT26QO4tt0CpvsCKBtZa2nYdJdbdnU+TxbHK3fFztqPMQqsFSg==";
        };
        _ayz0VDzp = {
            "id" = "ayz0VDzp";
            "file" = "copycoords+1.19.3-1.12.2.jar";
            "hash" = "sha512-n7yjrUl8snl1H2SamF6wapKcrq4kG2exl2q1E8eDMId5IP55GyEgejgiVfFKymoYum0ps4etVEmmAqKN1160zA==";
        };
        _mu6Urs6F = {
            "id" = "mu6Urs6F";
            "file" = "copycoords+1.19.4-1.12.2.jar";
            "hash" = "sha512-ltZnvQK4+f3DUk3AYUDPzSODldhgiV6xu7S4E1duq74YFC4RvLBFK1MWbcQ8PKnlP+kNMSn4+E30DVClB7PWAw==";
        };
        _Y7J528hv = {
            "id" = "Y7J528hv";
            "file" = "copycoords+1.20-1.12.2.jar";
            "hash" = "sha512-uEhIC3fFxmJcvSibEDL5krMIB6aF/QjfwiUWAOCEAXNthJcHz3w1CTq3JQM7xMyMQpHJAR7eaMzb7BxUCdlRFQ==";
        };
        _cDTSAhx8 = {
            "id" = "cDTSAhx8";
            "file" = "copycoords+1.20.1-1.12.2.jar";
            "hash" = "sha512-eJasQCDx8TeMBTgcliwJ96zP280j5eX/S5e/5DBHkCrEK50wJT4kIorKpoCpdQnUY1VVeBwxp3CZ84+Xfcpa9A==";
        };
        _M1tGQfco = {
            "id" = "M1tGQfco";
            "file" = "copycoords+1.20.2-1.12.2.jar";
            "hash" = "sha512-C5NNDUxlk6m3z4+JC6nxou4b/I/sr6RBvmbQfZIxcFUx9LGbFLv4f6AU72WC04iHkA9eZ0ADhWZ95lzBiaheVg==";
        };
        _yTFzW2ul = {
            "id" = "yTFzW2ul";
            "file" = "copycoords+1.20.3-1.12.2.jar";
            "hash" = "sha512-8drqvzTw8e18RsGz93Y0YOb2nykXmebXo1Gmp9tNZhym213o9Sq5Z12b/rNyo0DnRK+LLd4pNf93dHFMlDdrdg==";
        };
        _1o4FmR2W = {
            "id" = "1o4FmR2W";
            "file" = "copycoords+1.20.4-1.12.2.jar";
            "hash" = "sha512-xKurneL/ZFF/cf6SeRkLQSOG2xPi507PXD8nvM+Nz1/nZIXO8Dm3PLP9uDpo5ox/nf4LFiF/nc4VFxIQCHtBxQ==";
        };
        _IfvX8qGY = {
            "id" = "IfvX8qGY";
            "file" = "copycoords+1.20.5-1.12.2.jar";
            "hash" = "sha512-vHTbh4J+6sK/nPauMALyyVmohln50ceQ1mYKo0/jNZJFHBC+hX7fycNaUoBc6magwHIcjHVUGEIfpENy9+7i2w==";
        };
        _s9fKdDDo = {
            "id" = "s9fKdDDo";
            "file" = "copycoords+1.20.6-1.12.2.jar";
            "hash" = "sha512-0EHSJKT9tlggOmcGFEoIj7yPFRuYDV5n6tqG35BJIY9yJpveFpnklyh028MEiETuwSDEPR3vWVB/Q+LN7wK/NQ==";
        };
        _6VuGCarP = {
            "id" = "6VuGCarP";
            "file" = "copycoords+1.21-1.12.2.jar";
            "hash" = "sha512-1mDiME6qjT2bdKUSDZAXPSoFgtkqliEj24brUxZBbFqqTnxoi5UXEdVR4KdaEGjV/YZC6rDBGiLEvWDhTG/PhQ==";
        };
        _LDDU9bNn = {
            "id" = "LDDU9bNn";
            "file" = "copycoords+1.21.1-1.12.2.jar";
            "hash" = "sha512-qYYo7zwn9F2XNWjFL0qnINjC0Vju0MiABaXmZd2im+g1MO5dqxgutt7q2L396/5ZLv2aafDe47e25Qvd645RrA==";
        };
        _1IUwNyAh = {
            "id" = "1IUwNyAh";
            "file" = "copycoords+1.21.2-1.12.2.jar";
            "hash" = "sha512-KNeP1fk4JSHhw8T8hFXMDDTR3zUxkneLglzmQoqoY7xUUCDIIQkrn4prtiOLNwlqai/Vu/nQZbpdlf91nbF5LQ==";
        };
        _tpIPFH2N = {
            "id" = "tpIPFH2N";
            "file" = "copycoords+1.21.3-1.12.2.jar";
            "hash" = "sha512-NcsEkXjsyvZLCnPCW6cx0GJPkES7Dk+Qab/UvVdi8rVKcgtHlKXqPOEiH14nYJCWLDD1brl0ZrmxKNc8VTRrdg==";
        };
        _OGAqjYLC = {
            "id" = "OGAqjYLC";
            "file" = "copycoords+1.21.4-1.12.2.jar";
            "hash" = "sha512-CrOWaB7DQRraVZkMA5Keccq6gffKS9+2YMAdBlcf9i/g5kKRLZNXx6oUV0OLtEM+94ek/9f6XF4XGbBf+yjevA==";
        };
        _evxQ91gV = {
            "id" = "evxQ91gV";
            "file" = "copycoords+1.21.5-1.12.2.jar";
            "hash" = "sha512-MdacJRojFiS3fA5uwIdezAz8noMFOVMHAFZzYBEjjD0MUb5fx3+8Rd+e6jcZ3AmUx7t6XNXRwPtERN1mCZBtmA==";
        };
        _b7rMElsc = {
            "id" = "b7rMElsc";
            "file" = "copycoords+1.21.6-1.12.2.jar";
            "hash" = "sha512-o9hWm4uh/dMhwhaWxqit8iFTlRV9VXbv0wPg1G1/L9uwrDOurNAfNxkukAte3oYAfVMSEudT1tTCdkSTwhZXxw==";
        };
        _RQvYx59H = {
            "id" = "RQvYx59H";
            "file" = "copycoords+1.21.7-1.12.2.jar";
            "hash" = "sha512-tlFENbGIxfDjvtcZTx/Dfn4JuhP398UkLiasHwCMG1btn1LuL0XhsudiMVHJzH/j6IRe0KV+47i3vwg5bPYQZw==";
        };
        _6iQI9aDn = {
            "id" = "6iQI9aDn";
            "file" = "copycoords+1.21.8-1.12.2.jar";
            "hash" = "sha512-iBm3jgYzb1erPEizFWoqDqg/3S/5Xr9o/2IcoJ0f5EFh7IlIJ2LG8LiBrJ3wFDz+BMFKIxW+3dd+PO2gCAZEfg==";
        };
        _WL0Alnnk = {
            "id" = "WL0Alnnk";
            "file" = "copycoords+1.21.9-1.12.2.jar";
            "hash" = "sha512-46eMlPL1P0UIZ/VYscal92Qbwe36butHD2nop27o1r5WXlnBa4X5d4PVI2u7EEHTrta14A2moiNnM3IkxqqlDw==";
        };
        _N1D0ITlG = {
            "id" = "N1D0ITlG";
            "file" = "copycoords+1.21.10-1.12.2.jar";
            "hash" = "sha512-G+TD35MVXwW6GiSVf/gdg31L/WM57lg+dB/0okhRyATvZ3k5IGeVTDd+2Px+LhEtyUE9DCndQpwvqikCrRJliQ==";
        };
        _45Oi1iHe = {
            "id" = "45Oi1iHe";
            "file" = "copycoords+1.21.11-1.12.2.jar";
            "hash" = "sha512-NJG6g8EJRZcW+bw2T1A4e5nOFcTkDYYAo+nCBqZPRCuiYZP5gknc97f3znw07ikbdWEnvUdu66bwvaMt4YZmbw==";
        };
        _rKO1kDcw = {
            "id" = "rKO1kDcw";
            "file" = "copycoords+1.19-1.12.3.jar";
            "hash" = "sha512-YYQBWx+0gElSwqSt66OGDscG3HhtUW+6JdW8AbY3FRwZ0qcIGFksNEhlrYin2jmKyHv0TjMpHzkL9OmO0w2O+Q==";
        };
        _1T00tQpU = {
            "id" = "1T00tQpU";
            "file" = "copycoords+1.19.1-1.12.3.jar";
            "hash" = "sha512-WPh0p3TOhYNVrytrjmxdp9d+5hfWahTziUtJ9BddBUbaFIksZtoUgk8d4yeDhlH478iuktd9Nap7MNH4HcXfnA==";
        };
        _cUD14ACH = {
            "id" = "cUD14ACH";
            "file" = "copycoords+1.19.2-1.12.3.jar";
            "hash" = "sha512-zvylu0VTXDjOrpC1+RdPz26aofxG79qAr+dAEfV4pAm/EIpuZYFDWSZruhAoGMVzvT2jEiCeQe4RQFXS2wPBFg==";
        };
        _ZSzt7fV9 = {
            "id" = "ZSzt7fV9";
            "file" = "copycoords+1.19.3-1.12.3.jar";
            "hash" = "sha512-ynI0jks618SXiYdVgm2+38FvRlOIq+OZ06cdvJvykniPJhx2CLxQFsyOoieSXorNEDdWc8nd+r+njfo1woPG8A==";
        };
        _dajjDcQ1 = {
            "id" = "dajjDcQ1";
            "file" = "copycoords+1.19.4-1.12.3.jar";
            "hash" = "sha512-uIaLu78kCU4TiFsXIYtDa3imSf92BAYo8yhJl6CrOLPT0fNLAsoWQZHVRsuizayNh/0a8xNEqOB6WuhXNndPCA==";
        };
        _S4SjM3IM = {
            "id" = "S4SjM3IM";
            "file" = "copycoords+1.20-1.12.3.jar";
            "hash" = "sha512-tEyozuth+qZKqjLE1VabFF2X3Kl/YMA3czCVOrD9STh+9fmZTPKMlTEEq4A7d0VnhFSY6rgLxguuC1k+o0zQQg==";
        };
        _XMAd2IB5 = {
            "id" = "XMAd2IB5";
            "file" = "copycoords+1.20.1-1.12.3.jar";
            "hash" = "sha512-eIdEGzqr8wNHjmy6fJWEVjIUMF0yQkDnYPxZ6+HNdreCgjvzVQRyM4W8oBcS289DbyxtVIahI/XJ0j1wJMvtow==";
        };
        _wHl5OVfB = {
            "id" = "wHl5OVfB";
            "file" = "copycoords+1.20.2-1.12.3.jar";
            "hash" = "sha512-+92SD/kv0+gtHnbVtZC/NRChR8cy2a8VHr5NYvUjRHZ+E/lM8hgFK/LTcZTFh5GEIYmDC+YCxAoOkne6tvVypQ==";
        };
        _4tkcOQBW = {
            "id" = "4tkcOQBW";
            "file" = "copycoords+1.20.3-1.12.3.jar";
            "hash" = "sha512-bkg1FlFDCRdiHBNB7UELWwphlPSllwsvdKvoZ8nmMIvXzoPhlijGuO90NX8Z2JZ4DGbbrsyJfBHMwC197h0wWw==";
        };
        _Se2SsRGN = {
            "id" = "Se2SsRGN";
            "file" = "copycoords+1.20.4-1.12.3.jar";
            "hash" = "sha512-NZrS1Y1tDLjLxIRxinuNz08F4VR4nLhvQfpCq2nUnWL+W1wrMAvDrGMbTjMcrEptv5FlP5DnkYzNDKasgTYQ9Q==";
        };
        _qAC1tCZs = {
            "id" = "qAC1tCZs";
            "file" = "copycoords+1.20.5-1.12.3.jar";
            "hash" = "sha512-ryq/KcAr0Q4VtlPHJX98fVSF+pAEzo2humcIzBUBWDVUAJ9Zj0gLP+olfTf7aff+SbayS3PDPnU8bhS5WSpZJg==";
        };
        _rUMHF5kD = {
            "id" = "rUMHF5kD";
            "file" = "copycoords+1.20.6-1.12.3.jar";
            "hash" = "sha512-aJytwVUL/TZKFyZxai6VjSNAF+D6AkSnye+c3lIB+BERQkFLpgwLSKxbihcQc5Gd39HFOh0mWCrJr3TYNAOeDw==";
        };
        _laNbdYGd = {
            "id" = "laNbdYGd";
            "file" = "copycoords+1.21-1.12.3.jar";
            "hash" = "sha512-5qkkEoHGqclWUZDDopolOLGLfyjl75DVXnMHH7MPNP9uS9wv3COQ4iJNUYgDdQDr6Oa3gjP5b1yHtnLFu7BalA==";
        };
        _1zyJeH6W = {
            "id" = "1zyJeH6W";
            "file" = "copycoords+1.21.1-1.12.3.jar";
            "hash" = "sha512-EnwGMdNOsI/AvsT+76CB1u43wF7ug/aiVrUGINHWMmoAbRTIvuDN738OqZm6WysqlfQO8AgvconNIN+X/0Pvtg==";
        };
        _lAJuDApT = {
            "id" = "lAJuDApT";
            "file" = "copycoords+1.21.2-1.12.3.jar";
            "hash" = "sha512-KXO4f0dk4SH0H+VMnfjCOYzWDM5okZzdzkmc4+Gfi0fKNrWJP6m75ntYvBNJn2ZASov0udiWkNOds1CakqLNHQ==";
        };
        _Vi04GDEZ = {
            "id" = "Vi04GDEZ";
            "file" = "copycoords+1.21.3-1.12.3.jar";
            "hash" = "sha512-QAjYF30/q08+jVPCmW/9Z4vOXONax33rli7iWAK1+0jFxly4+Ob4N+VYI3crA/HKKgAM1Xh/HnlCMWhR3cTWTQ==";
        };
        _QKBjP7R0 = {
            "id" = "QKBjP7R0";
            "file" = "copycoords+1.21.4-1.12.3.jar";
            "hash" = "sha512-l+TnJPGX2rRVKauNEsc/p5EawWAbH3Vw2XEsgDWmoPQWtkWs76+rDO5/zgUEOvHZyYtiW+bc2wAoZmSLtTSv9g==";
        };
        _Grj0AeUS = {
            "id" = "Grj0AeUS";
            "file" = "copycoords+1.21.5-1.12.3.jar";
            "hash" = "sha512-s06y67OXdUIA4SdM5iZe/Vcrj1dfD7rL7wYEIgHTvpMj+E+sHGfTjBYjGGZaWnt5Q9iFcJ7wo2JordE9UgVkeQ==";
        };
        _HXK4xzYL = {
            "id" = "HXK4xzYL";
            "file" = "copycoords+1.21.6-1.12.3.jar";
            "hash" = "sha512-RKQwbfIN1db6BACuONT0ZM5GM9jpBDoEQ891hepe1ZesvqDBj9z2SAs4AsbA5wtHkN5DPyaw49nYXauYQHejVA==";
        };
        _3IULb0Gu = {
            "id" = "3IULb0Gu";
            "file" = "copycoords+1.21.7-1.12.3.jar";
            "hash" = "sha512-dfHUbRtijgpY+YvBa7FMxMMrrxpeNZacqa6A8nsdIWcdHKR2CQ3zJqqRcsbhIvaAqICxKecxrHxF5uo6sqePfQ==";
        };
        _3GR5oBCH = {
            "id" = "3GR5oBCH";
            "file" = "copycoords+1.21.8-1.12.3.jar";
            "hash" = "sha512-zbscYB4W7qNyqHC+0PEddN/4CI71bItRb9gs6+jGHuOp+mMBLeOADDjR24U8NTn/K+P09ajp80UW5lw6gPfjgw==";
        };
        _3lHQ7ITJ = {
            "id" = "3lHQ7ITJ";
            "file" = "copycoords+1.21.9-1.12.3.jar";
            "hash" = "sha512-DZMB02yP0thBP5iNTLJ7bw2q/3a6QQRYEgaimzU+zgjWqqMEEwFUgFJnYfu7xPyR3F7U53GkbHh18gjZk+R8nA==";
        };
        _zvoqag8M = {
            "id" = "zvoqag8M";
            "file" = "copycoords+1.21.10-1.12.3.jar";
            "hash" = "sha512-6SPtV0sts5RNYwoGm28L2Bf9MOiTO78Q/ijV2T7IiHAkpzHWzX41iCI8Er7qXWVN+2zvlXco2rRK8VUM6FlcDg==";
        };
        _wIusrDta = {
            "id" = "wIusrDta";
            "file" = "copycoords+1.21.11-1.12.3.jar";
            "hash" = "sha512-W2MvObwyXDUGrImdkX5eaiEbt1VqU9l+U9YR41qVP4i5orJDExH2MIVmtJ+wZVS/5G2A+dJD5XM6OzRbr6ALGQ==";
        };
        _VNNzMNn8 = {
            "id" = "VNNzMNn8";
            "file" = "copycoords+1.19-1.12.4.jar";
            "hash" = "sha512-2214TzunkrAPNFkeB454DrGegv+XGa8kZfTiD/ukpvtFSeOCRWdu0fuZflBNJXVTf/oIq377X88TEontE6O2IQ==";
        };
        _bsEWZOy9 = {
            "id" = "bsEWZOy9";
            "file" = "copycoords+1.19.1-1.12.4.jar";
            "hash" = "sha512-O/i8Xb+dvT2EhWQGwM8bmMVnV5l4Xjdox5Gj8MCHfm+RCxBMVesrLmTVfgd6Ok0NNtcPVUeoYN10uwoDr+ie/Q==";
        };
        _HU700kko = {
            "id" = "HU700kko";
            "file" = "copycoords+1.19.2-1.12.4.jar";
            "hash" = "sha512-21n4F5MXib8dEZ7xNtG2U4H0X6izLa36HkeangXQQDOTMgOscSOlc5Z+P7ls0pej7itDStMRPtNzzSIYtibekA==";
        };
        _TcRVLBG0 = {
            "id" = "TcRVLBG0";
            "file" = "copycoords+1.19.3-1.12.4.jar";
            "hash" = "sha512-nJoqA9LQnzytZy8x0R3s/rxTPj6MNIAfdsgMpuKkqm8l2eC8VZ1uVRg2iHCSeo6fryTEwbSLvrtn1DM+N+BnxQ==";
        };
        _3UQBj2PN = {
            "id" = "3UQBj2PN";
            "file" = "copycoords+1.19.4-1.12.4.jar";
            "hash" = "sha512-cF1pgj3COAKFKg8mTckNHQCzUVgAhn5ovliUPGnY1nXjB+sAvhr+zhHHlJ8WtKjyM3OpcpFBgO2LH95XfjaaLQ==";
        };
        _7CrhEiKf = {
            "id" = "7CrhEiKf";
            "file" = "copycoords+1.20-1.12.4.jar";
            "hash" = "sha512-LELESp4BjyIZfn/oDFH0fW9OAe5CNc4556oIJtcM6q9KSxQpzFMA6lAAkn34DsgjImsNIsRY1BSdb/pS7coX4Q==";
        };
        _o5AyPdZA = {
            "id" = "o5AyPdZA";
            "file" = "copycoords+1.20.1-1.12.4.jar";
            "hash" = "sha512-BbO6N4UgmWLBNmPGCTs8kEsVggJGWBtrkvWhpF4elPkAY+lxO0+ZFi1MpduMRUqN0UE9rICLGZio1perTG79+w==";
        };
        _VcqKwLqB = {
            "id" = "VcqKwLqB";
            "file" = "copycoords+1.20.2-1.12.4.jar";
            "hash" = "sha512-RUJyzch1Xf/OBgD6Zx4gsdW7lmA5+j1HXFpSFWamT2e47DQfn3I+byrLYV7WYadein09HquDKaX8LjNccXwUjA==";
        };
        _Yh36z8dh = {
            "id" = "Yh36z8dh";
            "file" = "copycoords+1.20.3-1.12.4.jar";
            "hash" = "sha512-55SKurW3zJY7xDRQ6FzrcQQ/aILPaBVHCeHIcMAV1eEdF9ok+jwOt6Qbj4TpCcfvnk56WlbgttI9di8rsHIPJg==";
        };
        _sFf68N7Z = {
            "id" = "sFf68N7Z";
            "file" = "copycoords+1.20.4-1.12.4.jar";
            "hash" = "sha512-TQCD0jnIQvaXCkhWIu1jUPGctXcuheSxNTd5O5dsPTq3ZrCbuMIkM2baT+n6Fokz86ZVMZI2KrkFNwODFgSXQQ==";
        };
        _DDPi1sQZ = {
            "id" = "DDPi1sQZ";
            "file" = "copycoords+1.20.5-1.12.4.jar";
            "hash" = "sha512-IzdyTVHqneUklwI7fPi5CcsdDI/FwKf0td24rvoSunU8LgU672fkEYCwjMyM6XCn0o9P0+kpdo2jp0TpuG09MQ==";
        };
        _RczJz5fg = {
            "id" = "RczJz5fg";
            "file" = "copycoords+1.20.6-1.12.4.jar";
            "hash" = "sha512-F30D1CCuh7I2SuOKktWOZCgRzxPN/WVp34qVw2nopHbR7U+BrIq61GHRvsfe1J/cULtn8EUYmpKs4oYAoN8iZA==";
        };
        _ku0Apl89 = {
            "id" = "ku0Apl89";
            "file" = "copycoords+1.21-1.12.4.jar";
            "hash" = "sha512-WkjprKJJCCZnEXlVg+4I2ziUxSW8Gwf3jNNofk0Vqgx9tVZdySiMnpSYh8AI+ZzqhtvqmwyvPrqvo4cnAxnpbw==";
        };
        _hsgFCWV5 = {
            "id" = "hsgFCWV5";
            "file" = "copycoords+1.21.1-1.12.4.jar";
            "hash" = "sha512-m4XcTBTQw2d778UuoRHedt206aPbkTeT1+zqmAJzVauEhC2EGYtrftrDACJ078hqXLzxzUFj7Z9EskoldcVfZw==";
        };
        _IRKxSk34 = {
            "id" = "IRKxSk34";
            "file" = "copycoords+1.21.2-1.12.4.jar";
            "hash" = "sha512-VSU2YpNRiLY2ETybzgrIrr+a49UvvSzcff/emnmjBi1mKFU84wfD3lvUBm/rMG8Y7ewvXtRRS7Gjwk4vsStUEA==";
        };
        _ADCYkMaQ = {
            "id" = "ADCYkMaQ";
            "file" = "copycoords+1.21.3-1.12.4.jar";
            "hash" = "sha512-NeMvzpHrAhQp2KacrAymIvIpuYS7kpPP+qZnv9Ft1Bqz6SDcOQT01WA4qUbiPYS7VJ7MzVKh5KE4tubiHtgQKA==";
        };
        _YR2kV9rk = {
            "id" = "YR2kV9rk";
            "file" = "copycoords+1.21.4-1.12.4.jar";
            "hash" = "sha512-cGrz1Bez4Jnm4oCfSTrSAAE+CroOFVXpENpGiOTukKgGt6Xjr7p3bqSnJIQka+bIgz5THmJqPkj7Ueuh9C87Ww==";
        };
        _bllG5FQv = {
            "id" = "bllG5FQv";
            "file" = "copycoords+1.21.5-1.12.4.jar";
            "hash" = "sha512-Q3IIctP75SpzaerHytlXtsT7zVcL2aJLW36bjtdO7rXGj1xs7rh/ZJfbLokivwRxp9tUYkqdIJIZZqN0dnVFtw==";
        };
        _HoHTS4kj = {
            "id" = "HoHTS4kj";
            "file" = "copycoords+1.21.6-1.12.4.jar";
            "hash" = "sha512-49MRm7PVbNy6uf9roGsYXSHRWPlv+wu0bfRRDfuogHHXwtopGrM5ZnIibJQHHlKjEnReks3WwC/AMJmNYz2y3w==";
        };
        _MP2YdtSm = {
            "id" = "MP2YdtSm";
            "file" = "copycoords+1.21.7-1.12.4.jar";
            "hash" = "sha512-x/CS8IrYLM7PVmiBXdQRZ5iTA49+0RcPLoaRTMSXPSXowjpgQzUZABCmgUFBAYz+RZQzM2+c70eXEi7t888zPg==";
        };
        _vP6mvhDO = {
            "id" = "vP6mvhDO";
            "file" = "copycoords+1.21.8-1.12.4.jar";
            "hash" = "sha512-LYvUPUqb721/MSNEE1ouGs8u47eAj5rUQbWWHRWDJDhylaya+oq9N1q2jK55XFKcSJQHRAZUlvOyfhuv3JyflA==";
        };
        _2lmaDNzh = {
            "id" = "2lmaDNzh";
            "file" = "copycoords+1.21.9-1.12.4.jar";
            "hash" = "sha512-Urd9db2v/TCuBVi4ZDHKkS3KTYrt5h43JbnmC9J5sRMAMEP7hE0bOBLrVjaHmpYbbzf0qpGvi7hgBP9jiJwQsg==";
        };
        _tMGm8hvc = {
            "id" = "tMGm8hvc";
            "file" = "copycoords+1.21.10-1.12.4.jar";
            "hash" = "sha512-EBzeUGi31ioNhKOZmehZnU1odbbWd3i079pXTMYNfXYtWdT8P/rk66xpRto4own5qJt6oHTGJYpZHn+uX+ovgA==";
        };
        _qv6OPTT9 = {
            "id" = "qv6OPTT9";
            "file" = "copycoords+1.21.11-1.12.4.jar";
            "hash" = "sha512-yjrdBqhhG+5lbsWjK2BrPjo6KatHsGAgCaLRccuvCezBuWGlUMk9iUL3LI1qOyAN7ik+URLdLBc12B2SE2e0tg==";
        };
        _EOXJcZb0 = {
            "id" = "EOXJcZb0";
            "file" = "copycoords+1.19-1.12.5.jar";
            "hash" = "sha512-lT8+txiPm0dsxCuhlSJgTaEKPDf17SVLrkH2cWmMvxnVv15Xek7YtSaIgvY53Ni64pGEaqyaSDojyH9cIORgPA==";
        };
        _o3qAnFPr = {
            "id" = "o3qAnFPr";
            "file" = "copycoords+1.19.1-1.12.5.jar";
            "hash" = "sha512-n+VH8vXgnGbLKw2j4ssgCMLV1zcazjstyJmL5rauAfPMAtpbGtrT73vjQqe8oCS7iZhJGcQzy5iMdpq/YqzzWg==";
        };
        _S1z4dqxl = {
            "id" = "S1z4dqxl";
            "file" = "copycoords+1.19.2-1.12.5.jar";
            "hash" = "sha512-3JM4LqIlzUbUjM+IgZA4bEpjnD7S8JvI2GMGy3e72GeJ1lA7v0wym6jA/xtuADIn/TNJgNRJayzelftM7jpWYQ==";
        };
        _SjAGKQB5 = {
            "id" = "SjAGKQB5";
            "file" = "copycoords+1.19.3-1.12.5.jar";
            "hash" = "sha512-C4NuHVJ2S1zQZx796cAf4Gsl9f2xH0QFcgVVwrRrO/ackhl3EY3DSxETl9fx6PshZ9xy3QI7tg60APFeH+RU4w==";
        };
        _XCFEEMys = {
            "id" = "XCFEEMys";
            "file" = "copycoords+1.19.4-1.12.5.jar";
            "hash" = "sha512-PNCPV+2xHAY0aT/cBngAEtiR2P1+oFReOQQ/RuS2tbBbvkxKk1X3kYXWe8+yz2JJyXn3UVVoVWq9Qf7Uc9EK/w==";
        };
        _33YMRpWX = {
            "id" = "33YMRpWX";
            "file" = "copycoords+1.20-1.12.5.jar";
            "hash" = "sha512-0qxbf/R2p/DaLs+LtOFnPYW8HvEKISVzGp3of0MXc+1SmutmT6+uqqm44Qv5zTjMKJcYbs616M6HHCOLGYe7tg==";
        };
        _vxRATr5s = {
            "id" = "vxRATr5s";
            "file" = "copycoords+1.20.1-1.12.5.jar";
            "hash" = "sha512-pEdIjBnrQ4LywbZJFAzDSWjsiuCoSa4wF0r/kRyhXNJRogQdtjUvbJK8lWmJZAJc1fsx6J1q2y+tgm5vDvQmZQ==";
        };
        _XO2daLF4 = {
            "id" = "XO2daLF4";
            "file" = "copycoords+1.20.2-1.12.5.jar";
            "hash" = "sha512-mrTiAsaPqO5hDIH2fJLdhq6GkIizHVIVQoxMycfjjU/BHwsCiyF3SB0XImuH69xjDC57f4TlS1zGBxCLgA7hGA==";
        };
        _dkJ5AbIn = {
            "id" = "dkJ5AbIn";
            "file" = "copycoords+1.20.3-1.12.5.jar";
            "hash" = "sha512-xY6q1yZS1j76tGsJp6aYqbT0+J40BDRXhR9zMG//1Np//GZQUlOrjv/zF1Lcey1wiK9yJ+IrPp1yoM50lh6tuQ==";
        };
        _EW2hLtXU = {
            "id" = "EW2hLtXU";
            "file" = "copycoords+1.20.4-1.12.5.jar";
            "hash" = "sha512-Jr8tKjbHjtNDqDh1aT5HvwjW3wOGrzOB4vlWIoNzoJbdThaZ/yqCakLvsJCN/Axyi08Y8TwfbSDbRH98/r2QPw==";
        };
        _Awy69Y1e = {
            "id" = "Awy69Y1e";
            "file" = "copycoords+1.20.5-1.12.5.jar";
            "hash" = "sha512-yVAaomwoy5jfRzRwznPWq76XT6x44xhUoBsahklThpFuAS1Ttoc5VPcq9+/phPY/gMQ6d3GBDgiuRsNc/OYgcw==";
        };
        _PnEGDXcV = {
            "id" = "PnEGDXcV";
            "file" = "copycoords+1.20.6-1.12.5.jar";
            "hash" = "sha512-6mhahgEqykVBGu9o9O3W91A2j+MdFwj8meqVrWGmybr8qKQO5iJjRhlHeGyXz/PAGHLx3/5ElhXg4m1BBmCHQg==";
        };
        _NLA7wyF6 = {
            "id" = "NLA7wyF6";
            "file" = "copycoords+1.21-1.12.5.jar";
            "hash" = "sha512-OL3nCXKrmJlUFqluZyheroys8njZkzwxLJHkmedt23+Cz2wPEAstc6Jh8P4bJonsKIdEW7MAHgpCXiy8lpQKlA==";
        };
        _7DkyV1Ig = {
            "id" = "7DkyV1Ig";
            "file" = "copycoords+1.21.1-1.12.5.jar";
            "hash" = "sha512-vvKsu8+Xxfc+a3XfHX/kVRyKge9s77pdopEge19CjbOc78qG30xLzfw9sZVUBriJ9nDtz7KJzlZlFWruCB59yQ==";
        };
        _AoBCNHMI = {
            "id" = "AoBCNHMI";
            "file" = "copycoords+1.21.2-1.12.5.jar";
            "hash" = "sha512-P1lfqo2yf/u2uKny+IxDbURuSwZSSR202xmZFjH8NYdWQVKnOIfabkgIm3hAvMvr1TFUa4YbblmHlZgg99U2VA==";
        };
        _j8LYwBYy = {
            "id" = "j8LYwBYy";
            "file" = "copycoords+1.21.3-1.12.5.jar";
            "hash" = "sha512-RkrlqMvHpdqWOA2F8WEVpBrWpGSdweLcBuWWqaACn8dg+w2up3uO9miFkoX5HWj8sTdSlBaDZPmOjciJUuV6Qg==";
        };
        _OWAoXnKN = {
            "id" = "OWAoXnKN";
            "file" = "copycoords+1.21.4-1.12.5.jar";
            "hash" = "sha512-DdwW52H9tjSre6IiZg6gzvu7FVymNWp46EJrGGDkhe6e0Hg3HWzxavlI7vdkjas6jQw5wfHncKxCMYnhJ9qPGA==";
        };
        _ZqOliTAP = {
            "id" = "ZqOliTAP";
            "file" = "copycoords+1.21.5-1.12.5.jar";
            "hash" = "sha512-P1Rg0Hew38hMPh0yx7Brq9Ot5bnGFcvDidgFtiKacizjVWZnkJYdG4EjXU62REe6CFRyILYpn39PQR84BRIxnw==";
        };
        _2fgQRDKs = {
            "id" = "2fgQRDKs";
            "file" = "copycoords+1.21.6-1.12.5.jar";
            "hash" = "sha512-YCI58zJyLRppriewfCYQ/0gPD6FN1PgUWXwwjy+Dx1kf1gEU/OHVqw/xyyvGTf0OzHwwq93Krjek+DR8LjTFPw==";
        };
        _hqbUnQvk = {
            "id" = "hqbUnQvk";
            "file" = "copycoords+1.21.7-1.12.5.jar";
            "hash" = "sha512-uAe2UtaNAqaoBieyzHPZ8MoJkrelPtG/KeVqn8xqql3p+wRdMU6GbgwuQbuUfaQS1E119mff16SeklFfh1b07w==";
        };
        _E5dtCK5k = {
            "id" = "E5dtCK5k";
            "file" = "copycoords+1.21.8-1.12.5.jar";
            "hash" = "sha512-jNYZd6i+zTXFkwZDAoHpE33n8eqyVi2zdxgZt1uQlfUkoyXs6XFjpkG2P/XBxDFxInO2ZQ19d7frlqoUirKtlQ==";
        };
        _enUAED8l = {
            "id" = "enUAED8l";
            "file" = "copycoords+1.21.9-1.12.5.jar";
            "hash" = "sha512-sivCfeMNsxPAWb+BY4D5v9Nlj71fTGC8AKSkwISHDn0EOQm55HHpTjgiR7q+ul7lhZRqoilkFjMUHP830GZwrg==";
        };
        _q1M9yn7x = {
            "id" = "q1M9yn7x";
            "file" = "copycoords+1.21.10-1.12.5.jar";
            "hash" = "sha512-BfllnOmf+IWItefzMNspiWJc4O2JQ3sm3H9Fq1djs1dr0sTDc3OD7dtMiRJcJA/Kxi4CIJGVg20ml8avxf9EMA==";
        };
        _bWobbVeb = {
            "id" = "bWobbVeb";
            "file" = "copycoords+1.21.11-1.12.5.jar";
            "hash" = "sha512-YUVdgSW0aOyrzvqLzcpUzLA9n+4f9Kl0LJ6zSGTeFF+7APw4mIjXa+OlVrTBNU4GSUSBV6JAN1cXKTdcoggD3Q==";
        };
        _o2KbWjwh = {
            "id" = "o2KbWjwh";
            "file" = "copycoords+1.19-1.13.0.jar";
            "hash" = "sha512-HhotopT3K9njacW+vr8PeI7iZrhcz/ZkRQG2LiMWDp+LB2T5ntvlL06MaSNDZfKsVNcJKcgjpwfsOPfWx/99Zg==";
        };
        _IYZaRsIh = {
            "id" = "IYZaRsIh";
            "file" = "copycoords+1.19.1-1.13.0.jar";
            "hash" = "sha512-MEr3YTDaeXuII/25S21ubXWn9b5WAClmG4fZ2RMrbxlLF0mcH1gvQsoOGDN9XnnYQ8qK+jM/airKjUG3H7hrrA==";
        };
        _wDAn0IW8 = {
            "id" = "wDAn0IW8";
            "file" = "copycoords+1.19.2-1.13.0.jar";
            "hash" = "sha512-NNAsNr45/rr20X7I72rQFarVuJptElmrr8DdoV5rzTd+WU9aIupnc1noT1mkt1TzMrWB5dtzYa3JR0KxI88lyQ==";
        };
        _Vizd3Zmd = {
            "id" = "Vizd3Zmd";
            "file" = "copycoords+1.19.3-1.13.0.jar";
            "hash" = "sha512-16kTySa0Qejy/KWOXBIZVqmXJP4Q/xpAUzAQUJljZXCO7CFQgOBsaQTE71n00JshzTUX2Dr1sBYa03MEqqxnMg==";
        };
        _fjTnNE0Y = {
            "id" = "fjTnNE0Y";
            "file" = "copycoords+1.19.4-1.13.0.jar";
            "hash" = "sha512-BBAZc4ULLXWfHruzXxWfHpKisbtnuqpIlEnaXI9Widle/kPBpQ2YGuTUcRYqir6uuPKhH3UJbSAFc5kJtuhuNQ==";
        };
        _X6G6e8eA = {
            "id" = "X6G6e8eA";
            "file" = "copycoords+1.20-1.13.0.jar";
            "hash" = "sha512-NEXCu26YGt8wCowIp4U9yD0PqcLoCa0eqX53hT8VN11Kh5psL9p1/9f9yvwq0avj4GNYldafV5PMcr/640pkuw==";
        };
        _N1bWZhvG = {
            "id" = "N1bWZhvG";
            "file" = "copycoords+1.20.1-1.13.0.jar";
            "hash" = "sha512-lI4fbpJP9CmrYd5sDcNZVfDpb4MyeoRqdYih+w7sZ5RgwqgIDe+I8YbWkfXAk9FnbfNr/wz0RE3RJam9SlH3bA==";
        };
        _uJduWxRm = {
            "id" = "uJduWxRm";
            "file" = "copycoords+1.20.2-1.13.0.jar";
            "hash" = "sha512-qCNHADdYGEC9bdmVBbHFI95KTsyNte5BWRxlL6qwZmgb8FcmxbRJRWUwW7tnO/Zu0tTMS+1wvxeo5f7IUWmXLQ==";
        };
        _Nv5hf7OC = {
            "id" = "Nv5hf7OC";
            "file" = "copycoords+1.20.3-1.13.0.jar";
            "hash" = "sha512-VZhOQpza489AAkk23gLFEElWu2R/DkknLcKG9yY/Or1MlS4e0YlNplpJorKJqdOmYQSS2bVkXCMmNIFA3UtBlQ==";
        };
        _SHZ8jKEt = {
            "id" = "SHZ8jKEt";
            "file" = "copycoords+1.20.4-1.13.0.jar";
            "hash" = "sha512-ljDULCfcBmxzs/oadPad86tQ5Vvgsmx612faGYSvOyO4u4IKH5VDjxwQhaPdUlYLYK8LR4gEKQ2ofJJD/OYTPg==";
        };
        _x1wyHmkR = {
            "id" = "x1wyHmkR";
            "file" = "copycoords+1.20.5-1.13.0.jar";
            "hash" = "sha512-41p9+qe6wUH/MUUuqzXEA/iMqHY7wPWaRB535UFbTQ1c+pCNfaBqRjGYidQ2RLFl5phAKpxkIrNxkVTrPGqrUg==";
        };
        _SIsTo0DI = {
            "id" = "SIsTo0DI";
            "file" = "copycoords+1.20.6-1.13.0.jar";
            "hash" = "sha512-SqQ8Q6qhj+o1i0OUxcOBYoi/GngXQuEHBqNXPnpYWynUMS53waGm2Ic1/br6e8aHHBxPn5GK/4z3FhmxpNUL7w==";
        };
        _BdTQvzVB = {
            "id" = "BdTQvzVB";
            "file" = "copycoords+1.21-1.13.0.jar";
            "hash" = "sha512-oneHak2mr9iwW1LdtwyGq+Grrp/ryU6XJOTfV3VekxYEYOFCkth6/CDfSMGlyszaut8cdlDiwjQOiv/x2CJyNg==";
        };
        _UADiDNlt = {
            "id" = "UADiDNlt";
            "file" = "copycoords+1.21.1-1.13.0.jar";
            "hash" = "sha512-MXS58KwmyfGE3Cw95owLC3CWtaSjWxj65Mymr55l0WAmakJ1AhA/YpBOVZs4tOuTH/zFrg09FTfVwdvzPmlU5A==";
        };
        _cdXj5qG8 = {
            "id" = "cdXj5qG8";
            "file" = "copycoords+1.21.2-1.13.0.jar";
            "hash" = "sha512-DQ4aREFe6Pq2dbFKmlsrQt9SdHmRu1Kpp1N8MoiI64+osvIXAOSdPxKgcLaq6h6V/BA3bnowj+w8OXwlo6pghQ==";
        };
        _f2vu0HMJ = {
            "id" = "f2vu0HMJ";
            "file" = "copycoords+1.21.3-1.13.0.jar";
            "hash" = "sha512-GFHn1dWg+w/aX3shUdC7HaRq1btMoqFDhw0bSMDwFHVZ3Un7NKYra+JFRyBas3hnqdIC+YHuuAHPaCwihaXPCQ==";
        };
        _QfCsbmsG = {
            "id" = "QfCsbmsG";
            "file" = "copycoords+1.21.4-1.13.0.jar";
            "hash" = "sha512-gLKx4rGmmAKCD6wEYp6HtN5+DvTso8OF2rQmWqwlZgUhjbMXGM2kAJK99eMVa7WhELVSjiCnZuDh9nfCxe+4hg==";
        };
        _TpuJzDvm = {
            "id" = "TpuJzDvm";
            "file" = "copycoords+1.21.5-1.13.0.jar";
            "hash" = "sha512-zv/zsFuygOmuVAnppNx2VIUFzFn4CSqhfeHwL2ybRZV7OK3KC0c+XEjCW03qWB+cE/fc2eyyUjpPtzjL9oVfsA==";
        };
        _Ht08W0Yg = {
            "id" = "Ht08W0Yg";
            "file" = "copycoords+1.21.6-1.13.0.jar";
            "hash" = "sha512-JcooZo6sobd0ioPm75aI6vFfHye7Azdww0KQLcovlqVpCs41ABsH98zvhhdy3N7ZsK383ms861WXNnwlrKxnQA==";
        };
        _R2jQj7n6 = {
            "id" = "R2jQj7n6";
            "file" = "copycoords+1.21.7-1.13.0.jar";
            "hash" = "sha512-4tUcXCdXaPSCIUJbLHFrILHpdMMRQy1Q+Urc5dDK3XrUNJ5G/jn7CCJ7PVdIPSGq9cLCjQN2u/JaPQgPDiVTig==";
        };
        _aCYzYO0h = {
            "id" = "aCYzYO0h";
            "file" = "copycoords+1.21.8-1.13.0.jar";
            "hash" = "sha512-62cF8p96+urfwPtOuytMCqwVNrdU0fkyDP5Mq6+Mk78YNBc1cM3gaMPG7kMxq8i7LeWXG+emqAyXFZpav4Zi/Q==";
        };
        _m9w9oOSZ = {
            "id" = "m9w9oOSZ";
            "file" = "copycoords+1.21.9-1.13.0.jar";
            "hash" = "sha512-ZcJe0ALNq7y+ofZAr4cChuaJ0WbZUwnz8ZZK8tyCVkR+1QJGJhcwNNZRrVk6Y8VVrLCTQTIdmz1nETgKrDXJ9w==";
        };
        _7fmhrDtx = {
            "id" = "7fmhrDtx";
            "file" = "copycoords+1.21.10-1.13.0.jar";
            "hash" = "sha512-bCwOGAll5fN8DtSd4a5KbHgTkJSNLCAXc6HoTLEqpADdieAep402BV7GxP+6KrUFyQkFmQIqCXZ7Y0yb59ltqg==";
        };
        _FzOhT0AY = {
            "id" = "FzOhT0AY";
            "file" = "copycoords+1.21.11-1.13.0.jar";
            "hash" = "sha512-QwPDTG3ubvjuekopMblB51YyNOQw4/NVkQ8tPEn8NdmepbwJrD6GY+i3/9C8BHC99+tLoipw9b8xQlBcY2qBzw==";
        };
        _wk80Rui8 = {
            "id" = "wk80Rui8";
            "file" = "copycoords+26.1-1.14.0.jar";
            "hash" = "sha512-j4/4CXlGKg5QFvrI9HVlPPlzfKDUzzSTRWDFg0+CJc7iQi+1Jsjo0RvOMno+AeZ9KnNP1BQrVHhB9ygmveYCWQ==";
        };
        _WZK1QNXE = {
            "id" = "WZK1QNXE";
            "file" = "copycoords+26.1.1-1.14.0.jar";
            "hash" = "sha512-6vQKOXPLkdqVGpGx/RdaLUo8onAz37sBAWsT0EHRcX6//SY67uu+LHvvzsF58ZBrbmvazQZXZt+ITC5BVf/O6A==";
        };
        _SxLZE1zE = {
            "id" = "SxLZE1zE";
            "file" = "copycoords+1.19-1.15.0.jar";
            "hash" = "sha512-LDjqu+j3cKAk3PDKHPexM8O7GBCnMWqHOyfVVastFWQJOtxhFZjQzlzQF6Yfv2DDh4k5LreXWREXCGwiofWJFQ==";
        };
        _6Xc0Oec6 = {
            "id" = "6Xc0Oec6";
            "file" = "copycoords+1.19.1-1.15.0.jar";
            "hash" = "sha512-DtTMcwokk977gT8k7zDX1jIsMDdTxBUIQhQyGVVsDnorT2+CTed2Fk2US3PefP/p0Pm7u5HaGB/cI2h3W34YfQ==";
        };
        _GqAtx8F3 = {
            "id" = "GqAtx8F3";
            "file" = "copycoords+1.19.2-1.15.0.jar";
            "hash" = "sha512-dhRWbyCt1kkcXKHFlqEHCm5loxeeFomaeU4BkmZoXrDiG2n7252oTmm75riTB/76LZaU7wpF2FjbSO9+X/RAMg==";
        };
        _RN6o7ykJ = {
            "id" = "RN6o7ykJ";
            "file" = "copycoords+1.19.3-1.15.0.jar";
            "hash" = "sha512-05PlN6mhTGF774/3Gzc8NSKCQo1qX7awXHM5dGNArgo49SGPqnIPPXGx6uMWnJIzH6mXQjLRlE3PcmLvwoJfbQ==";
        };
        _GVJKsmPS = {
            "id" = "GVJKsmPS";
            "file" = "copycoords+1.19.4-1.15.0.jar";
            "hash" = "sha512-HBX+ieTiV/GhNrGgniIU953IiMAzuP2nbYjXboIv4nxAg+lEAMpOzwwf1t/ddkNd/THnIA7L0aGJNRGsRan9ow==";
        };
        _YqmC4Hf0 = {
            "id" = "YqmC4Hf0";
            "file" = "copycoords+1.20-1.15.0.jar";
            "hash" = "sha512-bjD42e0ljpQI8E1V4e1R1/81lOjOTEyAq7LDRN6/tKSeG8JUtqksaPa1xCS99cZw3nkFdtEIPSsKvxPR+j36lQ==";
        };
        _sc0M9XD2 = {
            "id" = "sc0M9XD2";
            "file" = "copycoords+1.20.1-1.15.0.jar";
            "hash" = "sha512-RQ0haWeB+ndwzS8elwQEBKW/qPJ6oApLZEUgmh39qoEwvpDSHWpBtcqjRiBV0YskOWACZSsmt9gY9dOC3EDZtw==";
        };
        _Rrj0EF1p = {
            "id" = "Rrj0EF1p";
            "file" = "copycoords+1.20.2-1.15.0.jar";
            "hash" = "sha512-REkAcdPh1E5m3/GTFjauYJtz93pH8cI8v7C/bTt4GxT/6SM3RNJwTMfrH0s3XXQB+di1qeiECSUVu0L5NLFCxA==";
        };
        _sry1vu4n = {
            "id" = "sry1vu4n";
            "file" = "copycoords+1.20.3-1.15.0.jar";
            "hash" = "sha512-N2hlLe8p0HbhZnbDooMvOqlUPSgGDobXNwQJNJOLrua3HbQI6VKRHniadWWtdk6H8+Y/lQftL21NCZ/w6oGA6Q==";
        };
        _PdzSzutA = {
            "id" = "PdzSzutA";
            "file" = "copycoords+1.20.4-1.15.0.jar";
            "hash" = "sha512-BnqvzDto2/vmTj7PUN0KERRRUIuKWZ6rV2MdfCu+EHMoaXwvH/uTnefig2+yRX8HZz6y8jPG7h8NqNnOD78Frw==";
        };
        _PsEDt9dO = {
            "id" = "PsEDt9dO";
            "file" = "copycoords+1.20.5-1.15.0.jar";
            "hash" = "sha512-ryUNYXhzlNunvdBX2fZYO6pMvosHrhKp+ohRk5Eo0OHJHX4fswAX0kGRlQlQq9JuKQuNWXymmQshobmTl5HqLA==";
        };
        _lu2weH1W = {
            "id" = "lu2weH1W";
            "file" = "copycoords+1.20.6-1.15.0.jar";
            "hash" = "sha512-c99MUSu/Cj3Lj1xJYjOsY0LqYZfNBu2cup34vi6H2FCIK7ZQpzeY9HUVmqO05nblCDuSMBOH/vj+m7wQM55xcw==";
        };
        _v8RvPy2L = {
            "id" = "v8RvPy2L";
            "file" = "copycoords+1.21-1.15.0.jar";
            "hash" = "sha512-vtijt38ukezJd1/WKFSOzrkYVkZHc59F8BtHdp2v8Jqp8adGiar0WrGl2kjFdItS2VvO/CTLUeJCmvQjyDJAyg==";
        };
        _9xXfrS0Y = {
            "id" = "9xXfrS0Y";
            "file" = "copycoords+1.21.1-1.15.0.jar";
            "hash" = "sha512-0dZFQ9sIwflmnj26RtcxIjwnR5Gfxob+EugSj51Xk8kLc2PyZy2C37Uqkk/VjCkzK3+Wb3SAye2A4fREpEQcmA==";
        };
        _cCSOe6BE = {
            "id" = "cCSOe6BE";
            "file" = "copycoords+1.21.2-1.15.0.jar";
            "hash" = "sha512-OBreGSZPEH+ODKdq+gtOV/LcWEmYkcwVZWdtdE7lKSWR7vzm4Tdn3EkEaQDF6GFg3qjvHiIC+8D6zXUatiAkaw==";
        };
        _b2kIBkft = {
            "id" = "b2kIBkft";
            "file" = "copycoords+1.21.3-1.15.0.jar";
            "hash" = "sha512-tn2B4hhPXXtJssz53lnnEEidmdnpj7F7PvgotpPGJGOBXYWyo14gW5Ajsrljskm5WkedCnGxkwiTFQfagtHFAg==";
        };
        _WXbHGDvz = {
            "id" = "WXbHGDvz";
            "file" = "copycoords+1.21.4-1.15.0.jar";
            "hash" = "sha512-Qb08fZ2rwV7810c27uYoHlVEh3uE/Rq3cxS9fGg3CQc8T+b7rVIgOlilpNslaYVCp538YookJemaeOPXN3D6wg==";
        };
        _zUjQNrEc = {
            "id" = "zUjQNrEc";
            "file" = "copycoords+1.21.5-1.15.0.jar";
            "hash" = "sha512-KdiYAnuwp9WN7tEeBEj+pluSpKgjj/u3BydeDTEW7AFRUmPnPu+sTZrQ03ih1oGJIBzPt3ynKB45tZtBARX8Kw==";
        };
        _EmMA7zdY = {
            "id" = "EmMA7zdY";
            "file" = "copycoords+1.21.6-1.15.0.jar";
            "hash" = "sha512-dRVugnX3+2F9SlniKaUNBIL/10C+x5WMzdFksprLFZF9Pcy1RxEbDbo3Ai8a0duN0vOcbkW6ygpDZhA4UHboMA==";
        };
        _t0epq1uE = {
            "id" = "t0epq1uE";
            "file" = "copycoords+1.21.7-1.15.0.jar";
            "hash" = "sha512-tIPSsWKw6Fc5gfNXA+BSRWTwWaUuBCIGf5umAPxtTgmcEAB2dXqeATR+fxBW+3elft0cbFhEtj7p6s6/MAqc2A==";
        };
        _fw00974J = {
            "id" = "fw00974J";
            "file" = "copycoords+1.21.8-1.15.0.jar";
            "hash" = "sha512-72fHu1emSp0bOy/XfdIEQz2CxxLckZqND7ChqZTgz3sy3amUp8UorFzASJYrmuHRcfTBOkkLyqdUIa1x4GM9jA==";
        };
        _De6NqWmX = {
            "id" = "De6NqWmX";
            "file" = "copycoords+1.21.9-1.15.0.jar";
            "hash" = "sha512-/ztos0pRgAswqfroxxWxeI/qasIs3jUICZAwHbu9QQJ//9wmOZXxN0qSooJzrO6pbD7fqHLid8Dkcovd0cpGcQ==";
        };
        _Rw2OOj9I = {
            "id" = "Rw2OOj9I";
            "file" = "copycoords+1.21.10-1.15.0.jar";
            "hash" = "sha512-1iun8VgddQvlPKzfS8B6+YTentwEP9yQXV2fTWRTb7NPOn/AiUJ6T39qd2NsRQu1EK8+FnOVdpFuFQ5bGv7kbw==";
        };
        _nNIkUV5D = {
            "id" = "nNIkUV5D";
            "file" = "copycoords+1.21.11-1.15.0.jar";
            "hash" = "sha512-6BGT/WCyy7Cmwd3JXDidhvtiJGyHdcpWFjYV1OqlfaFycKa93lKqQLUcpyddzldO90D+G6cGs3lFkCnCeCZ1Ig==";
        };
        _NE3sOzW0 = {
            "id" = "NE3sOzW0";
            "file" = "copycoords+26.1-1.15.0.jar";
            "hash" = "sha512-EuMDHM0Z++ATAlwyCmUVJrSh0S4dHr6nsa0UrqWOPzJL0kr+X+hudfTWIi0qFBEu5ZCoFIAAWmc+QT9fh8JfwQ==";
        };
        _LzcApAMV = {
            "id" = "LzcApAMV";
            "file" = "copycoords+26.1.1-1.15.0.jar";
            "hash" = "sha512-hStwjMVELZ4OlOOhVn/vc1vel1dEygpwzVPU31sZz8ngtsKIspNsSgmF5ADiZbr/TMDr3CbvlovWmSLTLHDA/g==";
        };
        _MlrVJcWY = {
            "id" = "MlrVJcWY";
            "file" = "copycoords+26.1.2-1.15.0.jar";
            "hash" = "sha512-kn5kk19LCASytabz++IOqR3BCuz7PM3mlcO1OnXdY1ywW6USy8p18CFEZWn652qnWxKjewwRbosiXg4mzbjMNA==";
        };
        _MiT9SrDD = {
            "id" = "MiT9SrDD";
            "file" = "copycoords+1.19-1.16.0.jar";
            "hash" = "sha512-kGiA6I+V5zV1UGZ7ovmS5HTiCuS0hDGJwYFRGTtf7frLThpErqiFilTiaUGFzs6gsPh3Fo66qbENR6NFm1TjlQ==";
        };
        _KjUOhc2s = {
            "id" = "KjUOhc2s";
            "file" = "copycoords+1.19.1-1.16.0.jar";
            "hash" = "sha512-1TvR+M/BnlLfZJslzbEpeKrEJ0Bqwc8tng1j4DXg8z7ot446C6KdMMzBe6bZ3RO/Tx/drU+MN8NVDaG2W/u+Uw==";
        };
        _xygoQ0Kd = {
            "id" = "xygoQ0Kd";
            "file" = "copycoords+1.19.2-1.16.0.jar";
            "hash" = "sha512-It1qUVNDYJVtnDgVoO/U6FfDtkfJz574E+c137QPrAUUt5fZPzDTPK/fqfajqzztIMjnvk8XxhF2XINw265RCw==";
        };
        _iln0mZOW = {
            "id" = "iln0mZOW";
            "file" = "copycoords+1.19.3-1.16.0.jar";
            "hash" = "sha512-sWyhOh4ex1sxPMoykZMF2BejlhWDsLTyO4RI2o4GMavuJgGX480HvHBlZtnYRHnNR30+IYvPzA4rAUU5d2j/jw==";
        };
        _bvmp0uRA = {
            "id" = "bvmp0uRA";
            "file" = "copycoords+1.19.4-1.16.0.jar";
            "hash" = "sha512-5WD7adt2aZdc5MirXN+fqFZdcALWCynQYQzq0RZPRNRb1VtC8+v7nIHdl74iO7/XGmacXXI7httAcrf9Fpdaeg==";
        };
        _aT0R19qz = {
            "id" = "aT0R19qz";
            "file" = "copycoords+1.20-1.16.0.jar";
            "hash" = "sha512-ohyS/SlqxdfeRDE9pkAMLZ4RFdPOMU4An11e1kgtLSyIddOiAREhD/cg73fzj8aPdE5cME7Q2Qhv/tAs45uh7A==";
        };
        _RggM7sOr = {
            "id" = "RggM7sOr";
            "file" = "copycoords+1.20.1-1.16.0.jar";
            "hash" = "sha512-SftyXxirY20/CYCmnLS4reSyI1p8zs6XTgJMOBSvjC+suwSh1W4s7qpLZU0VREHnOvlZ0Tgt3TQlOV3giXsDBQ==";
        };
        _9sBaI7oS = {
            "id" = "9sBaI7oS";
            "file" = "copycoords+1.20.2-1.16.0.jar";
            "hash" = "sha512-zPHns83S4O7gkm+49aqtQwYhs7Je5qybeajtc13Nqei8sSikE+AGis6KaYhewiQYbgsEkfNfuJ3ixjXOO0ZfFA==";
        };
        _iNtt6QMY = {
            "id" = "iNtt6QMY";
            "file" = "copycoords+1.20.3-1.16.0.jar";
            "hash" = "sha512-0HK48f74yIX/gRFqcYq0duzyTz5HQYAdqHeqVV76D6JF5Ix5e7l5//AmcqVWuzN6jpCZDMGY/umrA3SS50XgGA==";
        };
        _kPEyTNRh = {
            "id" = "kPEyTNRh";
            "file" = "copycoords+1.20.4-1.16.0.jar";
            "hash" = "sha512-Ku1Z8DZkHBjwZh02dqBtgDWSgIaq9aSM+4LnYOAlqTLoTzJRWgexuMMWCfJmHULyDiobWd7mYQ5MzTC/yqA3hw==";
        };
        _VQsxmft1 = {
            "id" = "VQsxmft1";
            "file" = "copycoords+1.20.5-1.16.0.jar";
            "hash" = "sha512-AsgtHDOl6viD2sJuXvP00fgaOLBR/Rz34XQoj0l9ZudX0Hz1XtkAFcB7H6EHoSO29Tq1ohq7CDaS006lIShI6w==";
        };
        _NDHrHpei = {
            "id" = "NDHrHpei";
            "file" = "copycoords+1.20.6-1.16.0.jar";
            "hash" = "sha512-NRKNHH+xTHmHnmsyfPY7MfoSr+J4n6WWJZFsnhf44gCdMXHaEyPctMWBq1ONKcX29RIxub/nArTYYXE2QtPfBA==";
        };
        _LFe2BrIE = {
            "id" = "LFe2BrIE";
            "file" = "copycoords+1.21-1.16.0.jar";
            "hash" = "sha512-292zTSqtiHjWWf9LPwpQpk2Wru5cxASzemEZ4bXFTNPmI2InER5zlS0ALK59S7FbArSeltflwIy2REqt4201pw==";
        };
        _iBbMlqvL = {
            "id" = "iBbMlqvL";
            "file" = "copycoords+1.21.1-1.16.0.jar";
            "hash" = "sha512-nibbabDoowWvHLXteWUJ8NUo1Z4Y80K+YpHDgwhMKknOUZI23vo2MoS3f7Y3yKHLrB+XTJcLfhX5xRSg/IcpNQ==";
        };
        _MN78vjmr = {
            "id" = "MN78vjmr";
            "file" = "copycoords+1.21.2-1.16.0.jar";
            "hash" = "sha512-fSw6zaVWxuBzX7jne9rCtn1D/I6SZte6NZ2ucRkxn1WxmfatXw8/R/uMqF+8DwOSP0ssrPPwHiZNc1+Syy51FA==";
        };
        _GIHJwb49 = {
            "id" = "GIHJwb49";
            "file" = "copycoords+1.21.3-1.16.0.jar";
            "hash" = "sha512-v8YTiRRdhTWxFPo9pbP5Ozk7nQcovTYTF3KDp9P9hE0H7n4Q1jeZJffxxJfTd3KqsJtldkKdrgjaJ1vEL9FmAQ==";
        };
        _QGC1IC8q = {
            "id" = "QGC1IC8q";
            "file" = "copycoords+1.21.4-1.16.0.jar";
            "hash" = "sha512-1lqGzCgIRUxmQFVoxwq11NgVzMAXeONMmkdA0YeshwFbgeV/smLyv8Qy7fBM+FU37XM3L4e80lDS7+RM/3L5mg==";
        };
        _Q4U1o0YA = {
            "id" = "Q4U1o0YA";
            "file" = "copycoords+1.21.5-1.16.0.jar";
            "hash" = "sha512-ccsD+C/meyICpX+vE0OOKD/LVa9aG1legKTA8AnJPDoQe+z6o3EriHASmwlq/uvQz01Cz4OAT4YFQgzeHdbQ3w==";
        };
        _EztLToRR = {
            "id" = "EztLToRR";
            "file" = "copycoords+1.21.6-1.16.0.jar";
            "hash" = "sha512-iYIZyQJC7NMyfC+oyo/Dsp0j9fBZfGOZvKqGcDKcLrydXVdq9uIV9HIWTTCUiazogt9ltzfdTzSquaP6nwM6Iw==";
        };
        _N9uDh7gt = {
            "id" = "N9uDh7gt";
            "file" = "copycoords+1.21.7-1.16.0.jar";
            "hash" = "sha512-MS7//H0ZVrGgrhgdDwFBjDvkKKRK5i6AIljrYlTRkk5/g/2802mW4EzX2/KEU8Fl6l71gzi1nnZkg803xydB4Q==";
        };
        _wqL22myC = {
            "id" = "wqL22myC";
            "file" = "copycoords+1.21.8-1.16.0.jar";
            "hash" = "sha512-yozt3wZzspIlbP0Z/iQClOVp5IUrZ70Wgzl+i64Zj2X1vue4QXGmnVtmM6UkbAnxuI9CiXPB4AYg92CyyzVvuw==";
        };
        _pigJxtwE = {
            "id" = "pigJxtwE";
            "file" = "copycoords+1.21.9-1.16.0.jar";
            "hash" = "sha512-c1OAICavg/vYX0wzo8TO24iq0ol+mgJ227hSKqSaP1g5tZZDA6oLjHBaY1xurFJ6utCbiWV6hjtnVhEfWp86LQ==";
        };
        _ghkKpzPm = {
            "id" = "ghkKpzPm";
            "file" = "copycoords+1.21.10-1.16.0.jar";
            "hash" = "sha512-kPrRSohyRU00U6lfyUp267EnjC0ubOHNLepNfjMhWTpwxjw5/n5enERLkDcdcFDQJ9eEKG19puSLwRBT/vmgMw==";
        };
        _rAKnpRIn = {
            "id" = "rAKnpRIn";
            "file" = "copycoords+1.21.11-1.16.0.jar";
            "hash" = "sha512-3ehNj79fwih8rcCQSFWvmia6Zd77A9OuTBaH82nlbsxWeejsy6bD2VsI4L4oOH5K7iuLD8dd3e/jhj400wk7eA==";
        };
        _WMmdbIrA = {
            "id" = "WMmdbIrA";
            "file" = "copycoords+26.1-1.16.0.jar";
            "hash" = "sha512-7nXe8YIN1DeitWYgLQMgbKNoYllK1nIeiFmQrF1qzYFR723o8WfZkgqUwGjwBk+JFY3ba5tjc1x4bt976NVnLA==";
        };
        _pP3ZiLgD = {
            "id" = "pP3ZiLgD";
            "file" = "copycoords+26.1.1-1.16.0.jar";
            "hash" = "sha512-9UFWJaTmKweXH4QzpO3DpMawO5YL1sZ/3a0SIfe+FGywZ4Q5y7Yg/EXcaSz4djaoFgxos/CHL0xLU8qupihvBw==";
        };
        _VhxlzrJl = {
            "id" = "VhxlzrJl";
            "file" = "copycoords+26.1.2-1.16.0.jar";
            "hash" = "sha512-izZNQiuQPr4SfyZ46rGSLcYGcDrLGAPGxHCGRq4P5hY6NIj7CYlNDdP/eFxJcOy9IynvnIXR1ONZ66bglobhcQ==";
        };
        _GY6LlAYN = {
            "id" = "GY6LlAYN";
            "file" = "copycoords+26.2-1.16.0.jar";
            "hash" = "sha512-UE9PYXVMNIGeZl0481ie56rgbouIJlH3SKDCXHsoWpANJnhuJq3bgaIp3/8CEiMHM+OLMFHWL/qmuggNuyOqvw==";
        };
    in {
        "bL6lIsMt" = _bL6lIsMt;
        "cpUlSEPW" = _cpUlSEPW;
        "Wj0EMX68" = _Wj0EMX68;
        "r4oXbENz" = _r4oXbENz;
        "rYdrkEmk" = _rYdrkEmk;
        "G9AIxbTM" = _G9AIxbTM;
        "faP2KPPx" = _faP2KPPx;
        "EVdqcPrZ" = _EVdqcPrZ;
        "yorbv5E2" = _yorbv5E2;
        "pqQq5ALn" = _pqQq5ALn;
        "Sw9Li5oY" = _Sw9Li5oY;
        "tMODpX6w" = _tMODpX6w;
        "Jg0kRdvM" = _Jg0kRdvM;
        "XemIolfI" = _XemIolfI;
        "YvGnaZHn" = _YvGnaZHn;
        "lyBfwuvK" = _lyBfwuvK;
        "yJ8V7kdV" = _yJ8V7kdV;
        "HlbEdwre" = _HlbEdwre;
        "Ci8ZfGPE" = _Ci8ZfGPE;
        "gzyjjjog" = _gzyjjjog;
        "KnCz0EIM" = _KnCz0EIM;
        "TeSESKeH" = _TeSESKeH;
        "a4KPtkxS" = _a4KPtkxS;
        "4Fyo4azb" = _4Fyo4azb;
        "691XMPUW" = _691XMPUW;
        "SeYIH74U" = _SeYIH74U;
        "z8owkQ9G" = _z8owkQ9G;
        "zDRBAn0h" = _zDRBAn0h;
        "DafQE7rl" = _DafQE7rl;
        "BSn7wwOA" = _BSn7wwOA;
        "REZX0Gfy" = _REZX0Gfy;
        "uciZBZVv" = _uciZBZVv;
        "ERaSXfRv" = _ERaSXfRv;
        "hiyDOsbI" = _hiyDOsbI;
        "wtME9pDX" = _wtME9pDX;
        "CAnigeNE" = _CAnigeNE;
        "SKWyyZYM" = _SKWyyZYM;
        "MnXSfUah" = _MnXSfUah;
        "InIOF5Io" = _InIOF5Io;
        "2clu7EHn" = _2clu7EHn;
        "gm5rcOzm" = _gm5rcOzm;
        "lEYOzDoG" = _lEYOzDoG;
        "dKgtOkRx" = _dKgtOkRx;
        "O92BZt5s" = _O92BZt5s;
        "aUXbu3uu" = _aUXbu3uu;
        "mZLZDQ0u" = _mZLZDQ0u;
        "7gUYo0AZ" = _7gUYo0AZ;
        "4bMYfYSB" = _4bMYfYSB;
        "KCa9bEDA" = _KCa9bEDA;
        "PAZg8S3c" = _PAZg8S3c;
        "oKDdWS2J" = _oKDdWS2J;
        "uI7VVNhg" = _uI7VVNhg;
        "q5O9BJGO" = _q5O9BJGO;
        "2ySW8ZmS" = _2ySW8ZmS;
        "SJofQAbK" = _SJofQAbK;
        "HCB0lspN" = _HCB0lspN;
        "4DFgcpcQ" = _4DFgcpcQ;
        "bLXJgmRF" = _bLXJgmRF;
        "K1iwf9hO" = _K1iwf9hO;
        "PQwIHTzG" = _PQwIHTzG;
        "xyatkvzs" = _xyatkvzs;
        "xV1rR7SL" = _xV1rR7SL;
        "1a2dWERn" = _1a2dWERn;
        "LFmrrTcO" = _LFmrrTcO;
        "mjr9DEP8" = _mjr9DEP8;
        "AOiVdOD7" = _AOiVdOD7;
        "Tgv8VO4J" = _Tgv8VO4J;
        "FR6oMYha" = _FR6oMYha;
        "f2VL6MTa" = _f2VL6MTa;
        "QfmTBQMC" = _QfmTBQMC;
        "MxA9h2x7" = _MxA9h2x7;
        "5e5Hu7XZ" = _5e5Hu7XZ;
        "oNCHfCme" = _oNCHfCme;
        "ckUvPvma" = _ckUvPvma;
        "u48aPQ0Z" = _u48aPQ0Z;
        "BLHfHXr4" = _BLHfHXr4;
        "DEBYydMe" = _DEBYydMe;
        "MT84r96z" = _MT84r96z;
        "Zwt3cs9V" = _Zwt3cs9V;
        "3irameZr" = _3irameZr;
        "YxNPes1j" = _YxNPes1j;
        "XhMgb25u" = _XhMgb25u;
        "LpWCTGDE" = _LpWCTGDE;
        "NlNNtGHx" = _NlNNtGHx;
        "DtWfudzD" = _DtWfudzD;
        "91WnDVjM" = _91WnDVjM;
        "2BEYKrJ5" = _2BEYKrJ5;
        "8pZyu2K9" = _8pZyu2K9;
        "tJHaodgc" = _tJHaodgc;
        "SyDzf9bK" = _SyDzf9bK;
        "9MNsYPmN" = _9MNsYPmN;
        "OHbQm8uN" = _OHbQm8uN;
        "gh6sbEbM" = _gh6sbEbM;
        "d5qFzewD" = _d5qFzewD;
        "b7FnT54I" = _b7FnT54I;
        "Jo7iEUKb" = _Jo7iEUKb;
        "7hiqgNg5" = _7hiqgNg5;
        "TYNESkyi" = _TYNESkyi;
        "NTI4IaYA" = _NTI4IaYA;
        "r2NBhpO0" = _r2NBhpO0;
        "MywhsByF" = _MywhsByF;
        "y6INSJIT" = _y6INSJIT;
        "YdmNynr2" = _YdmNynr2;
        "72617jha" = _72617jha;
        "1vSDPukr" = _1vSDPukr;
        "svl05MkD" = _svl05MkD;
        "EllriduO" = _EllriduO;
        "JRIyqgrB" = _JRIyqgrB;
        "1KdYqdTQ" = _1KdYqdTQ;
        "VR7fpmk9" = _VR7fpmk9;
        "DjRjmwkc" = _DjRjmwkc;
        "Jw01iWwm" = _Jw01iWwm;
        "4y4BneK9" = _4y4BneK9;
        "GDrGRZ04" = _GDrGRZ04;
        "NOniUq82" = _NOniUq82;
        "DcBfPF39" = _DcBfPF39;
        "qnb3ktWu" = _qnb3ktWu;
        "hsYAa6w8" = _hsYAa6w8;
        "kJ2Ndvbj" = _kJ2Ndvbj;
        "7K4VpS6a" = _7K4VpS6a;
        "OBTNj0c2" = _OBTNj0c2;
        "UfdMO6lD" = _UfdMO6lD;
        "RNkqQaL6" = _RNkqQaL6;
        "GtNs2vzS" = _GtNs2vzS;
        "xMlq8GSW" = _xMlq8GSW;
        "p0f42aL4" = _p0f42aL4;
        "2yOJQ1Jd" = _2yOJQ1Jd;
        "5g8hTsti" = _5g8hTsti;
        "yHEtzAFW" = _yHEtzAFW;
        "FulCuOlS" = _FulCuOlS;
        "fKGk6ASh" = _fKGk6ASh;
        "l1zYekkA" = _l1zYekkA;
        "8Uh1Y1oq" = _8Uh1Y1oq;
        "4PAGD7TY" = _4PAGD7TY;
        "Ta42WejJ" = _Ta42WejJ;
        "sogReIK5" = _sogReIK5;
        "Cx1ijAG7" = _Cx1ijAG7;
        "OaKWTvmo" = _OaKWTvmo;
        "4A2V2feQ" = _4A2V2feQ;
        "RpjmQDvf" = _RpjmQDvf;
        "ct3zp8JQ" = _ct3zp8JQ;
        "uBq1eSTV" = _uBq1eSTV;
        "V6xWCaNw" = _V6xWCaNw;
        "R8lSIKFE" = _R8lSIKFE;
        "ahbtR5ZN" = _ahbtR5ZN;
        "KNaW7lYD" = _KNaW7lYD;
        "ZnxVZL9U" = _ZnxVZL9U;
        "GxW0FuiH" = _GxW0FuiH;
        "IrtJOFk4" = _IrtJOFk4;
        "cpa0rhG8" = _cpa0rhG8;
        "5azGfUtC" = _5azGfUtC;
        "4HbHj5o2" = _4HbHj5o2;
        "XKndnPyl" = _XKndnPyl;
        "dK5wwnE1" = _dK5wwnE1;
        "e1oPLUdQ" = _e1oPLUdQ;
        "DKbMaYGW" = _DKbMaYGW;
        "nuxkaH9M" = _nuxkaH9M;
        "IHks9TlV" = _IHks9TlV;
        "iFo2GaoV" = _iFo2GaoV;
        "ZN4I8m4d" = _ZN4I8m4d;
        "1JtgV4AT" = _1JtgV4AT;
        "W7LINcqv" = _W7LINcqv;
        "JZI9hQ8b" = _JZI9hQ8b;
        "9dZfwhk1" = _9dZfwhk1;
        "5i04llSZ" = _5i04llSZ;
        "PYSBnl6F" = _PYSBnl6F;
        "DgHXrCiT" = _DgHXrCiT;
        "OO0H9Bmn" = _OO0H9Bmn;
        "IKk9gdmH" = _IKk9gdmH;
        "im4Ms9ci" = _im4Ms9ci;
        "2iez5ov4" = _2iez5ov4;
        "dYdrN1oD" = _dYdrN1oD;
        "RUP8eKEs" = _RUP8eKEs;
        "z755elou" = _z755elou;
        "RUa7wXVI" = _RUa7wXVI;
        "hu8OOeuz" = _hu8OOeuz;
        "YDsd362U" = _YDsd362U;
        "r0nAzZuK" = _r0nAzZuK;
        "b6oYAvxL" = _b6oYAvxL;
        "PXkPWUZw" = _PXkPWUZw;
        "mrU21jVv" = _mrU21jVv;
        "sIXUAUYr" = _sIXUAUYr;
        "xIbo3JIx" = _xIbo3JIx;
        "QyjkAGBI" = _QyjkAGBI;
        "QvvSrcRM" = _QvvSrcRM;
        "EJVyPa8s" = _EJVyPa8s;
        "UgoYokGP" = _UgoYokGP;
        "Q5MPOORx" = _Q5MPOORx;
        "QXAgMs9s" = _QXAgMs9s;
        "OPf70cvf" = _OPf70cvf;
        "SBOgxjPq" = _SBOgxjPq;
        "2UuFfU4g" = _2UuFfU4g;
        "yQinKtAf" = _yQinKtAf;
        "n4Z4dmaQ" = _n4Z4dmaQ;
        "O2jxL99x" = _O2jxL99x;
        "7CiDhIqC" = _7CiDhIqC;
        "uxG57QAb" = _uxG57QAb;
        "lxi5kDb5" = _lxi5kDb5;
        "6mdEMfrd" = _6mdEMfrd;
        "Y7XZHW5Z" = _Y7XZHW5Z;
        "M5XK6qBj" = _M5XK6qBj;
        "iGUZeCts" = _iGUZeCts;
        "MJIlowm5" = _MJIlowm5;
        "n2bt8c3h" = _n2bt8c3h;
        "Bd1b2l4x" = _Bd1b2l4x;
        "6mV7YSXe" = _6mV7YSXe;
        "EyK0tkEP" = _EyK0tkEP;
        "dEc3SEMv" = _dEc3SEMv;
        "s1bFW1Bx" = _s1bFW1Bx;
        "XKnsrkmQ" = _XKnsrkmQ;
        "S9ZJQN8v" = _S9ZJQN8v;
        "FJsXoKfQ" = _FJsXoKfQ;
        "JGxWYs0Q" = _JGxWYs0Q;
        "hacU9hy9" = _hacU9hy9;
        "urB0AD3W" = _urB0AD3W;
        "i9vT0NlZ" = _i9vT0NlZ;
        "RRbyeGUf" = _RRbyeGUf;
        "cNDCi2tP" = _cNDCi2tP;
        "FdE7Q9Dp" = _FdE7Q9Dp;
        "ubsbFkzM" = _ubsbFkzM;
        "Z8G20A5B" = _Z8G20A5B;
        "jZtw3dMq" = _jZtw3dMq;
        "fITEgx75" = _fITEgx75;
        "qWaRDGwt" = _qWaRDGwt;
        "f4vXIl39" = _f4vXIl39;
        "B050xZhB" = _B050xZhB;
        "PndIN3Ox" = _PndIN3Ox;
        "XknhQgiM" = _XknhQgiM;
        "QHlnnCH4" = _QHlnnCH4;
        "6m9brrd8" = _6m9brrd8;
        "JA6FwK03" = _JA6FwK03;
        "MYvSst0k" = _MYvSst0k;
        "g4lHeuBl" = _g4lHeuBl;
        "hmwUAcEm" = _hmwUAcEm;
        "FsiB6lE9" = _FsiB6lE9;
        "lzbqVZLR" = _lzbqVZLR;
        "dCWLrNwR" = _dCWLrNwR;
        "iFh0rUUV" = _iFh0rUUV;
        "uLXQuvVf" = _uLXQuvVf;
        "rEkNRPtf" = _rEkNRPtf;
        "r0XmB1Yo" = _r0XmB1Yo;
        "pe06ikMI" = _pe06ikMI;
        "OJ1K5tnc" = _OJ1K5tnc;
        "JJUl7Tiw" = _JJUl7Tiw;
        "hOLuYCtC" = _hOLuYCtC;
        "XVxMUMNE" = _XVxMUMNE;
        "RnQoFkFq" = _RnQoFkFq;
        "pKX3VIVZ" = _pKX3VIVZ;
        "DAKYGrtg" = _DAKYGrtg;
        "bINoQUyT" = _bINoQUyT;
        "IfN8RSoe" = _IfN8RSoe;
        "QmwWtgUG" = _QmwWtgUG;
        "OPikgiBr" = _OPikgiBr;
        "70jcyxei" = _70jcyxei;
        "TVpLGvQv" = _TVpLGvQv;
        "tR4P7ize" = _tR4P7ize;
        "ssh80j9G" = _ssh80j9G;
        "wuAWf1er" = _wuAWf1er;
        "blkFMfSN" = _blkFMfSN;
        "AUWggRCx" = _AUWggRCx;
        "syj0zO81" = _syj0zO81;
        "bEJrK3WZ" = _bEJrK3WZ;
        "igFZiPRt" = _igFZiPRt;
        "rgUhAgmh" = _rgUhAgmh;
        "oNU8OtEd" = _oNU8OtEd;
        "Wb5eYbzU" = _Wb5eYbzU;
        "uxhmLtzr" = _uxhmLtzr;
        "XSi74FdA" = _XSi74FdA;
        "6xY3CIFs" = _6xY3CIFs;
        "qXgjLjXY" = _qXgjLjXY;
        "VCTUWhbt" = _VCTUWhbt;
        "yBvdyhIK" = _yBvdyhIK;
        "ncrG2ZpB" = _ncrG2ZpB;
        "hTcznCs8" = _hTcznCs8;
        "A6vK87rQ" = _A6vK87rQ;
        "9jA8gtt0" = _9jA8gtt0;
        "k63jn1U7" = _k63jn1U7;
        "znrrhWt9" = _znrrhWt9;
        "iCbXeI3d" = _iCbXeI3d;
        "jvWuqqzO" = _jvWuqqzO;
        "qyWqdc5I" = _qyWqdc5I;
        "Ilz254iQ" = _Ilz254iQ;
        "ZV0LOZTa" = _ZV0LOZTa;
        "DD71IQBa" = _DD71IQBa;
        "ffuGaCNf" = _ffuGaCNf;
        "po828Kz7" = _po828Kz7;
        "kn77Tp73" = _kn77Tp73;
        "4zTLYN9K" = _4zTLYN9K;
        "3egrxHSK" = _3egrxHSK;
        "I3PxGBWr" = _I3PxGBWr;
        "MKE1ugMr" = _MKE1ugMr;
        "Eb7Rw0G0" = _Eb7Rw0G0;
        "CAOgnYLo" = _CAOgnYLo;
        "TBMfBZVb" = _TBMfBZVb;
        "FZUWqkWG" = _FZUWqkWG;
        "GWe0t9mm" = _GWe0t9mm;
        "Nxe0h9MA" = _Nxe0h9MA;
        "clBI83po" = _clBI83po;
        "mJ2hVNl8" = _mJ2hVNl8;
        "gDc9uQKP" = _gDc9uQKP;
        "KXpXaf2l" = _KXpXaf2l;
        "jkFZBOsT" = _jkFZBOsT;
        "IYDjsGf1" = _IYDjsGf1;
        "zdtQMGcm" = _zdtQMGcm;
        "RuOZANct" = _RuOZANct;
        "nhL7pwg3" = _nhL7pwg3;
        "JEZALYEn" = _JEZALYEn;
        "oXJRm4K9" = _oXJRm4K9;
        "mj8W81jD" = _mj8W81jD;
        "ayz0VDzp" = _ayz0VDzp;
        "mu6Urs6F" = _mu6Urs6F;
        "Y7J528hv" = _Y7J528hv;
        "cDTSAhx8" = _cDTSAhx8;
        "M1tGQfco" = _M1tGQfco;
        "yTFzW2ul" = _yTFzW2ul;
        "1o4FmR2W" = _1o4FmR2W;
        "IfvX8qGY" = _IfvX8qGY;
        "s9fKdDDo" = _s9fKdDDo;
        "6VuGCarP" = _6VuGCarP;
        "LDDU9bNn" = _LDDU9bNn;
        "1IUwNyAh" = _1IUwNyAh;
        "tpIPFH2N" = _tpIPFH2N;
        "OGAqjYLC" = _OGAqjYLC;
        "evxQ91gV" = _evxQ91gV;
        "b7rMElsc" = _b7rMElsc;
        "RQvYx59H" = _RQvYx59H;
        "6iQI9aDn" = _6iQI9aDn;
        "WL0Alnnk" = _WL0Alnnk;
        "N1D0ITlG" = _N1D0ITlG;
        "45Oi1iHe" = _45Oi1iHe;
        "rKO1kDcw" = _rKO1kDcw;
        "1T00tQpU" = _1T00tQpU;
        "cUD14ACH" = _cUD14ACH;
        "ZSzt7fV9" = _ZSzt7fV9;
        "dajjDcQ1" = _dajjDcQ1;
        "S4SjM3IM" = _S4SjM3IM;
        "XMAd2IB5" = _XMAd2IB5;
        "wHl5OVfB" = _wHl5OVfB;
        "4tkcOQBW" = _4tkcOQBW;
        "Se2SsRGN" = _Se2SsRGN;
        "qAC1tCZs" = _qAC1tCZs;
        "rUMHF5kD" = _rUMHF5kD;
        "laNbdYGd" = _laNbdYGd;
        "1zyJeH6W" = _1zyJeH6W;
        "lAJuDApT" = _lAJuDApT;
        "Vi04GDEZ" = _Vi04GDEZ;
        "QKBjP7R0" = _QKBjP7R0;
        "Grj0AeUS" = _Grj0AeUS;
        "HXK4xzYL" = _HXK4xzYL;
        "3IULb0Gu" = _3IULb0Gu;
        "3GR5oBCH" = _3GR5oBCH;
        "3lHQ7ITJ" = _3lHQ7ITJ;
        "zvoqag8M" = _zvoqag8M;
        "wIusrDta" = _wIusrDta;
        "VNNzMNn8" = _VNNzMNn8;
        "bsEWZOy9" = _bsEWZOy9;
        "HU700kko" = _HU700kko;
        "TcRVLBG0" = _TcRVLBG0;
        "3UQBj2PN" = _3UQBj2PN;
        "7CrhEiKf" = _7CrhEiKf;
        "o5AyPdZA" = _o5AyPdZA;
        "VcqKwLqB" = _VcqKwLqB;
        "Yh36z8dh" = _Yh36z8dh;
        "sFf68N7Z" = _sFf68N7Z;
        "DDPi1sQZ" = _DDPi1sQZ;
        "RczJz5fg" = _RczJz5fg;
        "ku0Apl89" = _ku0Apl89;
        "hsgFCWV5" = _hsgFCWV5;
        "IRKxSk34" = _IRKxSk34;
        "ADCYkMaQ" = _ADCYkMaQ;
        "YR2kV9rk" = _YR2kV9rk;
        "bllG5FQv" = _bllG5FQv;
        "HoHTS4kj" = _HoHTS4kj;
        "MP2YdtSm" = _MP2YdtSm;
        "vP6mvhDO" = _vP6mvhDO;
        "2lmaDNzh" = _2lmaDNzh;
        "tMGm8hvc" = _tMGm8hvc;
        "qv6OPTT9" = _qv6OPTT9;
        "EOXJcZb0" = _EOXJcZb0;
        "o3qAnFPr" = _o3qAnFPr;
        "S1z4dqxl" = _S1z4dqxl;
        "SjAGKQB5" = _SjAGKQB5;
        "XCFEEMys" = _XCFEEMys;
        "33YMRpWX" = _33YMRpWX;
        "vxRATr5s" = _vxRATr5s;
        "XO2daLF4" = _XO2daLF4;
        "dkJ5AbIn" = _dkJ5AbIn;
        "EW2hLtXU" = _EW2hLtXU;
        "Awy69Y1e" = _Awy69Y1e;
        "PnEGDXcV" = _PnEGDXcV;
        "NLA7wyF6" = _NLA7wyF6;
        "7DkyV1Ig" = _7DkyV1Ig;
        "AoBCNHMI" = _AoBCNHMI;
        "j8LYwBYy" = _j8LYwBYy;
        "OWAoXnKN" = _OWAoXnKN;
        "ZqOliTAP" = _ZqOliTAP;
        "2fgQRDKs" = _2fgQRDKs;
        "hqbUnQvk" = _hqbUnQvk;
        "E5dtCK5k" = _E5dtCK5k;
        "enUAED8l" = _enUAED8l;
        "q1M9yn7x" = _q1M9yn7x;
        "bWobbVeb" = _bWobbVeb;
        "o2KbWjwh" = _o2KbWjwh;
        "IYZaRsIh" = _IYZaRsIh;
        "wDAn0IW8" = _wDAn0IW8;
        "Vizd3Zmd" = _Vizd3Zmd;
        "fjTnNE0Y" = _fjTnNE0Y;
        "X6G6e8eA" = _X6G6e8eA;
        "N1bWZhvG" = _N1bWZhvG;
        "uJduWxRm" = _uJduWxRm;
        "Nv5hf7OC" = _Nv5hf7OC;
        "SHZ8jKEt" = _SHZ8jKEt;
        "x1wyHmkR" = _x1wyHmkR;
        "SIsTo0DI" = _SIsTo0DI;
        "BdTQvzVB" = _BdTQvzVB;
        "UADiDNlt" = _UADiDNlt;
        "cdXj5qG8" = _cdXj5qG8;
        "f2vu0HMJ" = _f2vu0HMJ;
        "QfCsbmsG" = _QfCsbmsG;
        "TpuJzDvm" = _TpuJzDvm;
        "Ht08W0Yg" = _Ht08W0Yg;
        "R2jQj7n6" = _R2jQj7n6;
        "aCYzYO0h" = _aCYzYO0h;
        "m9w9oOSZ" = _m9w9oOSZ;
        "7fmhrDtx" = _7fmhrDtx;
        "FzOhT0AY" = _FzOhT0AY;
        "wk80Rui8" = _wk80Rui8;
        "WZK1QNXE" = _WZK1QNXE;
        "SxLZE1zE" = _SxLZE1zE;
        "6Xc0Oec6" = _6Xc0Oec6;
        "GqAtx8F3" = _GqAtx8F3;
        "RN6o7ykJ" = _RN6o7ykJ;
        "GVJKsmPS" = _GVJKsmPS;
        "YqmC4Hf0" = _YqmC4Hf0;
        "sc0M9XD2" = _sc0M9XD2;
        "Rrj0EF1p" = _Rrj0EF1p;
        "sry1vu4n" = _sry1vu4n;
        "PdzSzutA" = _PdzSzutA;
        "PsEDt9dO" = _PsEDt9dO;
        "lu2weH1W" = _lu2weH1W;
        "v8RvPy2L" = _v8RvPy2L;
        "9xXfrS0Y" = _9xXfrS0Y;
        "cCSOe6BE" = _cCSOe6BE;
        "b2kIBkft" = _b2kIBkft;
        "WXbHGDvz" = _WXbHGDvz;
        "zUjQNrEc" = _zUjQNrEc;
        "EmMA7zdY" = _EmMA7zdY;
        "t0epq1uE" = _t0epq1uE;
        "fw00974J" = _fw00974J;
        "De6NqWmX" = _De6NqWmX;
        "Rw2OOj9I" = _Rw2OOj9I;
        "nNIkUV5D" = _nNIkUV5D;
        "NE3sOzW0" = _NE3sOzW0;
        "LzcApAMV" = _LzcApAMV;
        "MlrVJcWY" = _MlrVJcWY;
        "MiT9SrDD" = _MiT9SrDD;
        "KjUOhc2s" = _KjUOhc2s;
        "xygoQ0Kd" = _xygoQ0Kd;
        "iln0mZOW" = _iln0mZOW;
        "bvmp0uRA" = _bvmp0uRA;
        "aT0R19qz" = _aT0R19qz;
        "RggM7sOr" = _RggM7sOr;
        "9sBaI7oS" = _9sBaI7oS;
        "iNtt6QMY" = _iNtt6QMY;
        "kPEyTNRh" = _kPEyTNRh;
        "VQsxmft1" = _VQsxmft1;
        "NDHrHpei" = _NDHrHpei;
        "LFe2BrIE" = _LFe2BrIE;
        "iBbMlqvL" = _iBbMlqvL;
        "MN78vjmr" = _MN78vjmr;
        "GIHJwb49" = _GIHJwb49;
        "QGC1IC8q" = _QGC1IC8q;
        "Q4U1o0YA" = _Q4U1o0YA;
        "EztLToRR" = _EztLToRR;
        "N9uDh7gt" = _N9uDh7gt;
        "wqL22myC" = _wqL22myC;
        "pigJxtwE" = _pigJxtwE;
        "ghkKpzPm" = _ghkKpzPm;
        "rAKnpRIn" = _rAKnpRIn;
        "WMmdbIrA" = _WMmdbIrA;
        "pP3ZiLgD" = _pP3ZiLgD;
        "VhxlzrJl" = _VhxlzrJl;
        "GY6LlAYN" = _GY6LlAYN;
        "fabric-1.21.11" = _rAKnpRIn;
        "fabric-1.21.10" = _ghkKpzPm;
        "fabric-1.21.1" = _iBbMlqvL;
        "fabric-1.21" = _LFe2BrIE;
        "fabric-1.21.4" = _QGC1IC8q;
        "fabric-1.21.3" = _GIHJwb49;
        "fabric-1.21.2" = _MN78vjmr;
        "fabric-1.21.5" = _Q4U1o0YA;
        "fabric-1.21.6" = _EztLToRR;
        "fabric-1.21.7" = _N9uDh7gt;
        "fabric-1.21.8" = _wqL22myC;
        "fabric-1.21.9" = _pigJxtwE;
        "fabric-1.20" = _aT0R19qz;
        "fabric-1.20.1" = _RggM7sOr;
        "fabric-1.20.2" = _9sBaI7oS;
        "fabric-1.20.3" = _iNtt6QMY;
        "fabric-1.20.4" = _kPEyTNRh;
        "fabric-1.20.5" = _VQsxmft1;
        "fabric-1.20.6" = _NDHrHpei;
        "fabric-1.19" = _MiT9SrDD;
        "fabric-1.19.1" = _KjUOhc2s;
        "fabric-1.19.2" = _xygoQ0Kd;
        "fabric-1.19.3" = _iln0mZOW;
        "fabric-1.19.4" = _bvmp0uRA;
        "fabric-26.1" = _WMmdbIrA;
        "fabric-26.1.1" = _pP3ZiLgD;
        "fabric-26.1.2" = _VhxlzrJl;
        "fabric-26.2" = _GY6LlAYN;
        "default" = _GY6LlAYN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copycoordsmod";
            id = "GzPkXb2a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/MR-kartoshki/copycoords/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}