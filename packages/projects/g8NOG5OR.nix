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
        _2wvxl6DZ = {
            "id" = "2wvxl6DZ";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.1.0.jar";
            "hash" = "sha512-9hFOEFz96A8PEk2HVkZtCnFTWel6FYFyjmk/Lsf7RHNDI9oMN2LTRHP9Tq5WztczQ0MMcqcP9/Hj64ImpbpTyQ==";
        };
        _fxzvGAoX = {
            "id" = "fxzvGAoX";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.1.0.jar";
            "hash" = "sha512-MA+zmv8tX1AHAIFGqy/b21LpeB4fYZv3MK5/t1ZdR979Bp5Wg1L0v+HjgU6Z8Bj+QYiArPSZ6Th9C5SHiJFmMw==";
        };
        _WnNBX8bt = {
            "id" = "WnNBX8bt";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.1.0.jar";
            "hash" = "sha512-gEEUwRbgIERuEXmdht/kDAGMRXY8k8FvxWlmZcamV9wRHSYBA02tN7sSBVy7OTQdZ6s1YkFQ6GApswvcu8oD4Q==";
        };
        _OVTu2jFx = {
            "id" = "OVTu2jFx";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.1.0.jar";
            "hash" = "sha512-2PzLvvX1ZdgZkaaXo5/DA6IPgzzvbqnoYA434+gIqXNGaxV9UO3IzcKmbMA6aPTapINPnVwwGSEfS8hxnWIQOg==";
        };
        _7k2dGFbO = {
            "id" = "7k2dGFbO";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.1.0.jar";
            "hash" = "sha512-K24lng3p8g1CR2bTYYcjjpl8Yfya3KQ4KuGb3LhDDDm/YFo7KedAtj5rTW13y7Ishlgw2HcOX7KSYo6dT0u8kw==";
        };
        _YMAMJQYc = {
            "id" = "YMAMJQYc";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.1.0.jar";
            "hash" = "sha512-94UquTuo2SapJxI+CPNgMmw64bA8j7pPHtj0sVdP2Lodz2x4FIbCZNLFH1fxygLAFHdel59MRQ7Gbm63+Lauzw==";
        };
        _f5VJRHMh = {
            "id" = "f5VJRHMh";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.1.0.jar";
            "hash" = "sha512-ebaT16p/BLDAXA0JPrIvnGx1cebsYehf3whe5LpMOfh0yEBlEIxHRHsqtPFQOO3pS8X0FWb6D/yXnIO/E9du4A==";
        };
        _Gl7xiKKt = {
            "id" = "Gl7xiKKt";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.1.0.jar";
            "hash" = "sha512-K24lng3p8g1CR2bTYYcjjpl8Yfya3KQ4KuGb3LhDDDm/YFo7KedAtj5rTW13y7Ishlgw2HcOX7KSYo6dT0u8kw==";
        };
        _KDglKYBU = {
            "id" = "KDglKYBU";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.1.0.jar";
            "hash" = "sha512-94UquTuo2SapJxI+CPNgMmw64bA8j7pPHtj0sVdP2Lodz2x4FIbCZNLFH1fxygLAFHdel59MRQ7Gbm63+Lauzw==";
        };
        _l3iqNqZb = {
            "id" = "l3iqNqZb";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.11-9.1.0.jar";
            "hash" = "sha512-jpMSNvc08Q4nfU4Mwcb57Q6v+/3/8UzwEZcSYnW/8Z2kh5jaZR/XpTUz8GC/H+91YL/Nf3VDstItk99kcY3Meg==";
        };
        _WDvRFNs7 = {
            "id" = "WDvRFNs7";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.11-9.1.0.jar";
            "hash" = "sha512-9uiFUfVet7Gn5N0vSukBTgHTsDjIP0ZYFcfFHxm1EC48iv89+5nhpoUCqH8vuNkpXKa+sjBTJd7Ty7gQ8kl4uQ==";
        };
        _gdoqLmHy = {
            "id" = "gdoqLmHy";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.11-9.1.0.jar";
            "hash" = "sha512-Q43mqBkl/2ZR90oSU1jEW90PSTx2cEHLa5L7aqXtQFGRPPd+WuHMZEc6KX9lm+cLg6Epkg5e+spWQyMViD5Ciw==";
        };
        _jGTmzNol = {
            "id" = "jGTmzNol";
            "file" = "ohthetreesyoullgrow-fabric-26.3-12.0.0.jar";
            "hash" = "sha512-ZGiRVNz/UODn/cHznyJp+wzUORi2Es5Qw8g+8+wbeDoUAtuY7WKPt+pL2SMTZsKrw46MTALy8xmaqE9qIapneg==";
        };
        _CecmyRXW = {
            "id" = "CecmyRXW";
            "file" = "ohthetreesyoullgrow-neoforge-26.3-12.0.0.jar";
            "hash" = "sha512-iK2qP3podt9BjaGh1M9K6pYHnn1bFSg4W7VykS7seecVXU7PYCAYZIcvEb5/DR9Q6Y6+3w+phwQp+fvZqofnZQ==";
        };
        _thYkLNmU = {
            "id" = "thYkLNmU";
            "file" = "ohthetreesyoullgrow-forge-26.3-12.0.0.jar";
            "hash" = "sha512-8UFvT05Eg5codKYQJbbdXUE9XzJB+zEhHbTNqp+fmR7HO6UaZt8qX9Pv4q/66w05RYDpNSSbo5bRuPfF6M38Rg==";
        };
        _h1Bc5lRD = {
            "id" = "h1Bc5lRD";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.2.jar";
            "hash" = "sha512-UkXhiFwmyNIc5HNbZwgjdbvx3IPLEpr41miIYYp8kIcu2aQi8LJKV8esJdA/llaoYRBvveJx0rv7DbnFh+wUWg==";
        };
        _lxOHLDV4 = {
            "id" = "lxOHLDV4";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.2.jar";
            "hash" = "sha512-VUw/24D0PhMCo3oSN0eYuCHeG1FTZHU96DdfzcMd8dBUqjknukqLNluKUOEYFLGfeEUUZcwnDTup8y81ORKX1g==";
        };
        _4hBxtz5o = {
            "id" = "4hBxtz5o";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.2.jar";
            "hash" = "sha512-qMXFZkidKOMj4tg0b+osSBishkVi7ZAVCJtkIvTkoR1vCJ++22j/7PbyWFN4oBXSJrS3isjAzcG8J8NH/HrqNg==";
        };
        _P2tbsprb = {
            "id" = "P2tbsprb";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-LreiBTe0T7DkSxsmxRZb7Iu18sArhetJ3K1lC2+hr3XoEVer5V9kZKcURmINX97T3Gln9VGRYvY7NlJ6YsWAdQ==";
        };
        _NqxtaCFS = {
            "id" = "NqxtaCFS";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-Un+gzWmZKLW+T4alPi32lulrojSOt7dU1fxpA4fA/OMKvxmtii4fKQwKYm28t6s0xbRqAHEVGgA0QonWKPoIOw==";
        };
        _Qbh1RGRd = {
            "id" = "Qbh1RGRd";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-RF7oXlsIFisgi+xjnlIBVyY19DfnnKUfwVs1UZgyL0UKKtcRPTc8zya+dFjyj7AlB/REPAJSK8xJK6j7KmtkiQ==";
        };
        _9NUnAv44 = {
            "id" = "9NUnAv44";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-1zhPDv01R1e5sSV+ZJN5TGtra/TC5HuK0e4k26AUulRnQWpd6rpLzYl9UWBYMwh2bsC67oj+yKSgihtT79r6IQ==";
        };
        _5COoF1Dh = {
            "id" = "5COoF1Dh";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.2-2.0.3.jar";
            "hash" = "sha512-ctPZpso+V6VhrARmZExGu0686Pb3Z5+4bYHnxUn2/Am02aghsqAgvdzeTyG44dcuUH7rgvqw61mjc0FvuYdUyg==";
        };
        _tIzzBA7A = {
            "id" = "tIzzBA7A";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.3.jar";
            "hash" = "sha512-WJJW5CXF2MCy3hUVg1zOZlQBaLM+jDmaeyQJXlks9FdlI6iIf6DYrc6D5BeXv1Lyrzew7SF0XL9hgE9q5BW6sg==";
        };
        _yxGdKxSH = {
            "id" = "yxGdKxSH";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.3.jar";
            "hash" = "sha512-MFgN73WW+KeJqQ1qj2EXLnsRGJNmXr3Cvitbbtdl92XuojwzLkmdzmtuUNDNoXznroUG1nJeq5roNgW2QlSumQ==";
        };
        _pPeubdwz = {
            "id" = "pPeubdwz";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.3.jar";
            "hash" = "sha512-p//Ui8E86C56PuVVE24iWUAAUqHVplFk78eacYwbyY4R/UU6EMmpSzOUDaaD2tyJpIYjlGat1vHd8hmyT9VayQ==";
        };
        _xZ1xazK9 = {
            "id" = "xZ1xazK9";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.2.jar";
            "hash" = "sha512-sZF6+U1VmJvQ/hcJ9wwLxpprfSQkqQdVtAN9yGb3UsIG9TPPxlL10ezq/dkrDRZCaaqj42WYawSz98K0yP7XAA==";
        };
        _vdBpONMF = {
            "id" = "vdBpONMF";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.2.jar";
            "hash" = "sha512-tjxOOoTdVG5Tb/XfWVfijW7sM0Bi1gJHpBP35FwaHECgSiNPuRAnJx6AiTcRiqinr9lC7IyF0P39meWOSAoDZA==";
        };
        _vl3VDuFc = {
            "id" = "vl3VDuFc";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.2.jar";
            "hash" = "sha512-xTdBTF5dJvgka5L3Hf06SJw8JVbWCgZol3B+bchFHuk9S5XbRW6KK0QX6dicvpmf0gqEQh9SIwouXlWORcH2Ig==";
        };
        _muDnxb2D = {
            "id" = "muDnxb2D";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.3.jar";
            "hash" = "sha512-E20WmHevTBL2u7IlvcUyX25Y4LBBI0m745EZFTHzz8D+nH6E/fOOEN0tfmP070jjY31nJWfvU1YJ1AO45hjIuw==";
        };
        _qvN2383Z = {
            "id" = "qvN2383Z";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.3.jar";
            "hash" = "sha512-lpOSRNfQiaKvaelLTadkJcUrdA2WeEaV8LRGWhFUBthOm/ARDuIIlv4uliPw/ySqYzf/55GACXX2hN4d17sqcg==";
        };
        _RpWraWsn = {
            "id" = "RpWraWsn";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.3.jar";
            "hash" = "sha512-t2UoH86nzJRJPrMRtVfAgL32SwedlIQJacUKW2aQ42Pr03jAOkaVQ8JYqjdXK+AbeBIC0aL4XFEMHr5x8MaS+w==";
        };
        _Zl3Nsf6w = {
            "id" = "Zl3Nsf6w";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.2.jar";
            "hash" = "sha512-K+tbVRVhdX48yyB8PqA2JTpm3oTCdpWCv9rwY37RU4PZ6yV8cTNPJ6sNb5NSdcHL7vqSica9usz6svKKds3S3w==";
        };
        _WLUCt1o9 = {
            "id" = "WLUCt1o9";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.2.jar";
            "hash" = "sha512-leyy4cttUJAveN/1+0IgxkoEusB8/d55AkdUd8nTAlcrWaWYOGm3qNM3iUUyGzGoMFwJ58mIGbnZvSDEwuDmmw==";
        };
        _jnImQ1Be = {
            "id" = "jnImQ1Be";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.2.jar";
            "hash" = "sha512-kARQwh2hQdTDj7fISk7lmP+Js/kcgh/aOogCWZYqAw1FiFBasvWrc5zjsfKw0kh3NFNRmaHKJKFQn0rL7bVmWw==";
        };
        _RLleceOJ = {
            "id" = "RLleceOJ";
            "file" = "ohthetreesyoullgrow-fabric-26.3-12.0.1.jar";
            "hash" = "sha512-lny4HW4IIuf/U9Th+pdFy2hGWgCuaEcc6sknDmElLf978dYxXCkR/UPuVdfcDle8uQSuClECCAOKOK9jITQ7Lw==";
        };
        _s6YwztCL = {
            "id" = "s6YwztCL";
            "file" = "ohthetreesyoullgrow-forge-26.3-12.0.1.jar";
            "hash" = "sha512-AhIuIE9b5av4+kS+s3Ld7aqRG+RL0+g/g3rM90W2SV58olnkYl+Qv501xktI8aX0D/nFi+o3lAGGbk7neQAjCw==";
        };
        _yXssEqn2 = {
            "id" = "yXssEqn2";
            "file" = "ohthetreesyoullgrow-neoforge-26.3-12.0.1.jar";
            "hash" = "sha512-mKkWFj/OqB0+KZb4M9L7bARpgfup1pzeACYaiL88rnbw/2bVHdDvXMPm1+XPHWZAZIiTe51lziQdr4Guv+ANWw==";
        };
        _J33j0oL4 = {
            "id" = "J33j0oL4";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-qyVVkWMuAUj9mdrH5HfqiB9iwAw1uEACYMKhsX2Tw/HfxrA1j+tccaeWKNE1nFGHc+RLKJcDTRFR+ICakNqVXA==";
        };
        _Hhq43xPd = {
            "id" = "Hhq43xPd";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-wUR94tCMEVv35kM5meS/sq8Gw9Xj9tfFuouoBPVp4z+4KKTMHgws6Tl/Ap4oxyyd0UHbrpa/iv3WSJYMwS6q7w==";
        };
        _HkaEVyVt = {
            "id" = "HkaEVyVt";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.2-2.0.4.jar";
            "hash" = "sha512-gyXorTvwnuc3MW2eBHwz8fJFmjoYYdWr5jI70OmWS8ykniC1kbm5dnZQVcK+kxfSzQ3yhGIS2eYpuU/s03G6vg==";
        };
        _PA9H0Lh8 = {
            "id" = "PA9H0Lh8";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.2-2.0.4.jar";
            "hash" = "sha512-UAwGrnK+ONG1/kHGVpH5Qhg6eliqZqV6HmSE9T9+BWC3nvvSpHYeI2KZp/V5ZO48Qve0KPx8Vax0Dk01I9wIiQ==";
        };
        _g1bor8bl = {
            "id" = "g1bor8bl";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.2-2.0.4.jar";
            "hash" = "sha512-HhuYuDIk9bbO2z1PZtOxokEdiVyYnu/cHij1sNpbSGTC/r2dHyxclS8uVpBhTU9aqFFasVCqMN7kfdadogtbvg==";
        };
        _VVWXt0vW = {
            "id" = "VVWXt0vW";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.4.jar";
            "hash" = "sha512-sJCjufxICg8NhSMjgT8qGzNMLowQCnmfUI3GJF9N0JJFePKj7CA3x5pQLReTF3DSeR+BbNKOIcob5ojx6s99Bg==";
        };
        _3ngnSeGz = {
            "id" = "3ngnSeGz";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.4.jar";
            "hash" = "sha512-v/FndAYRRqaB02Ao3MWWoowYXo358gMp8BO8+BH4AaIlKak+0ZFDwraU3diyGihdmzTNBpz4WtJKGw+us7MJKQ==";
        };
        _mXEpucry = {
            "id" = "mXEpucry";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.4.jar";
            "hash" = "sha512-xQdXdvRIGLnvYAJhBYxFk7Z8zFM3cFbwCakj2oGCsK8S8eGdu+FCHxnOuPcu/LA7lSYMzCgqYmsCxj7sWrJ3gw==";
        };
        _RatX3gCY = {
            "id" = "RatX3gCY";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.3.jar";
            "hash" = "sha512-bLnLlUOf2RAJ1c2dg64VVcEcoNBj9TJbpK5lBSOSC4+abNPrf5oNOOnZIwlHDoa8GPkCGxY2T/NyPQLILrOduQ==";
        };
        _725G8i4W = {
            "id" = "725G8i4W";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.3.jar";
            "hash" = "sha512-/87Tf6lk9zusUVuw5oDA43tFab64/FkgYadVOSMaznzydyxQVhQVu3cRFts4cIfWE6XUcJuexqRHPIK8G2L39Q==";
        };
        _rOfTn2zv = {
            "id" = "rOfTn2zv";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.3.jar";
            "hash" = "sha512-b/NbZPACTUzU29Opp/ACO38Gt3kyLxeoI1DTVD4QXKKi55hK05C8RrHG4sGma7qjZGfI7C5e+UIUDhsmc7LMyw==";
        };
        _mL4f1NLZ = {
            "id" = "mL4f1NLZ";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.4.jar";
            "hash" = "sha512-2VZyqp880Um/yn4aL9DEd8ptlQnaDiTSOTRww13LYQWvanxQ7pbR+7f+UYeD+dbD8g3jBiiza7EjJ4yb1GuIgw==";
        };
        _Uxpu14Uk = {
            "id" = "Uxpu14Uk";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.4.jar";
            "hash" = "sha512-bHLfYuQgGkGb6GfSsAyk1KMupwC1QEtV/3unJHOMkivlS0lqeW/svFNBTdSddotLdBdtSBIKSlwNo92+UrbJBQ==";
        };
        _xxyD5Q7t = {
            "id" = "xxyD5Q7t";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.4.jar";
            "hash" = "sha512-jIWGfzjkKLGIYuMLdp75tR8AvX9Uq1xpu8j/4wl9k+HQTAGGE3XzlztgKVnpAD/KQzWMeEuOLxYkXlJEDxjXRw==";
        };
        _gXVyZahL = {
            "id" = "gXVyZahL";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.1.1.jar";
            "hash" = "sha512-RqiLnBiCWJtAc/B25ENzV7NNJIVkeJACrQmdKINKMLumkLEkkKEuhqMqE/KwWcHx28PuiD8swE5qcOc+v7tk0w==";
        };
        _JIjZT7vQ = {
            "id" = "JIjZT7vQ";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.1.1.jar";
            "hash" = "sha512-EB1h5G4U1OiKiQGst7OdwzcHK3zbEuo53Mo+ND7J0xUA6TOaC1pkRgCntokIVdQUDgf+7jzXgO7tEMnKTuZ9AQ==";
        };
        _9fbWpBvF = {
            "id" = "9fbWpBvF";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.1.1.jar";
            "hash" = "sha512-NCBu4qZMrX8D3tTu/jtHEDj644xKsFp7f/A1hyW34iTy4dc/IIg+o8MwQUlnn5rHbZRPwwj0udW9h95Dh2hCEQ==";
        };
        _UzkOAXid = {
            "id" = "UzkOAXid";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.1.1.jar";
            "hash" = "sha512-eOgzvyqY4cv44XLF/xpKems+25bI+1ASJbNfolxm/qvzC38/56BlDlXOmzKYaOd9lNFQRhbhHHwwTKXhLBNF3Q==";
        };
        _U4b5slQM = {
            "id" = "U4b5slQM";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.1.1.jar";
            "hash" = "sha512-26HDBH6DGCdtme0sXFRO4xEQ9FvcZEg/8DU04QP8uwjExBQByuxFUhGOARmoqZmH8W9oWFYvTir7gXNVCVaH8w==";
        };
        _y2EneAxE = {
            "id" = "y2EneAxE";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.1.1.jar";
            "hash" = "sha512-YHXwsHAllf1QXThHPvMl0Tk93dgRqYWrWRBgFCpox0trmlli1HhnDGttNRXUc4CG6N0kh7eosxzt0YE9DHR4rw==";
        };
        _RazycsHh = {
            "id" = "RazycsHh";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.11-9.1.1.jar";
            "hash" = "sha512-Q3qwZq3fBnVfDAOYGL+NYIdTHwo7BSs6Bb2gN0QpelaSbbI3hBB+3kx+bfs2GEmjIpDAkcSVulbwlGeM3UIdaQ==";
        };
        _43Btghlp = {
            "id" = "43Btghlp";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.11-9.1.1.jar";
            "hash" = "sha512-YIJwzk8rCFJl/PPm1j69piiDxgJYq3w5VVH9UGehxtQck6ptLSvSWpjndligtiMON1Gh80r3FAs1pDMUb/5t0w==";
        };
        _eBBMJHeE = {
            "id" = "eBBMJHeE";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.11-9.1.1.jar";
            "hash" = "sha512-KUMtVtDJocDiasbnhzYFeibsCiSRq8wQsapVOcgo2OTghagYoGzUuXPw3XtejBAiXbika4skE98qeaqpVtaWGg==";
        };
        _wMlePrs3 = {
            "id" = "wMlePrs3";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.3.jar";
            "hash" = "sha512-9dDakYkDpmTS0lEg575waGus+9Zvlj8ntJlxzD7xIlodeaapFZwPlc2YEUbqZkwM23LIr0J4aOtZWz2OgH2pSw==";
        };
        _6Kjcg5ze = {
            "id" = "6Kjcg5ze";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.3.jar";
            "hash" = "sha512-J2o0uTcSKyaa/7we5F/ortsQB590nBaXQ21/6aTNgDI2kFxt8eYx9ag4O52KJsxkzQwhbetrsaDNmiuJhS2IVw==";
        };
        _ZIKaFU6I = {
            "id" = "ZIKaFU6I";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.3.jar";
            "hash" = "sha512-ibuWGnGGhUmR60zVMWD1jMH8MQjTb2RQy1YdHG1pdnyy45zzgxzN0d06Xmman+9arVsReNzT/9s10r07ilczjA==";
        };
        _7KPd6BeB = {
            "id" = "7KPd6BeB";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.3.jar";
            "hash" = "sha512-9vcMdBovMLapL21htnJghOsD371FjYgtK92DJCQp0QOOcPdseBKY6xrjVcUnWAAbA/ov++muOE1hgCE75HSM7Q==";
        };
        _dS8Hbsqx = {
            "id" = "dS8Hbsqx";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.3.jar";
            "hash" = "sha512-tPG16RPaHM05P9vbzXHf9CA0+kJtN8jom8RJLMvPJ/3XQjUKzKSN3LEpL60JnmUaOcFiLllAf12OKUNHREiU+g==";
        };
        _F9YF7dMt = {
            "id" = "F9YF7dMt";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.3.jar";
            "hash" = "sha512-UMwANaor6nGzlWCXymVkKliJEWgggGrDAp2UaqfwtCzRFS7xtufPn46g65OPVDbGVf3nMf7bdSB0gZvZfF8Pmg==";
        };
        _95Wwp8Ut = {
            "id" = "95Wwp8Ut";
            "file" = "ohthetreesyoullgrow-fabric-26.3-12.0.2.jar";
            "hash" = "sha512-BQiXF15sKoQGzBbARtsy+nwqsydBmar1GXC6KSuy2g+0krDz9JHL84wZ7qwD1QNyEnDQ9acMJQ9TtWKWLGD+Jw==";
        };
        _7U3YVldV = {
            "id" = "7U3YVldV";
            "file" = "ohthetreesyoullgrow-forge-26.3-12.0.2.jar";
            "hash" = "sha512-Adqe7OKC9fJy7iIKlA3BF6LVCaTVeVN/5/7xUV168Z3Q5u3TdS3zEWpq+YBL3wPmclb9Q48xbUl9SMRS3DCFRw==";
        };
        _tCepfpWQ = {
            "id" = "tCepfpWQ";
            "file" = "ohthetreesyoullgrow-neoforge-26.3-12.0.2.jar";
            "hash" = "sha512-vRNOck4PVAOOWw6joMHK48iYLhI1uo6Q3KE+0avlQNLD3jlNlef8xCoQOHCv7EmLpKlI1o/CJRVkmIsC2k8mgQ==";
        };
        _kcYZL6Gx = {
            "id" = "kcYZL6Gx";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-zUsOqBfMiF4JeVotWKXjaq9auLMx7UtvAg2WgLvKj7HBxkq6zVZHCiXjiSN0815XaWqUxFQc9FdPN6XM857vFw==";
        };
        _dLJ6QyyN = {
            "id" = "dLJ6QyyN";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-ooYCXK5wNSeuGP57NF5KdBB1yZJT3DxUAb38YMpDtO2g8Bikn77zi60EJlmlZfXm4NNxDil0SdlqzO36Sj02Aw==";
        };
        _l9VVNQyn = {
            "id" = "l9VVNQyn";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.1.2.jar";
            "hash" = "sha512-vlIa6TUwjVGH7pzKOntim3i8zoshwCjaHB3UYuevhNkJth8szmGOfTnOg7EVmIAYboh6y2dfdUIs2JoAl9sMDA==";
        };
        _HuAuazQv = {
            "id" = "HuAuazQv";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.4.jar";
            "hash" = "sha512-yk/OQCUVw+ue4OyHaOLsO3M63Rp78GJaoaoGY2wFiJlN1OWwG+T6ZFGrsHL0c11+1Skb8XwQX/TWpfzhueejmQ==";
        };
        _s9b8Flgs = {
            "id" = "s9b8Flgs";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.1.2.jar";
            "hash" = "sha512-2RWZUHkJ/QdjsX821rqSS26LsYvlS0Q2Xv343ZqFi/uuaFTYLG+VUDMm3IbpsG53+HZ6zkQdL8o4XkVTr7gvGQ==";
        };
        _7jXqyAsW = {
            "id" = "7jXqyAsW";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.4.jar";
            "hash" = "sha512-wNsg1jV8bGN5NY/eOxvVduZW+WTqyL1Vb8eA+kPAU+DTNv9JlLYlOKlPRtEaf16BaY2YJybAo5jxQMq9BD1HYQ==";
        };
        _IXghGQpw = {
            "id" = "IXghGQpw";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.1.2.jar";
            "hash" = "sha512-/YjQLTrnEvuFKosDMiC4dmr1GBF7pMD4UAbC1/KwJgkR9Uc8sGaxGKn2w/ezZEyfd4uzGBnr6+VpNw9fr33EdQ==";
        };
        _8bagmcj0 = {
            "id" = "8bagmcj0";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.4.jar";
            "hash" = "sha512-2GbRAVNP2tJeT4SQYPs/sH1GYaXlWYsX4m3QRqJw8WUvtGAQ735CEw/2FfrS1o09HbukTPa0DG8w27qt94xMlw==";
        };
        _gGlQ28kL = {
            "id" = "gGlQ28kL";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.4.jar";
            "hash" = "sha512-aBacDmpQIQ6PWdH2ZNCGRcTcAep4utonOzkAOB1F6QcvDZl7yEn2HLZ7y3SfmFJZ3Wff8EmBl74Hh7JYwq98nA==";
        };
        _OyPNlkKo = {
            "id" = "OyPNlkKo";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.4.jar";
            "hash" = "sha512-ZDzH5Yo3Qs1Yo9OrNsjp16O4pF/PNMBLKkS7kRYt8e93JgOO1UhgF2Wr48LJjob6/gUk+aJghF9aJ4Hf44qYWA==";
        };
        _tENTuAZe = {
            "id" = "tENTuAZe";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.4.jar";
            "hash" = "sha512-pk/gSVJ4WtQf90TeIF+LyCqnTlRg7Tpi0gwfz8wrMU3msv8aYi02WAZf/KLRWXSY/Xc7Cy+w8NAIkVZptrl2IQ==";
        };
        _crCmSAwm = {
            "id" = "crCmSAwm";
            "file" = "ohthetreesyoullgrow-fabric-26.3-12.0.3.jar";
            "hash" = "sha512-c4pBoZeyv3Kvc/1LrbyVZXWesQreZwzG4tZhEdS1kPeEC6RkwN+RCxvGLt9bqmp1SGLH9WlKFI3kpAJr5HPcPQ==";
        };
        _BlRmX3Os = {
            "id" = "BlRmX3Os";
            "file" = "ohthetreesyoullgrow-forge-26.3-12.0.3.jar";
            "hash" = "sha512-uaE8QiF0AfULsSs6CZzLoXLkpu4eS1LQEt5ZsamY9sxgyLTG4H34msXzSFLLYITj+s+8aLFnR2Hl+lEif/Zr8g==";
        };
        _BHrmXYMK = {
            "id" = "BHrmXYMK";
            "file" = "ohthetreesyoullgrow-neoforge-26.3-12.0.3.jar";
            "hash" = "sha512-vINoUQulSlupqjLxK8xJ+TAIZK3fjOJ33XgRrv8dXaA3JSvFR2140Upgl0a8dadvSDgGG3Mw7dh71cfevoRIgA==";
        };
        _7nMg7s9h = {
            "id" = "7nMg7s9h";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.5.jar";
            "hash" = "sha512-4Kdi/aHmKErYlBlluXcVdXgWZNx1iVT0z9Hqcwgy0qK5Fn9TxduV0g5c+JKNAvo1byK2XZhtOO7cxf4e6VpMTA==";
        };
        _XiQ6zlPe = {
            "id" = "XiQ6zlPe";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.5.jar";
            "hash" = "sha512-jrUmXEjHhMas9ZbfIrgo/xAi82yV9LhnS3eA+Mqp4otgrroVr169xjvJc1KQtGV1A/74bjXy9wrqRigHqkwdrg==";
        };
        _ZTJAJGUE = {
            "id" = "ZTJAJGUE";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.5.jar";
            "hash" = "sha512-QS/RMgEoDBsf7YGVqbodB0Z8kSxNSAwNNbhmMH6darNdT0vzWSfMw+t3W+9n/CFLffMMoFMI/LC9uz7nY3dr7Q==";
        };
        _LgZ1CHjk = {
            "id" = "LgZ1CHjk";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.1.2.jar";
            "hash" = "sha512-ELq4h+vEi1ezQjDcNgsv8xr3fI26y/HkMiaHslHBc0UAJDe+9bqkuy14y7MyMSax/ACJXDkqhWAhEk9AzuT/+A==";
        };
        _C2l8N4M8 = {
            "id" = "C2l8N4M8";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.1.2.jar";
            "hash" = "sha512-k3fKy3PB6H3vCg+CYYQAaJx0Z6N87b//JNY+xRFXYDzSdOKwGj/XyJQKoe8CwdDSz9ghv069hhAahXuDa3FArw==";
        };
        _yVwUsyBC = {
            "id" = "yVwUsyBC";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.1.2.jar";
            "hash" = "sha512-64S7//DYZBpVagn/26g5n+Wsp3Em0zbX9pOdQMyIml43q01Ux3wyzhb796HWMZatKUle4G6kJ3/2/anAkOEZ/A==";
        };
        _kxVZMwso = {
            "id" = "kxVZMwso";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.11-9.1.2.jar";
            "hash" = "sha512-cSLbhQcvW71YEekEMoi/2llKnvl0CFZI5yloSxCRGNankgV1e6UnbwIGk6JQiu2dsrz/Al2+o3oZ+eD2n8oEpw==";
        };
        _RGyX5VrA = {
            "id" = "RGyX5VrA";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.11-9.1.2.jar";
            "hash" = "sha512-J0RBSOeDH0DQA7yvzNf3DAoPBO06/Uol3pGMcwltqi983fxKAlFv7LzxEMJewDjw21ckc2iDuKkute5wwPuWpQ==";
        };
        _HcfUYdEt = {
            "id" = "HcfUYdEt";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.11-9.1.2.jar";
            "hash" = "sha512-RT3guMHLYhjyCP+3NmMwbia81kJMXmSWU+c/xZmFWEOshGn7/oF1Qh+q4NEeo4vyv4cSjS9b6OAtLGmDMt3NHQ==";
        };
        _yRpUxOO1 = {
            "id" = "yRpUxOO1";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-iKa6SCAjjeeXp3HW/rBLZHxT7722syprVukPAiWRGkcLzbyRySDncqinOMSz5OZT4XXW6+FDEE8EgaT+cbMn/A==";
        };
        _JfralBHJ = {
            "id" = "JfralBHJ";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.2-2.0.5.jar";
            "hash" = "sha512-lIJwbh1NG7FHTmURv5PmxkBoEv/oCIjUjtNvjg0uLD+yNwjU2wSXtzLaP5RU2QtBzQNFKdFtPAoqzT1uhuuc1g==";
        };
        _yyayEWmP = {
            "id" = "yyayEWmP";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.2-2.0.5.jar";
            "hash" = "sha512-lvs1mV5/V1Q/dUGF1oa9+Dfp2/gOhnpSJM9ReOvHFHwoPd59JCJnFrgstS31lfF/a4pweGD5a7naXFZgZeglzg==";
        };
        _wUf58kp7 = {
            "id" = "wUf58kp7";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.5.jar";
            "hash" = "sha512-djV71/q2ZM2n0IBI9wSvQU5bmhXS7eqkAh2KpEP3AI5SShTdtHEco5Lu4OmwXZaYhYAkKrbQ0Cxw6/1Bvf+N/w==";
        };
        _64Da2ruM = {
            "id" = "64Da2ruM";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.5.jar";
            "hash" = "sha512-3mSGKewjQMGfV+zEO92W0YrUwc8VgyWlEwUwfOXhcp0h0BqqlS/UfxO5jnL2R4JSXMMfq08/uR9dNmrCkJI49Q==";
        };
        _b0gri7Ma = {
            "id" = "b0gri7Ma";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.5.jar";
            "hash" = "sha512-SIkSSFgRkfTbrxbVbz6vIiRDUNMmlhWMQmTunn4iIKr19/PiuWsxTFioY2EcZF8aTs1F7vsWX8hFxVzlI4XxLg==";
        };
        _8pvrIihF = {
            "id" = "8pvrIihF";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.4.jar";
            "hash" = "sha512-W3dXzqt7KyYPKu9I9uYkZBbYcEStDldAX2ZgoiaUZVl6R8R9dq6qXBzxMgcEHL3HLRuY8qdtEEEiMo7Xrs03Tw==";
        };
        _KlzIh9xj = {
            "id" = "KlzIh9xj";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.4.jar";
            "hash" = "sha512-vek6JdMYZkpCW6lCyyCHFcKSrfp//LJbTumuorP3x7sL531nCWHWXSetu4qfrGnAy4kBPgebJiW8fZoIy+h8fQ==";
        };
        _1lcE7KfV = {
            "id" = "1lcE7KfV";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.4.jar";
            "hash" = "sha512-VUY5gpoBmMff+q306x1A629OGlPnPIt9a0x4pM2HQUQlz0Lc2oTE6MSoGEQMXfDvUBj2CHjQ14exkXOGW4VrjQ==";
        };
        _pnLJ08FT = {
            "id" = "pnLJ08FT";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.1-1.7.4.jar";
            "hash" = "sha512-fv6Mvy+qAbseEKQAq7WbkAM6CU9wVsSI4kAwk4HYk4Z8E5IsPQjZZl6YaS8b0X9I1zqPwiEKqHi5a1p4THGFXA==";
        };
        _rs8XaUUr = {
            "id" = "rs8XaUUr";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.1-1.7.4.jar";
            "hash" = "sha512-3TikrxpZHPL82iw+7bsvGqrpJO30Q/VoM1lUVdvpFShTmtc7XO26OYtt4JXHXslMJi0mDq74vnmoJsdCpy4roQ==";
        };
        _LGd9aQfS = {
            "id" = "LGd9aQfS";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.1-5.3.6.jar";
            "hash" = "sha512-cJ5aWW5xf44THmDXT2O8GS9OZKoEPGv++QJIXgIXYZeF6/HKSF65Bnifwkk3ugWZgOaZjg1MwWISxUNrLMY+ng==";
        };
        _JrDoJxC4 = {
            "id" = "JrDoJxC4";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.1-5.3.6.jar";
            "hash" = "sha512-a56B6dYkJJKVJMPguJxC6eIKUhwHXiwxhTFROKFZFMI7P5uFXxaFd3zpWeo/koXLbeBiBNMpR8ngCspRrrZbcA==";
        };
        _7zqZzoiq = {
            "id" = "7zqZzoiq";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.1-5.3.6.jar";
            "hash" = "sha512-rHM6d97WbIR5SMrlcM/xePjBt0AZgwQUBQIQRLJJTEMPU7VRilx2RVZaXGEuW+0vnpRMJoFSKjJhxThE/ENWBQ==";
        };
        _Rwy842S2 = {
            "id" = "Rwy842S2";
            "file" = "ohthetreesyoullgrow-fabric-26.1.2-10.1.5.jar";
            "hash" = "sha512-VO1bWGHd83hN8yXytTbpbRBm52RFAz5cmopFg0E8dZYrXalrVrDoMBIEfpgaFiK2dWfPz+zOXRProMsnr5Je0Q==";
        };
        _t8MiIAZm = {
            "id" = "t8MiIAZm";
            "file" = "ohthetreesyoullgrow-forge-26.1.2-10.1.5.jar";
            "hash" = "sha512-bTGvbrGSVD1LN3o17Hren592zenrnZ3BhDbMCzEHNJhz34nXLymyh76EWyEOXjZwk+0Bih+SUretZF5T7zv7Wg==";
        };
        _ks3JCGBv = {
            "id" = "ks3JCGBv";
            "file" = "ohthetreesyoullgrow-neoforge-26.1.2-10.1.5.jar";
            "hash" = "sha512-zxZ32Kf7+eggO7Yf1xOBoc+cz7IhRTAFjD93ogEQf4kdD2WUnGLpbEnv9z/kY7QirLL5MmR+SabJ75ZI4Mp/Ag==";
        };
        _ubpN125L = {
            "id" = "ubpN125L";
            "file" = "ohthetreesyoullgrow-fabric-26.2-11.0.5.jar";
            "hash" = "sha512-JlKq1XmTwLmxBj8qbnfegAFCZtCuWIboJAKTDducqeWhVjvRL7TPcmVOkghN1KvXgFVO7HGbU9ax43XPYyXzbQ==";
        };
        _yPqIR628 = {
            "id" = "yPqIR628";
            "file" = "ohthetreesyoullgrow-forge-26.2-11.0.5.jar";
            "hash" = "sha512-2q5f4ouvqgMfATrw4Tf6XZaxuZRv//Uc0ic0aepPEW87TRzc0z5dQSAx6ADamqzTBNK2sJSu9kXCg+kpa7zlxw==";
        };
        _sAEbhJ9s = {
            "id" = "sAEbhJ9s";
            "file" = "ohthetreesyoullgrow-neoforge-26.2-11.0.5.jar";
            "hash" = "sha512-KZSmsO7FNMuI5kZXsIvEJ/FACpm2RO8nvl0UJ34VUYDgRpzGL4T+yFinxhRwJLwq269xvKAvZzT1dZjpLR8mZg==";
        };
        _7e1TpOe9 = {
            "id" = "7e1TpOe9";
            "file" = "ohthetreesyoullgrow-fabric-26.3-12.0.4.jar";
            "hash" = "sha512-E5TkuUKQ2WRrbue40tr3jX/gFc1VdKuGmaoAYt5Mv3qX2rN/05hrh5YnVCuOvkq8F8h4pocJxgLICjAKIsq0yQ==";
        };
        _Lal8GG4t = {
            "id" = "Lal8GG4t";
            "file" = "ohthetreesyoullgrow-forge-26.3-12.0.4.jar";
            "hash" = "sha512-o8WLGv1lbNv+yTyGKy15wf+afFVk1KnlOp7RHYeo5DhZ0PjufmqrMBu16Jk2C2kyey3X2iKEDGWjW2cP6SpjFA==";
        };
        _2rKGo76s = {
            "id" = "2rKGo76s";
            "file" = "ohthetreesyoullgrow-neoforge-26.3-12.0.4.jar";
            "hash" = "sha512-k0dY+Dpw5S0HK0ZKlQYCqfyk3YwrTOAEZt3rZWBg0PQLMZOcwCkg6kFJT53jIsTvzJPEI3KscSxCAJ4J4aevNg==";
        };
        _TLcZclWU = {
            "id" = "TLcZclWU";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.2-2.0.6.jar";
            "hash" = "sha512-kOg4SJCIt7ILimt7FC+8knsxYFnV+jd4+vZL55M85EnRH22na/oYuHOvpVTxixKUrJMBNO1+nH5+YF2fEpb1cg==";
        };
        _41AXvWYk = {
            "id" = "41AXvWYk";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.2-2.0.6.jar";
            "hash" = "sha512-6UpV99s55Nw2dXd1kcHK1gt1qLI8kz0iAkbz5OBdHG152bG4kLqomnog39rwJ5BlhLN0kSs2CoL/PzeZA3DrqA==";
        };
        _IKuKwWvU = {
            "id" = "IKuKwWvU";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.2-2.0.6.jar";
            "hash" = "sha512-HKWRHrNTRksuI3JSiLzKEaDtO0srt6E+syG8dRHJizziXqK+Z5jgJ98PexNienqHIvy/jmUaWx4Ga8E9sMl0MA==";
        };
        _fSt7683J = {
            "id" = "fSt7683J";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.4-6.1.3.jar";
            "hash" = "sha512-eoLZAbrm1psP5745h9oMtnEnS8P/N6GeSRzFyVchOVEK+8vuMMfYIBop0YGlG1sS9wQTPsRJxITayflgGFU5NA==";
        };
        _csLRZ6Y7 = {
            "id" = "csLRZ6Y7";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.4-3.0.6.jar";
            "hash" = "sha512-jaFUpl3c2XjTesZAKqJalhPR5ph8V00AWM0c+rZEVNhwlwjVg18pkUhxq7y4q3mJNCCHN7fmWSKqWCeUScv81w==";
        };
        _HCBmuNcP = {
            "id" = "HCBmuNcP";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.11-9.1.3.jar";
            "hash" = "sha512-KjhuluYLOJ0YS6EP2TfXl8Dh5tboaFDF8UDuqseo+cCNnHWeIuqyM8nVPz+zXHbozm+lClF3wLpIihx8dtDGoQ==";
        };
        _e0AnUULz = {
            "id" = "e0AnUULz";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.4-6.1.3.jar";
            "hash" = "sha512-hJD7N4TsO8J+nlxCBkysyZJwhbyWkGYdzOLklVxJRQMgBhIZpKFKg5qPpRcwpFI2x3zdJRNDGpPAz8grS0WQmw==";
        };
        _riZDXmJu = {
            "id" = "riZDXmJu";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.4-3.0.6.jar";
            "hash" = "sha512-/6EAspUE6zgPs67H8PrKO1xND5gBkcW7H2j2qvRafb4LXkzO0kPcnTlvKW8mDkLBQhshHVQVc1RodyIszyIeTQ==";
        };
        _Y8QiVfpu = {
            "id" = "Y8QiVfpu";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.11-9.1.3.jar";
            "hash" = "sha512-v1wd1/GaREln2/+Rnw1K6laMliwNGczCA56TQ83H7pw3kOcP/xcwISmVtwgtQFNEVi6xnbLQ7WepEad28RbLCg==";
        };
        _OGc2yhCm = {
            "id" = "OGc2yhCm";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.4-6.1.3.jar";
            "hash" = "sha512-l8W/GRU3HpW6sn6FHuqwWnIZPvRwL368fQp9zZEjgNShGj4/JRDewb8FyeRCeDzYPeVs3NxFi39dV0VoMc2fxA==";
        };
        _yzwQg5dJ = {
            "id" = "yzwQg5dJ";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.4-3.0.6.jar";
            "hash" = "sha512-BDNpMIlk1OmkwKhRE2RBpALQk5E0oNpWi9k4paqyIGPOAFfpFxmvNeB7UvE6OsJcJwAnWHv8+d6gMRT213Yg6Q==";
        };
        _Qk2Wfk8c = {
            "id" = "Qk2Wfk8c";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.11-9.1.3.jar";
            "hash" = "sha512-58NbAQk5baiiXB9Ds4oh5VVZPGJuYr8SsXRuLMktf12egyMF0gKSxzZeqoUNiaNVfF5yT7D+goxkuKs0AcnVAA==";
        };
        _xkGpdPxf = {
            "id" = "xkGpdPxf";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.20.6-4.0.5.jar";
            "hash" = "sha512-aJJ3dZob4wKg2QPf2YePv9c8V900R/+quscp59QmNdGuV3DXyzPlDr66GK9MLqvoUOu79bm3Fd012K4cafCGdQ==";
        };
        _2pebDmIN = {
            "id" = "2pebDmIN";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.20.6-4.0.5.jar";
            "hash" = "sha512-+/64kJWXR2shNSpYRHoKOnEj+efPnTuGCYvXc7SFtycl8Cq2BQO4vd2XwPffl6Bnq+aYCmpIKMkN3IW3Hmt8fw==";
        };
        _yOscLNjF = {
            "id" = "yOscLNjF";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.20.6-4.0.5.jar";
            "hash" = "sha512-zGDnNA9/cQCk6c4lZ2yIW4Kx7irBTxPyH7uc2Y5okv8cIgi5pVdh2O/hazVcrrgCbv0QtPuF3CVsMyH0aSbY0Q==";
        };
        _W9QxNPbi = {
            "id" = "W9QxNPbi";
            "file" = "Oh-The-Trees-Youll-Grow-fabric-1.21.10-8.1.3.jar";
            "hash" = "sha512-5rXAMP5us96BuB4Fx+2rqdKICbtV5IouODhB39hk3imQp4pBbm/4+O4oiBYNVDPhkvYUq7Vvmdr2U/g4+r/l9Q==";
        };
        _6oTw9BJV = {
            "id" = "6oTw9BJV";
            "file" = "Oh-The-Trees-Youll-Grow-forge-1.21.10-8.1.3.jar";
            "hash" = "sha512-pI/O2nXFKzoMknBeaMFB2XWYii3T8JdWBDfbarFzVxEPxVtvy7Rp+3Rf9Ern1DBTw7q7L1WuW4p95uk1/aGUxA==";
        };
        _suCN5iBe = {
            "id" = "suCN5iBe";
            "file" = "Oh-The-Trees-Youll-Grow-neoforge-1.21.10-8.1.3.jar";
            "hash" = "sha512-YssyStjfVMlDHI4d1y9k1cTxOKHFC5DZYcb5swgfjgn/j4WrA2cmjW6TtnGq+gxZZXHWjKFZJFdjD+M3hfh8mg==";
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
        "2wvxl6DZ" = _2wvxl6DZ;
        "fxzvGAoX" = _fxzvGAoX;
        "WnNBX8bt" = _WnNBX8bt;
        "OVTu2jFx" = _OVTu2jFx;
        "7k2dGFbO" = _7k2dGFbO;
        "YMAMJQYc" = _YMAMJQYc;
        "f5VJRHMh" = _f5VJRHMh;
        "Gl7xiKKt" = _Gl7xiKKt;
        "KDglKYBU" = _KDglKYBU;
        "l3iqNqZb" = _l3iqNqZb;
        "WDvRFNs7" = _WDvRFNs7;
        "gdoqLmHy" = _gdoqLmHy;
        "jGTmzNol" = _jGTmzNol;
        "CecmyRXW" = _CecmyRXW;
        "thYkLNmU" = _thYkLNmU;
        "h1Bc5lRD" = _h1Bc5lRD;
        "lxOHLDV4" = _lxOHLDV4;
        "4hBxtz5o" = _4hBxtz5o;
        "P2tbsprb" = _P2tbsprb;
        "NqxtaCFS" = _NqxtaCFS;
        "Qbh1RGRd" = _Qbh1RGRd;
        "9NUnAv44" = _9NUnAv44;
        "5COoF1Dh" = _5COoF1Dh;
        "tIzzBA7A" = _tIzzBA7A;
        "yxGdKxSH" = _yxGdKxSH;
        "pPeubdwz" = _pPeubdwz;
        "xZ1xazK9" = _xZ1xazK9;
        "vdBpONMF" = _vdBpONMF;
        "vl3VDuFc" = _vl3VDuFc;
        "muDnxb2D" = _muDnxb2D;
        "qvN2383Z" = _qvN2383Z;
        "RpWraWsn" = _RpWraWsn;
        "Zl3Nsf6w" = _Zl3Nsf6w;
        "WLUCt1o9" = _WLUCt1o9;
        "jnImQ1Be" = _jnImQ1Be;
        "RLleceOJ" = _RLleceOJ;
        "s6YwztCL" = _s6YwztCL;
        "yXssEqn2" = _yXssEqn2;
        "J33j0oL4" = _J33j0oL4;
        "Hhq43xPd" = _Hhq43xPd;
        "HkaEVyVt" = _HkaEVyVt;
        "PA9H0Lh8" = _PA9H0Lh8;
        "g1bor8bl" = _g1bor8bl;
        "VVWXt0vW" = _VVWXt0vW;
        "3ngnSeGz" = _3ngnSeGz;
        "mXEpucry" = _mXEpucry;
        "RatX3gCY" = _RatX3gCY;
        "725G8i4W" = _725G8i4W;
        "rOfTn2zv" = _rOfTn2zv;
        "mL4f1NLZ" = _mL4f1NLZ;
        "Uxpu14Uk" = _Uxpu14Uk;
        "xxyD5Q7t" = _xxyD5Q7t;
        "gXVyZahL" = _gXVyZahL;
        "JIjZT7vQ" = _JIjZT7vQ;
        "9fbWpBvF" = _9fbWpBvF;
        "UzkOAXid" = _UzkOAXid;
        "U4b5slQM" = _U4b5slQM;
        "y2EneAxE" = _y2EneAxE;
        "RazycsHh" = _RazycsHh;
        "43Btghlp" = _43Btghlp;
        "eBBMJHeE" = _eBBMJHeE;
        "wMlePrs3" = _wMlePrs3;
        "6Kjcg5ze" = _6Kjcg5ze;
        "ZIKaFU6I" = _ZIKaFU6I;
        "7KPd6BeB" = _7KPd6BeB;
        "dS8Hbsqx" = _dS8Hbsqx;
        "F9YF7dMt" = _F9YF7dMt;
        "95Wwp8Ut" = _95Wwp8Ut;
        "7U3YVldV" = _7U3YVldV;
        "tCepfpWQ" = _tCepfpWQ;
        "kcYZL6Gx" = _kcYZL6Gx;
        "dLJ6QyyN" = _dLJ6QyyN;
        "l9VVNQyn" = _l9VVNQyn;
        "HuAuazQv" = _HuAuazQv;
        "s9b8Flgs" = _s9b8Flgs;
        "7jXqyAsW" = _7jXqyAsW;
        "IXghGQpw" = _IXghGQpw;
        "8bagmcj0" = _8bagmcj0;
        "gGlQ28kL" = _gGlQ28kL;
        "OyPNlkKo" = _OyPNlkKo;
        "tENTuAZe" = _tENTuAZe;
        "crCmSAwm" = _crCmSAwm;
        "BlRmX3Os" = _BlRmX3Os;
        "BHrmXYMK" = _BHrmXYMK;
        "7nMg7s9h" = _7nMg7s9h;
        "XiQ6zlPe" = _XiQ6zlPe;
        "ZTJAJGUE" = _ZTJAJGUE;
        "LgZ1CHjk" = _LgZ1CHjk;
        "C2l8N4M8" = _C2l8N4M8;
        "yVwUsyBC" = _yVwUsyBC;
        "kxVZMwso" = _kxVZMwso;
        "RGyX5VrA" = _RGyX5VrA;
        "HcfUYdEt" = _HcfUYdEt;
        "yRpUxOO1" = _yRpUxOO1;
        "JfralBHJ" = _JfralBHJ;
        "yyayEWmP" = _yyayEWmP;
        "wUf58kp7" = _wUf58kp7;
        "64Da2ruM" = _64Da2ruM;
        "b0gri7Ma" = _b0gri7Ma;
        "8pvrIihF" = _8pvrIihF;
        "KlzIh9xj" = _KlzIh9xj;
        "1lcE7KfV" = _1lcE7KfV;
        "pnLJ08FT" = _pnLJ08FT;
        "rs8XaUUr" = _rs8XaUUr;
        "LGd9aQfS" = _LGd9aQfS;
        "JrDoJxC4" = _JrDoJxC4;
        "7zqZzoiq" = _7zqZzoiq;
        "Rwy842S2" = _Rwy842S2;
        "t8MiIAZm" = _t8MiIAZm;
        "ks3JCGBv" = _ks3JCGBv;
        "ubpN125L" = _ubpN125L;
        "yPqIR628" = _yPqIR628;
        "sAEbhJ9s" = _sAEbhJ9s;
        "7e1TpOe9" = _7e1TpOe9;
        "Lal8GG4t" = _Lal8GG4t;
        "2rKGo76s" = _2rKGo76s;
        "TLcZclWU" = _TLcZclWU;
        "41AXvWYk" = _41AXvWYk;
        "IKuKwWvU" = _IKuKwWvU;
        "fSt7683J" = _fSt7683J;
        "csLRZ6Y7" = _csLRZ6Y7;
        "HCBmuNcP" = _HCBmuNcP;
        "e0AnUULz" = _e0AnUULz;
        "riZDXmJu" = _riZDXmJu;
        "Y8QiVfpu" = _Y8QiVfpu;
        "OGc2yhCm" = _OGc2yhCm;
        "yzwQg5dJ" = _yzwQg5dJ;
        "Qk2Wfk8c" = _Qk2Wfk8c;
        "xkGpdPxf" = _xkGpdPxf;
        "2pebDmIN" = _2pebDmIN;
        "yOscLNjF" = _yOscLNjF;
        "W9QxNPbi" = _W9QxNPbi;
        "6oTw9BJV" = _6oTw9BJV;
        "suCN5iBe" = _suCN5iBe;
        "forge-1.20.1" = _rs8XaUUr;
        "forge-1.21.1" = _JrDoJxC4;
        "forge-1.21.4" = _e0AnUULz;
        "forge-1.20.2" = _41AXvWYk;
        "forge-1.20.4" = _riZDXmJu;
        "forge-1.20.6" = _2pebDmIN;
        "forge-1.21.6" = _6oTw9BJV;
        "forge-1.21.7" = _6oTw9BJV;
        "forge-1.21.8" = _6oTw9BJV;
        "forge-1.21.9" = _6oTw9BJV;
        "forge-1.21.10" = _6oTw9BJV;
        "forge-1.21.11" = _Y8QiVfpu;
        "forge-26.1" = _WrzhBkW6;
        "forge-26.1.2" = _t8MiIAZm;
        "forge-26.2" = _yPqIR628;
        "forge-26.3" = _Lal8GG4t;
        "fabric-1.20.1" = _pnLJ08FT;
        "fabric-1.21.1" = _LGd9aQfS;
        "fabric-1.21.4" = _fSt7683J;
        "fabric-1.20.2" = _TLcZclWU;
        "fabric-1.20.4" = _csLRZ6Y7;
        "fabric-1.20.6" = _xkGpdPxf;
        "fabric-1.21.6" = _W9QxNPbi;
        "fabric-1.21.7" = _W9QxNPbi;
        "fabric-1.21.8" = _W9QxNPbi;
        "fabric-1.21.9" = _W9QxNPbi;
        "fabric-1.21.10" = _W9QxNPbi;
        "fabric-1.21.11" = _HCBmuNcP;
        "fabric-26.1" = _LRUWvYct;
        "fabric-26.1.2" = _Rwy842S2;
        "fabric-26.2" = _ubpN125L;
        "fabric-26.3" = _7e1TpOe9;
        "neoforge-1.20.1" = _rs8XaUUr;
        "neoforge-1.21.1" = _7zqZzoiq;
        "neoforge-1.21.4" = _OGc2yhCm;
        "neoforge-1.20.2" = _IKuKwWvU;
        "neoforge-1.20.4" = _yzwQg5dJ;
        "neoforge-1.20.6" = _yOscLNjF;
        "neoforge-1.21.6" = _suCN5iBe;
        "neoforge-1.21.7" = _suCN5iBe;
        "neoforge-1.21.8" = _suCN5iBe;
        "neoforge-1.21.9" = _suCN5iBe;
        "neoforge-1.21.10" = _suCN5iBe;
        "neoforge-1.21.11" = _Qk2Wfk8c;
        "neoforge-26.1" = _zdFTYmwe;
        "neoforge-26.1.2" = _ks3JCGBv;
        "neoforge-26.2" = _sAEbhJ9s;
        "neoforge-26.3" = _2rKGo76s;
        "quilt-1.20.1" = _pnLJ08FT;
        "quilt-1.21.1" = _LGd9aQfS;
        "quilt-1.21.4" = _fSt7683J;
        "quilt-1.20.2" = _TLcZclWU;
        "quilt-1.20.4" = _csLRZ6Y7;
        "quilt-1.20.6" = _xkGpdPxf;
        "quilt-1.21.6" = _W9QxNPbi;
        "quilt-1.21.7" = _W9QxNPbi;
        "quilt-1.21.8" = _W9QxNPbi;
        "quilt-1.21.9" = _W9QxNPbi;
        "quilt-1.21.10" = _W9QxNPbi;
        "quilt-1.21.11" = _HCBmuNcP;
        "quilt-26.1" = _LRUWvYct;
        "quilt-26.1.2" = _Rwy842S2;
        "quilt-26.2" = _ubpN125L;
        "quilt-26.3" = _7e1TpOe9;
        "pkg-1.20.1-1.0.0-forge" = _5cRGonvx;
        "pkg-1.20.1-1.0.0-fabric" = _Drk8Eba0;
        "pkg-1.20.1-1.0.1-fabric" = _mNAA4JnP;
        "pkg-1.20.1-1.1.0-fabric" = _nxuKru7y;
        "pkg-1.20.1-1.1.0-forge" = _Xp2kdfj7;
        "pkg-1.20.1-1.1.1-fabric" = _FrkhYNOV;
        "pkg-1.20.1-1.1.1-forge" = _DJwiNX0O;
        "pkg-1.20.1-1.1.2-forge" = _bGnr6Ge8;
        "pkg-1.20.1-1.1.2-fabric" = _4G4Hfszh;
        "pkg-1.20.1-1.2.0-fabric" = _XBrBa79u;
        "pkg-1.20.1-1.2.0-forge" = _4wfLUXyi;
        "pkg-1.21.1-5.0.0-neoforge" = _OEl3YBxY;
        "pkg-1.21.1-5.0.0-forge" = _QPvCQ6Xh;
        "pkg-1.21.1-5.0.0-fabric" = _nSICaX91;
        "pkg-1.20.1-1.3.0-fabric" = _LXTVaSYT;
        "pkg-1.20.1-1.3.0-forge" = _t6T2W2Rz;
        "pkg-5.0.1-fabric" = _SiLHOU0Q;
        "pkg-5.0.1-forge" = _RK1CMibI;
        "pkg-5.0.1-neoforge" = _D4fukpd2;
        "pkg-1.21.1-5.0.2-Fabric" = _n3ecTHjz;
        "pkg-1.21.1-5.0.2-Forge" = _I7o65EWf;
        "pkg-1.21.1-5.0.2-NeoForge" = _NGVhZqdd;
        "pkg-1.21.1-5.0.3-Fabric" = _vdncDRLc;
        "pkg-1.21.1-5.0.3-Forge" = _rqJzahHJ;
        "pkg-1.21.1-5.0.3-NeoForge" = _44jLJJgf;
        "pkg-1.21.1-5.0.4-Fabric" = _MrvBQ3fv;
        "pkg-1.21.1-5.0.4-Forge" = _q87VeEWv;
        "pkg-1.21.1-5.0.4-NeoForge" = _aa65vqdr;
        "pkg-1.20.1-1.3.2-fabric" = _fwANVorO;
        "pkg-1.20.1-1.3.2-forge" = _z6Xy0qkI;
        "pkg-1.21.1-5.0.5-Fabric" = _GeNJzoG6;
        "pkg-1.21.1-5.0.5-Forge" = _IpmWyfsD;
        "pkg-1.21.1-5.0.5-NeoForge" = _NIR2xc66;
        "pkg-1.20.1-1.3.3-fabric" = _UoAzWpcS;
        "pkg-1.20.1-1.3.3-forge" = _uqwqXHji;
        "pkg-1.21.1-5.0.6-Fabric" = _tT9pKrV3;
        "pkg-1.21.1-5.0.6-Forge" = _zqkZqGjV;
        "pkg-1.21.1-5.0.6-NeoForge" = _5kWMNgNH;
        "pkg-1.20.1-1.3.4-fabric" = _WnWV1WHL;
        "pkg-1.20.1-1.3.4-forge" = _ITTR4yWp;
        "pkg-1.21.4-6.0.0-Fabric" = _lMt9Sxlt;
        "pkg-1.21.4-6.0.0-Forge" = _NMHjuSi7;
        "pkg-1.21.4-6.0.0-NeoForge" = _bIqU9Faz;
        "pkg-1.21.4-6.0.1-Fabric" = _K4TapxX6;
        "pkg-1.21.4-6.0.1-Forge" = _DhksQ1NI;
        "pkg-1.21.4-6.0.1-NeoForge" = _A9vVb13K;
        "pkg-1.20.1-1.3.5-fabric" = _ScIDNC0V;
        "pkg-1.20.1-1.3.5-forge" = _ozTOUTnP;
        "pkg-1.21.1-5.0.7-Fabric" = _dwVvmFVd;
        "pkg-1.21.1-5.0.7-Forge" = _HkUcEhOU;
        "pkg-1.21.1-5.0.7-NeoForge" = _q2uLGVyR;
        "pkg-1.20.2-2.0.1-fabric" = _5091bDmc;
        "pkg-1.20.2-2.0.1-forge" = _ziFk33LE;
        "pkg-1.20.2-2.0.1-neoforge" = _L6DOp7Tf;
        "pkg-1.20.4-3.0.1-fabric" = _LMYyfu4o;
        "pkg-1.20.4-3.0.1-forge" = _YO1bou0R;
        "pkg-1.20.4-3.0.1-neoforge" = _MevCrTMQ;
        "pkg-1.20.6-4.0.1-fabric" = _sAHIvWS0;
        "pkg-1.20.6-4.0.1-forge" = _fzQvp87u;
        "pkg-1.20.6-4.0.1-neoforge" = _sawTQLqU;
        "pkg-1.21.1-5.0.8-Fabric" = _IDfCTJ6V;
        "pkg-1.21.1-5.0.8-Forge" = _pYRXbvSB;
        "pkg-1.21.1-5.0.8-NeoForge" = _3uUg7dSS;
        "pkg-1.20.1-1.3.6-fabric" = _kqGSLdDh;
        "pkg-1.20.1-1.3.6-forge" = _Rr4rdcwz;
        "pkg-1.20.4-3.0.2-fabric" = _jI5wjH00;
        "pkg-1.20.4-3.0.2-forge" = _IrlPHas3;
        "pkg-1.20.4-3.0.2-neoforge" = _P6xO3NTf;
        "pkg-1.21.4-6.0.2-Fabric" = _hpnDODF1;
        "pkg-1.21.4-6.0.2-Forge" = _Rj7VkTGm;
        "pkg-1.21.4-6.0.2-NeoForge" = _ujbwup1n;
        "pkg-1.21.4-6.0.3-Fabric" = _uSxgHqRL;
        "pkg-1.21.4-6.0.3-Forge" = _6q1SiKkU;
        "pkg-1.21.4-6.0.3-NeoForge" = _JaStU9DA;
        "pkg-1.20.1-1.3.7-fabric" = _7TOVCper;
        "pkg-1.20.1-1.3.7-forge" = _vIwBkbOr;
        "pkg-1.21.1-5.0.9-Fabric" = _L9deOBn9;
        "pkg-1.21.1-5.0.9-Forge" = _ZlFrQDJO;
        "pkg-1.21.1-5.0.9-NeoForge" = _VY6PDT3H;
        "pkg-1.21.4-6.0.4-Fabric" = _xyM4e2uv;
        "pkg-1.21.4-6.0.4-Forge" = _s1d5uAay;
        "pkg-1.21.4-6.0.4-NeoForge" = _zJB34VQY;
        "pkg-1.3.8-fabric" = _Vg22e70P;
        "pkg-1.3.8-forge" = _WvfxICmK;
        "pkg-1.21.1-5.0.10-Fabric" = _AJDHAgie;
        "pkg-1.21.1-5.0.10-Forge" = _JjWjcJYZ;
        "pkg-1.21.1-5.0.10-NeoForge" = _BOcSuw5O;
        "pkg-1.20.1-1.3.8-Fabric" = _bIibRaFm;
        "pkg-1.20.1-1.3.8-Forge" = _PXn4tFSd;
        "pkg-1.20.1-1.3.9-Forge" = _eAjtds7a;
        "pkg-1.21.1-5.0.11-Fabric" = _juYotd9T;
        "pkg-1.21.1-5.0.11-Forge" = _gRlfptIf;
        "pkg-1.21.1-5.0.11-NeoForge" = _8nBKcpJt;
        "pkg-1.21.4-6.0.5-Fabric" = _8LvM7Ajy;
        "pkg-1.21.4-6.0.5-Forge" = _HVBQpgB1;
        "pkg-1.21.4-6.0.5-NeoForge" = _KomWyQ2L;
        "pkg-1.20.1-1.3.10-Fabric" = _jXGY3ACM;
        "pkg-1.20.1-1.3.10-Forge" = _PShoguGZ;
        "pkg-1.20.1-1.3.11-Fabric" = _CUEs8lOe;
        "pkg-1.20.1-1.3.11-Forge" = _7mpK3yz3;
        "pkg-1.21.1-5.0.12-Fabric" = _gAoARB4f;
        "pkg-1.21.1-5.0.12-Forge" = _Qyu8ng0N;
        "pkg-1.21.1-5.0.12-NeoForge" = _AXSjOgq1;
        "pkg-1.21.4-6.0.6-Fabric" = _XIOErwfA;
        "pkg-1.21.4-6.0.6-Forge" = _dFqZqeOL;
        "pkg-1.21.4-6.0.6-NeoForge" = _LlNv9EVU;
        "pkg-1.21.4-6.0.7-Fabric" = _zl6WUXQx;
        "pkg-1.21.4-6.0.7-Forge" = _Ar3aM7pK;
        "pkg-1.21.4-6.0.7-NeoForge" = _VoYj38qD;
        "pkg-1.21.1-5.0.13-Fabric" = _s0P6JHF4;
        "pkg-1.21.1-5.0.13-Forge" = _moGNt9XE;
        "pkg-1.21.1-5.0.13-NeoForge" = _G8GYldTI;
        "pkg-1.21.4-6.0.8-Fabric" = _toSMPPSp;
        "pkg-1.21.4-6.0.8-Forge" = _GzsxvztN;
        "pkg-1.21.4-6.0.8-NeoForge" = _5XdOADwm;
        "pkg-1.21.1-5.0.14-Fabric" = _iGhK7gJM;
        "pkg-1.21.1-5.0.14-Forge" = _uUJZGA9K;
        "pkg-1.21.1-5.0.14-NeoForge" = _GaPyECtl;
        "pkg-1.20.1-1.3.12-Fabric" = _9xYaLxnr;
        "pkg-1.20.1-1.3.12-Forge" = _nDwurlyr;
        "pkg-1.20.1-1.3.13-Fabric" = _qCMx6YA7;
        "pkg-1.20.1-1.3.13-Forge" = _9kFsRFcf;
        "pkg-1.21.7-7.0.0-Forge" = _tQlfZHuT;
        "pkg-1.21.7-7.0.0-NeoForge" = _8QGsET7k;
        "pkg-1.21.7-7.0.0-Fabric" = _7VjehyXn;
        "pkg-1.21.8-8.0.0-Fabric" = _GTJTBF2p;
        "pkg-1.21.8-8.0.0-Forge" = _NVocVxWV;
        "pkg-1.21.8-8.0.0-NeoForge" = _npjDCdhh;
        "pkg-1.21.8-8.0.1-Fabric" = _WJjPLNxG;
        "pkg-1.21.8-8.0.1-Forge" = _Ebdp2kSL;
        "pkg-1.21.8-8.0.1-NeoForge" = _Rk4P6tmH;
        "pkg-1.20.1-1.4.0-Fabric" = _yENuvwKv;
        "pkg-1.20.1-1.4.0-Forge" = _Rxzlxi1t;
        "pkg-1.21.10-8.0.2-Fabric" = _XY4vue4D;
        "pkg-1.21.10-8.0.2-Forge" = _n8XvJmej;
        "pkg-1.21.10-8.0.2-NeoForge" = _nnRJvIeg;
        "pkg-1.21.1-5.1.0-Fabric" = _PhhMMpK8;
        "pkg-1.21.1-5.1.0-Forge" = _FuZaskSg;
        "pkg-1.21.1-5.1.0-NeoForge" = _iqCmW881;
        "pkg-1.20.1-1.4.1-Fabric" = _ChjC8yTY;
        "pkg-1.20.1-1.4.1-Forge" = _I8yeSg1d;
        "pkg-1.21.1-5.1.1-Fabric" = _oQ6vAiVF;
        "pkg-1.21.1-5.1.1-Forge" = _meAF6YsG;
        "pkg-1.21.1-5.1.1-NeoForge" = _Ltwd6o96;
        "pkg-1.21.1-5.1.2-Fabric" = _pEWLvquK;
        "pkg-1.21.1-5.1.2-Forge" = _VG5GfX7r;
        "pkg-1.21.1-5.1.2-NeoForge" = _44blpeJ7;
        "pkg-1.20.1-1.4.2-Fabric" = _D8UZtrZG;
        "pkg-1.20.1-1.4.2-Forge" = _b8sPhh9m;
        "pkg-1.21.11-9.0.0-Fabric" = _RttF1Lcs;
        "pkg-1.21.11-9.0.0-Forge" = _OiIChBoy;
        "pkg-1.21.11-9.0.0-NeoForge" = _Hp9CeWmx;
        "pkg-1.20.1-1.5.0-Fabric" = _n7L7yapo;
        "pkg-1.20.1-1.5.0-Forge" = _HAg2ddEN;
        "pkg-1.21.1-5.2.0-Fabric" = _AkpM5y2D;
        "pkg-1.21.1-5.2.0-Forge" = _WvE4eHKX;
        "pkg-1.21.1-5.2.0-NeoForge" = _8i7uvcZx;
        "pkg-1.21.1-5.2.1-Fabric" = _rtWGtxpz;
        "pkg-1.21.1-5.2.1-Forge" = _52EwTUXH;
        "pkg-1.21.1-5.2.1-NeoForge" = _oKAgwPD0;
        "pkg-1.20.1-1.6.0-Fabric" = _TmUbrHZV;
        "pkg-1.20.1-1.6.0-Forge" = _tolj6ec8;
        "pkg-1.21.1-5.3.0-Forge" = _HLM6zs3V;
        "pkg-1.21.1-5.3.0-NeoForge" = _AZhRLtso;
        "pkg-1.21.1-5.3.0-Fabric" = _v1rV73n7;
        "pkg-10.0.0-fabric" = _rsqefzSh;
        "pkg-10.0.0-neoforge" = _fn9T0d4Z;
        "pkg-10.0.1-fabric" = _mEYTk3gA;
        "pkg-26.1-10.0.1-Forge" = _Sn4FHUik;
        "pkg-10.0.1-neoforge" = _Ij4hgweD;
        "pkg-10.0.2-fabric" = _BoNqdtY7;
        "pkg-26.1-10.0.2-Forge" = _eysnKtOv;
        "pkg-10.0.2-neoforge" = _6aKyPZvO;
        "pkg-10.0.3-fabric" = _XLGAPULN;
        "pkg-26.1-10.0.3-Forge" = _jIi54FeT;
        "pkg-10.0.3-neoforge" = _BwpxXQKX;
        "pkg-1.21.1-5.3.1-Fabric" = _7O0nbSIj;
        "pkg-1.21.1-5.3.1-NeoForge" = _oOXz8pIt;
        "pkg-1.21.1-5.3.1-Forge" = _uLE8a1rr;
        "pkg-10.0.4-fabric" = _LRUWvYct;
        "pkg-26.1-10.0.4-Forge" = _WrzhBkW6;
        "pkg-10.0.4-neoforge" = _zdFTYmwe;
        "pkg-1.21.1-5.3.2-Fabric" = _v41ubCi1;
        "pkg-1.21.1-5.3.2-Forge" = _UYcvsBKj;
        "pkg-1.21.1-5.3.2-NeoForge" = _ozzakIcu;
        "pkg-1.20.1-1.7.0-Fabric" = _KB6DtqWA;
        "pkg-1.20.1-1.7.0-Forge" = _AAp1NdQX;
        "pkg-10.1.0-fabric" = _InXIyjNh;
        "pkg-26.1.2-10.1.0-Forge" = _XUZnCsf3;
        "pkg-10.1.0-neoforge" = _18hPVBvR;
        "pkg-11.0.0-fabric" = _95fZA0K5;
        "pkg-26.2-11.0.0-Forge" = _kh4miGbn;
        "pkg-11.0.0-neoforge" = _SskWNu7g;
        "pkg-11.0.1-fabric" = _2frKVds1;
        "pkg-26.2-11.0.1-Forge" = _igtz5Tck;
        "pkg-11.0.1-neoforge" = _UAHKVciI;
        "pkg-10.1.1-fabric" = _T43t4mCE;
        "pkg-26.1.2-10.1.1-Forge" = _mFevJSjR;
        "pkg-10.1.1-neoforge" = _LENr4YzP;
        "pkg-1.21.4-6.1.0-Fabric" = _2wvxl6DZ;
        "pkg-1.21.4-6.1.0-Forge" = _fxzvGAoX;
        "pkg-1.21.4-6.1.0-NeoForge" = _WnNBX8bt;
        "pkg-1.21.10-8.1.0-Fabric" = _f5VJRHMh;
        "pkg-1.21.10-8.1.0-Forge" = _Gl7xiKKt;
        "pkg-1.21.10-8.1.0-NeoForge" = _KDglKYBU;
        "pkg-1.21.11-9.1.0-Fabric" = _l3iqNqZb;
        "pkg-1.21.11-9.1.0-Forge" = _WDvRFNs7;
        "pkg-1.21.11-9.1.0-NeoForge" = _gdoqLmHy;
        "pkg-12.0.0-fabric" = _jGTmzNol;
        "pkg-12.0.0-neoforge" = _CecmyRXW;
        "pkg-26.3-12.0.0-Forge" = _thYkLNmU;
        "pkg-10.1.2-fabric" = _h1Bc5lRD;
        "pkg-26.1.2-10.1.2-Forge" = _lxOHLDV4;
        "pkg-10.1.2-neoforge" = _4hBxtz5o;
        "pkg-1.20.1-1.7.1-Fabric" = _P2tbsprb;
        "pkg-1.20.1-1.7.1-Forge" = _NqxtaCFS;
        "pkg-1.20.2-2.0.3-fabric" = _Qbh1RGRd;
        "pkg-1.20.2-2.0.3-forge" = _9NUnAv44;
        "pkg-1.20.2-2.0.3-neoforge" = _5COoF1Dh;
        "pkg-1.20.4-3.0.3-fabric" = _tIzzBA7A;
        "pkg-1.20.4-3.0.3-forge" = _yxGdKxSH;
        "pkg-1.20.4-3.0.3-neoforge" = _pPeubdwz;
        "pkg-1.20.6-4.0.2-fabric" = _xZ1xazK9;
        "pkg-1.20.6-4.0.2-forge" = _vdBpONMF;
        "pkg-1.20.6-4.0.2-neoforge" = _vl3VDuFc;
        "pkg-1.21.1-5.3.3-Fabric" = _muDnxb2D;
        "pkg-1.21.1-5.3.3-Forge" = _qvN2383Z;
        "pkg-1.21.1-5.3.3-NeoForge" = _RpWraWsn;
        "pkg-11.0.2-fabric" = _Zl3Nsf6w;
        "pkg-26.2-11.0.2-Forge" = _WLUCt1o9;
        "pkg-11.0.2-neoforge" = _jnImQ1Be;
        "pkg-12.0.1-fabric" = _RLleceOJ;
        "pkg-26.3-12.0.1-Forge" = _s6YwztCL;
        "pkg-12.0.1-neoforge" = _yXssEqn2;
        "pkg-1.20.1-1.7.2-Fabric" = _J33j0oL4;
        "pkg-1.20.1-1.7.2-Forge" = _Hhq43xPd;
        "pkg-1.20.2-2.0.4-fabric" = _HkaEVyVt;
        "pkg-1.20.2-2.0.4-forge" = _PA9H0Lh8;
        "pkg-1.20.2-2.0.4-neoforge" = _g1bor8bl;
        "pkg-1.20.4-3.0.4-fabric" = _VVWXt0vW;
        "pkg-1.20.4-3.0.4-forge" = _3ngnSeGz;
        "pkg-1.20.4-3.0.4-neoforge" = _mXEpucry;
        "pkg-1.20.6-4.0.3-fabric" = _RatX3gCY;
        "pkg-1.20.6-4.0.3-forge" = _725G8i4W;
        "pkg-1.20.6-4.0.3-neoforge" = _rOfTn2zv;
        "pkg-1.21.1-5.3.4-Fabric" = _mL4f1NLZ;
        "pkg-1.21.1-5.3.4-Forge" = _Uxpu14Uk;
        "pkg-1.21.1-5.3.4-NeoForge" = _xxyD5Q7t;
        "pkg-1.21.4-6.1.1-Fabric" = _gXVyZahL;
        "pkg-1.21.4-6.1.1-Forge" = _JIjZT7vQ;
        "pkg-1.21.4-6.1.1-NeoForge" = _9fbWpBvF;
        "pkg-1.21.10-8.1.1-Fabric" = _UzkOAXid;
        "pkg-1.21.10-8.1.1-Forge" = _U4b5slQM;
        "pkg-1.21.10-8.1.1-NeoForge" = _y2EneAxE;
        "pkg-1.21.11-9.1.1-Fabric" = _RazycsHh;
        "pkg-1.21.11-9.1.1-Forge" = _43Btghlp;
        "pkg-1.21.11-9.1.1-NeoForge" = _eBBMJHeE;
        "pkg-10.1.3-fabric" = _wMlePrs3;
        "pkg-26.1.2-10.1.3-Forge" = _6Kjcg5ze;
        "pkg-10.1.3-neoforge" = _ZIKaFU6I;
        "pkg-11.0.3-fabric" = _7KPd6BeB;
        "pkg-26.2-11.0.3-Forge" = _dS8Hbsqx;
        "pkg-11.0.3-neoforge" = _F9YF7dMt;
        "pkg-12.0.2-fabric" = _95Wwp8Ut;
        "pkg-26.3-12.0.2-Forge" = _7U3YVldV;
        "pkg-12.0.2-neoforge" = _tCepfpWQ;
        "pkg-1.20.1-1.7.3-Fabric" = _kcYZL6Gx;
        "pkg-1.20.1-1.7.3-Forge" = _dLJ6QyyN;
        "pkg-1.21.10-8.1.2-Fabric" = _l9VVNQyn;
        "pkg-10.1.4-fabric" = _HuAuazQv;
        "pkg-1.21.10-8.1.2-Forge" = _s9b8Flgs;
        "pkg-26.1.2-10.1.4-Forge" = _7jXqyAsW;
        "pkg-1.21.10-8.1.2-NeoForge" = _IXghGQpw;
        "pkg-10.1.4-neoforge" = _8bagmcj0;
        "pkg-11.0.4-fabric" = _gGlQ28kL;
        "pkg-26.2-11.0.4-Forge" = _OyPNlkKo;
        "pkg-11.0.4-neoforge" = _tENTuAZe;
        "pkg-12.0.3-fabric" = _crCmSAwm;
        "pkg-26.3-12.0.3-Forge" = _BlRmX3Os;
        "pkg-12.0.3-neoforge" = _BHrmXYMK;
        "pkg-1.21.1-5.3.5-Fabric" = _7nMg7s9h;
        "pkg-1.21.1-5.3.5-Forge" = _XiQ6zlPe;
        "pkg-1.21.1-5.3.5-NeoForge" = _ZTJAJGUE;
        "pkg-1.21.4-6.1.2-Fabric" = _LgZ1CHjk;
        "pkg-1.21.4-6.1.2-Forge" = _C2l8N4M8;
        "pkg-1.21.4-6.1.2-NeoForge" = _yVwUsyBC;
        "pkg-1.21.11-9.1.2-Fabric" = _kxVZMwso;
        "pkg-1.21.11-9.1.2-Forge" = _RGyX5VrA;
        "pkg-1.21.11-9.1.2-NeoForge" = _HcfUYdEt;
        "pkg-1.20.2-2.0.5-fabric" = _yRpUxOO1;
        "pkg-1.20.2-2.0.5-forge" = _JfralBHJ;
        "pkg-1.20.2-2.0.5-neoforge" = _yyayEWmP;
        "pkg-1.20.4-3.0.5-fabric" = _wUf58kp7;
        "pkg-1.20.4-3.0.5-forge" = _64Da2ruM;
        "pkg-1.20.4-3.0.5-neoforge" = _b0gri7Ma;
        "pkg-1.20.6-4.0.4-fabric" = _8pvrIihF;
        "pkg-1.20.6-4.0.4-forge" = _KlzIh9xj;
        "pkg-1.20.6-4.0.4-neoforge" = _1lcE7KfV;
        "pkg-1.20.1-1.7.4-Fabric" = _pnLJ08FT;
        "pkg-1.20.1-1.7.4-Forge" = _rs8XaUUr;
        "pkg-1.21.1-5.3.6-Fabric" = _LGd9aQfS;
        "pkg-1.21.1-5.3.6-Forge" = _JrDoJxC4;
        "pkg-1.21.1-5.3.6-NeoForge" = _7zqZzoiq;
        "pkg-10.1.5-fabric" = _Rwy842S2;
        "pkg-26.1.2-10.1.5-Forge" = _t8MiIAZm;
        "pkg-10.1.5-neoforge" = _ks3JCGBv;
        "pkg-11.0.5-fabric" = _ubpN125L;
        "pkg-26.2-11.0.5-Forge" = _yPqIR628;
        "pkg-11.0.5-neoforge" = _sAEbhJ9s;
        "pkg-12.0.4-fabric" = _7e1TpOe9;
        "pkg-26.3-12.0.4-Forge" = _Lal8GG4t;
        "pkg-12.0.4-neoforge" = _2rKGo76s;
        "pkg-1.20.2-2.0.6-fabric" = _TLcZclWU;
        "pkg-1.20.2-2.0.6-forge" = _41AXvWYk;
        "pkg-1.20.2-2.0.6-neoforge" = _IKuKwWvU;
        "pkg-1.21.4-6.1.3-Fabric" = _fSt7683J;
        "pkg-1.20.4-3.0.6-fabric" = _csLRZ6Y7;
        "pkg-1.21.11-9.1.3-Fabric" = _HCBmuNcP;
        "pkg-1.21.4-6.1.3-Forge" = _e0AnUULz;
        "pkg-1.20.4-3.0.6-forge" = _riZDXmJu;
        "pkg-1.21.11-9.1.3-Forge" = _Y8QiVfpu;
        "pkg-1.21.4-6.1.3-NeoForge" = _OGc2yhCm;
        "pkg-1.20.4-3.0.6-neoforge" = _yzwQg5dJ;
        "pkg-1.21.11-9.1.3-NeoForge" = _Qk2Wfk8c;
        "pkg-1.20.6-4.0.5-fabric" = _xkGpdPxf;
        "pkg-1.20.6-4.0.5-forge" = _2pebDmIN;
        "pkg-1.20.6-4.0.5-neoforge" = _yOscLNjF;
        "pkg-1.21.10-8.1.3-Fabric" = _W9QxNPbi;
        "pkg-1.21.10-8.1.3-Forge" = _6oTw9BJV;
        "pkg-1.21.10-8.1.3-NeoForge" = _suCN5iBe;
        "default" = _suCN5iBe;
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