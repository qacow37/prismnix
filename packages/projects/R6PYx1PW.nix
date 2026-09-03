{lib, callPackage, ...}:
let
    versions = (let
        _2T2zf4I5 = {
            "id" = "2T2zf4I5";
            "file" = "fishontheline-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-i/yfJLQ6dYdlXFoYxV5wbGW4eJvr1jbP+l/qA4QL4BAYMAV702kBCM97sxft8Tg3JEtlUct1iRX+Dnt92niHwQ==";
        };
        _b8NTRlat = {
            "id" = "b8NTRlat";
            "file" = "fishontheline-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-idRaE8qvYhqFrtoVDrNWaS770lVKdG6rfY+SFW2YMu9Bmi0f3EG/GoghmIhiY3y8j40XzVqozAYVUDWtRAlhew==";
        };
        _60lSGNN8 = {
            "id" = "60lSGNN8";
            "file" = "fishontheline-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-etoVvTCZC0BFNfh42eYblRsQWfYVwlC7WgaHGnx0GGFG5/D9mXCac6sxwUacuApokZe3atU01/ja3OC0pSQZpQ==";
        };
        _3hgsddyp = {
            "id" = "3hgsddyp";
            "file" = "fishontheline_1.16.5-1.3.jar";
            "hash" = "sha512-Z/c1Xy6T16OazeCJ0alIS8d6UbgkRoixNUrB/YwgfOuUupOL/o6NZ2UW8XuL42f7838xtYhnZ7qDBF1ADELKmA==";
        };
        _o93ju0fB = {
            "id" = "o93ju0fB";
            "file" = "fishontheline_1.18.2-1.4.jar";
            "hash" = "sha512-OdKesMKRi3kMO+oSCtSFd8f5jEPkrI1wiD/RnwecvyybB1eLHeN2vkePKb3lHY6ok4Cp7C9UFmFJQTdIMT8vug==";
        };
        _DbindusS = {
            "id" = "DbindusS";
            "file" = "fishontheline_1.19.2-1.6.jar";
            "hash" = "sha512-J2OCj5Kqq7SGgHz+ktRkoYLzxpgmDAHn4wljf0qWg6pVkKJo5c4fqWEGGOBnHPG7BBKhP0XYj1RbKzORHNoIXQ==";
        };
        _GHst6iQm = {
            "id" = "GHst6iQm";
            "file" = "fishontheline-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-3f6Dfm68fdPn+jr1eIUkASJn+TXaVskFpcLe9dw6jYof7OlpmN0B/GKcCOzOtc+wWul6Ks70vpu8WvWyIjJqeA==";
        };
        _jEzENH0P = {
            "id" = "jEzENH0P";
            "file" = "fishontheline-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-R1moM7zbzfUC5lk/zznR7C7qO1PlrrvCjJ4Vs5SG618ve7nR3hG9fwcaWQz78gRUWRrZqer+k3jLIX36aVrZHg==";
        };
        _HEydRBNr = {
            "id" = "HEydRBNr";
            "file" = "fishontheline-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-O9p1c2foLY+AD7h7yj6aQh0e9KdSYxcP/dIkvlqx/3of44Ap6GZGiz2pecA+SmJv1Q0F+ju+ZgmaFupWfjB7Ow==";
        };
        _n3ScyPHf = {
            "id" = "n3ScyPHf";
            "file" = "fishontheline-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-50kotnRBJPpC5v5/xQ/u1CIQVjQr60FBF5oGKvQd9kyVAeyHf+FUgckVqBUFfApmEIHP9HQ4Uz7Pf1OOEZf4fA==";
        };
        _QmVfcFMP = {
            "id" = "QmVfcFMP";
            "file" = "fishontheline-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-SLMe6zF0wnwMCd1RStv87Il9jjACsIS5mCC91KTCZGaTsB5lyN3Wv1XDXAateH4jWrp1EZeuk30u3In5K3eZgQ==";
        };
        _xJDQSgrL = {
            "id" = "xJDQSgrL";
            "file" = "fishontheline-fabric_1.19.3-2.0.jar";
            "hash" = "sha512-05+Vy2ETeqXMa9zrfLeGBhMFqvoW5Niia1XqBfvNjEP5ikGq61s7Jkxq/6MzMaDi/ENApKYfR98NpHqMGS1Wzg==";
        };
        _vTyLu9WA = {
            "id" = "vTyLu9WA";
            "file" = "fishontheline_1.16.5-2.0.jar";
            "hash" = "sha512-l5wZQWZ2WIa+JtaUNKSWnfK8gHI4sW8aPh7qulMDa9IDdOosJXFInGNsYWNv3b0lYy2BHgu9oBh0swnAo+4NUw==";
        };
        _uYX72x4u = {
            "id" = "uYX72x4u";
            "file" = "fishontheline_1.18.2-2.0.jar";
            "hash" = "sha512-jusAYS3gwkrK8HRS3SQH11aUcBFp7vHV741LNCPgc3BHSo0SKkxN27fS7jLTFPA39zj27JcwHLmscmMXwOXosQ==";
        };
        _IZybTl9K = {
            "id" = "IZybTl9K";
            "file" = "fishontheline_1.19.2-2.0.jar";
            "hash" = "sha512-qaUc3m4sbxWb9+torkeX0UcHotxleKKhjdb+/04zECVooiXrMhRhMC3HhuEA8Tt66ROTNzuP/4SAnMBfbNlKQg==";
        };
        _DCtN0wox = {
            "id" = "DCtN0wox";
            "file" = "fishontheline_1.19.3-2.0.jar";
            "hash" = "sha512-elxvVVYF18NKdQUBZj0d2op9dl6OzMbg8hxRvuOzN7fiKBi5I9+QLImGMRR1ogUKDqWi+eM5TWYkOsNqFpzx0g==";
        };
        _nr49auAI = {
            "id" = "nr49auAI";
            "file" = "fishontheline-1.18.2-3.0.jar";
            "hash" = "sha512-YELOhKO1Gj7Z/8jol1nc0bZ818+anrRF/PpVdXOeKCnJ2ICUe6GEgoUfSE2qrWwiyTUkjQkdngSJUYXTYDJMOw==";
        };
        _w75d0EJ4 = {
            "id" = "w75d0EJ4";
            "file" = "fishontheline-1.19.2-3.0.jar";
            "hash" = "sha512-S5mO1XlCAppd2qs0rdzNCGWEuZ7+m3tOAzzZiLEzBMJvjyhiJtKES4AhxmPg808CJapQYbK+cVAcbZHAcCmWXA==";
        };
        _TFKmnnrI = {
            "id" = "TFKmnnrI";
            "file" = "fishontheline-1.19.3-3.0.jar";
            "hash" = "sha512-o8vC0UQRdbHdb1iAsEH+CbEk0+y6RpqjS6hg0OiynrPQ8rArID/EHwOOgSQWPmMNf5+DKw+5fnK3Vru7JDSPEg==";
        };
        _CfxdJ3Nt = {
            "id" = "CfxdJ3Nt";
            "file" = "fishontheline-1.19.4-3.0.jar";
            "hash" = "sha512-1B1Ff/62BbvNq2DrjbBSEg3YnOWlJU7lCaX7kWbD4y0rQzgLnrKX6cd3fm8FHWWAGZXiEpTnWFnQB9XEXUb5Bg==";
        };
        _vQxdD5TB = {
            "id" = "vQxdD5TB";
            "file" = "fishontheline-1.20.0-3.0.jar";
            "hash" = "sha512-ozLoQtw+Ok0IjF/QV0JShyReRn9+7xqYZK7gC+TcO4Wl5g+LjzVpB0JZ1Y4GzVuDjOqePSfUeMozvaCpe8dtEw==";
        };
        _J6ZHf3mB = {
            "id" = "J6ZHf3mB";
            "file" = "fishontheline-1.20.1-3.0.jar";
            "hash" = "sha512-LrL+yfyXxvr+ErIcTEPYvdBaKPmP/HuFgAiHgu4DChVMmbeOotwGGNglEeVIQELzobl/xv8m51a4ByQ2DxT4ZQ==";
        };
        _ZdymPXXQ = {
            "id" = "ZdymPXXQ";
            "file" = "fishontheline-1.20.2-3.0.jar";
            "hash" = "sha512-MwVmg8FqYTYS/zoivScOFZeB8XWpC1fwof5s+YEOtuojsqglMqI8i5LTxSlDH8LMeEAjqW/p/L+MfLexMZFFLg==";
        };
        _nXhHqXlJ = {
            "id" = "nXhHqXlJ";
            "file" = "fishontheline-1.18.2-3.1.jar";
            "hash" = "sha512-nZaZrRAD8qWFgA6Cc9tchDCgQhYGo2qDcEUEPlKZwe8C/puaEZ4wrjAjJ/6tmEvdWONDeWD2jij3LaoVn0i09w==";
        };
        _zT5j8ICC = {
            "id" = "zT5j8ICC";
            "file" = "fishontheline-1.19.2-3.1.jar";
            "hash" = "sha512-Y3lue9AO/MlbYk2EWk4e0xfZgvWxFCgUgvNc0FZ/9Fm5d+dV3qTe4YgIIO8iYc2+DUpOyDqieORoY1i3dAlvcQ==";
        };
        _JCAthDgS = {
            "id" = "JCAthDgS";
            "file" = "fishontheline-1.20.1-3.1.jar";
            "hash" = "sha512-UscS29QcghTLaR1ervfDq2yx+P5WujTVzXM6G3UI8A3cFfCYxlhRIHdlWdc48MI/moz26tZHIAL1FU1s7yXTTg==";
        };
        _LazFxAts = {
            "id" = "LazFxAts";
            "file" = "fishontheline-1.20.2-3.1.jar";
            "hash" = "sha512-DkoZwfKLk4pApHMK/IICXFzQ8zXoAYpkwYWTNWGh4huvZWZm9NhSFl/Rq87wS/LWUR9YwoaGsvZxiLBMQvj5dA==";
        };
        _TFPeO0w0 = {
            "id" = "TFPeO0w0";
            "file" = "fishontheline-1.20.3-3.1.jar";
            "hash" = "sha512-ZIWh3X6Ncs3lQuJG2m29wiSd1gWP3RDoEbSMp7cUfpUjMc2SdFo4JU+m1CNww7QU33J38Ch/FN8/TMUfK9deOA==";
        };
        _r00MvmwO = {
            "id" = "r00MvmwO";
            "file" = "fishontheline-1.20.4-3.1.jar";
            "hash" = "sha512-Hg2As4MUePwsFK70BmARigN8L7xC48GkIudU0rPSAiJ7bCufEPpKABEEYPKwz/DJDEZgP7p6+5TvGGNNgqSImg==";
        };
        _73s2K38W = {
            "id" = "73s2K38W";
            "file" = "fishontheline-1.19.2-3.2.jar";
            "hash" = "sha512-ybBN/np+OFk2KPQuFjaflcMgnRl/l6H7fPr2KAgee9MYnceUk4EQK7qgI4TW2lAGW+YsQKGadhaxmeb6ugLL+Q==";
        };
        _5CJoqJSY = {
            "id" = "5CJoqJSY";
            "file" = "fishontheline-1.20.1-3.2.jar";
            "hash" = "sha512-OWkafikgQOLqbF5r5wsnu6PpEdYxV8CdU0b8pU7d0kd3Zyb4RWAM9J18Pqj2fnAGvrlH7OPbqnWqSXvBXBkG7w==";
        };
        _WID2QkRt = {
            "id" = "WID2QkRt";
            "file" = "fishontheline-1.20.2-3.2.jar";
            "hash" = "sha512-UkTv+5v76KPNHDvpND4txwJB9BtGYifjxlT+hwLXhJ44M0RS8qU0YLRgwHsBL/3WvIwA5JvOgvrXn03hoeFBYQ==";
        };
        _KJByZJAe = {
            "id" = "KJByZJAe";
            "file" = "fishontheline-1.20.4-3.2.jar";
            "hash" = "sha512-IRbUjcn43QUM2pqbBrWMuW4gvBmM+iMYR/YgQqruNDZO6P8PDfNW+3PvMBy4sqKDD1J4tKGJ51k5ckbVmSgslw==";
        };
        _uow7QNJP = {
            "id" = "uow7QNJP";
            "file" = "fishontheline-1.20.5-3.2.jar";
            "hash" = "sha512-Eqaws8QjbLI4IKLUrttaZtJrRl/xJl1iihSIPoLN1KD1rvnYnvx48gzz02QmK1M8p/2KjjXu82iSng1EgHWIHw==";
        };
        _R8YGvcX4 = {
            "id" = "R8YGvcX4";
            "file" = "fishontheline-1.20.5-3.3.jar";
            "hash" = "sha512-wLJgGf36VgvYAqqvrawuSqHKOPB1UGhBKwfKeL6Yd8ifBV+0I+a9S5Fi9OZTkZv0urH4VqiKj+DMx0+Cg2pgrw==";
        };
        _PQMaBZR3 = {
            "id" = "PQMaBZR3";
            "file" = "fishontheline-1.20.6-3.3.jar";
            "hash" = "sha512-9PLUVu9YCUw5qQBpxDReJfB6Wq3lTTa0XKwZ9gFl6y7VpOHYkzKY5MZtM7Ps9ciCETsFrMiE2eVpwiYVLlwM/g==";
        };
        _tKgCkSM2 = {
            "id" = "tKgCkSM2";
            "file" = "fishontheline-1.21.0-3.3.jar";
            "hash" = "sha512-jkdqAFRXZubiqiikRXERDyZ+AtvteFX+M3vbayccDbc5TPdaXbxWlqIVfRUd1TsG7ybXgSkAXy6wTeEtlgYqNA==";
        };
        _jJQ7KfHX = {
            "id" = "jJQ7KfHX";
            "file" = "fishontheline-1.20.1-3.4.jar";
            "hash" = "sha512-KC5eyC4C7psuGgA301ZQr0QbGLLSZbPOCemmADmMlFiZyYXyidSGBQ5LTxKc4J+82gs88CEoFEePM+o8zvXB3A==";
        };
        _tQerTxai = {
            "id" = "tQerTxai";
            "file" = "fishontheline-1.20.6-3.4.jar";
            "hash" = "sha512-f8gAeTvo3xjhda4GC1f9uZiFGMOca4AYweEpFXlKbZqmGPkrNeKW8PJFRy7KAICZJCxoIeeOcqbG7LB9tkrhIg==";
        };
        _RIUKHo6c = {
            "id" = "RIUKHo6c";
            "file" = "fishontheline-1.21.0-3.4.jar";
            "hash" = "sha512-1s777NLf+b4eOXz++DufU1kxbu/ql8o7PJqrd4Nj2xUeFNZLnT2qsBhvMnYdKDViFyIh1OJ5M8xXpXCIIXOy1A==";
        };
        _waX5ghia = {
            "id" = "waX5ghia";
            "file" = "fishontheline-1.21.1-3.4.jar";
            "hash" = "sha512-FpL77wQ3jM59hFiIfU/FOUBIJr5QKzhqmcHrD+xLAjaLtHne5WkIjbAOQL+1j1E/8eHRglaTzV+94k6jawv/Bg==";
        };
        _r9hnzUYu = {
            "id" = "r9hnzUYu";
            "file" = "fishontheline-1.21.2-3.4.jar";
            "hash" = "sha512-YVWyUyzdo/4bod2NOAdTv90sPZ4CQYPY1MM86Sa35MLR4EiaPlTBuL1YiUyFyAvjklHS/hPBxupJUXhhlsXQnw==";
        };
        _eOBujRBs = {
            "id" = "eOBujRBs";
            "file" = "fishontheline-1.21.3-3.4.jar";
            "hash" = "sha512-ZpV5ylARJ5Gdx0jsQZ/1UnSFr4wRJy38ag9l0KurUjZeTlGrEQ30dn/6MOpzNAF5UHyLnApK9OENsCb8ngQKhg==";
        };
        _Mt7U4H5S = {
            "id" = "Mt7U4H5S";
            "file" = "fishontheline-1.21.4-3.4.jar";
            "hash" = "sha512-7Rf4qwg0i5Yj41rRoz8/edYSk5ElJ4Kjv34kdPhcJroM1nBDZwqCXr4GUIn4LgvBFpFNElKAs9QCL3ihrdv8GQ==";
        };
        _gWxIfLYX = {
            "id" = "gWxIfLYX";
            "file" = "fishontheline-1.20.1-3.5.jar";
            "hash" = "sha512-wHdWjUxaoQtcvsu30lxvp4UQpeZ0ps+bKAbeWO380cbKsXMGYFNsIPcAm6XRNppnaEt7ajT2zlJeTrQ8zSWDMw==";
        };
        _yiFf7cwg = {
            "id" = "yiFf7cwg";
            "file" = "fishontheline-1.21.1-3.5.jar";
            "hash" = "sha512-AW/3YL1jvnuIPZ89ivMzXn0Psr3AP5kjDibQmUZgXk6nBu8oms2+4kbWMoX3LfJPAdjwddIGVs0ksoAHRfJwJA==";
        };
        _EmUevo2v = {
            "id" = "EmUevo2v";
            "file" = "fishontheline-1.21.4-3.5.jar";
            "hash" = "sha512-91XysjAaBcYPMleYXs2evlBtbUnqyfctVPNYEUhh3zjB67RS4XElrk6lwMREVia6iJ1WDnB93z9V/zjxtfY+uw==";
        };
        _iybn8TCZ = {
            "id" = "iybn8TCZ";
            "file" = "fishontheline-1.21.5-3.5.jar";
            "hash" = "sha512-ZUpYszoS8zRMhREkb/XD7fHZxPQ3V8tPgH0RwJ8CnkPAmigg90e96JNwKCnI7j9f3nHm0So1celhK8E1a8/QoQ==";
        };
        _wDS7Hefw = {
            "id" = "wDS7Hefw";
            "file" = "fishontheline-1.21.6-3.5.jar";
            "hash" = "sha512-LdVY3neejWyzpSHB5+jny4QfXUDq9X6eCrfSX5qWp2iefHqeIde/6XSmWvOi0REmZwvCKHmtpUjzsROgqQUnYQ==";
        };
        _Jsg5giFY = {
            "id" = "Jsg5giFY";
            "file" = "fishontheline-1.21.7-3.5.jar";
            "hash" = "sha512-Txx/tBB+ThnyTSRwB/6yBCsqZWr4na8//HrxIOs0iKnS85Zi33Ix4w4XKNg5Svty6IFhGhV1OTJGjasa5FJIZg==";
        };
        _aoKw6oXj = {
            "id" = "aoKw6oXj";
            "file" = "fishontheline-1.21.8-3.5.jar";
            "hash" = "sha512-BfFAbTI/bH462mQX/BMExiBpSE6G00ChxHuqR8DyWU6zqzH4EgyQbZefotGOweaQuDIgOtBtZGKFR80WOSq3XA==";
        };
        _Htvg0lHB = {
            "id" = "Htvg0lHB";
            "file" = "fishontheline-1.21.9-3.5.jar";
            "hash" = "sha512-8uroZuURcvt8FEvRPGAdFmfEKhqePGLnM9GIM4sQhJ4XnnUMB8KSAhuq1uF/lwS6yeqkGOVpXlMJzc04Pchhig==";
        };
        _QT2IDBg2 = {
            "id" = "QT2IDBg2";
            "file" = "fishontheline-1.21.10-3.5.jar";
            "hash" = "sha512-6fdXwAJd2OzfhdpiS9Z70GpEo1s7z/G/RScUvXEMPu3Kz/ODwy2JdTpLNfAlng6szvErcCU5M41DGnGPA3h1UQ==";
        };
        _209iSL2o = {
            "id" = "209iSL2o";
            "file" = "fishontheline-1.21.11-3.5.jar";
            "hash" = "sha512-q83XommabZGzHIxtUdeY5NNqx0KFJeyP646vZKlPfu/pOE8anhJ1yW1iQ4fhTpesJxvWwRCHQ/ac8uLzfDDlZw==";
        };
        _weJ3kSsO = {
            "id" = "weJ3kSsO";
            "file" = "fishontheline-26.1.0-3.5.jar";
            "hash" = "sha512-dsSh0/nRhRJIG7KA3vMU0gklkiuCyTCfO3fqsFasK8qWf42YGwHfswApF+4VvYhenxTrpBXlpRfCj0vNZKzKOQ==";
        };
        _CYdk6tIy = {
            "id" = "CYdk6tIy";
            "file" = "fishontheline-26.1.1-3.5.jar";
            "hash" = "sha512-Ri1euBLwAHEHkFoVEMKwAh74SPXAOyhsW9Vy6ZKywSlYugAjOsF1Ye+fO5eaV3y4zTGN4OLeFkywHD7bbJGE4A==";
        };
        _nqzEJ1yQ = {
            "id" = "nqzEJ1yQ";
            "file" = "fishontheline-26.1.2-3.5.jar";
            "hash" = "sha512-LNP0UevSrlpg/HF4pIJvnRR1RGN8WYNNPF8QyCRoI5Ou4+zdTSVjPvp3nIVQi5IfAJDDkqw/6osqPQmhgHYirA==";
        };
        _5j35APit = {
            "id" = "5j35APit";
            "file" = "fishontheline-26.2.0-3.5.jar";
            "hash" = "sha512-HXQU7YUdU59D9mFYuDFFchikwr9egajdNs4ZBfV2Izj8kkGbJPBqhGTvrpgq7djXoDjTm+nXj7xhOxlWwOR8Yw==";
        };
    in {
        "2T2zf4I5" = _2T2zf4I5;
        "b8NTRlat" = _b8NTRlat;
        "60lSGNN8" = _60lSGNN8;
        "3hgsddyp" = _3hgsddyp;
        "o93ju0fB" = _o93ju0fB;
        "DbindusS" = _DbindusS;
        "GHst6iQm" = _GHst6iQm;
        "jEzENH0P" = _jEzENH0P;
        "HEydRBNr" = _HEydRBNr;
        "n3ScyPHf" = _n3ScyPHf;
        "QmVfcFMP" = _QmVfcFMP;
        "xJDQSgrL" = _xJDQSgrL;
        "vTyLu9WA" = _vTyLu9WA;
        "uYX72x4u" = _uYX72x4u;
        "IZybTl9K" = _IZybTl9K;
        "DCtN0wox" = _DCtN0wox;
        "nr49auAI" = _nr49auAI;
        "w75d0EJ4" = _w75d0EJ4;
        "TFKmnnrI" = _TFKmnnrI;
        "CfxdJ3Nt" = _CfxdJ3Nt;
        "vQxdD5TB" = _vQxdD5TB;
        "J6ZHf3mB" = _J6ZHf3mB;
        "ZdymPXXQ" = _ZdymPXXQ;
        "nXhHqXlJ" = _nXhHqXlJ;
        "zT5j8ICC" = _zT5j8ICC;
        "JCAthDgS" = _JCAthDgS;
        "LazFxAts" = _LazFxAts;
        "TFPeO0w0" = _TFPeO0w0;
        "r00MvmwO" = _r00MvmwO;
        "73s2K38W" = _73s2K38W;
        "5CJoqJSY" = _5CJoqJSY;
        "WID2QkRt" = _WID2QkRt;
        "KJByZJAe" = _KJByZJAe;
        "uow7QNJP" = _uow7QNJP;
        "R8YGvcX4" = _R8YGvcX4;
        "PQMaBZR3" = _PQMaBZR3;
        "tKgCkSM2" = _tKgCkSM2;
        "jJQ7KfHX" = _jJQ7KfHX;
        "tQerTxai" = _tQerTxai;
        "RIUKHo6c" = _RIUKHo6c;
        "waX5ghia" = _waX5ghia;
        "r9hnzUYu" = _r9hnzUYu;
        "eOBujRBs" = _eOBujRBs;
        "Mt7U4H5S" = _Mt7U4H5S;
        "gWxIfLYX" = _gWxIfLYX;
        "yiFf7cwg" = _yiFf7cwg;
        "EmUevo2v" = _EmUevo2v;
        "iybn8TCZ" = _iybn8TCZ;
        "wDS7Hefw" = _wDS7Hefw;
        "Jsg5giFY" = _Jsg5giFY;
        "aoKw6oXj" = _aoKw6oXj;
        "Htvg0lHB" = _Htvg0lHB;
        "QT2IDBg2" = _QT2IDBg2;
        "209iSL2o" = _209iSL2o;
        "weJ3kSsO" = _weJ3kSsO;
        "CYdk6tIy" = _CYdk6tIy;
        "nqzEJ1yQ" = _nqzEJ1yQ;
        "5j35APit" = _5j35APit;
        "fabric-1.16.5" = _n3ScyPHf;
        "fabric-1.18.2" = _nXhHqXlJ;
        "fabric-1.19.2" = _73s2K38W;
        "fabric-1.19.3" = _TFKmnnrI;
        "fabric-1.19.4" = _CfxdJ3Nt;
        "fabric-1.20" = _vQxdD5TB;
        "fabric-1.20.1" = _gWxIfLYX;
        "fabric-1.20.2" = _WID2QkRt;
        "fabric-1.20.3" = _TFPeO0w0;
        "fabric-1.20.4" = _KJByZJAe;
        "fabric-1.20.5" = _R8YGvcX4;
        "fabric-1.20.6" = _tQerTxai;
        "fabric-1.21" = _yiFf7cwg;
        "fabric-1.21.1" = _yiFf7cwg;
        "fabric-1.21.2" = _r9hnzUYu;
        "fabric-1.21.3" = _eOBujRBs;
        "fabric-1.21.4" = _EmUevo2v;
        "fabric-1.21.5" = _iybn8TCZ;
        "fabric-1.21.6" = _wDS7Hefw;
        "fabric-1.21.7" = _Jsg5giFY;
        "fabric-1.21.8" = _aoKw6oXj;
        "fabric-1.21.9" = _Htvg0lHB;
        "fabric-1.21.10" = _QT2IDBg2;
        "fabric-1.21.11" = _209iSL2o;
        "fabric-26.1" = _weJ3kSsO;
        "fabric-26.1.1" = _CYdk6tIy;
        "fabric-26.1.2" = _nqzEJ1yQ;
        "fabric-26.2" = _5j35APit;
        "forge-1.16.5" = _vTyLu9WA;
        "forge-1.18.2" = _nXhHqXlJ;
        "forge-1.19.2" = _73s2K38W;
        "forge-1.19.3" = _TFKmnnrI;
        "forge-1.19.4" = _CfxdJ3Nt;
        "forge-1.20" = _vQxdD5TB;
        "forge-1.20.1" = _gWxIfLYX;
        "forge-1.20.2" = _WID2QkRt;
        "forge-1.20.3" = _TFPeO0w0;
        "forge-1.20.4" = _KJByZJAe;
        "forge-1.20.6" = _tQerTxai;
        "forge-1.21" = _yiFf7cwg;
        "forge-1.21.1" = _yiFf7cwg;
        "forge-1.21.3" = _eOBujRBs;
        "forge-1.21.4" = _EmUevo2v;
        "forge-1.21.5" = _iybn8TCZ;
        "forge-1.21.6" = _wDS7Hefw;
        "forge-1.21.7" = _Jsg5giFY;
        "forge-1.21.8" = _aoKw6oXj;
        "forge-1.21.9" = _Htvg0lHB;
        "forge-1.21.10" = _QT2IDBg2;
        "forge-1.21.11" = _209iSL2o;
        "forge-26.1" = _weJ3kSsO;
        "forge-26.1.1" = _CYdk6tIy;
        "forge-26.1.2" = _nqzEJ1yQ;
        "forge-26.2" = _5j35APit;
        "quilt-1.18.2" = _nXhHqXlJ;
        "quilt-1.19.2" = _73s2K38W;
        "quilt-1.19.3" = _TFKmnnrI;
        "quilt-1.19.4" = _CfxdJ3Nt;
        "quilt-1.20" = _vQxdD5TB;
        "quilt-1.20.1" = _gWxIfLYX;
        "quilt-1.20.2" = _WID2QkRt;
        "quilt-1.20.3" = _TFPeO0w0;
        "quilt-1.20.4" = _KJByZJAe;
        "quilt-1.20.5" = _R8YGvcX4;
        "quilt-1.20.6" = _tQerTxai;
        "quilt-1.21" = _yiFf7cwg;
        "quilt-1.21.1" = _yiFf7cwg;
        "quilt-1.21.2" = _r9hnzUYu;
        "quilt-1.21.3" = _eOBujRBs;
        "quilt-1.21.4" = _EmUevo2v;
        "quilt-1.21.5" = _iybn8TCZ;
        "quilt-1.21.6" = _wDS7Hefw;
        "quilt-1.21.7" = _Jsg5giFY;
        "quilt-1.21.8" = _aoKw6oXj;
        "quilt-1.21.9" = _Htvg0lHB;
        "quilt-1.21.10" = _QT2IDBg2;
        "quilt-1.21.11" = _209iSL2o;
        "quilt-26.1" = _weJ3kSsO;
        "quilt-26.1.1" = _CYdk6tIy;
        "quilt-26.1.2" = _nqzEJ1yQ;
        "quilt-26.2" = _5j35APit;
        "neoforge-1.20.2" = _WID2QkRt;
        "neoforge-1.20.1" = _gWxIfLYX;
        "neoforge-1.20.3" = _TFPeO0w0;
        "neoforge-1.20.4" = _KJByZJAe;
        "neoforge-1.20.5" = _R8YGvcX4;
        "neoforge-1.20.6" = _tQerTxai;
        "neoforge-1.21" = _yiFf7cwg;
        "neoforge-1.21.1" = _yiFf7cwg;
        "neoforge-1.21.2" = _r9hnzUYu;
        "neoforge-1.21.3" = _eOBujRBs;
        "neoforge-1.21.4" = _EmUevo2v;
        "neoforge-1.21.5" = _iybn8TCZ;
        "neoforge-1.21.6" = _wDS7Hefw;
        "neoforge-1.21.7" = _Jsg5giFY;
        "neoforge-1.21.8" = _aoKw6oXj;
        "neoforge-1.21.9" = _Htvg0lHB;
        "neoforge-1.21.10" = _QT2IDBg2;
        "neoforge-1.21.11" = _209iSL2o;
        "neoforge-26.1" = _weJ3kSsO;
        "neoforge-26.1.1" = _CYdk6tIy;
        "neoforge-26.1.2" = _nqzEJ1yQ;
        "neoforge-26.2" = _5j35APit;
        "default" = _5j35APit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-on-the-line";
        id = "R6PYx1PW";
        type = "mod";
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
in callPackage fn {}