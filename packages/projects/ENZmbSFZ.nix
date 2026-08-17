{lib, callPackage, ...}:
let
    versions = (let
        _pdMFGWFb = {
            "id" = "pdMFGWFb";
            "file" = "powerscale-1.0.0.jar";
            "hash" = "sha512-CZ0XLUXISmtmipy6LPxeD79IquV2W1dxXpcCgCSy/WwsZCmqm4ICVhV4XuqGsk37RLV8FZvjoRZaov6F/OWScQ==";
        };
        _ZB1rP0Gg = {
            "id" = "ZB1rP0Gg";
            "file" = "powerscale-1.0.1.jar";
            "hash" = "sha512-0b3ndaR6x1q1IW+3TGvKuFayAl78i37JqPMRUcfs1JBgYGWEW6H52AtlAOmglgnvNcOWFvqVmAbKWSIEwRXgpw==";
        };
        _OAYrMWsn = {
            "id" = "OAYrMWsn";
            "file" = "powerscale-1.0.3.jar";
            "hash" = "sha512-nLBIU5z0oRYo9X/7tGWJ1JfMALXtbe81OTUJrN7DI2Q3SDBb+eJUtny0ehHMn9UciHsK8C8635P1KCyh2T9tOw==";
        };
        _nFBNCNjX = {
            "id" = "nFBNCNjX";
            "file" = "powerscale-1.0.4.jar";
            "hash" = "sha512-9grGWCo2I3NmKkRDRLzxwoDo7lgKdFFZQjua7g8aDcvYHno73q1VhZ75ukFbj87R+3qLMgzszvLpr7IPn2zDug==";
        };
        _2e0OBkKo = {
            "id" = "2e0OBkKo";
            "file" = "powerscale-1.0.5+1.19.jar";
            "hash" = "sha512-yJZ3ZChfZ6sGhcoSXAdZNbRAwKnL5R7qWc6RhMjI8LBiXWT1fibC+eznSSPpUsq3EklnYHhxL+AdUYLuA9iOnA==";
        };
        _3eqOHgyo = {
            "id" = "3eqOHgyo";
            "file" = "powerscale-1.1.0+1.19.jar";
            "hash" = "sha512-ERPBMreQKiBPyZEIX6aJiHVnTG4pAVigMfvrTy7054NInJKqwaqtspG3KApkNF+qAmyJcqssPcWnpyAK+cr4dw==";
        };
        _Nm7ok1Hg = {
            "id" = "Nm7ok1Hg";
            "file" = "dungeon_difficulty-1.1.1+1.19.jar";
            "hash" = "sha512-oanIQ1GiRvj9SyQIIFix0vMBl1pDmzkEOIY7J7OzdaiCWFnc8k8AFCjA54Nll7/lqiSzb0/2uKVvW70DefbyVg==";
        };
        _6IGX3RML = {
            "id" = "6IGX3RML";
            "file" = "dungeon_difficulty-1.2.0+1.19.jar";
            "hash" = "sha512-yPcXFv6xc5vz8yhNaFihapOGgXPpCGAGJmuZV1tjOtgmaEfs6muglJ40FtT0WS6ixlks7UxUsbz9+vPCbomeMA==";
        };
        _kJ5XOuvQ = {
            "id" = "kJ5XOuvQ";
            "file" = "dungeon_difficulty-1.2.0+1.19.jar";
            "hash" = "sha512-AYVy2NuZV0tfNZzkH1oSQYNyIK/EqYIvW6H0bCtAWhLZzjZbq8iVurSJND50uGkiQJg8mHI+x8mTie49AVWfmg==";
        };
        _lfxzsJpa = {
            "id" = "lfxzsJpa";
            "file" = "dungeon_difficulty-1.2.0+1.19.jar";
            "hash" = "sha512-Z1TH44r6OuSeEExvJeRn+JaMA8HiVX1mS2SKdkYYPLO1hzdoFDTMw6BrBkIfhJl4rlR8OekCLhDwHnfUF2fObw==";
        };
        _epTpCL5T = {
            "id" = "epTpCL5T";
            "file" = "dungeon_difficulty-1.2.0+1.19.3.jar";
            "hash" = "sha512-CsyJ51ydGtKICrXYE2wd+9xsYoVVqHNywfoWLLd2lvc3JeS0tJ95T6fNadsm2kT0+yiAjFwTjbakHeQOcvzzaA==";
        };
        _ymAJ3UJx = {
            "id" = "ymAJ3UJx";
            "file" = "dungeon_difficulty-1.2.1+1.18.jar";
            "hash" = "sha512-Luh+YKBf4ESo/XSClf1w5L7oP0MJRoT4j5enA4+pViJG2tNhW0oW09fKQo+mhn6eyBr8xR2uEjvhrxYtvgoMzw==";
        };
        _LjuYrHpR = {
            "id" = "LjuYrHpR";
            "file" = "dungeon_difficulty-1.2.1+1.19.jar";
            "hash" = "sha512-vYnaNMUe6oIIIjs/ZjXPQj1W3QLQMyEZndMg5UBSQB4FsyCRjX9J3OuI4eruRiSJ4vbXZ9e5cftuIER1szO6Ag==";
        };
        _92g6yttv = {
            "id" = "92g6yttv";
            "file" = "dungeon_difficulty-1.2.1+1.19.3.jar";
            "hash" = "sha512-aUTVsQrdGg4UbS/U0r7gNNnHMJUntSFcbnfZPNOM+USlAjER2taZc9qyJ/vZDmWbq5wHMOJQSef11TBU/59YHg==";
        };
        _9hkR7QGb = {
            "id" = "9hkR7QGb";
            "file" = "dungeon_difficulty-2.0.0+1.19.jar";
            "hash" = "sha512-pPRZ3AmACvCtAVg/EdauTZX4y/eE35x72j14hSaL+32ikyqhJej/Fldy/ZNrdFDZ9HIA3nRetnk2r8tuYpsbhw==";
        };
        _HsPMYEeO = {
            "id" = "HsPMYEeO";
            "file" = "dungeon_difficulty-2.0.0+1.19.3.jar";
            "hash" = "sha512-3Aymv6qbg+IbFUH2n1SE6oi2505GKxSwTlEe7ApJkFudwz700GeK4i0KcnQcFpGNSdNIxV2AMxKPPnVGEOa7PA==";
        };
        _Px9EsO80 = {
            "id" = "Px9EsO80";
            "file" = "dungeon_difficulty-2.0.1+1.19.jar";
            "hash" = "sha512-t1nSGsYfUK6WGbe35JSzO8gwTZ4HZSlo5AnUOUFmhI4j0h/tH4wvfu+XAoE0quCzU3Sae0lLwahm9G1J7XIoDA==";
        };
        _HRMBXEo4 = {
            "id" = "HRMBXEo4";
            "file" = "dungeon_difficulty-2.0.1+1.19.3.jar";
            "hash" = "sha512-+XY3YGVvBbZkWUx8aRZwmRpTpmIfoTLd09UcsIehAlofjcMhlz1RBX2pBVQsRi+qYHp36TCb5gQHWcEqoVFdPw==";
        };
        _lWcXsUbx = {
            "id" = "lWcXsUbx";
            "file" = "dungeon_difficulty-2.0.1+1.19.4.jar";
            "hash" = "sha512-CE7dmgUWFzREUV07DCc0q5TGJhpxV8AyVo1H+kRgflHC1d9pcRsl28NxOZiAAs46+Gl1wZkq65CQ6H2GFyZDlg==";
        };
        _k6ljMDXD = {
            "id" = "k6ljMDXD";
            "file" = "dungeon_difficulty-2.0.2+1.19.4.jar";
            "hash" = "sha512-VycB+/nXMEXsjpCLLkDJs+vX0xdSuGcCGRCo2vRQKIzlKOSBPutABCrY0sA8piVPqYEaAS0U0MPQLUlOu3WUuA==";
        };
        _P9lwqkzT = {
            "id" = "P9lwqkzT";
            "file" = "dungeon_difficulty-2.0.2+1.19.jar";
            "hash" = "sha512-8HgqYjPvm9heEQ112c/uloGa6o72KU2UqwPq1kFY9XC8/LWJPECOCw9PfwDofgOK8VqNQaJQFX3uXca57xBmRg==";
        };
        _cdbouhH3 = {
            "id" = "cdbouhH3";
            "file" = "dungeon_difficulty-2.0.2+1.19.3.jar";
            "hash" = "sha512-zKTV1XYSPFoJxpaek3acAt9agVsAVnYf9bvvkfzMa8H5nQlt9Z8iY9pp5AdXsurTe1xywPKpjyDDVImg/SS+uA==";
        };
        _5EHHGPcI = {
            "id" = "5EHHGPcI";
            "file" = "dungeon_difficulty-2.0.3+1.19.4.jar";
            "hash" = "sha512-x5AtPZqSpRquOAW5+yyLOqaGXAi942Q+MR6nQ7uPgbX/iCvVIanbNdMNbB+PFKv67Kq0DXWSpmIC4Buq+8MDSA==";
        };
        _fB8cjx51 = {
            "id" = "fB8cjx51";
            "file" = "dungeon_difficulty-2.0.3+1.19.3.jar";
            "hash" = "sha512-+qDiBYbMLyXXB79sMpT6dzDwlfh2PqPp8ZYMn162doaZ9l7Iqq+9IZ/aBTMmIgGphYKK2QhO3reO59hypd0gmw==";
        };
        _FYbSGPsw = {
            "id" = "FYbSGPsw";
            "file" = "dungeon_difficulty-2.0.3+1.19.jar";
            "hash" = "sha512-HRe8mEJfJ7nFcbdbEwdhw1fowBXhJbMl+T6RorYtEOi702eXmMLqN+bUgqbkZ4QRGJYkcklWAp5gxAUMwMN80w==";
        };
        _lXoQFzVn = {
            "id" = "lXoQFzVn";
            "file" = "dungeon_difficulty-2.0.4+1.19.jar";
            "hash" = "sha512-73r6FespP+Dw/HsWVRS9aujaQb3IfyhQ/QXbVvvMmutlqxHnNgDCxLTgzDasNvFjUqUNVxRElB/A83CpAVqeKQ==";
        };
        _LBHhEKaH = {
            "id" = "LBHhEKaH";
            "file" = "dungeon_difficulty-2.0.4+1.19.3.jar";
            "hash" = "sha512-bejxJNR4sSRuOzI2GUD44LJAf7NRxm7nzZjRwhyf1KkUPja0Vwli+iiaww0r1YvkOnZ/e04iTF7O54yhfnrnng==";
        };
        _ciQcQG77 = {
            "id" = "ciQcQG77";
            "file" = "dungeon_difficulty-2.0.4+1.19.4.jar";
            "hash" = "sha512-JqtNGumds6O5KNTAz/rdQaas23RjaiIcW186b3xLVGn8OP/eflpFp19695OAufkxK0hOJOhL31vlMSBFlCI8jQ==";
        };
        _DIxlZCnE = {
            "id" = "DIxlZCnE";
            "file" = "dungeon_difficulty-2.0.4+1.20.1.jar";
            "hash" = "sha512-oV0BEmIzF6SmkaX+mwQ8iqnMeWbqhLSvOwOvOc6IzTPzXNKtm6dSLu98zSA6weK21fxtp3q43DtfyLsv8FCYpw==";
        };
        _nKHf8dsy = {
            "id" = "nKHf8dsy";
            "file" = "dungeon_difficulty-2.0.5+1.20.1.jar";
            "hash" = "sha512-1P5XnlMcIxtpz2gf/HympTj3Abo5tD3LNkBrMyioSLLLzWNoaV7oDuIr3Vea0uaWzKu+j3dCD3+9tBEpSjOtuA==";
        };
        _toBOW0xJ = {
            "id" = "toBOW0xJ";
            "file" = "dungeon_difficulty-2.0.5+1.19.4.jar";
            "hash" = "sha512-YE6sYfO+NLPaMONUWDPCFyzjgRaaSoRDXvX1/9GL7suCAxcf9eDe4rVxI4jUNb1GATjYrVoROUusrBDv2hp5IA==";
        };
        _NGindg0j = {
            "id" = "NGindg0j";
            "file" = "dungeon_difficulty-2.0.5+1.19.3.jar";
            "hash" = "sha512-jca2gSVP/98Z1wA3x0sy2ymZL0EGRLyeZY6/ZF12EHNDoCNS9NKQQ5lKoL2YJCe/3dsZg68JZftvf/7rX22pWg==";
        };
        _AmSBNxgE = {
            "id" = "AmSBNxgE";
            "file" = "dungeon_difficulty-2.0.5+1.19.4.jar";
            "hash" = "sha512-6iE2CwO3QUAShO4YQ8o0vNKNGg3tEfmnXMQ10kdy2p+2qdy6MtBBr1wd+onGF61eVAo6tw0dowCtpAIJnUW0vQ==";
        };
        _HMmYxIPw = {
            "id" = "HMmYxIPw";
            "file" = "dungeon_difficulty-2.0.5+1.19.jar";
            "hash" = "sha512-pEpIKvRtP15aFxYK2XPDSbjWGx+M37sBixiPWxDQkofOuz82vEuwUQQ6Z2ciy/0pJovc3F5unhdsJy6OdzF8cg==";
        };
        _LzGqjsdM = {
            "id" = "LzGqjsdM";
            "file" = "dungeon_difficulty-2.0.5+1.20.2.jar";
            "hash" = "sha512-I3+QKPPB0FPlXL2vmHCevLAk5X/WKhERk+VmzqoyyEeem8SMBNmr4ZdOyQaCUj3+uQ0HfZBr+X1zotwv+yHGSw==";
        };
        _CjEPl7OU = {
            "id" = "CjEPl7OU";
            "file" = "dungeon_difficulty-2.0.6+1.20.1.jar";
            "hash" = "sha512-85wEJQ5igUah8Q48ZkZ+qgtjIcQTSXBYO5OeaRTBhX1gSn1LANeWPRXEVbl0wOAnUz0zgbTrdE1Re2IR4ujEaA==";
        };
        _aLVZ7ugY = {
            "id" = "aLVZ7ugY";
            "file" = "dungeon_difficulty-2.1.0+1.20.1.jar";
            "hash" = "sha512-EgoRzGk0E8zc/DM0Njdefia9fUu1tzJcY3sWTpAvsoAOID++99ZwZGcU3bwrRAvDePFX8f0/b2qQH3yZH8rx3g==";
        };
        _sY5aFlxt = {
            "id" = "sY5aFlxt";
            "file" = "dungeon_difficulty-2.2.0+1.20.1.jar";
            "hash" = "sha512-zMWkSFAr4N+nGiMnjVHjFxvF5hEWHnwFKgVkEa04Oy1NkPI0c8IpeN1XWxpkaHF+ORXKXFBezJKj8NCx3YZH9A==";
        };
        _nnllzcQl = {
            "id" = "nnllzcQl";
            "file" = "dungeon_difficulty-2.2.1+1.20.1.jar";
            "hash" = "sha512-HdYFOeCdmaNmjOZ0Lt5nngDWVeT+2obPNMi8ph5YrCFVEHfCPQHsMycdNl2xTnNCkpy6+68c+WrE9tH43BAmyw==";
        };
        _1TzizPpM = {
            "id" = "1TzizPpM";
            "file" = "dungeon_difficulty-3.0.0+1.21.1.jar";
            "hash" = "sha512-7v4JS4pB9ybWMaGxEmIq3okAM5YHjGgS1s1JX7ZMZD2qjmmvgQpf1RxSJc7Ra0GtbJsbis3X85Z5Ss8uAsIbsg==";
        };
        _jQWswG4p = {
            "id" = "jQWswG4p";
            "file" = "dungeon_difficulty-3.1.0+1.21.1.jar";
            "hash" = "sha512-X8GGbcssLgej2tiNoDb3uGtAxn3t2toVfU+AUtEVsj1/gaxFJWuALXslo4Iy9esY77Gkk125w8qIB/ojXMTxJg==";
        };
        _kgQUaJB0 = {
            "id" = "kgQUaJB0";
            "file" = "dungeon_difficulty-3.2.0+1.21.1.jar";
            "hash" = "sha512-fdvMkPgaFo3RWNQyZqtX/4jvgyyyaKleJMp8r1+VFquALXeIgRlwT008wL3MhCRqzpzdxmt8Ru/RWQ/eLv3Lvw==";
        };
        _Y26Fb2FL = {
            "id" = "Y26Fb2FL";
            "file" = "dungeon_difficulty-3.2.1+1.21.1.jar";
            "hash" = "sha512-3yZVRKglDTOrc8uJUFIsdMao0jztOgdZKEPAzGnYFjJ9OQb6pA5xYo7Ts9jFflrZZxJ4ZjoiCkm8xYZ03PzeWw==";
        };
        _eeWJhZN5 = {
            "id" = "eeWJhZN5";
            "file" = "dungeon_difficulty-3.2.2+1.21.1.jar";
            "hash" = "sha512-3Eox0lbWH7gPHKdthZGzdlXtHf8eXtrqmzbK3/7Nz9QvES+y6ZsQ5GCMmQiZrGcCjnQG6mqPesKAdebE8R9bNA==";
        };
        _foPx4TBY = {
            "id" = "foPx4TBY";
            "file" = "dungeon_difficulty-3.3.0+1.21.1.jar";
            "hash" = "sha512-DnglKOopDzFdm24To95LxzoxxzDtfwyE1ain8Eln7xmxEdFBDWED3AZvBcCWDKscDH/aiHE8R7xpsyrCggyEjQ==";
        };
        _goc5xUxu = {
            "id" = "goc5xUxu";
            "file" = "dungeon_difficulty-3.3.1+1.21.1.jar";
            "hash" = "sha512-/HxT4HUsp7H4aUvV8EjYudHTysG7HaVeqVx3VNGikO1sK6uCx2fmeJrcoj5AKoOUiDUZuVTU9ksHGhXe4/vZZg==";
        };
        _cfYhR8Yy = {
            "id" = "cfYhR8Yy";
            "file" = "dungeon_difficulty-3.3.2+1.21.1.jar";
            "hash" = "sha512-PsnoHgFqyv278lrD66CgmzFhBuC/KDZDC4AyPR+K3BfPXsoNbtGqsiB7KymXgikcmwWgmM6ugmvAbyU2yEvDPw==";
        };
        _asZ85Rcf = {
            "id" = "asZ85Rcf";
            "file" = "dungeon_difficulty-3.3.3+1.21.1.jar";
            "hash" = "sha512-8hFhWPA21m+lfAeptNnEY/6FMItG/e/JQbtMV985NB+pcDYXXPTuKY1YHjqZUAPV+ooWmxG4p8yTUio/I6tTEw==";
        };
        _4eFrCHKI = {
            "id" = "4eFrCHKI";
            "file" = "dungeon_difficulty-3.3.4+1.21.1.jar";
            "hash" = "sha512-T3L8+4e9VQI6b+Wizz7uzcphDFIVx7q3HI0an3j/5LNKNOGHBrk0HmhyXUoywBjMm8rDRHduG1vXqRo2Og1KcA==";
        };
        _BFIgzK26 = {
            "id" = "BFIgzK26";
            "file" = "dungeon_difficulty-3.3.5+1.21.1.jar";
            "hash" = "sha512-qBRJ3OK0MtikIiVxV1h+H94YDSmo5Y3Ht0QVnCLvS0VT7AiVlhZNA7sbAoMc4qmNPHf/zPXBNsrFLnq8jOeu6w==";
        };
        _YkjMWcXw = {
            "id" = "YkjMWcXw";
            "file" = "dungeon_difficulty-3.4.0+1.21.1.jar";
            "hash" = "sha512-uvVMoDeOaz6AuEkhdw4tTna+bx2wFYIabsp8ykUgZlqauPDgiPVULBRo4CDikWmkJglsE2X/IMoEOw7J12uJSQ==";
        };
        _Adn3ca04 = {
            "id" = "Adn3ca04";
            "file" = "dungeon_difficulty-3.4.1+1.21.1.jar";
            "hash" = "sha512-QT1ssKnlNyWJEFrH4aF5aShsPE/BX4VVBBlFX2Q3wOXKkKjjQZ+RB1RpYwqFQ/lL1OYr7baUDHIU6wEIGtM5UA==";
        };
        _jwWx00JX = {
            "id" = "jwWx00JX";
            "file" = "dungeon_difficulty-3.4.2+1.21.1.jar";
            "hash" = "sha512-B1MmdiBWApTC7s8eF22Q9zNjAD2LHmt+247hmFhEyM/cEzYFRI5vpc1/LBpADd+gZWeOzPFPgf9EpndEBb/jiQ==";
        };
        _PKdwcWbN = {
            "id" = "PKdwcWbN";
            "file" = "dungeon_difficulty-3.5.0+1.21.1.jar";
            "hash" = "sha512-63DClOu1FjBmEeFYUPmfSETDsbpw3AuD8Z3QH5PmBWtJ3YkeWEvXO4hTBKdfApvpNLpxdqmNU2u5LaINqOQbsw==";
        };
        _LHbQZVqo = {
            "id" = "LHbQZVqo";
            "file" = "dungeon_difficulty-3.5.1+1.21.1.jar";
            "hash" = "sha512-en1FXFo+jWmyZvaDPUUfUYeKm0gXFtxICZNVYBLu8A71FvCJ/+jCmU04s9gGgaOcVd94ZH0dkdqqOQ/1Wx2/ww==";
        };
        _TFyX6WCI = {
            "id" = "TFyX6WCI";
            "file" = "dungeon_difficulty-3.5.2+1.21.1.jar";
            "hash" = "sha512-mL+hGagKMczRpNK3kvx53IWSNAdiwfJ1C365jf3Dy98qZ2d7Kg27zNdCyygemOh0Aa63UMSNIjo4IhXWaoZbLA==";
        };
        _4rH1JFk6 = {
            "id" = "4rH1JFk6";
            "file" = "dungeon_difficulty-fabric-3.6.0+1.21.1.jar";
            "hash" = "sha512-QCeFVuxe018Ji4i2QT7BOC+WZhhv7qBLgDLAfEOZjlttO9tXHN2a2QnWdLIZyHaJkUTF+2kgrol8EsI4pWdieQ==";
        };
        _PoV2wbqO = {
            "id" = "PoV2wbqO";
            "file" = "dungeon_difficulty-neoforge-3.6.0+1.21.1.jar";
            "hash" = "sha512-mFj9PUO1EVRRfhNaSU+4BfDk4LfAPozQw3tqjxrsXbOj/IUFDQgE/GD5Mxy1fJWYfDW61XmfjlWOUEr7ktCPnA==";
        };
        _yhiZ5WMK = {
            "id" = "yhiZ5WMK";
            "file" = "dungeon_difficulty-fabric-3.6.1+1.21.1.jar";
            "hash" = "sha512-BuEqlS+dBghsqTsISvS6zbnj4VUAfvPF75N4Xp+O6MGbn7SPa8E5BrJnAo2CG6OX2VgaQ9T5QSDglB/NqNYlNA==";
        };
        _3V8ixGPR = {
            "id" = "3V8ixGPR";
            "file" = "dungeon_difficulty-neoforge-3.6.1+1.21.1.jar";
            "hash" = "sha512-vnbV65cZOvVVQ5J9o9lp+hINYfeZ5sdbflv5hkL3wDOyrQIEH/G9YcMiQoRrcy6WbEox0pavu+wTQQRBbVUvgA==";
        };
        _hiXpMd0k = {
            "id" = "hiXpMd0k";
            "file" = "dungeon_difficulty-fabric-3.6.2+1.21.1.jar";
            "hash" = "sha512-cttHzRycIrk3+SB8+lLozjV+Z8Ddd5KgCfQchBjjHEfRQ8PiB0MNas7HY7DNIevTy91BOwQjvdupWwDuTHqPoA==";
        };
        _NLKM8zci = {
            "id" = "NLKM8zci";
            "file" = "dungeon_difficulty-neoforge-3.6.2+1.21.1.jar";
            "hash" = "sha512-QYK7To9HLBu8P7oV3+BmlFWCHPCNWIlr8YI/COkiQAOUBArTxiygh6v3sQmIWCmJCVIEgw52kP62S+zbezwtRQ==";
        };
        _BUjxUZvo = {
            "id" = "BUjxUZvo";
            "file" = "dungeon_difficulty-fabric-3.6.3+1.21.1.jar";
            "hash" = "sha512-orznqqXqoLFiMKfW/EjJMVN4uR1yTufsbQJDZ35BG7luwAflIX81Oph/wFyKnkcNmq9av4MjvplPGL0qio6abQ==";
        };
        _QvKNjdn8 = {
            "id" = "QvKNjdn8";
            "file" = "dungeon_difficulty-neoforge-3.6.3+1.21.1.jar";
            "hash" = "sha512-cZ8SgpZ+jS7aZsZ0zqf/HQWS6H9l3igg0n168QP83dcg8x7HU5ktOcp2T/lyIJqwoHkhBKZvp83aQwv5AA57jQ==";
        };
        _rchgQPH6 = {
            "id" = "rchgQPH6";
            "file" = "dungeon_difficulty-fabric-3.6.4+1.21.1.jar";
            "hash" = "sha512-ECtEn5XBJef/8LHl6A8lH4RL8FlH/fYdH7JdgSRj1gVg/jbbbiupGZbBLGCE8d4LQ6vAtuXlMa2RgfeAZ5OGuA==";
        };
        _VZdb4vor = {
            "id" = "VZdb4vor";
            "file" = "dungeon_difficulty-neoforge-3.6.4+1.21.1.jar";
            "hash" = "sha512-hLs15lxliMt35HWEpGjpSuXGoRaYsCFH8VQMmWmGNuRS1eLxysyoPAv64+5FmJ8B2W8KoHX3QkE8mP5iLcWUbQ==";
        };
        _PmQvGbgb = {
            "id" = "PmQvGbgb";
            "file" = "dungeon_difficulty-neoforge-3.6.5+1.21.1.jar";
            "hash" = "sha512-6y2iM/jqAjAXjL2y2HAypgY9EPGmK/Leykc6dIPoeyaiYEKRFObllRHq7N7SOVYwMHAGhUZpKs0vE9fcneeCGA==";
        };
        _YragCJHY = {
            "id" = "YragCJHY";
            "file" = "dungeon_difficulty-fabric-3.6.5+1.21.1.jar";
            "hash" = "sha512-2vmY11P1z8P0rRdbxUxcVzSY2dvzV6dkE3K5m64bCJ9a0z0OSWkkqxUI0zZvq7JVaAuOlFuEWof04hBzyEe68A==";
        };
        _ejxyBLQV = {
            "id" = "ejxyBLQV";
            "file" = "dungeon_difficulty-neoforge-3.6.5+1.21.1.jar";
            "hash" = "sha512-UE7H5mcVPcd9lYIsPoTPplh8ABNJieKDYvIz20jx2f8lEyjuN6UdH14pE9zMcjcMXLoleDKl1aeyxeLYK9VXDQ==";
        };
        _iPcHmSTo = {
            "id" = "iPcHmSTo";
            "file" = "dungeon_difficulty-fabric-3.6.5+1.21.1.jar";
            "hash" = "sha512-5RbrTz34fEPcZcK3/ZNjQ+ONB7vDWCEbobcdrcsvpZK+IOn639ZpDqQVnMxTra/d2E1p5DsTaDHvM2KxUwYFKQ==";
        };
        _CKPhvdzN = {
            "id" = "CKPhvdzN";
            "file" = "dungeon_difficulty-fabric-3.6.7+1.21.1.jar";
            "hash" = "sha512-eEaOR6qYbdZ6Z9OIo9Yakzguh3rDlaaEx/ytqOsKlk5mrxSaPE0I+eHvGYrI8RAFwH7HYdj0PAwy1xczNTLHzA==";
        };
        _NIJS207T = {
            "id" = "NIJS207T";
            "file" = "dungeon_difficulty-neoforge-3.6.7+1.21.1.jar";
            "hash" = "sha512-3xDmeOfkt995FVLcYcouWEz2kn3XeYMFKSxGIkl3H7JNuVU42CMrBu1zaFesTH3kuW99WxunP20NHu+NbyKERA==";
        };
        _2WEbyTXn = {
            "id" = "2WEbyTXn";
            "file" = "dungeon_difficulty-fabric-3.6.8+1.21.1.jar";
            "hash" = "sha512-TvXOnazdflYEnhVJFScrciyiGuiLlZtoGpmHP313RPpX2yYKklt2zQU8snaVE/yDS9aEO4ycrZBSknwuD1+rPQ==";
        };
        _ExA8MD0r = {
            "id" = "ExA8MD0r";
            "file" = "dungeon_difficulty-neoforge-3.6.8+1.21.1.jar";
            "hash" = "sha512-ob06lWNVs408eT/GGL8w2Ohjytaa6gSoJC+ewcCnjqTuFaHiPS+7RhG4zBVj8myfDOvIY4GfRdiP2X+y9MfmqQ==";
        };
        _fgGbXMUn = {
            "id" = "fgGbXMUn";
            "file" = "dungeon_difficulty-fabric-3.6.9+1.21.1.jar";
            "hash" = "sha512-fEt1ecz8ciuvk2pwnyxdtsLFJH5PoLOUs5k+AKW7lyRuu+ha1culqtWQSiLOK1tjgREWSq9vZiwvdKvh9/nglA==";
        };
        _1kHNjL1c = {
            "id" = "1kHNjL1c";
            "file" = "dungeon_difficulty-neoforge-3.6.9+1.21.1.jar";
            "hash" = "sha512-iQMABswtlrGj01zLbCzvivLZMB4dTxTQhCkJXOsJkJCzR4gDt4ujVhTPfMOM3Qds7JbcS5Ki/0M9o/eAQpUVxQ==";
        };
        _XAxRmwMM = {
            "id" = "XAxRmwMM";
            "file" = "dungeon_difficulty-neoforge-3.6.10+1.21.1.jar";
            "hash" = "sha512-egHc1yTPP0SWyrMwg3Rg5QUd0P6fnEfUbZr1P5Q9R8+m5LUvi7wwfux8ai3yLn9hlbQuG5i3zlOHxLusAsPNNA==";
        };
        _txjyPgdx = {
            "id" = "txjyPgdx";
            "file" = "dungeon_difficulty-fabric-3.6.10+1.21.1.jar";
            "hash" = "sha512-zi0hPuconhczw8NhbW+Ld4nqZTvCCS08tKAmx9mXQED4niCpeQtgrnEZEOI330UtcJ/JclDfhXPEg25nkkovCQ==";
        };
    in {
        "pdMFGWFb" = _pdMFGWFb;
        "ZB1rP0Gg" = _ZB1rP0Gg;
        "OAYrMWsn" = _OAYrMWsn;
        "nFBNCNjX" = _nFBNCNjX;
        "2e0OBkKo" = _2e0OBkKo;
        "3eqOHgyo" = _3eqOHgyo;
        "Nm7ok1Hg" = _Nm7ok1Hg;
        "6IGX3RML" = _6IGX3RML;
        "kJ5XOuvQ" = _kJ5XOuvQ;
        "lfxzsJpa" = _lfxzsJpa;
        "epTpCL5T" = _epTpCL5T;
        "ymAJ3UJx" = _ymAJ3UJx;
        "LjuYrHpR" = _LjuYrHpR;
        "92g6yttv" = _92g6yttv;
        "9hkR7QGb" = _9hkR7QGb;
        "HsPMYEeO" = _HsPMYEeO;
        "Px9EsO80" = _Px9EsO80;
        "HRMBXEo4" = _HRMBXEo4;
        "lWcXsUbx" = _lWcXsUbx;
        "k6ljMDXD" = _k6ljMDXD;
        "P9lwqkzT" = _P9lwqkzT;
        "cdbouhH3" = _cdbouhH3;
        "5EHHGPcI" = _5EHHGPcI;
        "fB8cjx51" = _fB8cjx51;
        "FYbSGPsw" = _FYbSGPsw;
        "lXoQFzVn" = _lXoQFzVn;
        "LBHhEKaH" = _LBHhEKaH;
        "ciQcQG77" = _ciQcQG77;
        "DIxlZCnE" = _DIxlZCnE;
        "nKHf8dsy" = _nKHf8dsy;
        "toBOW0xJ" = _toBOW0xJ;
        "NGindg0j" = _NGindg0j;
        "AmSBNxgE" = _AmSBNxgE;
        "HMmYxIPw" = _HMmYxIPw;
        "LzGqjsdM" = _LzGqjsdM;
        "CjEPl7OU" = _CjEPl7OU;
        "aLVZ7ugY" = _aLVZ7ugY;
        "sY5aFlxt" = _sY5aFlxt;
        "nnllzcQl" = _nnllzcQl;
        "1TzizPpM" = _1TzizPpM;
        "jQWswG4p" = _jQWswG4p;
        "kgQUaJB0" = _kgQUaJB0;
        "Y26Fb2FL" = _Y26Fb2FL;
        "eeWJhZN5" = _eeWJhZN5;
        "foPx4TBY" = _foPx4TBY;
        "goc5xUxu" = _goc5xUxu;
        "cfYhR8Yy" = _cfYhR8Yy;
        "asZ85Rcf" = _asZ85Rcf;
        "4eFrCHKI" = _4eFrCHKI;
        "BFIgzK26" = _BFIgzK26;
        "YkjMWcXw" = _YkjMWcXw;
        "Adn3ca04" = _Adn3ca04;
        "jwWx00JX" = _jwWx00JX;
        "PKdwcWbN" = _PKdwcWbN;
        "LHbQZVqo" = _LHbQZVqo;
        "TFyX6WCI" = _TFyX6WCI;
        "4rH1JFk6" = _4rH1JFk6;
        "PoV2wbqO" = _PoV2wbqO;
        "yhiZ5WMK" = _yhiZ5WMK;
        "3V8ixGPR" = _3V8ixGPR;
        "hiXpMd0k" = _hiXpMd0k;
        "NLKM8zci" = _NLKM8zci;
        "BUjxUZvo" = _BUjxUZvo;
        "QvKNjdn8" = _QvKNjdn8;
        "rchgQPH6" = _rchgQPH6;
        "VZdb4vor" = _VZdb4vor;
        "PmQvGbgb" = _PmQvGbgb;
        "YragCJHY" = _YragCJHY;
        "ejxyBLQV" = _ejxyBLQV;
        "iPcHmSTo" = _iPcHmSTo;
        "CKPhvdzN" = _CKPhvdzN;
        "NIJS207T" = _NIJS207T;
        "2WEbyTXn" = _2WEbyTXn;
        "ExA8MD0r" = _ExA8MD0r;
        "fgGbXMUn" = _fgGbXMUn;
        "1kHNjL1c" = _1kHNjL1c;
        "XAxRmwMM" = _XAxRmwMM;
        "txjyPgdx" = _txjyPgdx;
        "fabric-1.18.2" = _ymAJ3UJx;
        "fabric-1.19" = _HMmYxIPw;
        "fabric-1.19.1" = _HMmYxIPw;
        "fabric-1.19.2" = _HMmYxIPw;
        "fabric-1.19.3" = _NGindg0j;
        "fabric-1.19.4" = _AmSBNxgE;
        "fabric-1.20.1" = _nnllzcQl;
        "fabric-1.20.2" = _LzGqjsdM;
        "fabric-1.21" = _txjyPgdx;
        "fabric-1.21.1" = _txjyPgdx;
        "neoforge-1.21" = _XAxRmwMM;
        "neoforge-1.21.1" = _XAxRmwMM;
        "default" = _txjyPgdx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-difficulty";
            id = "ENZmbSFZ";
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
in callPackage fn {version="default";}