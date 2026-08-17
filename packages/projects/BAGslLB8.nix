{lib, callPackage, ...}:
let
    versions = (let
        _e6AzVsts = {
            "id" = "e6AzVsts";
            "file" = "nomowanderer-forge-1.20.6-1.9.0.jar";
            "hash" = "sha512-mmNdywceJDh+BdRwzxxyHc7zgLOdl+j9+S7GAKBUf0+hYc9uMTSm6RE4ZSIMPQOvoHwSdU4PSHzUcgNeluuSxw==";
        };
        _UCOKze3X = {
            "id" = "UCOKze3X";
            "file" = "nomowanderer-fabric-1.20.6-1.9.0.jar";
            "hash" = "sha512-RE+kZGz0roFBtXHsgr7mLFy+GGEh2Ra7HP/22jLfS9lP61vlHJH5fDLIXfDXHTmel0F7c+lRSExBsd7hzC8Cig==";
        };
        _ADNM1bAr = {
            "id" = "ADNM1bAr";
            "file" = "nomowanderer-neoforge-1.20.6-1.9.0.jar";
            "hash" = "sha512-InXV4tnc908ILeQY7q4LqDb04OQ1gn9STOCwBFaFPmJ3vAhtPsHyXm3jkJfzb6YrOEk899WfStKjK1nmJ/mLXA==";
        };
        _yrMDAS3m = {
            "id" = "yrMDAS3m";
            "file" = "nomowanderer-forge-1.20.4-1.8.1.jar";
            "hash" = "sha512-E4Zp4wOyrwkDUZ6Jhzak0QFmI7nAtpBhHf8Xb6Kcpfig2UtBvif9TQTELEvxaplx4eHOjIiwZ11v6TYsDFByMQ==";
        };
        _l1IXzKnM = {
            "id" = "l1IXzKnM";
            "file" = "nomowanderer-fabric-1.20.4-1.8.1.jar";
            "hash" = "sha512-GR+3VrufBaimuAz7b4/DOU2ochd7q0+NRnTmCMPrbSGfZ6o2XNmRnfQswAd9stnNwwn2eoWB7NIiiMaRvW039g==";
        };
        _3z7McRv9 = {
            "id" = "3z7McRv9";
            "file" = "nomowanderer-neoforge-1.20.4-1.8.1.jar";
            "hash" = "sha512-qsoWCa19AUDvvg4klM7vypSFyoZgvdZTxnvEz7zyyKJ6NacrblLBRmD3NPLsVB0NynYJ5DJnbZffGHEzlNhdmA==";
        };
        _Bjb8F0j1 = {
            "id" = "Bjb8F0j1";
            "file" = "nomowanderer-1.20.2_1.7.2.jar";
            "hash" = "sha512-K2DN2NFxOlXzj5pazBILp4XUPifjGQBO7Ce5beq/mNj+CplJg+n4rtRqA2vLEqz+CXi/W5ak9Fj/exflo4QAvA==";
        };
        _7mwUPkA7 = {
            "id" = "7mwUPkA7";
            "file" = "nomowanderer-1.20.1_1.6.4.jar";
            "hash" = "sha512-4yY82nVxOrLxPrNP/k+aiz35FkhR9jCwuolAdIQ17QyWvm/foMdRcizXYN5IgSsfhXdR7DwI9mQ+nNFyK45EMA==";
        };
        _E9v3mEFO = {
            "id" = "E9v3mEFO";
            "file" = "nomowanderer-1.20_1.5.0.jar";
            "hash" = "sha512-zlBP8UxsWUKJ0Tek7WdSen9z6IbS88JPRGWYQI7rZqUXHEEBLmxDH5TQhuKx3+4dC55LIC5rK9xWCT3hKimYZA==";
        };
        _X8nPvv7T = {
            "id" = "X8nPvv7T";
            "file" = "nomowanderer-1.19.3_1.4.2.jar";
            "hash" = "sha512-yoPxwrH+FpZFTyRcsP1JC0hNqHrpP0qOLHeLw6xiHljE6ilTzJ6BZnDpPHgdJJ6IXUwgltR0KbjipKyaSf7eNQ==";
        };
        _7qRA5v61 = {
            "id" = "7qRA5v61";
            "file" = "nomowanderer-1.19.2_1.3.15.jar";
            "hash" = "sha512-Vy/rbw8F8lS+Wk/dJxwthafcYCRl6xuRM2i1CpASp5vYyhFRiTXlPaBU6fKHPSguS34rSn0gHIieS+h0IQ1fkw==";
        };
        _NNzW6wV0 = {
            "id" = "NNzW6wV0";
            "file" = "nomowanderer-neoforge-1.21.3-1.11.0.jar";
            "hash" = "sha512-73jXWGyWV/mbFV1WRP15TkDwV2LjtwxXVR6g/NjGH2RpnUlKVfBMRtLwsVgQ55JT7R2Vqos/pRxi9kZWfM4K1g==";
        };
        _6jwy0C3y = {
            "id" = "6jwy0C3y";
            "file" = "nomowanderer-forge-1.21.3-1.11.0.jar";
            "hash" = "sha512-gPXQs+DuUnFP/9ekxoHrP7e0hd9St7WTe3yRycdUcs9jf9GhzFQPdocFDAWGxHG7TeP+WsuxQ5gJjQ3Ojm3Jdg==";
        };
        _Phq52HcW = {
            "id" = "Phq52HcW";
            "file" = "nomowanderer-fabric-1.21.3-1.11.0.jar";
            "hash" = "sha512-rJm2ktK1nmKy8KNhLMwm+QG73erHM1dRaKITRHTcL8FRuAcqxvLDNYBXWor4uEO1TmXqOyPZdgAX3GEujS/DIQ==";
        };
        _JLtHnE1H = {
            "id" = "JLtHnE1H";
            "file" = "nomowanderer-neoforge-1.21.3-1.11.1.jar";
            "hash" = "sha512-79SMmHWu3XE8sh+qdRZnnfA2mreukpsZEvUjvrMqUfUqUQh7zkSTJk8PkmgvJDvVWbrdrdwA8WkrQ68F9exquQ==";
        };
        _4P5oJWSz = {
            "id" = "4P5oJWSz";
            "file" = "nomowanderer-forge-1.21.3-1.11.1.jar";
            "hash" = "sha512-YZZ6F0bsP/m20VYSyg99GY6SmEFYORo6YKZiXIlbUNaBYzTAwnIuuFfoKyw25dfWFYwTexy59tN22H12x7yKZA==";
        };
        _f2qBfV2x = {
            "id" = "f2qBfV2x";
            "file" = "nomowanderer-fabric-1.21.3-1.11.1.jar";
            "hash" = "sha512-WkxGpE7e9gd4FHz53BR5i4M5KzlsT+wZSAgOIL4ovXuFOQdUP2T6LwuvTlg2Ulqtkm3+Nvh+jeSw9zAYnJDucw==";
        };
        _XWjAffvh = {
            "id" = "XWjAffvh";
            "file" = "nomowanderer-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-RIWlItJOPaIe30imdbfnlRzRGT44p8ztTM7drcunmJ1tOOCLGv2iQau3JkKnc06qSAwXat/6FqbjQZKKI0y3LQ==";
        };
        _vLTAOmzd = {
            "id" = "vLTAOmzd";
            "file" = "nomowanderer-forge-1.21.1-1.10.1.jar";
            "hash" = "sha512-dzZBvLUs6Sstyi4xTOJRcCoU1prTEu4H4aCP0wkbDTKewUsPOZupRlc4BVQt/RZZpwy/GR/tVT4ijSjg28o5eQ==";
        };
        _z5sol1pS = {
            "id" = "z5sol1pS";
            "file" = "nomowanderer-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-5bSP8SKXBKFhTEOCBiVbDfEqYW2y/9rlndqAKnStVAFphhHKqBdsjMNb9xzcYJZI9bDaOLikDebaBOngLPECrQ==";
        };
        _gHnkRle4 = {
            "id" = "gHnkRle4";
            "file" = "nomowanderer-neoforge-1.21.5-1.13.0.jar";
            "hash" = "sha512-vJtDmiXOooxBcSLHAql/eP6SK90qGhbWyevG3p7VLHh9bLr0UH58h8KtiD8LbSvRwKOYEgJOjP9cc9yWUduQww==";
        };
        _vzccpMZ1 = {
            "id" = "vzccpMZ1";
            "file" = "nomowanderer-forge-1.21.5-1.13.0.jar";
            "hash" = "sha512-bFA63mE8yWdwAU6qSGPrALILZDFJHAUqfz9zdn3w6sNMXel+qp71ONTrI4AdHIPQBYS6DL78o5zFyAaLDVRZoA==";
        };
        _T3QzINls = {
            "id" = "T3QzINls";
            "file" = "nomowanderer-fabric-1.21.5-1.13.0.jar";
            "hash" = "sha512-X2aUe0umztkU8TSLVH4sM+tfnrLc96O88kMjAsvu+JfFco27MVTIpe8nVhI4+qQ9IvdWtQ32l/JInzqSFz9Qyw==";
        };
        _X7XSFoEn = {
            "id" = "X7XSFoEn";
            "file" = "nomowanderer-neoforge-1.21.6-1.14.0.jar";
            "hash" = "sha512-4QUm0OVduIaCYeaNaOdzgFtj8JjrEORUshItyVc4cFZJ32Lbn/PRHhK0ItunHsHRbJWgRvO09nLU/PpDbSQbAw==";
        };
        _V4wcMRXo = {
            "id" = "V4wcMRXo";
            "file" = "nomowanderer-forge-1.21.6-1.14.0.jar";
            "hash" = "sha512-8asZXMVaWb2sE0Z+SUvQiqXPiA1hImLBriPhqLjezE+wK0py5OIJaRxetiZ4OHaq59LC4FgMEDK+v4vG1rr/mg==";
        };
        _x2ozJcTj = {
            "id" = "x2ozJcTj";
            "file" = "nomowanderer-fabric-1.21.6-1.14.0.jar";
            "hash" = "sha512-2CF7IigXciuarcE+P7GasiwmSlXXPWFUdAwXdzri/+iW7UHmjezkc01jIrbVrWX2dTxwOWggzk+ZL1+MlDxdHQ==";
        };
        _CGnccUrq = {
            "id" = "CGnccUrq";
            "file" = "nomowanderer-neoforge-1.21.7-1.15.0.jar";
            "hash" = "sha512-A4J0JOyzmQdfZEUtgY4+go5rM/EnargR66isUROZk5QQW4MjVzuaTJtd8Ba0HrvSqu2XuyrD+IEFt3e1n1T14Q==";
        };
        _Av8kucxy = {
            "id" = "Av8kucxy";
            "file" = "nomowanderer-forge-1.21.7-1.15.0.jar";
            "hash" = "sha512-a3X8brTtBWnt9xUu6l4MNZ3Vrn/PoE3dQfaVvUV879USn/8z77LOJBju9M9ND0jNH/XfQuchk7y4vj7bmP2zow==";
        };
        _E0wXKr9s = {
            "id" = "E0wXKr9s";
            "file" = "nomowanderer-fabric-1.21.7-1.15.0.jar";
            "hash" = "sha512-K4nPFj6zbLMunvM7UiFbr7VljgIacFrwkZY/B5fmwyCKZxkruSJXQmwRxcsp9zDSn5ecy5/O5tylGqiDetXMHA==";
        };
        _eVB3qbla = {
            "id" = "eVB3qbla";
            "file" = "nomowanderer-neoforge-1.21.1-1.10.2.jar";
            "hash" = "sha512-M3FA4FgKX1h1KZe9FqQon3O3wpLVPVmjjn7qY40zwneXjwoE3itlIhhKWejwHj5rfuQ0pwfcFimzqJKRGZxtUw==";
        };
        _vPrD4ztL = {
            "id" = "vPrD4ztL";
            "file" = "nomowanderer-forge-1.21.1-1.10.2.jar";
            "hash" = "sha512-7mBGk4lzzdO7PK26Mp9FgfbZS+AoJW6Hx71xw2e8YGe7uJ7izcPkh8/zYCrOmxrMovOTbHnjHQQXrvc6aFaVxQ==";
        };
        _zvBZzlhc = {
            "id" = "zvBZzlhc";
            "file" = "nomowanderer-fabric-1.21.1-1.10.2.jar";
            "hash" = "sha512-ZrG3IYxpIZ+2N3PLoWDkpW83ux+w2NV84A+SJ841RCm2YrPLPpVh3DSywiStnDYmXfYA0biuJNOtNe5H+Yplbg==";
        };
        _oXjpK5O9 = {
            "id" = "oXjpK5O9";
            "file" = "nomowanderer-neoforge-1.21.8-1.16.0.jar";
            "hash" = "sha512-ScYl3fkOQYlaP0ik50tshDnEouVxguHR/yFLTkFFDBiZSV1OYbqsqCsIAitC/SMnH5yIa7HNre4J+6YWRvgerA==";
        };
        _jMNtNKuV = {
            "id" = "jMNtNKuV";
            "file" = "nomowanderer-forge-1.21.8-1.16.0.jar";
            "hash" = "sha512-hwEyUMy3BFO7QnpJTg7/ij9M8DNo0GOmIyoTttsIvbB2ThIQ3AfKyNFvwit0PviRGhsyTMBFtQvqGyA1VIidsQ==";
        };
        _1kb4M3iK = {
            "id" = "1kb4M3iK";
            "file" = "nomowanderer-fabric-1.21.8-1.16.0.jar";
            "hash" = "sha512-LbPuJl+EsR0Or3oGXL8r91LqxGCT6eh/nzwYezJJ3+GRepbaT8tZ0rnAQ1dUeb885LyN2/XqiJErhbJ7xGEDPQ==";
        };
        _P4hMAkZn = {
            "id" = "P4hMAkZn";
            "file" = "nomowanderer-neoforge-1.21.9-1.17.0.jar";
            "hash" = "sha512-kBNXQPOxKAgxbmgUWZBQ4Hb7eoG6o3md3m8gd1lvc5eoXy74Nq+Zpz9My6Ezbi0IVElyAcUEm4i0lqByGTbDSw==";
        };
        _YCTtswcI = {
            "id" = "YCTtswcI";
            "file" = "nomowanderer-forge-1.21.9-1.17.0.jar";
            "hash" = "sha512-ug9itoybwqZeBt4Lv1lhHQMCbUjHEv3YgTcOMen3aa5KwJxaUiOIKhwWWVN/HvnbjqHXWqAnkl2fMSqhTmL9Wg==";
        };
        _dm3eezlY = {
            "id" = "dm3eezlY";
            "file" = "nomowanderer-fabric-1.21.9-1.17.0.jar";
            "hash" = "sha512-DMvYU2sEDjbU++Kw0UdixMeW6f8vSniNq8KITSe8R9+IZ8l74j7uHlQxys+PQp+PEEI6O9LoJQO7e72cfpktQg==";
        };
        _p93rOQhj = {
            "id" = "p93rOQhj";
            "file" = "nomowanderer-neoforge-1.21.10-1.18.0.jar";
            "hash" = "sha512-fW4+bbL0YgwQCWVgVC13f/kGjHIjF6aGBtjg8tLOzOa5txTEMJj8LsOqx0ks839+OOzdi2Riisxix2qjtZCYxw==";
        };
        _yrLkJV5l = {
            "id" = "yrLkJV5l";
            "file" = "nomowanderer-forge-1.21.10-1.18.0.jar";
            "hash" = "sha512-g1g972re/joOEaH2lVfYeMgcTOmTRPoG8ZLNlo5duqCkfCo+0uDsOIc6njAICavvT1F0ehGxn0btVpwMGDmK3A==";
        };
        _PMwbX73Y = {
            "id" = "PMwbX73Y";
            "file" = "nomowanderer-fabric-1.21.10-1.18.0.jar";
            "hash" = "sha512-WmtWI/STZPlgoRFetpe22P1VLFhvffPcnHou0KAD/P+9wILXGd+wZJ9wQLX3XGE3UwZ59ZpN0/n59JTIW3hOsw==";
        };
        _70UEjOOr = {
            "id" = "70UEjOOr";
            "file" = "nomowanderer-neoforge-1.21.11-1.19.0.jar";
            "hash" = "sha512-cDw3gYxA/HnFmgFQCBwzF5+WaRp7j8z0R/DOz1/NN5X8QIRTvekrVbktTnXubnril2bUPBLC/+MjrCbjplifHA==";
        };
        _AJNrynyH = {
            "id" = "AJNrynyH";
            "file" = "nomowanderer-forge-1.21.11-1.19.0.jar";
            "hash" = "sha512-A7KQT3ylTC+iKkHvqRPAIpsnE9VaZP90nr50wzph0fn3GSMIm52IHMWa0PqSTenSHOLhTRZa99bTtazhDmdOmA==";
        };
        _PcteHy3x = {
            "id" = "PcteHy3x";
            "file" = "nomowanderer-fabric-1.21.11-1.19.0.jar";
            "hash" = "sha512-53OtflJy+xsJQ1Y51aHTV9SWMXGRFcXJhMbEcjXQnSEQSUolEblOlNlsjbBBA6mmpTYsP39UCVT713/gacR7yA==";
        };
    in {
        "e6AzVsts" = _e6AzVsts;
        "UCOKze3X" = _UCOKze3X;
        "ADNM1bAr" = _ADNM1bAr;
        "yrMDAS3m" = _yrMDAS3m;
        "l1IXzKnM" = _l1IXzKnM;
        "3z7McRv9" = _3z7McRv9;
        "Bjb8F0j1" = _Bjb8F0j1;
        "7mwUPkA7" = _7mwUPkA7;
        "E9v3mEFO" = _E9v3mEFO;
        "X8nPvv7T" = _X8nPvv7T;
        "7qRA5v61" = _7qRA5v61;
        "NNzW6wV0" = _NNzW6wV0;
        "6jwy0C3y" = _6jwy0C3y;
        "Phq52HcW" = _Phq52HcW;
        "JLtHnE1H" = _JLtHnE1H;
        "4P5oJWSz" = _4P5oJWSz;
        "f2qBfV2x" = _f2qBfV2x;
        "XWjAffvh" = _XWjAffvh;
        "vLTAOmzd" = _vLTAOmzd;
        "z5sol1pS" = _z5sol1pS;
        "gHnkRle4" = _gHnkRle4;
        "vzccpMZ1" = _vzccpMZ1;
        "T3QzINls" = _T3QzINls;
        "X7XSFoEn" = _X7XSFoEn;
        "V4wcMRXo" = _V4wcMRXo;
        "x2ozJcTj" = _x2ozJcTj;
        "CGnccUrq" = _CGnccUrq;
        "Av8kucxy" = _Av8kucxy;
        "E0wXKr9s" = _E0wXKr9s;
        "eVB3qbla" = _eVB3qbla;
        "vPrD4ztL" = _vPrD4ztL;
        "zvBZzlhc" = _zvBZzlhc;
        "oXjpK5O9" = _oXjpK5O9;
        "jMNtNKuV" = _jMNtNKuV;
        "1kb4M3iK" = _1kb4M3iK;
        "P4hMAkZn" = _P4hMAkZn;
        "YCTtswcI" = _YCTtswcI;
        "dm3eezlY" = _dm3eezlY;
        "p93rOQhj" = _p93rOQhj;
        "yrLkJV5l" = _yrLkJV5l;
        "PMwbX73Y" = _PMwbX73Y;
        "70UEjOOr" = _70UEjOOr;
        "AJNrynyH" = _AJNrynyH;
        "PcteHy3x" = _PcteHy3x;
        "forge-1.20.6" = _e6AzVsts;
        "forge-1.20.4" = _yrMDAS3m;
        "forge-1.20.2" = _Bjb8F0j1;
        "forge-1.20.1" = _7mwUPkA7;
        "forge-1.20" = _E9v3mEFO;
        "forge-1.19.3" = _X8nPvv7T;
        "forge-1.19.2" = _7qRA5v61;
        "forge-1.21.3" = _4P5oJWSz;
        "forge-1.21.1" = _vPrD4ztL;
        "forge-1.21.5" = _vzccpMZ1;
        "forge-1.21.6" = _V4wcMRXo;
        "forge-1.21.7" = _Av8kucxy;
        "forge-1.21.8" = _jMNtNKuV;
        "forge-1.21.9" = _YCTtswcI;
        "forge-1.21.10" = _yrLkJV5l;
        "forge-1.21.11" = _AJNrynyH;
        "fabric-1.20.6" = _UCOKze3X;
        "fabric-1.20.4" = _l1IXzKnM;
        "fabric-1.21.3" = _f2qBfV2x;
        "fabric-1.21.1" = _zvBZzlhc;
        "fabric-1.21.5" = _T3QzINls;
        "fabric-1.21.6" = _x2ozJcTj;
        "fabric-1.21.7" = _E0wXKr9s;
        "fabric-1.21.8" = _1kb4M3iK;
        "fabric-1.21.9" = _dm3eezlY;
        "fabric-1.21.10" = _PMwbX73Y;
        "fabric-1.21.11" = _PcteHy3x;
        "neoforge-1.20.6" = _ADNM1bAr;
        "neoforge-1.20.4" = _3z7McRv9;
        "neoforge-1.21.3" = _JLtHnE1H;
        "neoforge-1.21.1" = _eVB3qbla;
        "neoforge-1.21.5" = _gHnkRle4;
        "neoforge-1.21.6" = _X7XSFoEn;
        "neoforge-1.21.7" = _CGnccUrq;
        "neoforge-1.21.8" = _oXjpK5O9;
        "neoforge-1.21.9" = _P4hMAkZn;
        "neoforge-1.21.10" = _p93rOQhj;
        "neoforge-1.21.11" = _70UEjOOr;
        "default" = _PcteHy3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomowanderer";
            id = "BAGslLB8";
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