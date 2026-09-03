{lib, callPackage, ...}:
let
    versions = (let
        _e3eQNDjJ = {
            "id" = "e3eQNDjJ";
            "file" = "Lunar-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-b5GcjUbYDqeQXq4kKJsRvagqhUrEwJkYP9xZRAUTJnlSIG6LaZgrBxCzhIBhY3WKLDcj6SjVfZbJhVtH0lSgcA==";
        };
        _uoRxrM45 = {
            "id" = "uoRxrM45";
            "file" = "Lunar-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-2io8KMSZ5WjOoHRD5v39bHeHYJKjFJiOn7JYiHCOA98+kCTPKQHm3He2gGsFVbCAJRG6rSJS3tXLUj7jrwtqIg==";
        };
        _oumihRyj = {
            "id" = "oumihRyj";
            "file" = "Lunar-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-lHjaQOXV4vPanTmWSqgy5rQUdoBGPNHxYm1LCQbEp+k40r8k60tgdH1XTZUThS+XYqae30HEbHEtxujFif2xzA==";
        };
        _UFfGpXsf = {
            "id" = "UFfGpXsf";
            "file" = "Lunar-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-YL4I5084oi1e9Q8GgE4XBvllxuK6JkLNeNuXEm1Il7gY+jQbgZi0DNW5la+KFBJs5E/iBerCEytxYu4vppX6+Q==";
        };
        _wMGH4HyA = {
            "id" = "wMGH4HyA";
            "file" = "Lunar-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-yxgNX/g1wKX4TtouAVcZapAIoYnrS1H84fcZ9+SyoeEKBvq9DDNQxtqR1z8bjnHDw1kaf45mLzPz5b8RjOl7wQ==";
        };
        _sfKKCPdg = {
            "id" = "sfKKCPdg";
            "file" = "Lunar-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-CLEBhcar4KpyAkTatu9ie5sOZVzL7Yl8Qld+f5rnLwrMfnWYt+z/5huPG3VThh1gn/Ix3WxbEzSpaHjtCqOJww==";
        };
        _lpyqSs4N = {
            "id" = "lpyqSs4N";
            "file" = "Lunar-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-EgGWB4LqLMeYlbhbMwuFQr6gjdG2vxDi0eEdj2aPDpzinSTMRuWL9vKrpbXFivpGBspPeE9HwLmA9ATvJgKGWg==";
        };
        _2qcf18A7 = {
            "id" = "2qcf18A7";
            "file" = "Lunar-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-9ylz+icL0bYEL8ik398OoqyGWx7Lzts9DZA9gD56KtvruJidDNfLODZ9PlgCZo0NuLhhXZHf8ASp2ZSNMSC3Vw==";
        };
        _ohQSSYMI = {
            "id" = "ohQSSYMI";
            "file" = "Lunar-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-cIJDMbQDcLEp3fXzACrfhCS3FO4nZcobELX7uK79YqVSwXkwt8/fF9d9+YusG7qOFB93VlFJgxET8sJ0rteAkg==";
        };
        _XHnEsIl2 = {
            "id" = "XHnEsIl2";
            "file" = "Lunar-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-BGvnBBX+bLmJjDWuKPnznhO6uyH2oJ6wV/o6qQNNCSRFK+iK9oDIQ/tqpPW8GfEpT8hqWvQvvl1sPA8IU5B5NA==";
        };
        _5NAzHZvC = {
            "id" = "5NAzHZvC";
            "file" = "Lunar-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-Lmf2szXctMlCyRQWLP9m8XtjFePLwBt/qvaHHcJ2l/5sErkRotleuXaw3VPSztWy6DZUKLgG5jTkmZlNygMTjw==";
        };
        _TNKrPdEL = {
            "id" = "TNKrPdEL";
            "file" = "Lunar-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-EpnIcsPfAzpQZ1AoIYucHKsDy9aSqYvJi8LQfVUb5Xuf3QsU2Eezi9tdmJblv+QImO3y126DETyb9ZfaiGlEBA==";
        };
        _ZPbIPT12 = {
            "id" = "ZPbIPT12";
            "file" = "Lunar-fabric-1.19.2-0.1.3.jar";
            "hash" = "sha512-2FbfWpS4yejMHXSiW6301tKkaGfSGH3GodbOTXMETHouk/nOrpQb4Pxew46YQGe0jpnA7alfw12wZAWbV4VLfg==";
        };
        _qFBgPczh = {
            "id" = "qFBgPczh";
            "file" = "Lunar-forge-1.19.2-0.1.3.jar";
            "hash" = "sha512-rXq0zUD1fImcAH9M8vb1y9UUYaclKyHjOkGqh5aXqs4ffzscuaxriXw1GnxT6ybAwsxzMaiy7avTpV5bhRClBg==";
        };
        _I77LfPJw = {
            "id" = "I77LfPJw";
            "file" = "Lunar-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-c9zlxXIx/QoU1omeM7wbfTiwqGaWYdnhmLBI8t5S0TwwUvx2Yon5vUwsqkaEVvWLt3Ihccw30TO1SSCnRX9cWw==";
        };
        _rnLaiVT2 = {
            "id" = "rnLaiVT2";
            "file" = "Lunar-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-DXYB8SYbrTtGmqiPd7KMuEj396vS3zH4uHZ1v+bNVKIw/36naIz2iN6dCzA07qER9z9cfjMBxHGHlYInMhfzWA==";
        };
        _ayhFSStn = {
            "id" = "ayhFSStn";
            "file" = "Lunar-fabric-1.19.2-0.1.4.jar";
            "hash" = "sha512-i7bmZw6OuWYsOOyKvjNuFf73DTZXsohtdrLzneUgclX8rZ9eAL/xerGuqH3nCV5/71HN01WcYqWUDxzH5Db7lA==";
        };
        _b2ujlsw2 = {
            "id" = "b2ujlsw2";
            "file" = "Lunar-forge-1.19.2-0.1.4.jar";
            "hash" = "sha512-uLjvhkhxlkZVz52SgX6qBUZEhCyhqNQcn0tTM+GpHGRT7A1OxahPVuYcU0wZ3lPskxg3194WgoK0bwnLNOtHtA==";
        };
        _56YuEORC = {
            "id" = "56YuEORC";
            "file" = "Lunar-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-2/xUvh6hB8YR89V7nwOLLM7X8q3/+8BnxKOHWT0JR63Uju2cTy4gAkDvc2h6t4/FD8Mz7Vz4/YQpgYY7/XUjnw==";
        };
        _CG60K7Ze = {
            "id" = "CG60K7Ze";
            "file" = "Lunar-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-/0npTB2ttctn4tn5mqVj4321AySSFz51LppLUnNQqoPz445FhO/pz5zlVEgblkJL6s/pNYVWd1vNBBFfEZp1Mw==";
        };
        _grdRb6gl = {
            "id" = "grdRb6gl";
            "file" = "Lunar-fabric-1.19.2-0.1.5.jar";
            "hash" = "sha512-CUml15EHhw7Q5uuQHAMK/Yyz4AY4G5Wl6KqMzYVwlbvHvfTrUwrl39Z1tno/9WqzovfjTT3s7t62YPK9m0owqw==";
        };
        _7upmn1JU = {
            "id" = "7upmn1JU";
            "file" = "Lunar-forge-1.19.2-0.1.5.jar";
            "hash" = "sha512-OGfMIA4tmLfn+SUE9mFKbJBgwePElQQPlvSoE6nwEezNZaqxcd9ogSm0cDUZFUC1/CQQw6v+6b5sMltHFZzYEA==";
        };
        _klyBlhKc = {
            "id" = "klyBlhKc";
            "file" = "Lunar-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-DkNSPVbcgITICgg+/KEWNmeFIGU02cXqaKlqpSrA+XLhibs8d+euAQ03E5mDLCq4lx6f9rfqx1WfNe/ROBPvig==";
        };
        _xGYWCgmy = {
            "id" = "xGYWCgmy";
            "file" = "Lunar-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-v9E1ErLP7/wuolRMfdEd9qLeg/9FC42uMOfRb8Fy7omqJCpMg2JTyWxWaE6QJTtiYf+bMA1B1YmYhfDOwdI1lw==";
        };
        _cFhTki3u = {
            "id" = "cFhTki3u";
            "file" = "Lunar-fabric-1.19.2-0.1.6.jar";
            "hash" = "sha512-L2qfciNvRK838rZYVrM54WIaZn9FGvqYJQWHOHmF988kE/5iXp17I6Ec8t/Ut02dva2CvdrZvIGPOLjIXdZ0Zg==";
        };
        _Fp3Rvn0j = {
            "id" = "Fp3Rvn0j";
            "file" = "Lunar-forge-1.19.2-0.1.6.jar";
            "hash" = "sha512-H3aCC+Ij497pq4PKhQrqtJm/66Zz4d98TxjOCdolwPlEMW9fW9bi9aqKz6diyX/B28xdG8XbFQLtm4C63nyA7g==";
        };
        _ErnLyl7H = {
            "id" = "ErnLyl7H";
            "file" = "Lunar-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-yTlewPojGK4yyJvQL6XHaPhqpD4P32HJyog7KPjnfojYwK4NtbaRlKc4J/Pxr1ykprzEi4XCCpHhYgqoccVIWg==";
        };
        _wKHWXkYZ = {
            "id" = "wKHWXkYZ";
            "file" = "Lunar-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-dFO/QQIdQ5IBADwVvp415yFdrrbtSYGd2B36iUnCwEc+X9I46GD9VlhlyrK31mRWBw2d5b4z0vKLm9xPnQIgHA==";
        };
        _kGE77l0P = {
            "id" = "kGE77l0P";
            "file" = "Lunar-fabric-1.19.2-0.1.7.jar";
            "hash" = "sha512-Z3BkQVlWt5zBnwjpJ3hfG0hj0+aE7wsUvOEeZ3GQ7Bid9crTmfaLPjTuOjZDzlDPKdbvBYk9tyd9Q13zQz6lQw==";
        };
        _6OHPKyVu = {
            "id" = "6OHPKyVu";
            "file" = "Lunar-forge-1.19.2-0.1.7.jar";
            "hash" = "sha512-GJ54FkVH87wGsVdADrp6U6qW8g8lF3Y2I4MgGzji2DVygWht2vY7SjkvZl+y61yE/O9gGuNJTxlv9D0K+ad1Kw==";
        };
        _gO6i5i8q = {
            "id" = "gO6i5i8q";
            "file" = "Lunar-fabric-1.20.1-0.1.7.jar";
            "hash" = "sha512-wRGnKfDmn0FbI+A1z6YymPlM/ui+SpPA8RurWwPN7tCSGmkKLwI17owkyaFzXjUSQdvpgLiXqeZ0GtwLPm9Agw==";
        };
        _VX7WGUIS = {
            "id" = "VX7WGUIS";
            "file" = "Lunar-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-8i5lvXiwbuBI1RrhFU4IlarAXZLVjC2SnhuWf7m98RaOXw/5qndM4MM8wWsXXtUH7ggjNMMn84bC24PCY3D61A==";
        };
        _mQ6VdSY7 = {
            "id" = "mQ6VdSY7";
            "file" = "Lunar-fabric-1.19.2-0.1.8.jar";
            "hash" = "sha512-rJWUKMtFkDJUEGVoRSDOUpjNL8s50bDlBiTm9m4Euo9BS7NiQdB0NZ8ud+2OitcG5P4G0c6BXqIa0OdtLoPKMw==";
        };
        _5op72Zge = {
            "id" = "5op72Zge";
            "file" = "Lunar-forge-1.19.2-0.1.8.jar";
            "hash" = "sha512-8LK2GC6KESN9tfGxM9IBisct8UDDbHkIexx5cAbTYSEy4FmirKi50/lpd9ulHJGW59FgnBoCbPAEtBpHIYaa1w==";
        };
        _tGowpaB4 = {
            "id" = "tGowpaB4";
            "file" = "Lunar-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-NSM56hjCniadbYnyJMpWJqVtOrApM1fvp+0lrgzooLi1GXNy/bhbAjd6hMrdnO6ss7gb0ihub1vjjPBqV72nMQ==";
        };
        _BY34SYUG = {
            "id" = "BY34SYUG";
            "file" = "Lunar-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-IHXITPkPxHLpqUmKxYLCRGNdW+ieKY0XqGK/5bs26+6o/ftLvM1vfoGH03NUzZok3wOW/ylOviU2KLKG/8Rpjg==";
        };
        _WKjPu6t3 = {
            "id" = "WKjPu6t3";
            "file" = "Lunar-fabric-1.20.1-0.1.9.jar";
            "hash" = "sha512-U1J3B49pEi2P7Cv873Qu4Kn4Ho9RK5qCTu7EkieUPeyeDvbuBa274yGMlFUyGSNHo/rW+negjdDRuS/X0Km8dg==";
        };
        _UrEilBQh = {
            "id" = "UrEilBQh";
            "file" = "Lunar-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-YvxYBEY2huIAaMtOySFHFQ3yVh5jxgyEWk0Yp315lYVxuavz1pC72j4+3nCCj7XRNYc2AaIRrHoxnIr1FZFVlg==";
        };
        _Xs3ywnjK = {
            "id" = "Xs3ywnjK";
            "file" = "Lunar-fabric-1.19.2-0.1.9.jar";
            "hash" = "sha512-UTxQu3fppVStbLEwCwL9ycI23oKkHiTTL7M1tZnoCsR8XJ7ZyMCdab/h+4zj+d+YViyNAzYpcUSjINKkHydDlA==";
        };
        _aKUaDCq5 = {
            "id" = "aKUaDCq5";
            "file" = "Lunar-forge-1.19.2-0.1.9.jar";
            "hash" = "sha512-5+/3ciMEQyq5b/kxR1uAO5XobohRu98juAC2h7lGEuqlPHJ6yo5KyK00JKcH/2gfze0WZMPAd+PmWC69IkM5Hw==";
        };
        _TEJWFv2d = {
            "id" = "TEJWFv2d";
            "file" = "Lunar-fabric-1.20.1-0.1.10.jar";
            "hash" = "sha512-AsxZK6F5ZnHtlz2p94GyByI978E8YGQgGFrioWjfC7YwtsppvZlq98f1XOKnvaaDJRNTSjvLmZEA4T6EoZKoFw==";
        };
        _qJOqDZ8G = {
            "id" = "qJOqDZ8G";
            "file" = "Lunar-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-4P16Dfq1ixlfhGWCVDZP/EocTT38Pqd0LytJw9wA9Sxiua2BCuIY9WAMwkh23Xovi+bVdm4rEBNZ33dJWEsfoQ==";
        };
        _ZzkcN34K = {
            "id" = "ZzkcN34K";
            "file" = "Lunar-fabric-1.19.2-0.1.10.jar";
            "hash" = "sha512-QeFhqmq6EF8fwP2HNsQTimKAvOBCFh5ifEIi9psI/KPq+vXooayyVIOBoIU14dhmoOkfNHrpY7Qx1k4x4V2B0Q==";
        };
        _e45DcKN9 = {
            "id" = "e45DcKN9";
            "file" = "Lunar-forge-1.19.2-0.1.10.jar";
            "hash" = "sha512-3XZ0vZXDfVliYifsTNYjR+80SlpaUIN8WUhnvcrYtwa5lW8LNdoOLdkK5rU2KbTNTBOC8XsT0yVoivLzwt5u3g==";
        };
        _f8b20hIl = {
            "id" = "f8b20hIl";
            "file" = "Lunar-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-y/eo0MBrko57ha2K5SoiEZy+gRBSdx3B2ZRMaZuTfrRVE9/6iMgrQRhJSgrVGBNuDa9hsgneutBIbu4ngYlHZA==";
        };
        _aHxK2OYg = {
            "id" = "aHxK2OYg";
            "file" = "Lunar-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-m6AxlhW7Hx2WG8bJxH8C/ApaYVP1VO9fWAazJTB7sFkT9VXccvskCRcfvnc6aakKGFMbczJGLQaSfQDATTqg5A==";
        };
        _VieGTPKo = {
            "id" = "VieGTPKo";
            "file" = "Lunar-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-AcA6h0G03MC3JkWLPkkdeq+wVFdzFAbwYfwisQJ+6QQ4ItfIuUqJQjFg12nA72xHQdYjNWgRKBSqT8LlQ1p4kQ==";
        };
        _jiDx61Rl = {
            "id" = "jiDx61Rl";
            "file" = "Lunar-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-NXUYshbdOxsILlKioa1R+tGfPVLp9/FEnzcO4aMfUt+Ly8fZDsYdzmP+HDw0Tce7pP3g+5w96XtYXP/m7iDADQ==";
        };
        _HAKqqgrR = {
            "id" = "HAKqqgrR";
            "file" = "Lunar-neoforge-1.20.2-0.2.0.jar";
            "hash" = "sha512-8MlHsO/QzUWsdHwCQ56F4JchT72oQy7L/bvJ9N7vKGnn3LPJJc50gG6JLknKle3PLKZPBWC7dqTqQSeOPbaJCw==";
        };
        _eW3kKM53 = {
            "id" = "eW3kKM53";
            "file" = "Lunar-fabric-1.20.2-0.2.0.jar";
            "hash" = "sha512-opaLCT9PzR2P//p+vRyNqj/6F4KuZ5me/RKPoXcLdVZJfPdH/9MxTJ4zeT9YjfiYVVUT36UZV2NiPXP0z/HVog==";
        };
        _Bx65iXB9 = {
            "id" = "Bx65iXB9";
            "file" = "Lunar-neoforge-1.20.4-0.2.0.jar";
            "hash" = "sha512-yR42zy9byYokICFiCFPRNfRwRQkMk9zy86emznJ+EInugg8MfUgiTJJQLDKhmKOKm1j8NJEAe/2v5WiynESKiQ==";
        };
        _ZiRJRCf8 = {
            "id" = "ZiRJRCf8";
            "file" = "Lunar-fabric-1.20.4-0.2.0.jar";
            "hash" = "sha512-smgqejZk9o9L6fwqY8Hme5sEr5/zO82EVUTSc6S+X9UyRy/B9u+H7BnXAgqYok1tuW1HwELTVgeTBIOYxdrDMw==";
        };
        _uJK9blUr = {
            "id" = "uJK9blUr";
            "file" = "Lunar-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-Z/cb1CaPMal8e1OmNbvpsSqslgOBlZSTpFBE0ZZ0l0muyl5S0hnwPwvWgWvCazoG/Qv8/M6FHQgayv7NYeW1BA==";
        };
        _lg9i0lBZ = {
            "id" = "lg9i0lBZ";
            "file" = "Lunar-fabric-1.21-0.2.0.jar";
            "hash" = "sha512-6TiQ19n25qN7TVX8nUIcRnwyDXOqjxSIQLWDpXz+AiO9BEbLwxt/SmlET0QRr03qQP+C/lcp6jey54aUi24/GQ==";
        };
        _AyBkcGZf = {
            "id" = "AyBkcGZf";
            "file" = "Lunar-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-foFukPzj7Om9WGp3/QrbM0+sXQEyOgh9JZr0xXPT8B9A5/OfItOHEeYlmgQoPQ+U34399r1XBo2dsUwo7Y4sxQ==";
        };
        _kZhqXx4h = {
            "id" = "kZhqXx4h";
            "file" = "Lunar-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-6lf/qZh03KXM8/B4dDgy5oNPYq2YTFiAOqSH0bxu/y0+RiyzENXA6V0XpteuhyLoiUP5jwF49bJnqOkVVwTKVw==";
        };
        _CiMRyJON = {
            "id" = "CiMRyJON";
            "file" = "Lunar-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-OgigCSFcVZqFCBr7GlyD1DJZ0QUnWbncpeG2Pg1bv2nLf2XFJeswZNVP9dgbZnjW1WpVjTES9jJOC6j+qgP5qQ==";
        };
        _WBcoe91c = {
            "id" = "WBcoe91c";
            "file" = "Lunar-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-iYZmIgpMz48mZpYqfQ3wmaHomnxgCTy/Ov+h7yefVc9jDIrENdJjaLtVbR7QfU2PxxXiQHXiodywVugPbufUrw==";
        };
        _KBAlCeRW = {
            "id" = "KBAlCeRW";
            "file" = "Lunar-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-E6J1gU5TEWkeKCPDGZam5KEAD51NQ9jeQy/iDS2Q6V036D1fCZmvQvy2G3w0n9riPj2zuBaqI0BAg/BFA+RV2w==";
        };
        _kjefPj1w = {
            "id" = "kjefPj1w";
            "file" = "Lunar-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-y1CrFAvw8fsPGc/iNx86JqXCgjWr+k4RqieykAVwXq/7epeHKx4TjvlQSJloPs/+lgH2I4dBEhWHIcNlAEIaRA==";
        };
        _vo5LElEd = {
            "id" = "vo5LElEd";
            "file" = "Lunar-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-D7xaj5tXk2xLm7K3Ucfj1kX6AhKVCFacN8+nQRIerxgMNs5TDwK6QkyMPtbumZ7GYfsUh4R/MC2tnoXqguTcvA==";
        };
        _MpB0Tqxk = {
            "id" = "MpB0Tqxk";
            "file" = "Lunar-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-+U7XF4DKfd+TzJigSKcYhaN1/LLZ/0dVyV/ezGbmjSBpvzG3VJaNY3V2nYvj4n2Mwunl09m7Ecf4nyvHLAfjaQ==";
        };
        _OKKMfcNT = {
            "id" = "OKKMfcNT";
            "file" = "Lunar-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-HHbuk94RxeCaSgmvq6YLVLFfpITERpyqqLRZ8xorFUYBOt99miZe1kd34ulV8SbNETWwRuLI0dMkggZyo0lEPA==";
        };
        _byxdJrPS = {
            "id" = "byxdJrPS";
            "file" = "Lunar-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-s6dPthB5TBHQvIBy5TcQtEkXjsL7eXQVG2b5DsuoiF2G3RKjqN73LZP07yTcyeUHLa5NQm7SjS09T9lWy98/5A==";
        };
        _wn4V8sxo = {
            "id" = "wn4V8sxo";
            "file" = "Lunar-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-xt5uv40WhwMnalo+C5xdFfLkLGf7r3rd3CUyY23y8DoT/5RMvXPtKRastmL9LVh+UhQjX3NgWcy6ssaReSYNoQ==";
        };
        _rJ5uJpLz = {
            "id" = "rJ5uJpLz";
            "file" = "Lunar-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-77zRGRKgZRXfrV44iZg3fvN+mfzhyqa8mOOFPSHGY6BAde1ArNArJMKd1JD+T0E0Iz+AycS6aOcKRzImvwmPBQ==";
        };
        _zoKIGPKO = {
            "id" = "zoKIGPKO";
            "file" = "Lunar-neoforge-1.21.1-0.2.4.jar";
            "hash" = "sha512-LTtJ97KCcOhC7+1rUoKQwVA4tx4yKOpRs/F+ART3hbC59g0NySXqgc6/smv4Qu76jzHUNutepry/2HLRBrj3LA==";
        };
        _Mhw0GFr6 = {
            "id" = "Mhw0GFr6";
            "file" = "Lunar-fabric-1.21.1-0.2.4.jar";
            "hash" = "sha512-hkPpBz32NELPP85WRgzBBRKNmFyOaPX7NEduNBiajbiEKqcypY1r8H46LXHO8+ZTcB7k76Jk+tGel/IfS3EyeA==";
        };
        _5Tq7kwtY = {
            "id" = "5Tq7kwtY";
            "file" = "Lunar-neoforge-1.21.1-0.2.5.jar";
            "hash" = "sha512-7zTqmk/Xq32JE4mo+y1/dTRm65W1C7DbSEAScOz4P2AKmF/St5YKgbUT4vPw06QlHsXNKN+jAYEe6teZA8BAow==";
        };
        _yLVim2WH = {
            "id" = "yLVim2WH";
            "file" = "Lunar-fabric-1.21.1-0.2.5.jar";
            "hash" = "sha512-5w7ON4Jfu6mijQWN8NkAMWbGh2gAPPxZakhzcHXgZ3NvcrZE8BCrU+xOSQ9oeW/tp8jMuVrTutdtv5O6AB5dZQ==";
        };
        _Jp7zrPj5 = {
            "id" = "Jp7zrPj5";
            "file" = "Lunar-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-VKpFnZ1Fl2xOyNFPizv2uWYXSta7HLe/r/YZPHv9mP8qvj4nhVuiPo+S1qJGJ+GXewXQ4VNgqJQfFvivrI28ZA==";
        };
        _hHQCruNm = {
            "id" = "hHQCruNm";
            "file" = "Lunar-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-9ORaSlVW0CenMYgoLfq+Gjox+RQ28To1CRkrM7iZa2jmFOeoOx4pBbFYj3lqLsi63o3A+/XRMAKgNcT3t6dSPQ==";
        };
        _SZVWjXwq = {
            "id" = "SZVWjXwq";
            "file" = "Lunar-fabric-1.21.4-0.2.5.jar";
            "hash" = "sha512-rz4nAbB73Ev0HOM6yYXFMBAQLwFi6J0SvxKcyBlvcQf7JYuiIlVT5XiaNJAHSfkJO44iI3p8z4m6a7zv1LYw0A==";
        };
        _x4FkZJin = {
            "id" = "x4FkZJin";
            "file" = "Lunar-neoforge-1.21.4-0.2.5.jar";
            "hash" = "sha512-96xZMAjxwN29+SCC+XH0sz4GkWODKVsjawP0nhHo5sJKOU0pZNEdTZUP2kmj5aVtV1eEKeag+icVDnOHQPEKPQ==";
        };
        _v9Mz7sfj = {
            "id" = "v9Mz7sfj";
            "file" = "Lunar-neoforge-1.21.5-0.2.5.jar";
            "hash" = "sha512-1SiJ/nZDmujucM9iZGv2PrdVp6swC1CmDhMTaor40tt/ofWvXvFBuHeiv71n/I0TCIM4BwKS3HAhVFe/WqOiiQ==";
        };
        _7dSJ8M4m = {
            "id" = "7dSJ8M4m";
            "file" = "Lunar-fabric-1.21.5-0.2.5.jar";
            "hash" = "sha512-StYk35rx6urafTGOiYfUZlQKPrabsiY9DxHbUJZPKufB8ZaUQzEv63KB9e4QocAAadCa1bPr66dpeNgRhpv4jg==";
        };
        _tNZlaY7v = {
            "id" = "tNZlaY7v";
            "file" = "Lunar-neoforge-1.21.6-0.2.5.jar";
            "hash" = "sha512-n3K2FswY0SX1SlnB3LHeu1Xl+FoeA5Df4Huzjk/qlsVJm/dT9OthpdsIZGOeDPpXG1IqaGo/heh31tcxM0xumQ==";
        };
        _tm2xP61i = {
            "id" = "tm2xP61i";
            "file" = "Lunar-fabric-1.21.6-0.2.5.jar";
            "hash" = "sha512-YPYp8Wh5ZJ5bcmD+pJXt4FEYL04XUCS97GRYr8SFu3nOyRYnn/uiei6s3EbMxaqPsNY/zunyslk0vvlMQ76Nxw==";
        };
        _vl7WBVxz = {
            "id" = "vl7WBVxz";
            "file" = "Lunar-fabric-1.21.8-0.2.5.jar";
            "hash" = "sha512-Lq0GgzRoy7HPHE6OdcT5/TYzRS81Lkn5616MH5hCXYYZA8bO8Qn0h4Fc+rsRQthYz42lCaEsffd9kw1rImTmmw==";
        };
        _78UHpXpV = {
            "id" = "78UHpXpV";
            "file" = "Lunar-neoforge-1.21.8-0.2.5.jar";
            "hash" = "sha512-kjnKE56R/Eo3aEYsFkjdjdjk+raAt/q/5/CVhZgjKMdcFjziitaehMmKNota3qtGAana974Eaadto2/ArR6QSA==";
        };
        _N9dvYBHa = {
            "id" = "N9dvYBHa";
            "file" = "Lunar-fabric-1.20.1-0.2.4.jar";
            "hash" = "sha512-OoZsFtNcuEvV0dQJndn0N/kMf5MiO/8z4GGO/J6xzG6pvhQe0nISvj8fNcYlgzvAf/VsUEsR1+OW0V1tBcZ4Iw==";
        };
        _V4DsmM9L = {
            "id" = "V4DsmM9L";
            "file" = "Lunar-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-5+iGbn1wuSQRcC7tpCyrdFaCXarzIhvlV64QhzvJtSntsvu9n6IhDe+j2bYPadicUunJiPXDuvy7wWJsU9wMeA==";
        };
        _qizrTccz = {
            "id" = "qizrTccz";
            "file" = "Lunar-fabric-1.21.1-0.2.6.jar";
            "hash" = "sha512-sWKpXDyIyDwgUHEFZk2WosjgI2XbQb2AfMBqo4Mpsv5twOjVmX6WeYC9qysvtgkFOagWze/mab1kBOwsZZqAvA==";
        };
        _EgzsLX8e = {
            "id" = "EgzsLX8e";
            "file" = "Lunar-neoforge-1.21.1-0.2.6.jar";
            "hash" = "sha512-i+af6DfZOCzaULQMOPrYssk97eFKak5QMUrUGCkX3BKTJPZvP691zYbGb1DW/9u2SyEGnpQa5aZswt91ygrxow==";
        };
        _WuYWbU54 = {
            "id" = "WuYWbU54";
            "file" = "Lunar-neoforge-1.21.4-0.2.6.jar";
            "hash" = "sha512-m0MFxp5wVyGaYnDEzQwaJp7DovNTX4C8RZftt9CRF4VrqM3GcVcYOu7DW5Sw/wq+kncAf/fx/N1Xemo+NMhqtw==";
        };
        _6HzJw0FJ = {
            "id" = "6HzJw0FJ";
            "file" = "Lunar-fabric-1.21.4-0.2.6.jar";
            "hash" = "sha512-QjPmdZx+0Pr1PN23LHJLsJbMbGBD1IY2wu42R+dHFCjdvRo3HbmnxBlLQAamFC+EYMWTUlfOmQQA0qO2C0WMTg==";
        };
        _82hPNnIL = {
            "id" = "82hPNnIL";
            "file" = "Lunar-fabric-1.21.5-0.2.6.jar";
            "hash" = "sha512-AMv8INniAQBqmMqAdnXadkqFI6voEhfp5UjjUCvvsQcviQA+2E2pIlMuuxo834M/TJEvCWAfZOhD7BCFlQT9Mw==";
        };
        _Mqvt8ywS = {
            "id" = "Mqvt8ywS";
            "file" = "Lunar-neoforge-1.21.5-0.2.6.jar";
            "hash" = "sha512-BsfRrHRACID2+JgnEiYHPXsIG3Mh0nMPX/Yjgbjy5RUs1qnu2v10r3bG2erfGvJk2/TG9XMswUg40maTLr8eiA==";
        };
        _Xgh3ZXm9 = {
            "id" = "Xgh3ZXm9";
            "file" = "Lunar-forge-1.20.1-0.2.5.jar";
            "hash" = "sha512-LTKehlHiT1KfEITLXrzMNVwFSYkT1lWQPCj0TOOTbyrq9HE5H7GpWYsWH4Yw5KtvmU6tXneX+FrRhMq/PE8oKw==";
        };
        _yPSE6JFW = {
            "id" = "yPSE6JFW";
            "file" = "Lunar-fabric-1.20.1-0.2.5.jar";
            "hash" = "sha512-yfafn/oHuBLxs+tlv9vL1LfqwzL7g/U8CinwgXpNpoXqcjGPasfO3EzP+lo7hnNyEM9RHvKjNFdHs3/eB8+nfQ==";
        };
        _Sk8UmCpb = {
            "id" = "Sk8UmCpb";
            "file" = "Lunar-forge-1.20.1-0.2.6.jar";
            "hash" = "sha512-nhCZU13rrX5Mvdc5atDH7yqDefiZWOn3HRm5JqvuvJ+XYpwmjLcj7+GwZcLbgoilhkyhlbU6Qkl8f0XZZiMlpA==";
        };
        _eN60Cyqm = {
            "id" = "eN60Cyqm";
            "file" = "Lunar-fabric-1.20.1-0.2.6.jar";
            "hash" = "sha512-AVIcTxC9b6FgOc+ruGOFC3aaHAp2Bpx08QTUGWdAkh9GQVgaytVKRA1sd4wA6ZAsdx2w915jf2sCmW1DtIcx5w==";
        };
        _zbi8Y3Ke = {
            "id" = "zbi8Y3Ke";
            "file" = "Lunar-neoforge-1.21.1-0.2.7.jar";
            "hash" = "sha512-jeXO1tBtdd+DipSVl3GXlek3Nva+f4+bMJtQ+vI6HcYh+WmH5RhMxVvJKsjSSDZBJCR+J8pCLnI+kKZak05x2g==";
        };
        _m9GhsWIG = {
            "id" = "m9GhsWIG";
            "file" = "Lunar-fabric-1.21.1-0.2.7.jar";
            "hash" = "sha512-oGyvAa6rylHJ44e4BtdVHiIc+ag9by6iKPxI2LIFg9lvXQ9RIsxHUrh1qvv+9AgMUhr8GRGCn2vMXZWIxpp7rg==";
        };
        _cHjd8oJb = {
            "id" = "cHjd8oJb";
            "file" = "Lunar-neoforge-1.21.8-0.2.7.jar";
            "hash" = "sha512-mjFNOjkEaO7/9ChcTH7bUzte9kVjtNa1gmk/hpDnIP4D79UadEIHQVm0h7InjMgTzBw66z4HfI4V6OsSd0dWyw==";
        };
        _ZKcZX9PC = {
            "id" = "ZKcZX9PC";
            "file" = "Lunar-fabric-1.21.8-0.2.7.jar";
            "hash" = "sha512-4FYKSMkL7XKr4mf4mub3NFN4ampIJVY1YcyZXAaBiX15KaFMsxpucF0WNrLMbtXajMNUwf0qf6LPa1fZPhV00g==";
        };
        _Gp29m0yB = {
            "id" = "Gp29m0yB";
            "file" = "Lunar-neoforge-1.21.10-0.2.7.jar";
            "hash" = "sha512-k+1Wh3hJZPpHZcBOAdt9Wp3dxN8HbbPbu35nUKYvFhqI4EDYsGdx01rxQlpMdTlD94llhcjMA5ij+lDcSUwGjA==";
        };
        _BGtjvJHv = {
            "id" = "BGtjvJHv";
            "file" = "Lunar-fabric-1.21.10-0.2.7.jar";
            "hash" = "sha512-5Md3l3PQe1enuwGyiVRl9UsQkRPsbH9mEle7cJdvqtkwYgaM6ykkqWejXn5ojEWMCSQU7IXq5dqa/AXOta5j3w==";
        };
        _SfxCpdey = {
            "id" = "SfxCpdey";
            "file" = "Lunar-forge-1.20.1-0.2.7.jar";
            "hash" = "sha512-cTMnH76uboDdrLCShEQeF3/lM9TndHRCWqf2inADBFi7F/Y7zIpk2Ly4UM06PhL0XRp0GlV18MKwt4kYmakuHQ==";
        };
        _ghfLuZEs = {
            "id" = "ghfLuZEs";
            "file" = "Lunar-fabric-1.20.1-0.2.7.jar";
            "hash" = "sha512-PP6RVbbWAJ0QByn7I72iqWPIvxxKt0DmJLs6JVqjzLTr4Vmlb/ik+UxFW52XpPfQsJZoaqPSo4aJt1gwGLCMdg==";
        };
        _MPStHxcE = {
            "id" = "MPStHxcE";
            "file" = "Lunar-neoforge-1.21.1-0.2.8.jar";
            "hash" = "sha512-+6F5RBNIBf9eVIMhQdUp1lFCdD8MLk1z6p4kZ12YPktU/dgLJCj6kNdKhtW6LMHOIxLHrCZdJyyvRmBktRVWLA==";
        };
        _Kt9IADtM = {
            "id" = "Kt9IADtM";
            "file" = "Lunar-fabric-1.21.1-0.2.8.jar";
            "hash" = "sha512-dVTq/wuhpMIJvV/VWhOh+YCSyr/so99M/OPZGtVpKguRRLl3VJbvXu2v3Oe1Pk8/PaLFXoiYSfLCP48m97FrHA==";
        };
        _eE7lxApr = {
            "id" = "eE7lxApr";
            "file" = "Lunar-neoforge-1.21.8-0.2.8.jar";
            "hash" = "sha512-ftPhTRv6IwGf7YaZZ0afRM5sAQSGZVaxepFp6opRB0usaEADixN9ksmddnOvJZifzKcsw7ksHIgcMIb0bu3s1g==";
        };
        _RE7NNAdf = {
            "id" = "RE7NNAdf";
            "file" = "Lunar-fabric-1.21.8-0.2.8.jar";
            "hash" = "sha512-TYv8gv3+fGLt+7Bg7AAy+07kUoZ8SstnclAC/uXvkqhXCHMr+UsEFQRdVxGuv473GpbbDINfcm+Kg9TYyNTsMg==";
        };
        _ko9uemcL = {
            "id" = "ko9uemcL";
            "file" = "Lunar-fabric-1.21.10-0.2.8.jar";
            "hash" = "sha512-1fsfqNM4AiAHNBSZ+flVYD9pr0lm/2OaOxM6T9VgrS4YzHLjfqh9sbsCqiwKg5ThvodF4r1SYVs2cnEsPBufRA==";
        };
        _Mv32FTDM = {
            "id" = "Mv32FTDM";
            "file" = "Lunar-neoforge-1.21.10-0.2.8.jar";
            "hash" = "sha512-iWOddnzQ/42dxPdgj8VQLfamJfyu3HHZ1rySA9H0B9MGdiaHeusA6yyVbtr2apu0WKx0M2YtQQJGYBEgQ+imCQ==";
        };
        _8C0oB3y3 = {
            "id" = "8C0oB3y3";
            "file" = "Lunar-neoforge-1.21.11-0.2.8.jar";
            "hash" = "sha512-z6OGWloRWQvPVldPrGdEz0JXlgCBorNsNGBNdzaUhpq206p0YU48vM8PRe/uRrvCPxLTvmLGKiJtjdyucFQA2Q==";
        };
        _Z9fqdxOn = {
            "id" = "Z9fqdxOn";
            "file" = "Lunar-fabric-1.21.11-0.2.8.jar";
            "hash" = "sha512-ujFrCbsFEpAHGR/hAf1hUiBDitNhrj6FXRIAMeAKlL4c6XV5yJewICnmPAJJMIYyAu0e5tNjv3Radrz6wiLIiw==";
        };
        _pVltaqs3 = {
            "id" = "pVltaqs3";
            "file" = "Lunar-neoforge-26.1-0.2.8.jar";
            "hash" = "sha512-dOJN678p1qP+Xt3CYTfxcqC3jqlxoffCBUyAU/Eu/UGW6VzuDjSqEHmzO6NE+SCPDqWOFkCBj8r8avkCFsWzkA==";
        };
        _4Dob0J6w = {
            "id" = "4Dob0J6w";
            "file" = "Lunar-fabric-26.1-0.2.8.jar";
            "hash" = "sha512-rtW7gKaDQWIu8/s73I68cTEeI2+BazKnq2WL92qjoG71nJSnbkNhGX0YeRFPYsF8kUEa5THohfcekYv8GJAL1Q==";
        };
    in {
        "e3eQNDjJ" = _e3eQNDjJ;
        "uoRxrM45" = _uoRxrM45;
        "oumihRyj" = _oumihRyj;
        "UFfGpXsf" = _UFfGpXsf;
        "wMGH4HyA" = _wMGH4HyA;
        "sfKKCPdg" = _sfKKCPdg;
        "lpyqSs4N" = _lpyqSs4N;
        "2qcf18A7" = _2qcf18A7;
        "ohQSSYMI" = _ohQSSYMI;
        "XHnEsIl2" = _XHnEsIl2;
        "5NAzHZvC" = _5NAzHZvC;
        "TNKrPdEL" = _TNKrPdEL;
        "ZPbIPT12" = _ZPbIPT12;
        "qFBgPczh" = _qFBgPczh;
        "I77LfPJw" = _I77LfPJw;
        "rnLaiVT2" = _rnLaiVT2;
        "ayhFSStn" = _ayhFSStn;
        "b2ujlsw2" = _b2ujlsw2;
        "56YuEORC" = _56YuEORC;
        "CG60K7Ze" = _CG60K7Ze;
        "grdRb6gl" = _grdRb6gl;
        "7upmn1JU" = _7upmn1JU;
        "klyBlhKc" = _klyBlhKc;
        "xGYWCgmy" = _xGYWCgmy;
        "cFhTki3u" = _cFhTki3u;
        "Fp3Rvn0j" = _Fp3Rvn0j;
        "ErnLyl7H" = _ErnLyl7H;
        "wKHWXkYZ" = _wKHWXkYZ;
        "kGE77l0P" = _kGE77l0P;
        "6OHPKyVu" = _6OHPKyVu;
        "gO6i5i8q" = _gO6i5i8q;
        "VX7WGUIS" = _VX7WGUIS;
        "mQ6VdSY7" = _mQ6VdSY7;
        "5op72Zge" = _5op72Zge;
        "tGowpaB4" = _tGowpaB4;
        "BY34SYUG" = _BY34SYUG;
        "WKjPu6t3" = _WKjPu6t3;
        "UrEilBQh" = _UrEilBQh;
        "Xs3ywnjK" = _Xs3ywnjK;
        "aKUaDCq5" = _aKUaDCq5;
        "TEJWFv2d" = _TEJWFv2d;
        "qJOqDZ8G" = _qJOqDZ8G;
        "ZzkcN34K" = _ZzkcN34K;
        "e45DcKN9" = _e45DcKN9;
        "f8b20hIl" = _f8b20hIl;
        "aHxK2OYg" = _aHxK2OYg;
        "VieGTPKo" = _VieGTPKo;
        "jiDx61Rl" = _jiDx61Rl;
        "HAKqqgrR" = _HAKqqgrR;
        "eW3kKM53" = _eW3kKM53;
        "Bx65iXB9" = _Bx65iXB9;
        "ZiRJRCf8" = _ZiRJRCf8;
        "uJK9blUr" = _uJK9blUr;
        "lg9i0lBZ" = _lg9i0lBZ;
        "AyBkcGZf" = _AyBkcGZf;
        "kZhqXx4h" = _kZhqXx4h;
        "CiMRyJON" = _CiMRyJON;
        "WBcoe91c" = _WBcoe91c;
        "KBAlCeRW" = _KBAlCeRW;
        "kjefPj1w" = _kjefPj1w;
        "vo5LElEd" = _vo5LElEd;
        "MpB0Tqxk" = _MpB0Tqxk;
        "OKKMfcNT" = _OKKMfcNT;
        "byxdJrPS" = _byxdJrPS;
        "wn4V8sxo" = _wn4V8sxo;
        "rJ5uJpLz" = _rJ5uJpLz;
        "zoKIGPKO" = _zoKIGPKO;
        "Mhw0GFr6" = _Mhw0GFr6;
        "5Tq7kwtY" = _5Tq7kwtY;
        "yLVim2WH" = _yLVim2WH;
        "Jp7zrPj5" = _Jp7zrPj5;
        "hHQCruNm" = _hHQCruNm;
        "SZVWjXwq" = _SZVWjXwq;
        "x4FkZJin" = _x4FkZJin;
        "v9Mz7sfj" = _v9Mz7sfj;
        "7dSJ8M4m" = _7dSJ8M4m;
        "tNZlaY7v" = _tNZlaY7v;
        "tm2xP61i" = _tm2xP61i;
        "vl7WBVxz" = _vl7WBVxz;
        "78UHpXpV" = _78UHpXpV;
        "N9dvYBHa" = _N9dvYBHa;
        "V4DsmM9L" = _V4DsmM9L;
        "qizrTccz" = _qizrTccz;
        "EgzsLX8e" = _EgzsLX8e;
        "WuYWbU54" = _WuYWbU54;
        "6HzJw0FJ" = _6HzJw0FJ;
        "82hPNnIL" = _82hPNnIL;
        "Mqvt8ywS" = _Mqvt8ywS;
        "Xgh3ZXm9" = _Xgh3ZXm9;
        "yPSE6JFW" = _yPSE6JFW;
        "Sk8UmCpb" = _Sk8UmCpb;
        "eN60Cyqm" = _eN60Cyqm;
        "zbi8Y3Ke" = _zbi8Y3Ke;
        "m9GhsWIG" = _m9GhsWIG;
        "cHjd8oJb" = _cHjd8oJb;
        "ZKcZX9PC" = _ZKcZX9PC;
        "Gp29m0yB" = _Gp29m0yB;
        "BGtjvJHv" = _BGtjvJHv;
        "SfxCpdey" = _SfxCpdey;
        "ghfLuZEs" = _ghfLuZEs;
        "MPStHxcE" = _MPStHxcE;
        "Kt9IADtM" = _Kt9IADtM;
        "eE7lxApr" = _eE7lxApr;
        "RE7NNAdf" = _RE7NNAdf;
        "ko9uemcL" = _ko9uemcL;
        "Mv32FTDM" = _Mv32FTDM;
        "8C0oB3y3" = _8C0oB3y3;
        "Z9fqdxOn" = _Z9fqdxOn;
        "pVltaqs3" = _pVltaqs3;
        "4Dob0J6w" = _4Dob0J6w;
        "fabric-1.19.2" = _byxdJrPS;
        "fabric-1.20.1" = _ghfLuZEs;
        "fabric-1.20.2" = _eW3kKM53;
        "fabric-1.20.4" = _ZiRJRCf8;
        "fabric-1.21" = _lg9i0lBZ;
        "fabric-1.21.1" = _Kt9IADtM;
        "fabric-1.21.4" = _6HzJw0FJ;
        "fabric-1.21.5" = _82hPNnIL;
        "fabric-1.21.6" = _tm2xP61i;
        "fabric-1.21.7" = _RE7NNAdf;
        "fabric-1.21.8" = _RE7NNAdf;
        "fabric-1.21.10" = _ko9uemcL;
        "fabric-1.21.11" = _Z9fqdxOn;
        "fabric-26.1" = _4Dob0J6w;
        "forge-1.19.2" = _OKKMfcNT;
        "forge-1.20.1" = _SfxCpdey;
        "neoforge-1.20.2" = _HAKqqgrR;
        "neoforge-1.20.4" = _Bx65iXB9;
        "neoforge-1.21" = _uJK9blUr;
        "neoforge-1.21.1" = _MPStHxcE;
        "neoforge-1.21.4" = _WuYWbU54;
        "neoforge-1.21.5" = _Mqvt8ywS;
        "neoforge-1.21.6" = _tNZlaY7v;
        "neoforge-1.21.7" = _eE7lxApr;
        "neoforge-1.21.8" = _eE7lxApr;
        "neoforge-1.21.10" = _Mv32FTDM;
        "neoforge-1.21.11" = _8C0oB3y3;
        "neoforge-26.1" = _pVltaqs3;
        "default" = _4Dob0J6w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunar";
        id = "PwhlJMsW";
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