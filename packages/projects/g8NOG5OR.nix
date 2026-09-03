{lib, callPackage, ...}:
let
    versions = (let
        _5cRGonvx = {
            "id" = "5cRGonvx";
            "file" = "Oh The Trees You'll Grow-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5kJCNqfxPREfyknLHK+rnW9r7B1o9m1dMaUfT81hd+Pbuik0jqroBI2ZFPgm88UvNkFwM7l5D/4qou8MNJV/wg==";
        };
        _Drk8Eba0 = {
            "id" = "Drk8Eba0";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-/kXFiTnxjPL8Wjvzrpagw018RJ6h7BeAtYEG5ZaEx857Bvor3tT/cAavtGl3HIRkWeqUay6RId/9NuCRPZml1w==";
        };
        _mNAA4JnP = {
            "id" = "mNAA4JnP";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-nFBjzUAyjXvHnJ0mTpHNYxkurj3P/B3Sc6d61O+UlWeFQiS+pF1XdjG4MX1iApWS0cDJ4civmaJIRdwIZKiOSQ==";
        };
        _nxuKru7y = {
            "id" = "nxuKru7y";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-pDhv8Yz7hpJXMitFp/aRncfF9J0qciCVh/4JP5DZxibNWNf1NYZsgU2p1V47pjaDTUuS1s2seXhwSMN49Wfb3A==";
        };
        _Xp2kdfj7 = {
            "id" = "Xp2kdfj7";
            "file" = "Oh The Trees You'll Grow-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-CNAiWCnDwuob0gnmR0ncug91PwRiflOgkpwK3fdaR2TvJ3TselbQP9a/0wWhYRzTTHO90eH5BxokB6SNxjKw1Q==";
        };
        _FrkhYNOV = {
            "id" = "FrkhYNOV";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-IoiCUFh607B9mtvR40CFNAhoSNjOrkNzJ57eQVWuKXvu9zRMHupbarm9jQfaGpzeJuSEGN51VcsmQRYhduCU1w==";
        };
        _DJwiNX0O = {
            "id" = "DJwiNX0O";
            "file" = "Oh The Trees You'll Grow-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-i4UzjlnHtqdsSLwvEeG7LjjLLAsvprJm6oBn357pduHfiurQnj6siJFk9ZJL5x9EtkT1zRt0AarI6LWdvn4ZFw==";
        };
        _bGnr6Ge8 = {
            "id" = "bGnr6Ge8";
            "file" = "Oh The Trees You'll Grow-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-M8XWfIaNVDjwu3lWhQBAkx/OwH2j8mPlANA4C5KkBrqw9xbuRXFWNCpSZVQz5hjflbdwy9OGXr40GDCw0IXTMA==";
        };
        _4G4Hfszh = {
            "id" = "4G4Hfszh";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-i22ptR+37omZOzSQNxLs8WmzBvi+nEWBrErpVfULvtyUzsnHRj6OOjXAAc+25kSGrNyzJJ+papxXewcb6ERPzQ==";
        };
        _XBrBa79u = {
            "id" = "XBrBa79u";
            "file" = "Oh The Trees You'll Grow-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-zwKQIsgsEYNAmP2uqCjIjo4MslzuNRfEPnYCRXRl+y0fwBaJS2tj+xrGkAFbcWkh19jLb9GwDv5Pq6ighU7D7w==";
        };
        _4wfLUXyi = {
            "id" = "4wfLUXyi";
            "file" = "Oh The Trees You'll Grow-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-VALqala5wgwDRMAOfJLyogo8dLoEaWp/kz/cQIoeXcm4ghnLJsQ8asnMvDdc19skZm7W2gpp0L9OCtCuT/XE+w==";
        };
        _OEl3YBxY = {
            "id" = "OEl3YBxY";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-lV8Y7L9cLTHNie595UeKiMNpaXTYMEMpplrhlwzTJvGZjm1TPJMlziUtWjO4DJcrKFiImyUHaMj03UZD7K+D3g==";
        };
        _QPvCQ6Xh = {
            "id" = "QPvCQ6Xh";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.0.jar";
            "hash" = "sha512-HVFUyNz9oW2LBh7ae2i0Lcf5dmSfr/oFa8yQJ0GgSBrVaQJIoVN0wG+sllyXU9hMneViTqRkgx8focRUfbPDrA==";
        };
        _nSICaX91 = {
            "id" = "nSICaX91";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-MWhILB03wHagc6hF/32IcR0JewR7DRRvf2cXiQr9lJhv0CrEBkNBQtNB3SFiWbm2FfRBTYrLspS7HvXVlhHvnw==";
        };
        _LXTVaSYT = {
            "id" = "LXTVaSYT";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-qR9xasFhSlFLVgmDWdfhbkOL/c990jZD+jzMPWLxlsh7lVi+xK3fUxfcgTdAf/0A7AaBQsB4QBCozIA6+KPr8w==";
        };
        _t6T2W2Rz = {
            "id" = "t6T2W2Rz";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-tLSwq0rUemPJmQipGWuQ4KACYzikAfdK8XQAr+UPmvw7SafQJYWvBreayM62P76Wzrzb8P6uHcpWgD7jmeiMTA==";
        };
        _SiLHOU0Q = {
            "id" = "SiLHOU0Q";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.1.jar";
            "hash" = "sha512-SOVkiskL5VPU5d+lCsy4beZcAMIuvlWg/J9YOONVdMmPJ6eGuQQw6BVgV2HQbbf3TlQWQzXirhhBAmmAqa578A==";
        };
        _RK1CMibI = {
            "id" = "RK1CMibI";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.1.jar";
            "hash" = "sha512-lk2A/eDQZwAJSxsfcWuluzyOpPNU/MMN8HeTCceeGvkVMTgK14abXlG5r2Uh8ZIsx+9yqfjAsPfGTVR2r0CqjA==";
        };
        _D4fukpd2 = {
            "id" = "D4fukpd2";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.1.jar";
            "hash" = "sha512-iLkE5yZnTS3ZCZHAfwmwKtjgNOw4YUWSWuDshGWM34o6n7KI7pG5tP43D8cwjpudSIveKTOjSrB0lw1TU0ranw==";
        };
        _n3ecTHjz = {
            "id" = "n3ecTHjz";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.2.jar";
            "hash" = "sha512-M6KgGYHvWOkUGKMukzPLzqHP92o9I7Be/2X8/imLodGVGarNrlpRHVOKCwa8k6c56Uf5iN3MGuPu9kJgXlWkJg==";
        };
        _I7o65EWf = {
            "id" = "I7o65EWf";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.2.jar";
            "hash" = "sha512-nnHd/inBuKqtTv1eyZ+PTQ7QPOyfGuSaJPDF+iFioyBxF2uNFmZ/+TshfmZsFndBfvqWHOOqPanAx7OLXBXbHQ==";
        };
        _NGVhZqdd = {
            "id" = "NGVhZqdd";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.2.jar";
            "hash" = "sha512-qrj74Anig8WEFhRRRx2T2kJJ8QiJgdBhwM9/Ev1OaXG9iTCw06e7rizjl3ZDzwv0wCwhbQriUlvJ5BpyvLvmuw==";
        };
        _vdncDRLc = {
            "id" = "vdncDRLc";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.3.jar";
            "hash" = "sha512-J1dPPclxKVfgwL0sGeIsuJDVkIx4KgmxHLrAxDxxa7+XX5Ar8hk7RA/XDMvWvDtJU2Oy+ksE9OKrzfaw/yZOJg==";
        };
        _rqJzahHJ = {
            "id" = "rqJzahHJ";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.3.jar";
            "hash" = "sha512-U9H9l5cUwI0Z0wsx/zDzu10E5KMmgRtP8emBkghXDmLhjUEBxrOwTB/QtgxJxZ+qegtAdERdszhL0oj0ZpNoSA==";
        };
        _44jLJJgf = {
            "id" = "44jLJJgf";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.3.jar";
            "hash" = "sha512-OkO9rlKg51PJZmbahMqXNOMimsl/BB3PzyMM88nXG4sfSqEqIPwV6JxtVd8ivWtS8Gi3/3TawD69gkUS4h/rYw==";
        };
        _MrvBQ3fv = {
            "id" = "MrvBQ3fv";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.4.jar";
            "hash" = "sha512-iJ0wSwi5Bn/ojAWOrugnFhC9qb+5iFdknei6lfdWZshH9uxJJiosG2ZZXRNtBO3mpu9U2X+zIRAczfeHFLAa5w==";
        };
        _q87VeEWv = {
            "id" = "q87VeEWv";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.4.jar";
            "hash" = "sha512-rUCrxiRsG+ycpcwrRMWmiFP0eorBJWQJKPL7DxpqPkmeoojJ709krJldiRUNrRHhsdcs+n6tfAl1niL14JX6jQ==";
        };
        _aa65vqdr = {
            "id" = "aa65vqdr";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.4.jar";
            "hash" = "sha512-5nqJjWO/vxe/4mpfIfnoJdOY+UNswE5fw8mzIMuLV9yflmFWCoGka6c7N22Vgio93cFLMd9LCJFEFP2J9eYhDw==";
        };
        _fwANVorO = {
            "id" = "fwANVorO";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-RodjyqEF7azhGhEOYtbVwCsjH17BgJXYG49ARtAljPcwNLiwDfLi5X/6IosEC8ozqv750wy9ed3magyeJ1UoLQ==";
        };
        _z6Xy0qkI = {
            "id" = "z6Xy0qkI";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-pn5pc+xfuI1zPh1NyFNRWIumc6AgzY1NQN/pi56VRGSVV5/1KAGLqFTgQsCabhgvPOsVGDMYvUYBGOFlwd8EwA==";
        };
        _GeNJzoG6 = {
            "id" = "GeNJzoG6";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.5.jar";
            "hash" = "sha512-z9h1j+RMjBl2YaHbN+TRk8h5nUle8BjuIQ8pcVTVjfmjyQCnQhaEHvco/hbpyDwqBbyn1+Lr99fpyZqKAEEOwA==";
        };
        _IpmWyfsD = {
            "id" = "IpmWyfsD";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.5.jar";
            "hash" = "sha512-+MeM5sd4Rp7Be7SXZzFCmR5R72A7suMtjtK+jzxvE2Cbe+xWZrSxorhPKR7bKMkx09xolrEOJ8sD+d2BGKALKA==";
        };
        _NIR2xc66 = {
            "id" = "NIR2xc66";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.5.jar";
            "hash" = "sha512-nMabjPlMAQq+zM5IAjdwqJboNdyPDIUOI8nfaPVgPZnUc+ep1p4G2kplceXrBjQLbpDDd8yP/mkroHl2Dx/LJA==";
        };
        _UoAzWpcS = {
            "id" = "UoAzWpcS";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-EJeZfhrjOMy1IB0xjKQwCZ7VbIa6tg+suVigblbDJZoHQxohpLm6voAhDT1HAiNPUFeBvY5NE8FFaotyAT3azg==";
        };
        _uqwqXHji = {
            "id" = "uqwqXHji";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-ItPwdwm4v01Sk5Sm5Na3GxIpgRPuv8KfrCbpIvpKAv/aGm+CAsvKI3hT5A2LKrL9PmAG2+mWQbifo9PtirhxEA==";
        };
        _tT9pKrV3 = {
            "id" = "tT9pKrV3";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.6.jar";
            "hash" = "sha512-6Q2x1NCdee0X1cx6j6QLzrSMxypTnkd5xnMj5BZlkzP1RF9FrRUdQMckMJ/Ww8lPpr3wMZunvkz1fNV/5QuLBg==";
        };
        _zqkZqGjV = {
            "id" = "zqkZqGjV";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.6.jar";
            "hash" = "sha512-YnliTDPYkr4ShkUVifs3/Ge4keA6ZVg1qgN2qMszKYv2u8f2oOY/8afrGfPnkky+tiFfJUgviW0UjKMQUzkIdA==";
        };
        _5kWMNgNH = {
            "id" = "5kWMNgNH";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.6.jar";
            "hash" = "sha512-XJaM0TyBHRxQvIHbHe1uDdY471L0q1VVOGkadohCfaaMTJrVIyIdOSk9ivlvkcSB9sYWFDIyJYtVp8Qjd0lPNg==";
        };
        _WnWV1WHL = {
            "id" = "WnWV1WHL";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-9lgjxiQIaIGN9N/fbrjEvdW3sfHRv6vi2uS9mBoq5PiJXVtPYuKez2RYgAXcuNytLQQwqZmvUg/AxAy7sTlMIQ==";
        };
        _ITTR4yWp = {
            "id" = "ITTR4yWp";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-9YH/vcsgGD+zLrqhlI761VMbH8g7Yv1RNzsPFyj6+UEppBNOfTveAm3Ye3OmqWlt2iYDmiYkXKORQ03xjni7/A==";
        };
        _lMt9Sxlt = {
            "id" = "lMt9Sxlt";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.0.jar";
            "hash" = "sha512-zii2n+2F1E2Q1F3qDewz3B4gyI7LzrR9PEQ4iYvWp9s2Tx0p9JAG8Sndl9bM66CoyoqDIIh3/8xxKBu+Rp/w4Q==";
        };
        _NMHjuSi7 = {
            "id" = "NMHjuSi7";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.0.jar";
            "hash" = "sha512-2IjZql1hRdvnYhVCKSKQNEw+aeC5WdrJB5wrgb//QYJgJm0UKriVGWf+cu0Kah7GOMzi+NYcNUMUZUA44xSzRQ==";
        };
        _bIqU9Faz = {
            "id" = "bIqU9Faz";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.0.jar";
            "hash" = "sha512-apO4BTevOje6Thy96bJ13q/uJyIXycv7iDPH2n058R+IsAPbtJUznUrLwRKcUCwHFMafvcO4hiNHAX4zcpH9tQ==";
        };
        _K4TapxX6 = {
            "id" = "K4TapxX6";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.1.jar";
            "hash" = "sha512-/YcqlcV19SGvRZU1JtevgH49HO1CDZY4sy0l4vYGpuonpBS3fS0C0gk394xK5ApNG++slML3IF3pIeGOQoGxyQ==";
        };
        _DhksQ1NI = {
            "id" = "DhksQ1NI";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.1.jar";
            "hash" = "sha512-wLrnw5HRt0mtaSfkLAcermzie+K864jPLIhMwGoU1ZVfO4Q6e+huGVniCg/D0+/dH8DHL+kyg3WwUeMGnV/tHg==";
        };
        _A9vVb13K = {
            "id" = "A9vVb13K";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.1.jar";
            "hash" = "sha512-E6NlM/89wPaGCUUoK3nd0TjKXqkxRlpIm0Qih/nQgVWRaqa1G/RhBy0bBV3SDrqwsv2hg3fO1hscNZQa9zTtLg==";
        };
        _ScIDNC0V = {
            "id" = "ScIDNC0V";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-+bRRhmb7S0SeZWxDkODvORKtYyq/0wp8J+boPntSQ5oixdNTATaF+ossoNwQYD7iWRDSTko+4PONj3m532osQw==";
        };
        _ozTOUTnP = {
            "id" = "ozTOUTnP";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-IZeDK/onRTqD9P37NuoveDb6iuPWlK+ydjNBCG7YWbm8woTADjiro43wouv9y30WwYy1ss4bv1tfuw6xLzFLBg==";
        };
        _dwVvmFVd = {
            "id" = "dwVvmFVd";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.7.jar";
            "hash" = "sha512-CO7o2G5KW77J5Uha78GG5kIasDzIapdSpOd7bt0zehybyiAFSRVdRk/0e9MgtbJVbwjiLSGBJtND35Y8D5dNAw==";
        };
        _HkUcEhOU = {
            "id" = "HkUcEhOU";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.7.jar";
            "hash" = "sha512-ol52BMLqEXqzdI5RDIMAhxQd+hEiP6i1IVhZYAkl0M9JucPaWQBGknqeu6dhky27cU3yMyp9TaFtdyS2nYB1Rg==";
        };
        _q2uLGVyR = {
            "id" = "q2uLGVyR";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.7.jar";
            "hash" = "sha512-rjUo8Q9dn7/2Wpu8O6CHKlX0qt3bOSLyYwG2qp1lqYC9f1rCqYJUlqLnagzUjS3s1rG1lO00ru1zfaRXzTMViA==";
        };
        _5091bDmc = {
            "id" = "5091bDmc";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-Tk0g/GFYL4wnHR0emG4YTe62iZ+Vh696BJhsVLhN6mHIY9xEnbU57AVLi0g4helYxlIK7zr6Z2lqk4yBrmYVTw==";
        };
        _ziFk33LE = {
            "id" = "ziFk33LE";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-6jH24uYPHKFc7+I3wU4YLcMwZdfLmVTCuo2ZD+QxOLP0262Bc2XGuZWXhMvIHCzG+sq3dANrmJLsfeBrBSFl9Q==";
        };
        _L6DOp7Tf = {
            "id" = "L6DOp7Tf";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-g7gjO7uz9slU+eK0O/vTGD4jr7+YClhhiSW4ttKtExkDYaygc4kg6RGAUronkDXY/P97qn9cABgAZjvjyVPuDg==";
        };
        _LMYyfu4o = {
            "id" = "LMYyfu4o";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.1.jar";
            "hash" = "sha512-cJIdmayBfUJkVaQfF0buayp7z8a+Iqyo91uHXN2hoCsbmQvE3zTVrCygME2qINKu5WM6fcrGlC4cYQFvB638HA==";
        };
        _YO1bou0R = {
            "id" = "YO1bou0R";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-qVi4eOBoegCmrRd1Mfk6vys1XzZr1viP7ia9Zbi2DGpjzfD4XNvGqGj0IvCDnlnp3mUEWGtm245fZGgTjgzYPw==";
        };
        _MevCrTMQ = {
            "id" = "MevCrTMQ";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-O385tCfkaypSDDKQFeOl7Ao4Pg3c0wCOsawO/pY1lflsD3BwlzLgLsSulO3rV5+vebD2uBgaRti5Sgi2atUH8A==";
        };
        _tDIn91qe = {
            "id" = "tDIn91qe";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.1.jar";
            "hash" = "sha512-boJjkn4PW+TQeVik92w+YmgeRyGON7pAQbcG8cXb2VOjNdwYQs9hDBjspvZ0ElJ4+fuV16euq55HtpGk0s6wAA==";
        };
        _YlOtbQA1 = {
            "id" = "YlOtbQA1";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.1.jar";
            "hash" = "sha512-khobe92DcgknFfnSskG1a+HgBkRgH6Zde1N9/sidJ5A/a+jchm+if20JfG43SsJ1fGf1ciAh4mfBaZzaaiz45g==";
        };
        _a6lrDIDi = {
            "id" = "a6lrDIDi";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.1.jar";
            "hash" = "sha512-SR9eR5zcDhygfyg9DkQah0tTA2ob5oXrwkyM+I2QBszs+JE+lVgrxX8TWyK26/hKEiH1ZDbJEFqumrJ1uProvg==";
        };
        _IDfCTJ6V = {
            "id" = "IDfCTJ6V";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.8.jar";
            "hash" = "sha512-cWqr6NG2V1uEmbO1iCqvQaMMTw63KobWMYZEHhpZX7paAAn2qmeli39CGzS9J3FkRaa5Wo89QAPN6A5gYgFsiw==";
        };
        _pYRXbvSB = {
            "id" = "pYRXbvSB";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.8.jar";
            "hash" = "sha512-bY3oIUjkICvKIHoXn3LDTkJlOqK91sx9rra7AV9QnWbu3N1OW6/5tIBtbtB7eNpIFdEotb3ibu4gpzPk+nJEEg==";
        };
        _3uUg7dSS = {
            "id" = "3uUg7dSS";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.8.jar";
            "hash" = "sha512-z4CQ0maAU22oeP7SrAGlwlVt5e53P7EoXDpPzue+B6umk1jdtyDZxA5hm20C/q9Ari37qdnzj37zuRr3Yf5Wcg==";
        };
        _kqGSLdDh = {
            "id" = "kqGSLdDh";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-EAZ17XsKgRZO6k9XAECUuQ0u3dRk2I2x/qCAP5wF4+b0svPlBFCmJwuyfX4WwP+mbXgNLL5TqYj/rfVl4xRuRw==";
        };
        _Rr4rdcwz = {
            "id" = "Rr4rdcwz";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-FdHe4X1FPfH6E/t2faHMMFdtBJ0knsemFp1iYEemRZ/7bHaJ/MSiM/wvow2O27w/TPtoFKPJO0OAyZR0Ny+bjw==";
        };
        _jI5wjH00 = {
            "id" = "jI5wjH00";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.2.jar";
            "hash" = "sha512-Hl0wmY/5lvW9G/DuBosBCVd3Vt5MMui/JcHktGLR2vE2uxxaqOE9eu4xQ2oSdA0LVewc2gUOJR672Vceyy4QRg==";
        };
        _IrlPHas3 = {
            "id" = "IrlPHas3";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.2.jar";
            "hash" = "sha512-CbRNveAH5j4bXvo1yCpGMK9gHRyN1e511lAHTgOsWfBU2Li+OYu3yT768hjy91C6LkncXe2tqxksi6hMTvfiXQ==";
        };
        _P6xO3NTf = {
            "id" = "P6xO3NTf";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.2.jar";
            "hash" = "sha512-DKl7KgEmcqqBq+jA5GAPjOUTdryvaTXaa2olQc0CQZmaMPh11wGFuHOsR8LHzuZR0OnBjAxVbaDDmotA+COzgQ==";
        };
        _sAHIvWS0 = {
            "id" = "sAHIvWS0";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.1.jar";
            "hash" = "sha512-DogG1w/seWuIMBJKMR8uPLsjn+aOnClIYp4MZNN6x9A2ArvnQ9IP9hulfkrUvzhilhPdE2z/tlRbMc7f9yC8bw==";
        };
        _fzQvp87u = {
            "id" = "fzQvp87u";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.1.jar";
            "hash" = "sha512-enLztAAhD8dt+AeD20MWThO/6JLwCR3gFBAVa0WOaw8CGCjIUOcAqPc0NzAN8tw+L3foUeoHAoT485pwcaQxUg==";
        };
        _sawTQLqU = {
            "id" = "sawTQLqU";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.1.jar";
            "hash" = "sha512-OJ4Vndpzl+Vqi3HSw9xO5QVE9kFCWBFRulIjzcZzXOE2vimN8NkoZvO2952ZaXWSxUBP/3JkEh8PbZyO84++UA==";
        };
        _hpnDODF1 = {
            "id" = "hpnDODF1";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.2.jar";
            "hash" = "sha512-HXZrFF/Oo4dFk3LIKG8eo34SDbC1nQVew5Ro2v4p9To0WXT+gs8ipj8L+unryzgZaN4edH3WJP76tJ5wTouBIw==";
        };
        _Rj7VkTGm = {
            "id" = "Rj7VkTGm";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.2.jar";
            "hash" = "sha512-hboxhICRxAuANDuiniPD7nsqQagCH7eXopF0EdLF1pmm2Cgfsf4Kfvor1LrisyPOfuttv17Q1LDssF+zySjRYg==";
        };
        _ujbwup1n = {
            "id" = "ujbwup1n";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.2.jar";
            "hash" = "sha512-B9XXOwzJFC6b6HTWAs+9EH3be3tw/YHmgs4AiVjeccBc+/gS0i/8MVlxu104yCHOSVU/ENNc6m0N5BFx221zqA==";
        };
        _uSxgHqRL = {
            "id" = "uSxgHqRL";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.3.jar";
            "hash" = "sha512-fcDM7JISt4Wq/iJ4k31ZkbjPrSVl3VcU/8LIDVvXoteckzrvqDLbuz6R/OVW8kQmxa2JWnjMF2YZ9hnzOKekwg==";
        };
        _6q1SiKkU = {
            "id" = "6q1SiKkU";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.3.jar";
            "hash" = "sha512-iXdDgssTbmppIMkbOO01HpZKesEaVd3tVHQkRW7E1j4DdqfvxxQJIiH1+ecGhUs0TRaXPvsAQnGHCtc0WVRSWg==";
        };
        _JaStU9DA = {
            "id" = "JaStU9DA";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.3.jar";
            "hash" = "sha512-YSyFCdKMPfm6MkQKhDLwWhUkHGP0HrSNQjaDlN37s+EjpqhPL/7gXmhRzaMOFwloLIgf2HEGVvnhkCJWkWLasQ==";
        };
        _7TOVCper = {
            "id" = "7TOVCper";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-+l+EfbAvsaMd289r72xvmxGAQUnMyfVW6vFZb9uIv55pqH88OsbPgE3JbJCtlEtYKzg3rZcl3WFxXMS/X4X85Q==";
        };
        _vIwBkbOr = {
            "id" = "vIwBkbOr";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-MkNtOu7G/f/pAA9gi9PeXxy2OlBPuy0vhR045xrKu62GGz2mekjj5Dn2PBKDnNTHAwq34pcDP3j2pDpidMXAjw==";
        };
        _L9deOBn9 = {
            "id" = "L9deOBn9";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.9.jar";
            "hash" = "sha512-s0hwCT/SN+0JkqvQJGs9QaL8L7FmPSvx2oC95xpEd7d/d/rSCcj6Fa6VK0EHmm1jZdPIUnEb7dweZ8RT2npjJA==";
        };
        _ZlFrQDJO = {
            "id" = "ZlFrQDJO";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.9.jar";
            "hash" = "sha512-rtER6tBZGvSjMl7+WNV/p+1/jW4UoerYsA/cqjRDTa3jhZaQc+15fJ/sf68D7FxHh7aMoKDwYpGb/3cUiy+31Q==";
        };
        _VY6PDT3H = {
            "id" = "VY6PDT3H";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.9.jar";
            "hash" = "sha512-2sl9GojGgrC94Ek76Fv2oo3bf5MvN0/K/mUxlf/mF2USNctPhfvI0nCDdf0OFiBYbCu4ZotAQUPDTfOpLU7O4w==";
        };
        _xyM4e2uv = {
            "id" = "xyM4e2uv";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.4.jar";
            "hash" = "sha512-ViodjL2bAuyc9MBsTf1fQSojDcBjXEZU1qPnA7YhLQ5ZED6eEkLikdpsNVQ7/BCf4UmlbLEF5vrqmAYli52clQ==";
        };
        _s1d5uAay = {
            "id" = "s1d5uAay";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.4.jar";
            "hash" = "sha512-BntnNaiIa2yByeCnFNI+RsWCmKHXR+vm1VN5vYuFJzgcwMZNN11AZp+EqSeBSjQUJamY5hkr8NWqRea5feTVcw==";
        };
        _zJB34VQY = {
            "id" = "zJB34VQY";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.4.jar";
            "hash" = "sha512-7/lO0YYVIsamhFilq7IKOqUG9dpDEfVkDCMigg57X9wSIXmDgEBTWhlkVsseCCNWcUwfaqjlbRB8zLN4CpohMA==";
        };
        _Vg22e70P = {
            "id" = "Vg22e70P";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-ZCtWv2QGtFewWbC8Smr///ZTTozzPQPU+SNKvycQq3Od9GybdOHQZHKcwar2oLXRvsz2uysYhx+pzt4xvk/MUA==";
        };
        _WvfxICmK = {
            "id" = "WvfxICmK";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-LLoJeHmGmrCDo8gSIIX82qeF8iqh9r5/1ga6yAYD1sC1X6guJobBZC+I/hQUbzxiKhWfoa/LDlBUkevI1Xxkfg==";
        };
        _AJDHAgie = {
            "id" = "AJDHAgie";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.10.jar";
            "hash" = "sha512-uf92aAI3Z+fefKDX5kg41GRK7w741hcxfNPLaRgXIJqhSE6SSc1JU8lA/YT0ezfMj10s0anVXR+wVG0JuWf0+Q==";
        };
        _JjWjcJYZ = {
            "id" = "JjWjcJYZ";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.10.jar";
            "hash" = "sha512-eWuSAnPio9LqSG5WICPC+stbm2tad8g2YFpkTorcP1Us86hnmSsL2aBQ/Adv+Pef1342NR+qGy4ZMDLSOaCEUg==";
        };
        _BOcSuw5O = {
            "id" = "BOcSuw5O";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.10.jar";
            "hash" = "sha512-aGi6l+qKsb3RJp7GVJX6d+FI0enoeX3ndsFWrQQq+Jjsd1kejj+Zy+WF6b/7ilqwQgMk+DF/xG4QweoidS/Qeg==";
        };
        _bIibRaFm = {
            "id" = "bIibRaFm";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-vbl6Plwuzs5bz+nScmnhLgks5jspx9qMakPYD/cLaqo+1POmP5KUblmEQTQlOT5mzqjI1uvJhqaIipuPfATVxQ==";
        };
        _hvgd1CCX = {
            "id" = "hvgd1CCX";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-LLoJeHmGmrCDo8gSIIX82qeF8iqh9r5/1ga6yAYD1sC1X6guJobBZC+I/hQUbzxiKhWfoa/LDlBUkevI1Xxkfg==";
        };
        _XvFqpQMv = {
            "id" = "XvFqpQMv";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-LLoJeHmGmrCDo8gSIIX82qeF8iqh9r5/1ga6yAYD1sC1X6guJobBZC+I/hQUbzxiKhWfoa/LDlBUkevI1Xxkfg==";
        };
        _PXn4tFSd = {
            "id" = "PXn4tFSd";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-LLoJeHmGmrCDo8gSIIX82qeF8iqh9r5/1ga6yAYD1sC1X6guJobBZC+I/hQUbzxiKhWfoa/LDlBUkevI1Xxkfg==";
        };
        _eAjtds7a = {
            "id" = "eAjtds7a";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.9.jar";
            "hash" = "sha512-2mkqf/ka96ACZ8rbxCEmpOiRVYLSUrGpwgJM6tUEYa2nEZnzZrzwfH1kARfkwQf5HuuWODFv0PlgRs9RJ7xhMQ==";
        };
        _juYotd9T = {
            "id" = "juYotd9T";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.11.jar";
            "hash" = "sha512-tH86AtvHi9RYTWbtC3jXA/MJRNQfyAphMZed9UaVkSaigebpdl+0vnZY3K4ByoJfyYoHGu60tSWBw3ugPxsC1Q==";
        };
        _gRlfptIf = {
            "id" = "gRlfptIf";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.11.jar";
            "hash" = "sha512-1sYcv75sxx8MmwUREacorWXIyBMUTmKcJ0Na4mZYXbgeCqtiP11Of83B7Eyqv8F+M0yIJhHYSYwMCx38+q80DQ==";
        };
        _8nBKcpJt = {
            "id" = "8nBKcpJt";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.11.jar";
            "hash" = "sha512-3S76kUebdFlK3R871GrRn1yuQP4ZHEY2JdIXuAFa5cEGHXVyN3asfXYvhGe8mKdhcQKFBPfSU6CzlrbiKAHXHw==";
        };
        _8LvM7Ajy = {
            "id" = "8LvM7Ajy";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.5.jar";
            "hash" = "sha512-YDj7N89qd/f2jCtVwrUTAMMWcTYApPP7DVFln02lzYjqeTKVlpxMzIVO4l7oBDh8E6hAm0Xbpe6MdlJW2+X1DQ==";
        };
        _HVBQpgB1 = {
            "id" = "HVBQpgB1";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.5.jar";
            "hash" = "sha512-efS3ZhhkxuL7wi5fDV7FX7IKLuwLBvu7hWIQWg/VII5AS2v32HE+9Cu/O+APrVR5HlS0UMkI517fvPgOa57MxQ==";
        };
        _KomWyQ2L = {
            "id" = "KomWyQ2L";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.5.jar";
            "hash" = "sha512-q6evK1h32Es3X/HNecU52kiwCD7NyUSps63JM54LompVLj1WdG58ZAxPB/7Y6zdS/zBISEwCS0bKyjE2xHg3MA==";
        };
        _jXGY3ACM = {
            "id" = "jXGY3ACM";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.10.jar";
            "hash" = "sha512-pAE2csw73xFx/jEqEm22hJPGIm9T1eWzWURCSsF8XoLkx9PDBS6QFHgiRvFTJi/oftBXNAZ1RorIwzFJLr4ZQQ==";
        };
        _PShoguGZ = {
            "id" = "PShoguGZ";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.10.jar";
            "hash" = "sha512-ifJSEg9quXta63H1vN25nTuwMjOa7CkB8Q9bq0a8KC5lmvUCy6bgvlacNZp2X9turX/ckxjrMXSQKycgKLx/ew==";
        };
        _CUEs8lOe = {
            "id" = "CUEs8lOe";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.11.jar";
            "hash" = "sha512-rtYGTzy5FxAVaCHFyFFlx+cW/y2gedD1m0Lwva82q+kOO877Q1YdSEG9T/UTXn4LePOWm9o+CYpL3eGdnjL7BA==";
        };
        _7mpK3yz3 = {
            "id" = "7mpK3yz3";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.11.jar";
            "hash" = "sha512-9zO7rE76rtWAY1ZdTTCNxUsAiln0Fyt5Jg+w9b8Ac1DKhnDaAw/NIGG3sxMpDHiUw6xntcYsyPPv+jxql9ECfQ==";
        };
        _gAoARB4f = {
            "id" = "gAoARB4f";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.12.jar";
            "hash" = "sha512-lcr0lwl576rdcFfaWrbpxQGVOUds8NrkcK3OGZQaDKz38At2cr4Gmi2GrRNacpxnKFDoPzI3c+E2p/d3LkWmsg==";
        };
        _Qyu8ng0N = {
            "id" = "Qyu8ng0N";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.12.jar";
            "hash" = "sha512-Dr0p19kS5tdQKFxvfldirqHfzjCQibAMQ1ybBnAr72rnxGuslB6/z4BPI5ERHapB9XoDF+04A5wT+8PQJQ008A==";
        };
        _AXSjOgq1 = {
            "id" = "AXSjOgq1";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.12.jar";
            "hash" = "sha512-dQTSRPDB0KdG7dX8835aDVLUlW6/cagbq2oQW32ilkeUuD1GUj0gvogJI1VDLCkByEDr5J9rYQTQBKCEVM4yWA==";
        };
        _t1wd0mp1 = {
            "id" = "t1wd0mp1";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.6.jar";
            "hash" = "sha512-StVnEr62ZcdNoGiSJlzlbMCpTbEoW7Ni9KH61c4EoOrCrTfVp9hSko1U2cAZKCuO7+oAaWIz3OWr5GzKVGfzNA==";
        };
        _dMmq7WPd = {
            "id" = "dMmq7WPd";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.6.jar";
            "hash" = "sha512-N6SjVeauAL07xDvk5ZGBEe+MDQurHe5vI32Ljh0XZPPy2VhjMFLzye+Z2rSq53CTUi6oN8uquhutp1Q14tGd/g==";
        };
        _d1KLZBW3 = {
            "id" = "d1KLZBW3";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.6.jar";
            "hash" = "sha512-b96GolWMllTqOMWYf+9x2WIj930oIREQXcAT+3UIv5ioQusmHFlVV3vcmInmtxvPdQLA7WqbWBpntqibRNfxQA==";
        };
        _XIOErwfA = {
            "id" = "XIOErwfA";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.6.jar";
            "hash" = "sha512-StVnEr62ZcdNoGiSJlzlbMCpTbEoW7Ni9KH61c4EoOrCrTfVp9hSko1U2cAZKCuO7+oAaWIz3OWr5GzKVGfzNA==";
        };
        _dFqZqeOL = {
            "id" = "dFqZqeOL";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.6.jar";
            "hash" = "sha512-N6SjVeauAL07xDvk5ZGBEe+MDQurHe5vI32Ljh0XZPPy2VhjMFLzye+Z2rSq53CTUi6oN8uquhutp1Q14tGd/g==";
        };
        _LlNv9EVU = {
            "id" = "LlNv9EVU";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.6.jar";
            "hash" = "sha512-b96GolWMllTqOMWYf+9x2WIj930oIREQXcAT+3UIv5ioQusmHFlVV3vcmInmtxvPdQLA7WqbWBpntqibRNfxQA==";
        };
        _zl6WUXQx = {
            "id" = "zl6WUXQx";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.7.jar";
            "hash" = "sha512-4H+/NBIn2nU5Byfa55634P7/4q1gWRj/vFNbyAXnb6jLZdASvgRlnn4vxmv3NgviknBvzCvvdoNWqfA9MSbtdA==";
        };
        _Ar3aM7pK = {
            "id" = "Ar3aM7pK";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.7.jar";
            "hash" = "sha512-7tq7wFWKLMDEokA2S49+8hzvM6f7ByZD3JJeNogGwJcsY+mRolfHDMtWRXPGrQp7nY9aQTC0daSQqt2oDrlv2Q==";
        };
        _VoYj38qD = {
            "id" = "VoYj38qD";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.7.jar";
            "hash" = "sha512-ATluhZBRYTRaR9DxSbxNhreF0fO9xWdUuqzM4gpf50+C2TGkbrw0czdubxElj2SprgRuHfZ/3UqxgND89+M+dA==";
        };
        _s0P6JHF4 = {
            "id" = "s0P6JHF4";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.13.jar";
            "hash" = "sha512-fdNf5mQD6ln1d6T63fUnPwWTPuWYNnKsxtx/XIIZ1zdb1Qw038rjg9Hp6MFFqUSZdyCD838mXx0KZ1HRBUjBMg==";
        };
        _moGNt9XE = {
            "id" = "moGNt9XE";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.13.jar";
            "hash" = "sha512-XxTeAmjP22hoSoovE2ilxu0i861aNI3kSyrSVRR6FqaBlaZ2/aSAgLfojOHx1sRJISKxRfSVPN9eR8xA6I8Rdg==";
        };
        _G8GYldTI = {
            "id" = "G8GYldTI";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.13.jar";
            "hash" = "sha512-q9jqD4YddduS5jtIbomalf3X4k+DTA9E1ie6IezGvkGb7iSvijEifcZ7Fou0arccgZYK1vL8SN4CZ0zpmIPxrg==";
        };
        _toSMPPSp = {
            "id" = "toSMPPSp";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.0.8.jar";
            "hash" = "sha512-ECWR0YTKVqCK4EnmOP41IEmTKodOlC5QQmZ1ZOvsZEeqVZxzmpDbhf7aR0/tebRk09dpngRyST5/fuDwqioPqg==";
        };
        _GzsxvztN = {
            "id" = "GzsxvztN";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.0.8.jar";
            "hash" = "sha512-lJqo76ydaxdcQ4Yd+UT29eKqUZhMj2+Sx51oRvj0t1//ujhZfeiJgkiyTLwV930HE2wCXMapl7suCXm/mwV00Q==";
        };
        _5XdOADwm = {
            "id" = "5XdOADwm";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.0.8.jar";
            "hash" = "sha512-b/HAG2Q1ReLjeJzFWAYsorLBsl4GY76MKJq3Cbl+6afjZ2O6LDuiCwTChWETC0tSZ8Ur1GS7Dmo889CYMj+x7A==";
        };
        _iGhK7gJM = {
            "id" = "iGhK7gJM";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.0.14.jar";
            "hash" = "sha512-ujIhngMb65sm4QaiLQsW6bZiPhKiqta2E43saot+EUbUN1UN2k6+DKzfYd8eSV406I6Q3jwdBPaQbTv5KTBInQ==";
        };
        _uUJZGA9K = {
            "id" = "uUJZGA9K";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.0.14.jar";
            "hash" = "sha512-8ajPH4nD/TvN3jcUP57MA+Y4M5y8NBR4CH7fAqXh1Gh4PJP8bu4Q6srFgdOuLgFGfSV/HzsUIPWKBI8g8zYKKQ==";
        };
        _GaPyECtl = {
            "id" = "GaPyECtl";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.0.14.jar";
            "hash" = "sha512-Y4tN1gUZGWAsElWpl1YYu/12ewh6Bk5N7nv/Q84gRRYPqjVVCiGm/QAUESZJjzrHJmcTSdGaVjPx4TBSWJTsVg==";
        };
        _9xYaLxnr = {
            "id" = "9xYaLxnr";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-pbfiztSg2od0uLEUt0a2pbSJQ/fgOA0CfIaSSJ6ARmKmuxFLL0pIoy1dTOUb8c27ecM7O1KK6PUDKFBVEluFzQ==";
        };
        _nDwurlyr = {
            "id" = "nDwurlyr";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.12.jar";
            "hash" = "sha512-yd8qm30xgN7RXqUvoDXKPSKgvyRmQmQKmKSGtJXAzYj6ch9A8NIcbnL32Y1tQixgeyKSA4sYhXJU3LYhCrWXxA==";
        };
        _qCMx6YA7 = {
            "id" = "qCMx6YA7";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.3.13.jar";
            "hash" = "sha512-RizU6iEURyFWT4ONT3SbYiLh/osqDfsmxd1IOVVr8fRkMq0Wiw+eLu+kYmWhQZw2611ddAV4Y9uteF6xyZnchQ==";
        };
        _9kFsRFcf = {
            "id" = "9kFsRFcf";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.3.13.jar";
            "hash" = "sha512-naU/UU1hGWQrxjMTC51tfAjVPdcSJsFddQ+fn50eCd4NGVU/53w0uQqe9bfz7pkrez0dAV97rh1jhy3OWJ6AGA==";
        };
        _tQlfZHuT = {
            "id" = "tQlfZHuT";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.7-7.0.0.jar";
            "hash" = "sha512-LNt3C4poeHZE7UABLPIgxzfVG9+ao2uElKWo8lNbTyRf3xZzvN1Gly86aCM2c3b7aksJP4pMzt3DX2Dvp61L9w==";
        };
        _8QGsET7k = {
            "id" = "8QGsET7k";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.7-7.0.0.jar";
            "hash" = "sha512-LBKLZpjGeWIG4u5kTvoObdVGxTY0V3tr/Xe6FNaeHlEie342SWLS/vMiOW1OBAZ09JufLpk0uk/btDRFDUaZ+g==";
        };
        _7VjehyXn = {
            "id" = "7VjehyXn";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.7-7.0.0.jar";
            "hash" = "sha512-u/lky28XuAkWJbcXXx2ShF+eg7DmaDdWW4uVQ4En22VBu4YjLgIgsNcx0haLfYWdXR9c5885wwxhXbTWT+JSKg==";
        };
        _GTJTBF2p = {
            "id" = "GTJTBF2p";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.8-8.0.0.jar";
            "hash" = "sha512-LEzfEhMY13BAmD8D/YRJa4+6KqoqM5a3kZWPyt15nYUlrRzdXcyYFLvcM6ObQ10cBC2DvnLqpnxq4oWfGsapGw==";
        };
        _NVocVxWV = {
            "id" = "NVocVxWV";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.8-8.0.0.jar";
            "hash" = "sha512-cPMPeQ328aRxYcrX3IyxnoNkn+uVOtuvoDOgwcI4BI3wJETGMT/WZZXVAZtS0LpNezS3ec2XgvJHCJ7pqTN3CQ==";
        };
        _npjDCdhh = {
            "id" = "npjDCdhh";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.8-8.0.0.jar";
            "hash" = "sha512-JXYWd1hp+/Uc+Y5SWjFQ/pFQ23joe7HLanh6Loaq3p2pI7DFwiYRYOL2ipgnjV1G6pISWMRw4fyTNiqD3iXdEw==";
        };
        _WJjPLNxG = {
            "id" = "WJjPLNxG";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.8-8.0.1.jar";
            "hash" = "sha512-SyHWrKnxMCkaGgx4Tx6wwSopbOymitCi5sBHwMa+4IUyioo5vekPT6V00HuqR6IVd7OKWXFMX8Imvm5z1jcAOQ==";
        };
        _Ebdp2kSL = {
            "id" = "Ebdp2kSL";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.8-8.0.1.jar";
            "hash" = "sha512-8K/Ld1u10gcLx0V9nXenCwjveH7/fm8KlACvNzFMtKev5/AgTKfLKL5ARmR7SZhRPReA6peNh7X9yHbajIXBkA==";
        };
        _Rk4P6tmH = {
            "id" = "Rk4P6tmH";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.8-8.0.1.jar";
            "hash" = "sha512-bIAYZ6t+D/PyOBVzFtG2OOK68iJGID9akJOa/jxzY0GOaSUqEXiggOZa5wEixyf1Im4DOOJ/IdB5Nq6ns6jIJQ==";
        };
        _yENuvwKv = {
            "id" = "yENuvwKv";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-gosk8wHG6s0/1Yd9rK+gr1zLUMK1ujoaPvcqPceOF0p0sklLsb5IKsgtq65SrGLLSVLrxTWsIduotq/0SmiTEA==";
        };
        _Rxzlxi1t = {
            "id" = "Rxzlxi1t";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-AqXrI/WLprwz6IMmv3EgxuzIbg9McCd1LjyzsjiRWTPicy5uCL4nNxfnw22ecQI1TiZWI5jPmn4uA2YX1wxkyA==";
        };
        _XY4vue4D = {
            "id" = "XY4vue4D";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.0.2.jar";
            "hash" = "sha512-/kofTcfdLu5haLlHjwSp9BsED2VwUkCud/Lxo7U7JEG6nllU8yzKCkT31nFs0Y0NlBYl5/UiiB6jooNLnRIMSQ==";
        };
        _n8XvJmej = {
            "id" = "n8XvJmej";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.0.2.jar";
            "hash" = "sha512-vwkZ8SP6IZu/xHU6teQWlpXgOTGq6SYCBHLKBmBjNBWzk4I2J8espvqe2PYa11A9oqmOb/O9fW5rSoiVgr4vqA==";
        };
        _nnRJvIeg = {
            "id" = "nnRJvIeg";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.0.2.jar";
            "hash" = "sha512-ByFHRADhkaOOi0RBPKaelPHhv8RTChxotco6Ad65y1+3v/wXNLptPIxMsfOw94vMZn9LcIkX319iWwuV7PvIJg==";
        };
        _PhhMMpK8 = {
            "id" = "PhhMMpK8";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.1.0.jar";
            "hash" = "sha512-Lts4WKB28SwR7ncubk51hEuz0BRvIwMAJ9+d3CW1gd0itLFxgc54dWTdeN8bfOiXHEv1EiNnccQBmjVnbYskmg==";
        };
        _EP9oF7IL = {
            "id" = "EP9oF7IL";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.1.0.jar";
            "hash" = "sha512-KtnezfK+KEHGToAx7Iq8rVlXbKVtKNnKkw4bl448KlGxo/LM1EjbyrTg5oSVOHWmKix8m7mdtbhHwit7f1A4hg==";
        };
        _aLYfMGle = {
            "id" = "aLYfMGle";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-LQ6bjDgSi2+c7LLBiLmuZluixs3jdhuaFaUGVvX9XEU9N21y1h0NNIUyw7ZevTesL2T3e1zJwUhX7T6VgBwCGQ==";
        };
        _FuZaskSg = {
            "id" = "FuZaskSg";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.1.0.jar";
            "hash" = "sha512-KtnezfK+KEHGToAx7Iq8rVlXbKVtKNnKkw4bl448KlGxo/LM1EjbyrTg5oSVOHWmKix8m7mdtbhHwit7f1A4hg==";
        };
        _iqCmW881 = {
            "id" = "iqCmW881";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.1.0.jar";
            "hash" = "sha512-LQ6bjDgSi2+c7LLBiLmuZluixs3jdhuaFaUGVvX9XEU9N21y1h0NNIUyw7ZevTesL2T3e1zJwUhX7T6VgBwCGQ==";
        };
        _ChjC8yTY = {
            "id" = "ChjC8yTY";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-6gSoFWfbs2lACQpF4aOOb47TN3k+clgYFkolxOweL9fRFGWUlDHzmVBhcHfcetCM4MlaBkvCf3nV0TA5OJYLSQ==";
        };
        _I8yeSg1d = {
            "id" = "I8yeSg1d";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-IOUeY1uGYW4U356/BCabMpnflcXKW3YT5pWNd93Uyqsu2wslyy/oMtSuQ7grLgsm33F44+WEsP4IRt1SkqYddA==";
        };
        _oQ6vAiVF = {
            "id" = "oQ6vAiVF";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.1.1.jar";
            "hash" = "sha512-YekKetQZEvzXfJFIhfPivVQNia0YJDIedKW8g3Re2zFWSHHmK2bjXEqwLWgzzlu7H86bM2gU2j1HGVrbaFi42A==";
        };
        _meAF6YsG = {
            "id" = "meAF6YsG";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.1.1.jar";
            "hash" = "sha512-amSi9jo7zXzOy4s3339KnPft1QLKkGwkjREHYdKYW7HFuzSqe5dBBLrEcHCRjhbFG5QvgSsrN0dSVblDS9dxlQ==";
        };
        _Ltwd6o96 = {
            "id" = "Ltwd6o96";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.1.1.jar";
            "hash" = "sha512-j6yVDDIYrCocQK3dBZTv/CHDBQ0TKZsdyuNv5QeN7YuB1u2XBRWAkogBZiBsA10rMugnu30xbP+pcPhFnFzO/w==";
        };
        _pEWLvquK = {
            "id" = "pEWLvquK";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.1.2.jar";
            "hash" = "sha512-+D3bhx7jIiq1g7NjeXb9WSxwA3OCfjJS7EDcLuoeUBb4T4N6vzqZPQRWFjZevIY/Ry2JRg7B6C6wU3LKyLM2ug==";
        };
        _VG5GfX7r = {
            "id" = "VG5GfX7r";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.1.2.jar";
            "hash" = "sha512-ixmex3fNuOJg5R1Nsy3wbdqGF3fSvqjLGdUKePR9bg2QLuxUEsm5sA6EQLtyl5MQgRRCYRa5OFJQRLlC0f30Kg==";
        };
        _44blpeJ7 = {
            "id" = "44blpeJ7";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.1.2.jar";
            "hash" = "sha512-ccdug1Sv2LoUdOmLoiYqj3HRAtZnTlzF2EHqMY7avygbX3mNh9kxv/PQ+hrcCsREPUb6qHYlrEjlTRJiXD8erw==";
        };
        _D8UZtrZG = {
            "id" = "D8UZtrZG";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-32atp+CxP8NGcRwbwTQooOnh3upLvRMUPci+FQ8m4NMPQEICjhRG3LmJG1F3T8hun7uFB1qHvI7meVV4Tz0g8g==";
        };
        _b8sPhh9m = {
            "id" = "b8sPhh9m";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-xhS3izAs6ziATP1DpaCZcyCXbTHgkJEF6poPOgeBgbhOm4bLbtH/dWPpywGcXhhJraRZqgsBrBchlRI2CeFJXQ==";
        };
        _RttF1Lcs = {
            "id" = "RttF1Lcs";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.11-9.0.0.jar";
            "hash" = "sha512-uqukGXNvZ/41tGmecgye1aCx3D+3gnEbdBwMZhXBPvJPv1Pt01PsbWuBJYlEZtA2sYtdkiE4gOtfO0aCQ7R8mQ==";
        };
        _OiIChBoy = {
            "id" = "OiIChBoy";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.11-9.0.0.jar";
            "hash" = "sha512-F5KDA14hHkurYiuLHnqjZE5T/TOuBXbUn5/bZDkZtoKU4LV+EZhef+M+M/qHosjYG1ghLYf6+dWCkpKdBaKq3g==";
        };
        _Hp9CeWmx = {
            "id" = "Hp9CeWmx";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.11-9.0.0.jar";
            "hash" = "sha512-B9QRd3cln+yPhZ7y4NL87cmqoZEMEEMO6e5hqaBXBUnHEQgP9fJOsJBQ7tU3XGFA4m3mlA3cYJOHMOvNFp5BSw==";
        };
        _n7L7yapo = {
            "id" = "n7L7yapo";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-n53SknKuqhfxCI9qthXU4wGxuC+eIWspZqfI5nYU9udmwj1sweskg3a8LPW4G6NX2uxVMG1i3/DETQuBUorqkQ==";
        };
        _HAg2ddEN = {
            "id" = "HAg2ddEN";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-nNngAz/MRuqCokutx3kSmfPPSUCYf7q47JHqqBqL7GTpwG1k1F2Ctyly46clZXRlxwMtTA+7P0M3iM1N87Iyww==";
        };
        _AkpM5y2D = {
            "id" = "AkpM5y2D";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.2.0.jar";
            "hash" = "sha512-Hq/peN/EzCv/7lpErmk5FUwU5jj8qe85W5ux3vqdgn7a67CCJl2qgR8MAtQez58DwKKeeK/ReAf2lVi9QR8pMA==";
        };
        _WvE4eHKX = {
            "id" = "WvE4eHKX";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.2.0.jar";
            "hash" = "sha512-sV4DH86TPpoAGQJ7Kl60FrHFS/5hQtFMml+l4jE693y+XDJmvYPmIz5F4cHIL/Gkftyt2XnoDTRo6f1tPYVmAw==";
        };
        _8i7uvcZx = {
            "id" = "8i7uvcZx";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.2.0.jar";
            "hash" = "sha512-BH+jVJP6K6CAbd9Nyr8z4FFhzuCqEFRssbBcbnMIYvN9fUKA0k12oLl0ITAfvGF2YL9AulJp6GVcWNizx6CtyQ==";
        };
        _rtWGtxpz = {
            "id" = "rtWGtxpz";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.2.1.jar";
            "hash" = "sha512-dufgfWZqSPsPNk02xuLvPRpLTy5WOrRenwrvY6geeBz45YJ/T4i2LhUhNeWx7mnP/qspp9Unwtxm84Km4rW0fw==";
        };
        _52EwTUXH = {
            "id" = "52EwTUXH";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.2.1.jar";
            "hash" = "sha512-U9vJG2xA8yHN0pUpCEPRQ2B62/47WwyljCHTrWdSrjEg2PlFZcsyC3/X0EV2g0gG88uLyut/cH49XRHU8KhSbg==";
        };
        _oKAgwPD0 = {
            "id" = "oKAgwPD0";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.2.1.jar";
            "hash" = "sha512-/udXZIz7V3o8XcqSF2VdD/p0ZxM9AeLyteGqDgmPOF5V8uKU1CXnaQpb139BzaeqzfB6Kw9bhj7Ca7I7roKFwA==";
        };
        _TmUbrHZV = {
            "id" = "TmUbrHZV";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-cEUjgSPtTFl7Htdb3KRP9ZbCm/ErBhbJBLV02GhhLmaYN9XwbW+U4c4dL1oeV+Zdjxgu9+icy8hy16PadTI4WA==";
        };
        _tolj6ec8 = {
            "id" = "tolj6ec8";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-5Ht+ETO6JutJgyf8599c4evl7IXxBPJmlwv4hO3z1y6+aEbmLIKBiyptv85Ej7bTKxo27AoRgUUEQvObv+zuew==";
        };
        _HLM6zs3V = {
            "id" = "HLM6zs3V";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.0.jar";
            "hash" = "sha512-8IrXUus0A3CKWOtZeO1gGsyiP/phBHr6V7ys8dw4Vv9TAh/xEUgTtD7MFdBRY1EU+afM05pndkeRCWMsdjZNDw==";
        };
        _AZhRLtso = {
            "id" = "AZhRLtso";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.0.jar";
            "hash" = "sha512-pB47WzxEOC3K9f8LoTzt+fXNgv4ajlgv4L1EQAoWU7J/XV75wqgck/Ayh18hzW/OzQlFfGZdiGhXGrl/6a7p9A==";
        };
        _v1rV73n7 = {
            "id" = "v1rV73n7";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.0.jar";
            "hash" = "sha512-/LDOXHWPs2sTBO8NQYyZ+p7RtiAajpwp09HT4AZsQHoZWOBMMh9wYvDWDL03mM4MQJVcqxRa6nxH6FCsVdd8xQ==";
        };
        _rsqefzSh = {
            "id" = "rsqefzSh";
            "file" = "ohthetreesyoullgrow-fabric-26.1-10.0.0.jar";
            "hash" = "sha512-CpzHx93p4pF0wtaZSLkvzCHUyUe1F3TYcsovQ3jVIZH21ZLZN0wLIjF4HOlCKxxCgigydCHNAW9zeMuz+daw3g==";
        };
        _fn9T0d4Z = {
            "id" = "fn9T0d4Z";
            "file" = "ohthetreesyoullgrow-neoforge-26.1-10.0.0.jar";
            "hash" = "sha512-Q/OoKjpOn7GGDoFn64BrxNSIOZ5QdjHXe9/MFx9VHNu5d9Ukrb4Nhyd6E7ODoqlUxonX4NRd2uK5//5aXCp9zA==";
        };
        _mEYTk3gA = {
            "id" = "mEYTk3gA";
            "file" = "ohthetreesyoullgrow-fabric-26.1-10.0.1.jar";
            "hash" = "sha512-XKnXcE4iIwo8Wy6sEC8qiziCYCqI0mn+uW78PoBqGoMxr8V+t5DdUa6Kjy/klYfPGF4meK0IBysxw3eypU1QVg==";
        };
        _Sn4FHUik = {
            "id" = "Sn4FHUik";
            "file" = "ohthetreesyoullgrow-forge-26.1-10.0.1.jar";
            "hash" = "sha512-Ks5cA62kINCrefz2e28r/KRBqIezGwLIi1HKnpGH9NjKelEzV5H7xaN3SXd+OVf8eTgXwYUMIAPqmZLr1p99bA==";
        };
        _Ij4hgweD = {
            "id" = "Ij4hgweD";
            "file" = "ohthetreesyoullgrow-neoforge-26.1-10.0.1.jar";
            "hash" = "sha512-D58ZJYUSlV1NuDm329BiuAIOe1hMbPtJI74txj0ILGb8EOUq3NU4Vi+16efi8zQaD19wTBMvFaSHq+mmalqOhg==";
        };
        _BoNqdtY7 = {
            "id" = "BoNqdtY7";
            "file" = "ohthetreesyoullgrow-fabric-26.1-10.0.2.jar";
            "hash" = "sha512-ksefbd3EfY9hXc04yy50ygxWxULKNpdkbFJySoaanQHKHvPwHZQqVqk6aR4INj93JBjz5K4PzLZ70XLZ3/pKmA==";
        };
        _eysnKtOv = {
            "id" = "eysnKtOv";
            "file" = "ohthetreesyoullgrow-forge-26.1-10.0.2.jar";
            "hash" = "sha512-BLhFNXMYk8NI/NSZWs2wY4iUpffOVDfH1reD80DweGDdHRyTSAZGAcGpP/zZBgFSLlPex4LWCJ8YE3Pw7jLDyg==";
        };
        _6aKyPZvO = {
            "id" = "6aKyPZvO";
            "file" = "ohthetreesyoullgrow-neoforge-26.1-10.0.2.jar";
            "hash" = "sha512-5RCxgJnjT2eUHqLvt/sGVT4wqAI6Y5SP1Jwa8DR4NddddLBIrYHE6HnhrKNI4swJwMJkLKDMPdke/2fv5zADPw==";
        };
        _XLGAPULN = {
            "id" = "XLGAPULN";
            "file" = "ohthetreesyoullgrow-fabric-26.1-10.0.3.jar";
            "hash" = "sha512-I/jNENBaGQTFM5cnxoSAWspTfIpVii/I4Vu/gYiHlTEqhGkaiUpddMCuglYzazLk/xVwbplTkP4YPs9zfSmalw==";
        };
        _jIi54FeT = {
            "id" = "jIi54FeT";
            "file" = "ohthetreesyoullgrow-forge-26.1-10.0.3.jar";
            "hash" = "sha512-kt8IVPboqLeBfBMZRzCVGbmPabnaxKT/bYoVhpK05yzLvsDotFTKGVH4PVD6+Kr1iplxILjHasThLWY6z+Hlrw==";
        };
        _BwpxXQKX = {
            "id" = "BwpxXQKX";
            "file" = "ohthetreesyoullgrow-neoforge-26.1-10.0.3.jar";
            "hash" = "sha512-mRyxVJRzimO48EqMzfE0ZyZ0jhtbwDNvDAoDwlWOCrZxP9Za4nY1dyjd/xMRrZnPYLb0FmPzfx5KckHC3AIFlA==";
        };
        _7O0nbSIj = {
            "id" = "7O0nbSIj";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.1.jar";
            "hash" = "sha512-wEpqlAq12+zt/Bll9pgAODiV2u7+xRMZy+tAR0/2TcYeHSljHRTZpHnimpWaLk3iWR6h2Mt9ZRhuH9kH00tu2Q==";
        };
        _oOXz8pIt = {
            "id" = "oOXz8pIt";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.1.jar";
            "hash" = "sha512-JwcXGF7+zXop5mc6Rb7jbt2RerCDiNyiiul0F8vdV4B8e/oFigK9zTfnZt4aWdlZy+S2uxNldid/QIV6TEMFLA==";
        };
        _uLE8a1rr = {
            "id" = "uLE8a1rr";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.1.jar";
            "hash" = "sha512-Bf6KzCUbXT5Umav27p8uSPLYf+1JYxrSXWbTignBib0hU9ylf/65OF1ezQCiR58nU9L2bIQlinPcPJmywS/R6Q==";
        };
        _LRUWvYct = {
            "id" = "LRUWvYct";
            "file" = "ohthetreesyoullgrow-fabric-26.1-10.0.4.jar";
            "hash" = "sha512-rKHMbtys3yY669vsBsrFR5abtDSofVcRPewiJIkxE3BMvOfujmqnbEPpU5itj5QprHQnjXNi9RSXwDEByQUg/w==";
        };
        _WrzhBkW6 = {
            "id" = "WrzhBkW6";
            "file" = "ohthetreesyoullgrow-forge-26.1-10.0.4.jar";
            "hash" = "sha512-YRYlSFdNfO7LQNTSYdy+q55BSY6yiFJ1UtFQW1Y1YsMp+PpCrVTrj9BUABAoslYy/HswTH2TPdOIm7Psl9t5kg==";
        };
        _zdFTYmwe = {
            "id" = "zdFTYmwe";
            "file" = "ohthetreesyoullgrow-neoforge-26.1-10.0.4.jar";
            "hash" = "sha512-z/cH/4DEe55rDsawVL+b6lRBtnk63VcvLO0XsH/V8O/zjT9L5+WlE6NCpUeDGL4Rko+6z2Pcq5jyY1r1WFuEzQ==";
        };
        _v41ubCi1 = {
            "id" = "v41ubCi1";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.2.jar";
            "hash" = "sha512-HcYhZOUskd+vqa2ERH6zKkQaOwtZHcnN+Kmtt+lQn5x5WxvqYh1NS4uqfsltaY06yJLxApKb6FnqJkKf5VRbVg==";
        };
        _UYcvsBKj = {
            "id" = "UYcvsBKj";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.2.jar";
            "hash" = "sha512-UolkgvS95QT+km8KwIsaNM8yenE2CezRhExhRZGPaptGnXxlpGKH2YL2NaksK+42hEeWGWe9SN+HeRLlOSUM1g==";
        };
        _ozzakIcu = {
            "id" = "ozzakIcu";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.2.jar";
            "hash" = "sha512-GhvzlcXsc2a5OPGJGmtmZqsMrJ2o9ef7yMB6NRi1aHWXcqfOakMmtEh3OnWntarLAy9YC69EcCnzKd/zqhFXiQ==";
        };
        _KB6DtqWA = {
            "id" = "KB6DtqWA";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-LKJvf672tmuM0pOhyGHJfQJBOy7CtlTWEII5aDrKvTKad78IxwISz5q8LR4WU9+8Lrdi/Km3LUwh9TLfXhH7BQ==";
        };
        _AAp1NdQX = {
            "id" = "AAp1NdQX";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-gBKrSonuBQOL664XuO0mtDa0AsANHW5A9edPQnJHcVnRVaYdVtYyagR7TL9YXQr68UhOr992Jlk5sCBphuc/VA==";
        };
        _InXIyjNh = {
            "id" = "InXIyjNh";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.0.jar";
            "hash" = "sha512-gAFP3cX8jgIwZZetpYupn6uSQl0oGLvMNAcHv6mR+zPBZR8B8v260mQTx8UbS9oRYBR4eXrqclF6FQtExwB5Uw==";
        };
        _XUZnCsf3 = {
            "id" = "XUZnCsf3";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.0.jar";
            "hash" = "sha512-+snD8HPf3MAqjOZj7xVjcOi42LQzTNpqr0KpxUr5eT6DrAA2PxC8UnEnS/5v4Im1RXbnI1HPi3UNZUYdF7ZU8w==";
        };
        _18hPVBvR = {
            "id" = "18hPVBvR";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.0.jar";
            "hash" = "sha512-3ogvZ1LD8wo13nfpjOYTCaRj0UQ2/1S4t2mYUaHxpJwY65Uo65DIMFYHly6bSep0mQpmywrJyA9ud5EgZdv9Cg==";
        };
        _95fZA0K5 = {
            "id" = "95fZA0K5";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.0.jar";
            "hash" = "sha512-WiChsj5kWlAIUnds7KQ+i6G8kJC5PrR6svMUHkJ5Yq4gYK7hElRD4PpEZjfNtNrQ7ZYLbZBe5aDX9uhDrTiPjw==";
        };
        _kh4miGbn = {
            "id" = "kh4miGbn";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.0.jar";
            "hash" = "sha512-02YOjC5Xau3KJ/eog+craXWQRmnmEZhKu5yygPLcOXm8+q+yxcPvMX7vW75MeYIDHFlrVpgzeDZZxV+AFRy8xQ==";
        };
        _SskWNu7g = {
            "id" = "SskWNu7g";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.0.jar";
            "hash" = "sha512-zTL1P/Uhd/Z2IJUO1cRIwerzQEU9RrhzEFdZiKPyvQ5XWMuwK2kFQ5iIJdhSr6sBbf1MyICRzU1OKj+caTOwPg==";
        };
        _2frKVds1 = {
            "id" = "2frKVds1";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.1.jar";
            "hash" = "sha512-Pz+eOO7Xa1Ee6D4js9UY1RiIROncIAP01Kk6SCXUgshRPn4wPbCljaHvZdlzIBiXhu5E68ZDLmaE0lgEyCQtAA==";
        };
        _igtz5Tck = {
            "id" = "igtz5Tck";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.1.jar";
            "hash" = "sha512-AxFCBhSbEuYrJwCHr01lsYH9EykDQn5ZEdoHs9KtWShhHjdrAFuNRjE1Od+M5Nf7FVUD47+yBeGSd8vPWS28HA==";
        };
        _UAHKVciI = {
            "id" = "UAHKVciI";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.1.jar";
            "hash" = "sha512-QhD+DOJQ8jT+VWZvf/wFdlAl3VbwMQALDpi/UlMa+kkeAr38RJe7ru/1/vouR7+gQuW57FfJeQTcJ/38qDEQhg==";
        };
        _T43t4mCE = {
            "id" = "T43t4mCE";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.1.jar";
            "hash" = "sha512-vd5xCEoouoaPwiYFgfddM6dJ3CffztitU5gRQCFcqci64MjXVFaftuFcKACKJYlTdPb3YWpvHvR5zg8RdBObLg==";
        };
        _mFevJSjR = {
            "id" = "mFevJSjR";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.1.jar";
            "hash" = "sha512-Vt+kmV2Htju1+F9dU5rnPbPx8UY1iu2Z9m2GI6B1dclPKXsonC9jVFMZcfBKt9XtQlCHuEiaSuTVnvecHR+4yQ==";
        };
        _LENr4YzP = {
            "id" = "LENr4YzP";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.1.jar";
            "hash" = "sha512-MnOqbgYpox+Dn1cBSMyYQVd7iEKBXUx/v0V8TdRqjE4gcZGEzBc9BUMDxx54dMy4ddhehJUhByBwQpZJaZQmZw==";
        };
    in {
        "5cRGonvx" = _5cRGonvx;
        "Drk8Eba0" = _Drk8Eba0;
        "mNAA4JnP" = _mNAA4JnP;
        "nxuKru7y" = _nxuKru7y;
        "Xp2kdfj7" = _Xp2kdfj7;
        "FrkhYNOV" = _FrkhYNOV;
        "DJwiNX0O" = _DJwiNX0O;
        "bGnr6Ge8" = _bGnr6Ge8;
        "4G4Hfszh" = _4G4Hfszh;
        "XBrBa79u" = _XBrBa79u;
        "4wfLUXyi" = _4wfLUXyi;
        "OEl3YBxY" = _OEl3YBxY;
        "QPvCQ6Xh" = _QPvCQ6Xh;
        "nSICaX91" = _nSICaX91;
        "LXTVaSYT" = _LXTVaSYT;
        "t6T2W2Rz" = _t6T2W2Rz;
        "SiLHOU0Q" = _SiLHOU0Q;
        "RK1CMibI" = _RK1CMibI;
        "D4fukpd2" = _D4fukpd2;
        "n3ecTHjz" = _n3ecTHjz;
        "I7o65EWf" = _I7o65EWf;
        "NGVhZqdd" = _NGVhZqdd;
        "vdncDRLc" = _vdncDRLc;
        "rqJzahHJ" = _rqJzahHJ;
        "44jLJJgf" = _44jLJJgf;
        "MrvBQ3fv" = _MrvBQ3fv;
        "q87VeEWv" = _q87VeEWv;
        "aa65vqdr" = _aa65vqdr;
        "fwANVorO" = _fwANVorO;
        "z6Xy0qkI" = _z6Xy0qkI;
        "GeNJzoG6" = _GeNJzoG6;
        "IpmWyfsD" = _IpmWyfsD;
        "NIR2xc66" = _NIR2xc66;
        "UoAzWpcS" = _UoAzWpcS;
        "uqwqXHji" = _uqwqXHji;
        "tT9pKrV3" = _tT9pKrV3;
        "zqkZqGjV" = _zqkZqGjV;
        "5kWMNgNH" = _5kWMNgNH;
        "WnWV1WHL" = _WnWV1WHL;
        "ITTR4yWp" = _ITTR4yWp;
        "lMt9Sxlt" = _lMt9Sxlt;
        "NMHjuSi7" = _NMHjuSi7;
        "bIqU9Faz" = _bIqU9Faz;
        "K4TapxX6" = _K4TapxX6;
        "DhksQ1NI" = _DhksQ1NI;
        "A9vVb13K" = _A9vVb13K;
        "ScIDNC0V" = _ScIDNC0V;
        "ozTOUTnP" = _ozTOUTnP;
        "dwVvmFVd" = _dwVvmFVd;
        "HkUcEhOU" = _HkUcEhOU;
        "q2uLGVyR" = _q2uLGVyR;
        "5091bDmc" = _5091bDmc;
        "ziFk33LE" = _ziFk33LE;
        "L6DOp7Tf" = _L6DOp7Tf;
        "LMYyfu4o" = _LMYyfu4o;
        "YO1bou0R" = _YO1bou0R;
        "MevCrTMQ" = _MevCrTMQ;
        "tDIn91qe" = _tDIn91qe;
        "YlOtbQA1" = _YlOtbQA1;
        "a6lrDIDi" = _a6lrDIDi;
        "IDfCTJ6V" = _IDfCTJ6V;
        "pYRXbvSB" = _pYRXbvSB;
        "3uUg7dSS" = _3uUg7dSS;
        "kqGSLdDh" = _kqGSLdDh;
        "Rr4rdcwz" = _Rr4rdcwz;
        "jI5wjH00" = _jI5wjH00;
        "IrlPHas3" = _IrlPHas3;
        "P6xO3NTf" = _P6xO3NTf;
        "sAHIvWS0" = _sAHIvWS0;
        "fzQvp87u" = _fzQvp87u;
        "sawTQLqU" = _sawTQLqU;
        "hpnDODF1" = _hpnDODF1;
        "Rj7VkTGm" = _Rj7VkTGm;
        "ujbwup1n" = _ujbwup1n;
        "uSxgHqRL" = _uSxgHqRL;
        "6q1SiKkU" = _6q1SiKkU;
        "JaStU9DA" = _JaStU9DA;
        "7TOVCper" = _7TOVCper;
        "vIwBkbOr" = _vIwBkbOr;
        "L9deOBn9" = _L9deOBn9;
        "ZlFrQDJO" = _ZlFrQDJO;
        "VY6PDT3H" = _VY6PDT3H;
        "xyM4e2uv" = _xyM4e2uv;
        "s1d5uAay" = _s1d5uAay;
        "zJB34VQY" = _zJB34VQY;
        "Vg22e70P" = _Vg22e70P;
        "WvfxICmK" = _WvfxICmK;
        "AJDHAgie" = _AJDHAgie;
        "JjWjcJYZ" = _JjWjcJYZ;
        "BOcSuw5O" = _BOcSuw5O;
        "bIibRaFm" = _bIibRaFm;
        "hvgd1CCX" = _hvgd1CCX;
        "XvFqpQMv" = _XvFqpQMv;
        "PXn4tFSd" = _PXn4tFSd;
        "eAjtds7a" = _eAjtds7a;
        "juYotd9T" = _juYotd9T;
        "gRlfptIf" = _gRlfptIf;
        "8nBKcpJt" = _8nBKcpJt;
        "8LvM7Ajy" = _8LvM7Ajy;
        "HVBQpgB1" = _HVBQpgB1;
        "KomWyQ2L" = _KomWyQ2L;
        "jXGY3ACM" = _jXGY3ACM;
        "PShoguGZ" = _PShoguGZ;
        "CUEs8lOe" = _CUEs8lOe;
        "7mpK3yz3" = _7mpK3yz3;
        "gAoARB4f" = _gAoARB4f;
        "Qyu8ng0N" = _Qyu8ng0N;
        "AXSjOgq1" = _AXSjOgq1;
        "t1wd0mp1" = _t1wd0mp1;
        "dMmq7WPd" = _dMmq7WPd;
        "d1KLZBW3" = _d1KLZBW3;
        "XIOErwfA" = _XIOErwfA;
        "dFqZqeOL" = _dFqZqeOL;
        "LlNv9EVU" = _LlNv9EVU;
        "zl6WUXQx" = _zl6WUXQx;
        "Ar3aM7pK" = _Ar3aM7pK;
        "VoYj38qD" = _VoYj38qD;
        "s0P6JHF4" = _s0P6JHF4;
        "moGNt9XE" = _moGNt9XE;
        "G8GYldTI" = _G8GYldTI;
        "toSMPPSp" = _toSMPPSp;
        "GzsxvztN" = _GzsxvztN;
        "5XdOADwm" = _5XdOADwm;
        "iGhK7gJM" = _iGhK7gJM;
        "uUJZGA9K" = _uUJZGA9K;
        "GaPyECtl" = _GaPyECtl;
        "9xYaLxnr" = _9xYaLxnr;
        "nDwurlyr" = _nDwurlyr;
        "qCMx6YA7" = _qCMx6YA7;
        "9kFsRFcf" = _9kFsRFcf;
        "tQlfZHuT" = _tQlfZHuT;
        "8QGsET7k" = _8QGsET7k;
        "7VjehyXn" = _7VjehyXn;
        "GTJTBF2p" = _GTJTBF2p;
        "NVocVxWV" = _NVocVxWV;
        "npjDCdhh" = _npjDCdhh;
        "WJjPLNxG" = _WJjPLNxG;
        "Ebdp2kSL" = _Ebdp2kSL;
        "Rk4P6tmH" = _Rk4P6tmH;
        "yENuvwKv" = _yENuvwKv;
        "Rxzlxi1t" = _Rxzlxi1t;
        "XY4vue4D" = _XY4vue4D;
        "n8XvJmej" = _n8XvJmej;
        "nnRJvIeg" = _nnRJvIeg;
        "PhhMMpK8" = _PhhMMpK8;
        "EP9oF7IL" = _EP9oF7IL;
        "aLYfMGle" = _aLYfMGle;
        "FuZaskSg" = _FuZaskSg;
        "iqCmW881" = _iqCmW881;
        "ChjC8yTY" = _ChjC8yTY;
        "I8yeSg1d" = _I8yeSg1d;
        "oQ6vAiVF" = _oQ6vAiVF;
        "meAF6YsG" = _meAF6YsG;
        "Ltwd6o96" = _Ltwd6o96;
        "pEWLvquK" = _pEWLvquK;
        "VG5GfX7r" = _VG5GfX7r;
        "44blpeJ7" = _44blpeJ7;
        "D8UZtrZG" = _D8UZtrZG;
        "b8sPhh9m" = _b8sPhh9m;
        "RttF1Lcs" = _RttF1Lcs;
        "OiIChBoy" = _OiIChBoy;
        "Hp9CeWmx" = _Hp9CeWmx;
        "n7L7yapo" = _n7L7yapo;
        "HAg2ddEN" = _HAg2ddEN;
        "AkpM5y2D" = _AkpM5y2D;
        "WvE4eHKX" = _WvE4eHKX;
        "8i7uvcZx" = _8i7uvcZx;
        "rtWGtxpz" = _rtWGtxpz;
        "52EwTUXH" = _52EwTUXH;
        "oKAgwPD0" = _oKAgwPD0;
        "TmUbrHZV" = _TmUbrHZV;
        "tolj6ec8" = _tolj6ec8;
        "HLM6zs3V" = _HLM6zs3V;
        "AZhRLtso" = _AZhRLtso;
        "v1rV73n7" = _v1rV73n7;
        "rsqefzSh" = _rsqefzSh;
        "fn9T0d4Z" = _fn9T0d4Z;
        "mEYTk3gA" = _mEYTk3gA;
        "Sn4FHUik" = _Sn4FHUik;
        "Ij4hgweD" = _Ij4hgweD;
        "BoNqdtY7" = _BoNqdtY7;
        "eysnKtOv" = _eysnKtOv;
        "6aKyPZvO" = _6aKyPZvO;
        "XLGAPULN" = _XLGAPULN;
        "jIi54FeT" = _jIi54FeT;
        "BwpxXQKX" = _BwpxXQKX;
        "7O0nbSIj" = _7O0nbSIj;
        "oOXz8pIt" = _oOXz8pIt;
        "uLE8a1rr" = _uLE8a1rr;
        "LRUWvYct" = _LRUWvYct;
        "WrzhBkW6" = _WrzhBkW6;
        "zdFTYmwe" = _zdFTYmwe;
        "v41ubCi1" = _v41ubCi1;
        "UYcvsBKj" = _UYcvsBKj;
        "ozzakIcu" = _ozzakIcu;
        "KB6DtqWA" = _KB6DtqWA;
        "AAp1NdQX" = _AAp1NdQX;
        "InXIyjNh" = _InXIyjNh;
        "XUZnCsf3" = _XUZnCsf3;
        "18hPVBvR" = _18hPVBvR;
        "95fZA0K5" = _95fZA0K5;
        "kh4miGbn" = _kh4miGbn;
        "SskWNu7g" = _SskWNu7g;
        "2frKVds1" = _2frKVds1;
        "igtz5Tck" = _igtz5Tck;
        "UAHKVciI" = _UAHKVciI;
        "T43t4mCE" = _T43t4mCE;
        "mFevJSjR" = _mFevJSjR;
        "LENr4YzP" = _LENr4YzP;
        "forge-1.20.1" = _AAp1NdQX;
        "forge-1.21.1" = _UYcvsBKj;
        "forge-1.21.4" = _GzsxvztN;
        "forge-1.20.2" = _ziFk33LE;
        "forge-1.20.4" = _IrlPHas3;
        "forge-1.20.6" = _fzQvp87u;
        "forge-1.21.6" = _n8XvJmej;
        "forge-1.21.7" = _n8XvJmej;
        "forge-1.21.8" = _n8XvJmej;
        "forge-1.21.9" = _n8XvJmej;
        "forge-1.21.10" = _n8XvJmej;
        "forge-1.21.11" = _OiIChBoy;
        "forge-26.1" = _WrzhBkW6;
        "forge-26.1.2" = _mFevJSjR;
        "forge-26.2" = _igtz5Tck;
        "fabric-1.20.1" = _KB6DtqWA;
        "fabric-1.21.1" = _v41ubCi1;
        "fabric-1.21.4" = _toSMPPSp;
        "fabric-1.20.2" = _5091bDmc;
        "fabric-1.20.4" = _jI5wjH00;
        "fabric-1.20.6" = _sAHIvWS0;
        "fabric-1.21.6" = _XY4vue4D;
        "fabric-1.21.7" = _XY4vue4D;
        "fabric-1.21.8" = _XY4vue4D;
        "fabric-1.21.9" = _XY4vue4D;
        "fabric-1.21.10" = _XY4vue4D;
        "fabric-1.21.11" = _RttF1Lcs;
        "fabric-26.1" = _LRUWvYct;
        "fabric-26.1.2" = _T43t4mCE;
        "fabric-26.2" = _2frKVds1;
        "neoforge-1.20.1" = _AAp1NdQX;
        "neoforge-1.21.1" = _ozzakIcu;
        "neoforge-1.21.4" = _5XdOADwm;
        "neoforge-1.20.2" = _L6DOp7Tf;
        "neoforge-1.20.4" = _P6xO3NTf;
        "neoforge-1.20.6" = _sawTQLqU;
        "neoforge-1.21.6" = _nnRJvIeg;
        "neoforge-1.21.7" = _nnRJvIeg;
        "neoforge-1.21.8" = _nnRJvIeg;
        "neoforge-1.21.9" = _nnRJvIeg;
        "neoforge-1.21.10" = _nnRJvIeg;
        "neoforge-1.21.11" = _Hp9CeWmx;
        "neoforge-26.1" = _zdFTYmwe;
        "neoforge-26.1.2" = _LENr4YzP;
        "neoforge-26.2" = _UAHKVciI;
        "quilt-1.20.1" = _KB6DtqWA;
        "quilt-1.21.1" = _v41ubCi1;
        "quilt-1.21.4" = _toSMPPSp;
        "quilt-1.20.2" = _5091bDmc;
        "quilt-1.20.4" = _jI5wjH00;
        "quilt-1.20.6" = _sAHIvWS0;
        "quilt-1.21.6" = _XY4vue4D;
        "quilt-1.21.7" = _XY4vue4D;
        "quilt-1.21.8" = _XY4vue4D;
        "quilt-1.21.9" = _XY4vue4D;
        "quilt-1.21.10" = _XY4vue4D;
        "quilt-1.21.11" = _RttF1Lcs;
        "quilt-26.1" = _LRUWvYct;
        "quilt-26.1.2" = _T43t4mCE;
        "quilt-26.2" = _2frKVds1;
        "default" = _LENr4YzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oh-the-trees-youll-grow";
        id = "g8NOG5OR";
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