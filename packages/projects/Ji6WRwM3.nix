{lib, callPackage, ...}:
let
    versions = (let
        _ldsXtOG2 = {
            "id" = "ldsXtOG2";
            "file" = "customgun-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-F4CIaDUqaBJMN/LsV89f7Nnh9Zt+DuInFLAs1tivFqHT8JBEa+w+4meeiJE4EYs8uAmt3paMUryt6C7i7813Jg==";
        };
        _624d8wIx = {
            "id" = "624d8wIx";
            "file" = "customgun-0.0.5-forge-1.20.2.jar";
            "hash" = "sha512-CJorOZMq9caJ/Z7GYZqOcxdF2/TC5R7qZBq9BEeI1rMZwrU3+YAPw/9MZGKCd/+bjDOKIPJBs7Ci3ENWCM5Ghw==";
        };
        _BSkbZnfR = {
            "id" = "BSkbZnfR";
            "file" = "customgun-0.0.5-neoforge-1.20.2.jar";
            "hash" = "sha512-LA1iWEprdBr8x1ydbgp0rSx2MgdiculcVaHRzCiss96KEY0YGMnrgx/25e7v7naQOyAIZDR64a+ArR5fY56acQ==";
        };
        _pWwZKzft = {
            "id" = "pWwZKzft";
            "file" = "customgun-0.0.5-forge-1.20.4.jar";
            "hash" = "sha512-G6fKXJrjI6xsoy+v6anbGwncfaJKQnU+LV3njEAo3KxbnF10+2U6OzVNhtISjYgUU7GrBc4FU1wUqtvptT200A==";
        };
        _8EgKXg8J = {
            "id" = "8EgKXg8J";
            "file" = "customgun-0.0.5-neoforge-1.20.4.jar";
            "hash" = "sha512-MtoVn98tYHrBP5Td4sogHtQlOrqNaKCuiu8tPhQxuKviQ92cK1WVk756JxIQBaLjBAMLqJbT2i0NH08TA9VRrA==";
        };
        _lmV0Mf6f = {
            "id" = "lmV0Mf6f";
            "file" = "customgun-0.0.5-forge-1.21.1.jar";
            "hash" = "sha512-p+Hzbxwq/zLMJYgops6KujjmELpN79aAMSs1h3w/eReF9q2aC942w2PtrvRRwKsJ++eBedcISIjYcybHUJISeg==";
        };
        _oefrOoBO = {
            "id" = "oefrOoBO";
            "file" = "customgun-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-8gvG6h+jx1U0uLMRMbu5SdPnjwngzp0cz1vTfmgyro/mIlGWDS7E6fIlX0sW8hAowYoZe+oJdCZs6aFuyTOGQA==";
        };
        _TnFU0wB3 = {
            "id" = "TnFU0wB3";
            "file" = "customgun-0.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-ZPOTJH80uzQWuFP0z0fQXU5+W5rwJN1Hyvqk4RnA/DWuNs7r7cLjMaysP1fLoTunCkVqZHA2tyjPyBNZZxcBvg==";
        };
        _8C1UWhFx = {
            "id" = "8C1UWhFx";
            "file" = "customgun-0.0.5-neoforge-1.21.6.jar";
            "hash" = "sha512-uAJb9CVm1Qd9pjuHln1WUisRqZeuLlOfSJdtAXOj/ZRvKdFXdZ0KyTOU2rVC2fyKXATZ+NJmKNcA6oCOFLz3Gw==";
        };
        _6FFEiRgX = {
            "id" = "6FFEiRgX";
            "file" = "customgun-0.0.5-neoforge-1.21.10.jar";
            "hash" = "sha512-Hw3ArQQ0QJ0EE5y+yTPt9Y/zZgdaKqJRVBBvDBDBFr125rIACw1PCuwGXYKQL9m+bT3C+NuNtgYScV6nn79wlw==";
        };
        _mtcJxVZn = {
            "id" = "mtcJxVZn";
            "file" = "customgun-0.0.5-neoforge-1.21.11.jar";
            "hash" = "sha512-Wmwo3mVlIi0nq7W1NjJJHEqfhMGIXurqxSa1Xi8RSXW/tFBFceBdb3pX6mDSubKuAnlicaqj0KgBi/o1VfzdKA==";
        };
        _A6Soe6I7 = {
            "id" = "A6Soe6I7";
            "file" = "customgun-0.0.5-neoforge-26.1.x.jar";
            "hash" = "sha512-Pxcy2X6oiTQGo8hp7ukOsdlOHeymZIq4ZjcyzDyLB4T6mZmPc1LwZatUKgohtGLXIDhEIs9B4c2HEVTRI4XMUw==";
        };
        _NhHygfUL = {
            "id" = "NhHygfUL";
            "file" = "customgun-0.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-EuhBUK0dHy4VDzo2pQg7tQVbYBGLTm0meSAnJPOMaZYkdz/oUxvFxwJM6gAxGObHI6MuudEMjhkp1BAkuZNNVg==";
        };
        _FhFLef3n = {
            "id" = "FhFLef3n";
            "file" = "customgun-0.0.5-neoforge-26.2.jar";
            "hash" = "sha512-C2CSx0GtqFxNVtcywQp2WzeKhL1nmzuC1F0mjowT6+StzpQOw9Thps1myipuKJCY+wPvlOckR3MJJ2pm27GZWA==";
        };
        _MWwEIHeR = {
            "id" = "MWwEIHeR";
            "file" = "customgun-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-cGSOZg2DDftwDmeseMxcT29w+Vg0heotxocVdABHUkkKcEyZ1Ha0JW17y+4ewl3hhkzDreVuIvGRMmCY7utlDw==";
        };
        _Dc9EETPY = {
            "id" = "Dc9EETPY";
            "file" = "customgun-0.0.6-forge-1.20.2.jar";
            "hash" = "sha512-+fClqOMR6Muw8iqwn+zPXfIsbJx/SSMtREzwwYTA7nQoZluEDd2A2YcIUHcLyptgYeAKZFyx/1vFvmQH/TaadA==";
        };
        _N2HrE39f = {
            "id" = "N2HrE39f";
            "file" = "customgun-0.0.6-neoforge-1.20.2.jar";
            "hash" = "sha512-WFK1VVsh9pE5eSs3rnPRi5EM0UuSDiUHCz8uD1lF+CC9IaASFxbU8Gcgtnzu+i9rHNTBA2MRKjTzcQWcoyil4g==";
        };
        _ZGoS214O = {
            "id" = "ZGoS214O";
            "file" = "customgun-0.0.6-forge-1.20.4.jar";
            "hash" = "sha512-1Iq6NIannkCGMr1zFxVBc5u5bV/bhggr80fxXyvqdCWdfGm8XRxoNY8XghLnpzwYDFsDRNjMxjrHz+21On2Y2A==";
        };
        _ERLfy6U1 = {
            "id" = "ERLfy6U1";
            "file" = "customgun-0.0.6-neoforge-1.20.4.jar";
            "hash" = "sha512-BJISIwZsnMIfNbINSiHEJyta1k6pqrhnUUktM4zztWVeDGnC7qTIXd5I+euf1L9bssp8P5rOUTOsw7qlyN0JSg==";
        };
        _tHCJy7Ae = {
            "id" = "tHCJy7Ae";
            "file" = "customgun-0.0.6-forge-1.21.1.jar";
            "hash" = "sha512-b3wVUrfiGzjxK4t1vypWBzZwXAeXnLoF2EXcmuaNJl3KfKPvTztbuAwo3F1sUZ7LhjOj2iZYjiDFt+u2fR/vlg==";
        };
        _tTI3aXUH = {
            "id" = "tTI3aXUH";
            "file" = "customgun-0.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4M3Sq2gsYftELKmqXDv98byM7wNuO75qIK4jJMj9+Z/xIJE2fG3fEbFJxZoSiuMrFBAg9GKoo6KsV4RJuBevFQ==";
        };
        _EdhxOlhf = {
            "id" = "EdhxOlhf";
            "file" = "customgun-0.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-I2OEJXpp1lz+IeVt8041AXF4TZKDq+yrw5zdmLMA8FPM7AzdGgOJBM5DNsqjPvqfKZNdXLYKUca9eM6ATXnVog==";
        };
        _1o8O0rS0 = {
            "id" = "1o8O0rS0";
            "file" = "customgun-0.0.6-neoforge-1.21.6.jar";
            "hash" = "sha512-AdtVNVVC8hvqkLIjUbYtrMIAYaBuc+Py77cHGMYJ/FJS5NjCzeUnCH6PAOka1wI7d7+Y+f4N1qnaoUQu3fsPCw==";
        };
        _wnLjVTBT = {
            "id" = "wnLjVTBT";
            "file" = "customgun-0.0.6-neoforge-1.21.10.jar";
            "hash" = "sha512-SNvPYb4uflA2SXoWz5H7Yx3NzknxMwafS2baaMfAKgqnm+4rR3cvDIUtqk19sVKhNIa81jFcaIKTuiv0K1LC+A==";
        };
        _jq9NI1l0 = {
            "id" = "jq9NI1l0";
            "file" = "customgun-0.0.6-neoforge-1.21.11.jar";
            "hash" = "sha512-07QOCz+tIU4UnAFhm/zqsFXRoJV5Ju8kSrfLqQ5F6qpXakVxK4Xi5gmp1UqTkUVnrI4nMjo2IkjB3CnshgMK3w==";
        };
        _EqiiVX4e = {
            "id" = "EqiiVX4e";
            "file" = "customgun-0.0.6-neoforge-26.1.x.jar";
            "hash" = "sha512-28vjBK07yilMdcmNDsy/MAEGszb4phX8J4mL3MYSPMi5NdrAtxGAC7h0flQl06CtjdFn1vS9kJCxmnzcoNZ25w==";
        };
        _uYMyDtdE = {
            "id" = "uYMyDtdE";
            "file" = "customgun-0.0.6-neoforge-26.1.2.jar";
            "hash" = "sha512-dB2nUu53Bkepc5n1P3qtakvL4R7YUQX01ugR6yCjsfSkbAfd8084VxWTdBelJSbhlcEHUcdoL90xSi1sewzf1A==";
        };
        _VtrrNUCe = {
            "id" = "VtrrNUCe";
            "file" = "customgun-0.0.6-neoforge-26.2.jar";
            "hash" = "sha512-3UjySKN5w/KylnIQyC4aVqL2zGrmoyCVcib1HA3ssaZQ8cYMH+OjzONRI/+W5EfQu6wh6txdr3eKYEc+978Szw==";
        };
        _yXuaUFCV = {
            "id" = "yXuaUFCV";
            "file" = "customgun-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-ygsmlraewTGfujugmmcgEzGs9SaNVhWIIiid+sgRJqqwhoxrgCRbH017AI8YPgOI73Cm8iXj0EeTqcihG1lOHw==";
        };
        _t2WIwpj8 = {
            "id" = "t2WIwpj8";
            "file" = "customgun-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-XBzEnjPngJkfN6nrdJBUbPB9OGyQMQLU/1POtZk84ANkKKqboM6+vbYxG+oHbNWyXfDKpMQ4exWQFHFXtRSplg==";
        };
        _M5qB4veg = {
            "id" = "M5qB4veg";
            "file" = "customgun-0.0.8-forge-1.20.2.jar";
            "hash" = "sha512-OmlLCZTmPxHsgRNbScAu20h48Q/JyfOqHKIeQPHt66vDghm1xSPpFyalSH3lXG/2roNnY/f4OOoNgKuVw/AhrQ==";
        };
        _CX0HOBQI = {
            "id" = "CX0HOBQI";
            "file" = "customgun-0.0.8-neoforge-1.20.2.jar";
            "hash" = "sha512-ui+q5Ukdh2dY/sV2Ouvv3c1qamnZNZqHm7Nvo94jVnVrEHbGtxDzcIiESfnIbA5OSVzKY4K5IQvop3mVJCF7yg==";
        };
        _oiyoM8hI = {
            "id" = "oiyoM8hI";
            "file" = "customgun-0.0.8-forge-1.20.4.jar";
            "hash" = "sha512-Uu5c54kwxeIdOdVP4Xm8Uza4dynItxybJNELMG2TlfhCvwOo1+EExdvfGwPn/Zz8ZZQ+fv5ZqeRWq7XF83tcpA==";
        };
        _UNqFSBDJ = {
            "id" = "UNqFSBDJ";
            "file" = "customgun-0.0.8-neoforge-1.20.4.jar";
            "hash" = "sha512-PfecpJMO4zqKyaTPG7U08hln4bXMRWkwL60Fgz2umFoO3nh8E27s4D6Zp3U7delMma9B1uZGp6BZwpdkiz+51Q==";
        };
        _ZT0iDV1b = {
            "id" = "ZT0iDV1b";
            "file" = "customgun-0.0.8-forge-1.21.1.jar";
            "hash" = "sha512-NvbiSuTQGDgLCIAm31FicdesTtM8X01E+4oJKN/T5lugCqn4lCImup+q7HFNlv7tAUDX2LGNR1eDk6cVStzJmQ==";
        };
        _58OmTPeP = {
            "id" = "58OmTPeP";
            "file" = "customgun-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-cBnxpyvA1Nlfoku2VqrSu5VNOwKFga7PoJvwaPysa47uHAGgDQrcqy0rJlcKeAXMglfNeYsE1+x9IN/16VY1VA==";
        };
        _AmNC4U5a = {
            "id" = "AmNC4U5a";
            "file" = "customgun-0.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-KeZDWUTpAm6TEzutEQR4pxUEO/u5aPmZ7ICYa9n0y3OH5xgQZM5v/gy8yKyIAYZ2JTaAfYj7fM8CsSzoLPHRYg==";
        };
        _Rs58yDGb = {
            "id" = "Rs58yDGb";
            "file" = "customgun-0.0.8-neoforge-1.21.6.jar";
            "hash" = "sha512-0DFSx+Evv8t0Mr5CS26Fgkip10lrNmMHfk5KADUeQ01H0SZqeVmvfdQ2dzZcJR47q5l54xueIVZaTdLw9sFuzQ==";
        };
        _7Xw5VM6w = {
            "id" = "7Xw5VM6w";
            "file" = "customgun-0.0.8-neoforge-1.21.10.jar";
            "hash" = "sha512-Wb7+BBVUv+rrYoRQDFROV7/LcZrjCzFN9nEZsk2f3CIBPDvuNNUHJXOHbDsCkb89dxrhf0IO1NNJTmFFLLi8Hg==";
        };
        _jKisKEMr = {
            "id" = "jKisKEMr";
            "file" = "customgun-0.0.8-neoforge-1.21.11.jar";
            "hash" = "sha512-NFO9BHilZDsX2M8bSIeB0bCVDmdJ59CNtmTO96P0ubHloCkHTp4ZjwjCbvQ0xMMCK+YgcW9RnpOTzJGJfmgeGw==";
        };
        _j4SjbVFr = {
            "id" = "j4SjbVFr";
            "file" = "customgun-0.0.8-neoforge-26.1.x.jar";
            "hash" = "sha512-GxFuXeH94xAmxaf8OZFFiRrQdKAqlI4KOOmvByLCzI4vWjXB+K0euLBJieXdpJijNQL6ux/o6lA8lVnE5zfO7g==";
        };
        _cwILVtaF = {
            "id" = "cwILVtaF";
            "file" = "customgun-0.0.8-neoforge-26.1.2.jar";
            "hash" = "sha512-XPQwbT5fWLvGw3eBCGz690kZkXsO5VruLP/IxxBTxopCTTW2iox/6z7ykGiHzJYbclCHSnUxMl27RalBmpqVWw==";
        };
        _ZCfAiqqE = {
            "id" = "ZCfAiqqE";
            "file" = "customgun-0.0.8-neoforge-26.2.jar";
            "hash" = "sha512-7y9Us7rJNs5nKIqmVt+vShQyu92tUzzt85V+Eryv3Kow7PeFVmJBFT1lt3NPhCsXldDYjXK+g5i5E878MNkH+w==";
        };
        _vxq1psWD = {
            "id" = "vxq1psWD";
            "file" = "customgun-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-yu7S1ru/8V1Ur5iIeh7x2Uo5C5wEb+2aQIeV8IGi6AjpYyWyRsyYAxLNWuyllucokf0LT7d97tSxvUUT4kvkJQ==";
        };
        _FcD0XMFa = {
            "id" = "FcD0XMFa";
            "file" = "customgun-0.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-PQnyPis3OV3/HBUAzKYR4rQQfirYJb7j/QCEDgM43g0rqLA+9J8TgyqXUkl08z/VIlcAFv9heYfgkBJ6mdbxxQ==";
        };
        _lHyCpZYy = {
            "id" = "lHyCpZYy";
            "file" = "customgun-0.0.9-neoforge-26.2.jar";
            "hash" = "sha512-eMDMyZTjVNyraOr4UlTta18IhhGb2rS8eP0kG8mMGEvwVrGYixXDxZjah+4zPlFFukxEsR++UVWoohx/03aiUg==";
        };
        _nhMsH81Y = {
            "id" = "nhMsH81Y";
            "file" = "customgun-0.0.10-forge-1.20.1.jar";
            "hash" = "sha512-YJdjF923letbV4XSx9PKVB0PoEoceQ7D/qCeCpEWhPKd94j1FmaE2obUTGneqpqNBDClX7YwSVtsuNxfy60vTA==";
        };
        _s55BN6r5 = {
            "id" = "s55BN6r5";
            "file" = "customgun-0.0.10-forge-1.20.2.jar";
            "hash" = "sha512-4Ody/pOkkEeXvfKnIra2Br+k93vskZhTzEPN0/M4uTuwPbIhQqVnmn+TeQyvFvDRcrNetNY9i6r42caKBg8mrw==";
        };
        _3I2ApTTB = {
            "id" = "3I2ApTTB";
            "file" = "customgun-0.0.10-neoforge-1.20.2.jar";
            "hash" = "sha512-Z7XDURKRPCUVJ0TAW47lgx+lBQuy3fXNnlNKP1fF7liyCTEjhyzwdaL8+95eqcrV8AYzyhWqilTNE6+uj0heBQ==";
        };
        _emAXFzmz = {
            "id" = "emAXFzmz";
            "file" = "customgun-0.0.10-forge-1.20.4.jar";
            "hash" = "sha512-1XHZeXrzhT5SVvhAR2hf5oQj+6XGPm9c2Qoz5dllwf68wgrnbiRMA4JTY5s4U5ky6xiVo1S4foR0WbGRM6/ptA==";
        };
        _5EPbdeVn = {
            "id" = "5EPbdeVn";
            "file" = "customgun-0.0.10-neoforge-1.20.4.jar";
            "hash" = "sha512-eHwxtYoTI/pX0DL+y4rt1EeFmUaN0hJLJ7epSUOhkoruNQBiqflwsQ2d8RV1Pi5JrRfplHejOU/XgTl8/54jSw==";
        };
        _6zDAeJFc = {
            "id" = "6zDAeJFc";
            "file" = "customgun-0.0.10-forge-1.21.1.jar";
            "hash" = "sha512-QZInM5KjBtOCRqVheGzSsxkPCS6pPCJ3bSrdqTUHQFpGoW/qeFYwsFBBX8ERUIssjw/CjwEr+zjGlQnRVoe/iw==";
        };
        _FkCFuucP = {
            "id" = "FkCFuucP";
            "file" = "customgun-0.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-hX6eMjf5ONsAeHm/vnmn5XXsk/roOpbijYKn0Gljw541UZSx3QJ7YrRNVS7xuflkx/dgSvS6kao+qonjC2tcUg==";
        };
        _Gf01xcK3 = {
            "id" = "Gf01xcK3";
            "file" = "customgun-0.0.10-neoforge-1.21.4.jar";
            "hash" = "sha512-U1aSELK3VYu7gzDIPhYH2KazShGYuW3TRAnhnDYv2IKIYHXVAn8xt59QLopjLhS5iP31JfmPLb9Wr+608pK3GA==";
        };
        _lNuHMpQj = {
            "id" = "lNuHMpQj";
            "file" = "customgun-0.0.10-neoforge-1.21.6.jar";
            "hash" = "sha512-M6V7hXalZwCRCOvIwnZOcXtw8+BBrFxpePLDThnleXQsVHjgFnTI87E3fddq83zEXbH9dTG3M5sxxwU6CRvOpA==";
        };
        _C9K4r5BM = {
            "id" = "C9K4r5BM";
            "file" = "customgun-0.0.10-neoforge-1.21.10.jar";
            "hash" = "sha512-bdV0ASGld8OBxmCn3+hVJyB2Q/qkZsAzz0h5RsxPjWut+LkbgqFQl0/mUxNhC0fR12sdR1c62kTi3kKrOEqxqA==";
        };
        _lLiJLvo6 = {
            "id" = "lLiJLvo6";
            "file" = "customgun-0.0.10-neoforge-1.21.11.jar";
            "hash" = "sha512-zuoT6Vui0Ye8fpO3cpI8n6p5nX+He7tdHsKjuNKnJQRhVXHc4HUYZyg+4M7rVcv0O2panvE6a/G375eHAdL2aw==";
        };
        _vbIudsZU = {
            "id" = "vbIudsZU";
            "file" = "customgun-0.0.10-neoforge-26.1.x.jar";
            "hash" = "sha512-w4dS9OZgZOprwb2+lF3eV//C+bCaXunmPlYTGlz8UxVvptC1uNk+BujZqDbQ6JipDOnGZXt4RePdDctv2vPCkA==";
        };
        _Mg268Pz4 = {
            "id" = "Mg268Pz4";
            "file" = "customgun-0.0.10-neoforge-26.1.2.jar";
            "hash" = "sha512-hZim75jUC1047oK6D+ng7zpLNj9DIp4wWAnHa9kz6mKdPZWhwvU6dD9KROux2Z+tjkQbm0jJfRXhaivLvZrnGw==";
        };
        _rINXjOlQ = {
            "id" = "rINXjOlQ";
            "file" = "customgun-0.0.10-neoforge-26.2.jar";
            "hash" = "sha512-SXrIYaW242oQYAEXE24yjZiGGgfr8Krcu1PU9qQh+eHasxMMc0vNxASA1uy93vNoQgSo/JPT4uzEMQGxQ5KVwg==";
        };
        _mhwMG0To = {
            "id" = "mhwMG0To";
            "file" = "customgun-0.0.11-forge-1.20.1.jar";
            "hash" = "sha512-BEJc8FSWCziYRKKASV4zeh3lhREhRhD9rs4lnzBWYJnn08NXFHBhansZMQMoYJUp2W2wX0DZlBZF22UmNOlaGw==";
        };
        _BwuXna5r = {
            "id" = "BwuXna5r";
            "file" = "customgun-0.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-2rJ17SsXGboAeo9jwifyclShMzZS3bjad65F2v7iGmCeCOSl9L0naWMdcOFcKyA5MclsavqypRLR6O4JB2J02A==";
        };
        _jf8wS8lN = {
            "id" = "jf8wS8lN";
            "file" = "customgun-0.0.11-neoforge-26.2.jar";
            "hash" = "sha512-8Gb0b7BPczzEa8rlwiwMrB0jtfRt9AbMiOrV7/yHGjAX1Zrsg6hO9jL1kCtTFl/1L1UgbG0htr/wnPNcFVEnmQ==";
        };
        _5w3izZlK = {
            "id" = "5w3izZlK";
            "file" = "customgun-0.0.12-forge-1.20.1.jar";
            "hash" = "sha512-6hbIl1up8Sx1zfAGQpbsUKGgNuCv5aDxitilD144CSBWxX4Ni4+H/OTbH7+KYHzHlYr60uuF4poi27ULAU9u1Q==";
        };
        _xcs4Rt2Q = {
            "id" = "xcs4Rt2Q";
            "file" = "customgun-0.0.12-forge-1.20.2.jar";
            "hash" = "sha512-8oLaLacZ3+cEDiZ+5b4AE5XUuNefAJNsxnqlbWmmOtAjb9IwCo6Nj9rf4Ab5Y3TdpiBSoxrhej5yA6fqwh6Yjg==";
        };
        _KldVq6YU = {
            "id" = "KldVq6YU";
            "file" = "customgun-0.0.12-neoforge-1.20.2.jar";
            "hash" = "sha512-ACSD9ZvAnPB7/PlBSvugSTCdoPcJkp1MsgaRBfsOCeuNvtANyRtkRnuatei88QmYkfuq4/fWqfTja7dD186Uww==";
        };
        _JDyN9mNh = {
            "id" = "JDyN9mNh";
            "file" = "customgun-0.0.12-forge-1.20.4.jar";
            "hash" = "sha512-GPtphzltiYAD/XVd58tslt259NX6OkeBN3ggzbxFtu4JTC7Tq1ObrA42sqv91/wbsjE0aSrlTEwpJGOVcfBJPQ==";
        };
        _aW4bRt1S = {
            "id" = "aW4bRt1S";
            "file" = "customgun-0.0.12-neoforge-1.20.4.jar";
            "hash" = "sha512-9Ligv+aAGc6nF8sMHSuy1O7lkqmcmH+WNdyiKIo41Y5dXvcA5bFMQy/lo1Cr+Vhhe4qJd7dGJQx1RCOktTKJfg==";
        };
        _cMHLBZpC = {
            "id" = "cMHLBZpC";
            "file" = "customgun-0.0.12-forge-1.21.1.jar";
            "hash" = "sha512-RJ+paD+1dng2W5xBZWz1NUs/kLYkWywDjfLa2RY+nNgHWyhjGRIbOHhYLPq+kC3tiMLhxfnYeh+2gTOiznlCvg==";
        };
        _BIswh1rV = {
            "id" = "BIswh1rV";
            "file" = "customgun-0.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-6ZwXA0syh/uVaWEoId2vmzZ5ydHCkfRb4rZMBCVUF3/glwgOsxYFEhp7befkO4cvJtL26BOlOins/uSV+3bG2g==";
        };
        _835fOIOg = {
            "id" = "835fOIOg";
            "file" = "customgun-0.0.12-neoforge-1.21.4.jar";
            "hash" = "sha512-uubV2lESl6v4FvQENYsKZ0WijtQkDhgqKsRC3bACWGgUlCop+ijPox2aprZd4VSR1wpYif997GTNwDbx/J0cIg==";
        };
        _Apyk6BiR = {
            "id" = "Apyk6BiR";
            "file" = "customgun-0.0.12-neoforge-1.21.6.jar";
            "hash" = "sha512-CWPu2idFRtC594ZVhN91Dg1iA181GGGVl2DkU0HanUZKpucvc1BkarTcZoFykSdsubfXstCaRt92VOx5eaiA5g==";
        };
        _s3gwOVI9 = {
            "id" = "s3gwOVI9";
            "file" = "customgun-0.0.12-neoforge-1.21.10.jar";
            "hash" = "sha512-NGptj06t9ic0+P6S6tk9vvKBfoS2sU95m2z3aOhE5EUsBXbcqL46088DkrC8mIc1RKVxDLonpqp3x4lFPs0QMw==";
        };
        _F3qLeoH1 = {
            "id" = "F3qLeoH1";
            "file" = "customgun-0.0.12-neoforge-1.21.11.jar";
            "hash" = "sha512-5cAk13lA/27CEvH+yRjtww6z1EpfFy1fBWHI4QOdmdNqTisNc0qq7ucgiPnj8WwBJ8a96OVp/KEsuGXvo+1EZw==";
        };
        _SFKSe7BM = {
            "id" = "SFKSe7BM";
            "file" = "customgun-0.0.12-neoforge-26.1.x.jar";
            "hash" = "sha512-/UNn6Ahxmn7gNh7x/jUh63uW1VdsK/xhbk+FmEB5GpLnR3Gy+eqSCLvwwY00ylk73T66uB2MIfiL+ds8Yg9XGg==";
        };
        _6rYMtpgO = {
            "id" = "6rYMtpgO";
            "file" = "customgun-0.0.12-neoforge-26.1.2.jar";
            "hash" = "sha512-e85swa6dzA2unAbpPRESr2ZNzt5Yjofmc1cepV4Q1SHvPWdl1mSXlZwmIJbj5KSk0O5ViBgBcUhl4A7byCKrgA==";
        };
        _1OS5UMY7 = {
            "id" = "1OS5UMY7";
            "file" = "customgun-0.0.12-neoforge-26.2.jar";
            "hash" = "sha512-sRk23uehoZuqdlq2hOZD4RzSj/1SICjNq5Hdb/cvxllM/QLZUl5Lt1sxQfjJpkauFQqTT5SCwFhk8OJ9pmwmxQ==";
        };
        _f25wExtM = {
            "id" = "f25wExtM";
            "file" = "customgun-0.0.13-forge-1.20.1.jar";
            "hash" = "sha512-q4MzGSoNpIjATLRsz92VoFeuowtLaxMXf9mTjRjQjbK41N0jqGpAKfr63LTLDtvMol15SAhk3O2isbYPSwy3RA==";
        };
        _LnIUagO7 = {
            "id" = "LnIUagO7";
            "file" = "customgun-0.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-S/cD9EyubVdpe1dXcZ5J2YW5UDI5b9rXzdjZZcGGvUubsx9461QSswOQ2lFP5aTyQexBSASbAzI1fHbsgILOaQ==";
        };
        _e4x2nkPx = {
            "id" = "e4x2nkPx";
            "file" = "customgun-0.0.13-neoforge-26.2.jar";
            "hash" = "sha512-M6sTsQ96KvWnKBJI6Ib6DZTo+YkKdcXDP14/LKAWkGeewaiuMvsW/mV2NHGW1p1TqE1qFxa2mjRotAEuMSY0xw==";
        };
        _7XAtpIwC = {
            "id" = "7XAtpIwC";
            "file" = "customgun-0.0.14-forge-1.20.1.jar";
            "hash" = "sha512-AWt/ZrJdKwD5CxoRuMNoN7XXl79hcNfoGOxP0kLfl4rZ1KM9uyKmPe1BNrihOrhXdJpwyob4JRwt4+XYlhqEJQ==";
        };
        _4wfYa9A9 = {
            "id" = "4wfYa9A9";
            "file" = "customgun-0.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-7ekZWORXpnF028tRjH22BOVeMUtYDfYY2i7A3RbSF3LEDDNPllGSrEdh769z3kWELWRaHlXcJ5FwkmcrOQxmOQ==";
        };
        _6gzqHk8a = {
            "id" = "6gzqHk8a";
            "file" = "customgun-0.0.14-neoforge-26.2.jar";
            "hash" = "sha512-2fOJH0/NC1MlM299ZEh54rclM/i48xGkez5kqAOu1Opkq8XklmzFV9L6srl865VKjbcDTiBLN1ykIckEsTvVWA==";
        };
        _YZq2iJ3T = {
            "id" = "YZq2iJ3T";
            "file" = "customgun-0.0.15-forge-1.20.1.jar";
            "hash" = "sha512-Hpi8Ztpjs7Nn30lN+nn1qoozYa799LfVdcOgeZ88eisTcMNCR0wpXkYD76sQ47d41uGmlX/AiP5/xX/tGnI13A==";
        };
        _cUtTRnzv = {
            "id" = "cUtTRnzv";
            "file" = "customgun-0.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-wROHvxcVVvF/NHmOG1s3a2UPhDil2FuJ3fcNs18YUF/ST7yhLdMvUCjMbJoV9ids97kqRh2Z3jSmUdB34fxLdg==";
        };
        _zRSTgrd9 = {
            "id" = "zRSTgrd9";
            "file" = "customgun-0.0.15-neoforge-26.2.jar";
            "hash" = "sha512-uCxqOcjcsVDz8vwu1xbTfz/mCpIdskpxTVy0eJ3GcU77FtxE/YN2GHDpV7Ejd0TwOkatNshAKM2+8t+CUQ1rPA==";
        };
        _XkjPaitb = {
            "id" = "XkjPaitb";
            "file" = "customgun-0.0.15.1-neoforge-26.3.jar";
            "hash" = "sha512-lNJSOrV/vEGg7VoBEo0tRlo/4d+CTp/iWui29L/144e/XIwIugqechOzUn9lWIkrKScQceoXxAPmDsf1laycnQ==";
        };
        _YeDUc3Tr = {
            "id" = "YeDUc3Tr";
            "file" = "customgun-0.0.16-forge-1.20.1.jar";
            "hash" = "sha512-JOYzHFntwEk3mtobRjXUVacuOP/bs7jpjppQO83Cf2b0Z6kbZcAmzjcn9vQVG8ZBkuxvgEeWk5RMZ6JUFlieJw==";
        };
        _6Gt0kEII = {
            "id" = "6Gt0kEII";
            "file" = "customgun-0.0.16-forge-1.20.2.jar";
            "hash" = "sha512-6omQaRIOMRG8O9WvbwJnsFNWEjL742NQdRXOA+TFdRns33+7wq78RLhGimFRpRZXZ+h0TMbYMvd0npN1HHx9pA==";
        };
        _oj3VJM1t = {
            "id" = "oj3VJM1t";
            "file" = "customgun-0.0.16-neoforge-1.20.2.jar";
            "hash" = "sha512-7xDdyNqHzKkBXIOyAMSsFZ+Mh7p7ZgXo2+a962Zhl1V+fXues5xXdQwqc4f9WdbxXYx42mb8CXeCoEpu9jEtYw==";
        };
        _2HV7Ieyp = {
            "id" = "2HV7Ieyp";
            "file" = "customgun-0.0.16-forge-1.20.4.jar";
            "hash" = "sha512-Zvb105p8cLNfX2nCcVsUV4YB/CDSzFIEJsGjrwQhvAU+jBgPGU2qrCTAQKxdCjClNnGTDr8zAXvxkc9FL8SdJQ==";
        };
        _yw6lfjZQ = {
            "id" = "yw6lfjZQ";
            "file" = "customgun-0.0.16-neoforge-1.20.4.jar";
            "hash" = "sha512-G5F8i92KaelITSyBnjdW4p+iKCHTzW1iArEAxJfqJSYyGHeUm/v7xEBJJ+By03WJLgaA4FWxNnilNSuna6zVNg==";
        };
        _MQteHNnt = {
            "id" = "MQteHNnt";
            "file" = "customgun-0.0.16-forge-1.21.1.jar";
            "hash" = "sha512-5H4SiMKYPumc6UjipzmQMdYdqaGXT1tCupw/On0THv7sW+3TGkXPsD62s7/InzoGnMtfiLfw+fViAT9P/6kOvA==";
        };
        _PTWChin7 = {
            "id" = "PTWChin7";
            "file" = "customgun-0.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-vN+1/K2FLe3YcdLnz9kpjY440bQ8Dr/tKKNKwRS2VtLiSVYz0w23ewWi2F8lsLuj07NKUPnp6ZJ8TR5TAt5l0w==";
        };
        _1B8mjB1G = {
            "id" = "1B8mjB1G";
            "file" = "customgun-0.0.16-neoforge-1.21.4.jar";
            "hash" = "sha512-a+Zvw2Hn1fq4cQQ3REK7M+XqdGoEB045OkgBSZjDJttoukSL7cOiLuXDrRHoh2KqyLZdh9WohShdg1UfV0T81g==";
        };
        _Fjpw4WCm = {
            "id" = "Fjpw4WCm";
            "file" = "customgun-0.0.16-neoforge-1.21.6.jar";
            "hash" = "sha512-cFysaJAbdC4xfDRjfv2+YqZAKx29opkXdrn64BJGsOEGD5EWHakPpYYrnyTgcAZS2UMcXDLqc3Fh5JD6SgnwzA==";
        };
        _Pbgfd5aj = {
            "id" = "Pbgfd5aj";
            "file" = "customgun-0.0.16-neoforge-1.21.10.jar";
            "hash" = "sha512-zelesEK5JRruFP/v6a/kgfR3cKfbChCm9F27R2mtLUsR/G6a9jpBawY0ULbz3F8k4rPb0KBFN1IRynQ3Xa7Q3A==";
        };
        _oY1ttQ0Z = {
            "id" = "oY1ttQ0Z";
            "file" = "customgun-0.0.16-neoforge-1.21.11.jar";
            "hash" = "sha512-a4BV1z2VebQAjNrF7GeYsevaaYRxHZxJghNZLSvIeWhlw9aKaII7hsysl0HwyOCtsR+E9wMrPeitDyzFayMsvw==";
        };
        _DTTtsA3c = {
            "id" = "DTTtsA3c";
            "file" = "customgun-0.0.16-neoforge-26.1.x.jar";
            "hash" = "sha512-mR8hPo6q6SRP91SDOy62E4kbMFykzzhf2aPBveK6WIC/jaktDexH2+Gu4CrP+mkCn1fAPuHFwZs2NbSAQrpy7w==";
        };
        _d98dXvRP = {
            "id" = "d98dXvRP";
            "file" = "customgun-0.0.16-neoforge-26.1.2.jar";
            "hash" = "sha512-VUSkbnCG9CaPAI1c5oG4zGqAwHaO0mb1Qa7fP/BAmUJqPZ82QK5blcqg19KB1ezcAznoSWzGUJkmGPG5DTcYrA==";
        };
        _2bOom4EF = {
            "id" = "2bOom4EF";
            "file" = "customgun-0.0.16-neoforge-26.2.jar";
            "hash" = "sha512-nO99KWU2nIdGA7JVRFJcrOz4EymhQunEYPM+LOSyTLhhDltQcgBzipx3K7oxIesmwmv5LRrWRKMthrYQBGMIBQ==";
        };
        _KyPNWqjX = {
            "id" = "KyPNWqjX";
            "file" = "customgun-0.0.16-neoforge-26.3.jar";
            "hash" = "sha512-uffEsMEjVVFhmnQhVs/mddE8MmMu8QmgxhVZ4gnTgfFPLg6DA+Mcr7t1zNnu9jDsjU9hPJxGU227xYMRYLUaug==";
        };
        _LCn946tn = {
            "id" = "LCn946tn";
            "file" = "customgun-0.0.17-forge-1.20.1.jar";
            "hash" = "sha512-90Vuyq8JoSa/77LSU5ZE76vU9ARQi+IPiOB9xZ4O4BB5K4lsfkEEYS7sEOC2EUQXNySujwHihN1t1EA7DvB9Vw==";
        };
        _PO6Liv0N = {
            "id" = "PO6Liv0N";
            "file" = "customgun-0.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-Ba571H72zo+G1Q1t2PwJI6tNslk1fXM2MInoF2AR/tydTaIDwZpO1xQkm+TIws9Hob3NIuz4JHdhSGhTx5JWiQ==";
        };
        _kF6UwjGb = {
            "id" = "kF6UwjGb";
            "file" = "customgun-0.0.17-neoforge-26.3.jar";
            "hash" = "sha512-hKZvYFSE6EzjNIPkDBOYlxfaJqPgS3oR2iehnLbRps6WNZT3oKM/CgmaJ3AWQisDFWTEebizMyxaroLHOWo9Lg==";
        };
        _xX8XQJdj = {
            "id" = "xX8XQJdj";
            "file" = "customgun-0.0.18-forge-1.20.1.jar";
            "hash" = "sha512-3o0rS9PlDIqhkudlI3NS0YX29NjdVuFbZAMtAuB3Gx0S19QD4AwkmeLyYiKdummhS28luQeVhFcLKztyTMFGbQ==";
        };
        _1ZGHJ7I4 = {
            "id" = "1ZGHJ7I4";
            "file" = "customgun-0.0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-y7t1gStGOrqSuaNBkB8ElatL6brD2yN6Y8Fe1PRvE4ja3R/NUPwAeyuMkJGgsZIjqblN3vLsGXO+BMXtRKExEw==";
        };
        _DMu2yThA = {
            "id" = "DMu2yThA";
            "file" = "customgun-0.0.18-neoforge-26.3.jar";
            "hash" = "sha512-74AnyZgUOeOyxiD1v4FvwNrfyI3LfH6gCBeLCzmAFm+q49b71qafJxAcOhpS82iuDKNDHcPXcReG+kuXj1LPcA==";
        };
        _icqp4w9S = {
            "id" = "icqp4w9S";
            "file" = "customgun-26.9.19-forge-1.20.1.jar";
            "hash" = "sha512-SXG20byPD5H8swvHTGPIQkxNLL63WfavWLM+urLl6BWL6f7ywNqU9m4iJqo7Wg9str5ALsm8fd6DWAFsjUAHkQ==";
        };
        _2O3o9dGm = {
            "id" = "2O3o9dGm";
            "file" = "customgun-26.9.19-forge-1.20.2.jar";
            "hash" = "sha512-QiyNcALoCiGce6d6myNDzJ79Nktmfw+9WEEVW4W9ne6dkWN+sFf3HxBDes0bK9phZgnfnjsDqGUeOaxz6jj21w==";
        };
        _HbPuJI1O = {
            "id" = "HbPuJI1O";
            "file" = "customgun-26.9.19-neoforge-1.20.2.jar";
            "hash" = "sha512-zpw4G5N/T2k25RwPwf3ZDdJR2+4zktlSeJ6iZ5bJ5uJY0kL7VlHNjwbNpuZaG+SLjX0LgpUrgF3wuxnay+IHEA==";
        };
        _ryUf3o9Z = {
            "id" = "ryUf3o9Z";
            "file" = "customgun-26.9.19-forge-1.20.4.jar";
            "hash" = "sha512-N88Ie3PlV6m/yWjeGbLb3HOvAHIpmya98CpED5/t1Jv07faI8TCau40q8V6Sv9+jARfhW/G2QR7EKvTgiKp3Tw==";
        };
        _Dg4KMFx1 = {
            "id" = "Dg4KMFx1";
            "file" = "customgun-26.9.19-neoforge-1.20.4.jar";
            "hash" = "sha512-AQhm2PZKr7UuwxbDOQat6d0E1VgUxF6/VYkvk36w5nsSbr5aSsLpTbGxAjjOo4gQ+v8HxyeYde+aQ38hOa6YtQ==";
        };
        _pMn7OTEM = {
            "id" = "pMn7OTEM";
            "file" = "customgun-26.9.19-forge-1.21.1.jar";
            "hash" = "sha512-LVuPOkXSEz4/ptuIrSD2r9c19lafw1ZVG/EJecsYk0MPPOA6zpt8jRnKNTrU2Ncbj8KzmnZyQxtzjkAUhctFlg==";
        };
        _IIHoTG3b = {
            "id" = "IIHoTG3b";
            "file" = "customgun-26.9.19-neoforge-1.21.1.jar";
            "hash" = "sha512-ekNiBDCA25ZJUKgAr06ny1/BSJ4+wTdDjmKsjPcuLTAt8UYP9Ip3ALwHYXrjD/nC21qqfFoqfKleRPdqySjYrQ==";
        };
        _Z8MwtkEi = {
            "id" = "Z8MwtkEi";
            "file" = "customgun-26.9.19-neoforge-1.21.4.jar";
            "hash" = "sha512-0cm7U/ag2ZmIeBMOAJZ1RLhejFjssHfHozsqsMHiukpOQu/+RBqS6bunnIfZwzvUuxnP8b73BkLyY/aDD2YFMg==";
        };
        _OGBIhSCE = {
            "id" = "OGBIhSCE";
            "file" = "customgun-26.9.19-neoforge-1.21.6.jar";
            "hash" = "sha512-0q6LMYS6MO4q9a8r5M6fnQCtLuq3qIP1oubCOnyAMXBij85LDZK6i1HHSDCLznL19LyyrE4WhdEHjXl0OS4dhQ==";
        };
        _dzXo0Vbd = {
            "id" = "dzXo0Vbd";
            "file" = "customgun-26.9.19-neoforge-1.21.10.jar";
            "hash" = "sha512-hifsWUv2+UdRNz6wsj4kDQYcLk8Jm/OUsounnoEOvVz9OkBMJhh7Xq4pgtZp10l5ry6dtGgJ+GJR0nX6a9XdlA==";
        };
        _5N6Wey52 = {
            "id" = "5N6Wey52";
            "file" = "customgun-26.9.19-neoforge-1.21.11.jar";
            "hash" = "sha512-nctvQdIrO8ots4AcU8o+emBWwc/Bz+fVBQ/IcdHLz+bXqP6hFfm0JAKkHiCrEvB1SzYAPwIdUVbOhi0zm5g6Vw==";
        };
        _a3gVB01J = {
            "id" = "a3gVB01J";
            "file" = "customgun-26.9.19-neoforge-26.1.x.jar";
            "hash" = "sha512-J6LvOyPjlCFSQTGIR2nuVkR4Qr0WObhm7XDXhfJb+Fd8cgrfWzHV0gnkVqqfSht/9u8Kszq7bhAhccV1+Oe+cQ==";
        };
        _uuVoDnA6 = {
            "id" = "uuVoDnA6";
            "file" = "customgun-26.9.19-neoforge-26.1.2.jar";
            "hash" = "sha512-Y89Bj80WfSGyFmjuddoAZqVO8L5BToYjvAUxkyqKGjfZw72yI+0MIfPBOLBwjL0A39myNO+K3mYzMExfZo/1Dw==";
        };
        _zbO5iYwU = {
            "id" = "zbO5iYwU";
            "file" = "customgun-26.9.19-neoforge-26.2.jar";
            "hash" = "sha512-67YImjHws2m7iCAPfFK6r48glU0C/BFptg9oVGm5v9dR8w5ijV4MtlyX4rukuV0sx2vdj587DfjUPAkX9SiBYw==";
        };
        _1Lw5zOcm = {
            "id" = "1Lw5zOcm";
            "file" = "customgun-26.9.19-neoforge-26.3.jar";
            "hash" = "sha512-sqvJ5XuYTpMocOii+cEwo0kWX5VZa2j9ive822QQ6pj6wDJEef7Jp0Jf+PM4sbBlFf/ugT8fGbTW6A62tQEXkQ==";
        };
        _U2D3PYDv = {
            "id" = "U2D3PYDv";
            "file" = "customgun-26.9.19.1-neoforge-26.3.jar";
            "hash" = "sha512-UFx9SBH+77cWL+toYR7RYQUrY0Z/2vC1NwtuBRuNZxSaKJT5ftN2jG+6xSBgFvn8vURvNZrKQzHc/8FErAnxuQ==";
        };
        _45x6Nn14 = {
            "id" = "45x6Nn14";
            "file" = "customgun-26.9.20-neoforge-26.2.jar";
            "hash" = "sha512-Yd/6ybBca4ZkSu8ow/2d+OTy4WbjYhvAKOEr8LVURcBN3QJx+T5IMNFS1gIbNqO0fco2hKr/S+NDM6pdS7gKlQ==";
        };
        _s7v0uV5U = {
            "id" = "s7v0uV5U";
            "file" = "customgun-26.9.20-neoforge-26.3.jar";
            "hash" = "sha512-xYbX2oWDMRs7rbLbdTCGFeTELvcMd4GksSZ23JJhtIPmfRBhZxCMRij0t6zTn/qyO78pKXEUyjsT0SINy4Xetw==";
        };
        _frT5MZV7 = {
            "id" = "frT5MZV7";
            "file" = "customgun-26.9.21-forge-1.20.1.jar";
            "hash" = "sha512-dvTs6nZbMXGk1DNMoxk94w/fPyzw564CLHfzjRn4zFHY7eNhNkmQDrqUYGb/28gs5KYGamNI0y6NSJVMQ90H1g==";
        };
        _hFzi8gdH = {
            "id" = "hFzi8gdH";
            "file" = "customgun-26.9.21-neoforge-1.21.1.jar";
            "hash" = "sha512-A0Fh11e//pFQwZ5gg37Jai3oLO8wZBUsj91e+v/yPF5vduDUWMLVQRwOUTzufaAcPHzj4anNOVIF57p+NQ97wA==";
        };
        _s7elNN1j = {
            "id" = "s7elNN1j";
            "file" = "customgun-26.9.21-neoforge-26.3.jar";
            "hash" = "sha512-tTl2gz6zu7PLcSyfgR7rtuwUrULkp7jstb/Uq2SGS8Y1Z5UJDKH5Ok7toq9FjFgkNiI0cHPeWmEfaTlmsBnmvQ==";
        };
        _y6gesSZT = {
            "id" = "y6gesSZT";
            "file" = "customgun-26.9.22-forge-1.20.1.jar";
            "hash" = "sha512-V5QyWncFCmVQb484+5Tw+rzppIlXP2CBuCO/aQlo0w7ajoYN86wz3GT09l1L3/e0JhrGU6WGUd9GlpkxlLRzGg==";
        };
        _6xFrS8t1 = {
            "id" = "6xFrS8t1";
            "file" = "customgun-26.9.22-forge-1.21.1.jar";
            "hash" = "sha512-0Nt6jt5ZyE8pKHI0F9TIojBQR6X6WNOFD3q+3tE9r24dJayR7xFgLWVAzi51o+6J8NlMeBNJCtCETxUC+8f9fg==";
        };
        _apxEy4NW = {
            "id" = "apxEy4NW";
            "file" = "customgun-26.9.22-neoforge-1.21.1.jar";
            "hash" = "sha512-kwirnsZ64MUUreC88KpTvv3t41n7BE+muiKg0UZuL6tqkcNRaWw+1gF/X4E1t92lN1/uboWVFQQith9fF89ygQ==";
        };
        _1Ogv3JNf = {
            "id" = "1Ogv3JNf";
            "file" = "customgun-26.9.22-neoforge-1.21.11.jar";
            "hash" = "sha512-R5MwugdgGduljeGOji/D7qB/k8z7tDrr7rA/32MnojIsj5V0F5Nfox4Uh/STj/Q9Ks/q7x4ZHcMUyzV87QCZ1A==";
        };
        _ULZaI23F = {
            "id" = "ULZaI23F";
            "file" = "customgun-26.9.22-neoforge-26.1.x.jar";
            "hash" = "sha512-yyF6t+Q/pfXx0h1QEgG0oa3zaYSUGFcrdzUzi3rESxBPQuLr59jPSib2Xk4H+uG7RS0yW7QDQuQa6oa4uMY74g==";
        };
        _jP73v9h8 = {
            "id" = "jP73v9h8";
            "file" = "customgun-26.9.22-neoforge-26.1.2.jar";
            "hash" = "sha512-CiVDmRoRecn+9QGoTqK6ZOD70La0CobI/I/ExFYzaefuTProbLxJVasaga+CmHRU0BOuVa2i/1e84dHIMKMidw==";
        };
        _Bd4gfR78 = {
            "id" = "Bd4gfR78";
            "file" = "customgun-26.9.22-neoforge-26.2.jar";
            "hash" = "sha512-lViVmI0qgsLd2ALDyLOOdcu4KDz06jDLU0cVACsUgwIOFmjNfHPqbvLpf9nBL0CDceO+JxgjfJK6VQJax16Lkw==";
        };
        _xuyiE1yR = {
            "id" = "xuyiE1yR";
            "file" = "customgun-26.9.22-neoforge-26.3.jar";
            "hash" = "sha512-Mw0W4Sbar6rb+Bh+O4gWjM7cUTTWgTSHioiaxOKbbweehwcCGFOLBHQ0y3iVDSARn39DMLiFODvtVoB8co9e9A==";
        };
        _yG1x7XG1 = {
            "id" = "yG1x7XG1";
            "file" = "customgun-26.10.23-forge-1.20.1.jar";
            "hash" = "sha512-BWDsMoDIUrc/MF0xheJhKg/ZpA8OilJNlqZWzYYkM76YrFNOL+nMNQIIdm/f/vMO+vGwH2JlvfD5CoyQS8hegQ==";
        };
        _mIFapZ3E = {
            "id" = "mIFapZ3E";
            "file" = "customgun-26.10.23-forge-1.20.2.jar";
            "hash" = "sha512-qpyUZdPY84qXB75pm8jfvizo/nmpUvAxVKtQLeQnP/+ETR2zas4HAlkOp5XO+adJ4Y3LnrGQfYa0ecM39NoVKQ==";
        };
        _UVcCqm4f = {
            "id" = "UVcCqm4f";
            "file" = "customgun-26.10.23-neoforge-1.20.2.jar";
            "hash" = "sha512-X77vJWpp4I9oCHufFnOqpkwoagRr0dBMgo3r0zTVAsck5nv+JJqGYijT0CfQ2BHpiaW+VKOIQjHH19oCgUXa6w==";
        };
        _jzN41etj = {
            "id" = "jzN41etj";
            "file" = "customgun-26.10.23-forge-1.20.4.jar";
            "hash" = "sha512-ZGn6k8NvTLKVQfVCqul9asbnF0aVMxofTusMDtBgnlyAJ7DTD0qPpvlbLDdh2mucQaInJQyH71M52tVSuDXqDg==";
        };
        _RZKZGmvh = {
            "id" = "RZKZGmvh";
            "file" = "customgun-26.10.23-neoforge-1.20.4.jar";
            "hash" = "sha512-onsegSsIbdCC75DEx1VJLJw4U3/Ri3N9hbVmAuhvLFMdz0bPMEAqdICXBNg+xNg1Df6vYO3Z2Y/N05z/y8oC+w==";
        };
        _Da6bnSBC = {
            "id" = "Da6bnSBC";
            "file" = "customgun-26.10.23-forge-1.21.1.jar";
            "hash" = "sha512-52nuANrvrRiY/IvK9bKdPrb3ez8/D3GhJ1HdJ4MaYghD0KQea632TVUX067b6AF/jfIq5JFtTJnCPKGnhcufkA==";
        };
        _DUATN30w = {
            "id" = "DUATN30w";
            "file" = "customgun-26.10.23-neoforge-1.21.1.jar";
            "hash" = "sha512-eFy/IaWouAYUzpnPAfCBYqv7p51DPpGIeylUg3Xdziekd0749cIpXDmNfP52LTTeC8l/oUr3I6XjNEIEcZYfIg==";
        };
        _fjsej4Zq = {
            "id" = "fjsej4Zq";
            "file" = "customgun-26.10.23-neoforge-1.21.4.jar";
            "hash" = "sha512-a6sn13/j61cRG8fsbIABBEwWCDZKGWZtuntgk1v8mn5kVfogZ93oU102/bipVRLLtp/Chwb14m5I+otjhy3Rag==";
        };
        _xtMjXNkX = {
            "id" = "xtMjXNkX";
            "file" = "customgun-26.10.23-neoforge-1.21.6.jar";
            "hash" = "sha512-8XSFJs5VNkYG+T2HwYob8O6ysdWGcK7OLwLWjvJENruV2ezTEPR03dpsZXr6Bieb2idWMyRXEGf38buD4kPZ0A==";
        };
        _uCXhGvED = {
            "id" = "uCXhGvED";
            "file" = "customgun-26.10.23-neoforge-1.21.10.jar";
            "hash" = "sha512-sjmjCQkAnRh8KopwVjgtsL+0iPxvernL8QHIPlxpvVasiEmF3T3do8U79Q6VuQd8M+mvA8zdwctSIUp/Edmm9g==";
        };
        _AhroJffN = {
            "id" = "AhroJffN";
            "file" = "customgun-26.10.23-neoforge-1.21.11.jar";
            "hash" = "sha512-3bnnYFrdCKwDFJthWu/PUXIQc+ATfV3VsEifGlTdeApbVxf5+N7kQk6lodBwP8ws3rQaL1HDQX6NkFQTxnORjg==";
        };
        _Z6GrdZux = {
            "id" = "Z6GrdZux";
            "file" = "customgun-26.10.23-neoforge-26.1.x.jar";
            "hash" = "sha512-ZejIbY9ferzvsQRQ8iGAdVeV8o3CLAJfpm2OYVqZbMSKJ3funoG78w730QxgOLOxYbK4c1nNxtwkVqgUPSWrJg==";
        };
        _sz2fUjuE = {
            "id" = "sz2fUjuE";
            "file" = "customgun-26.10.23-neoforge-26.1.2.jar";
            "hash" = "sha512-bmnIlSwIy7I6n4KCEGbWKI+17QDggFVQLhZ6SucAE2lZwrFWG2pLPuV21Sj5xeGPw6N5O2FqLMcrUtFPNNmTkA==";
        };
        _fHNYX9q1 = {
            "id" = "fHNYX9q1";
            "file" = "customgun-26.10.23-neoforge-26.2.jar";
            "hash" = "sha512-M2ReZuZAvxGgYT54fPlG+lSbenchnsyHaL+MsshK4aMXI3aWFFzkeHci5FNq6Z7AE2W8QSBcd7AaDNFm35eHRQ==";
        };
        _BtBQqeUF = {
            "id" = "BtBQqeUF";
            "file" = "customgun-26.10.23-neoforge-26.3.jar";
            "hash" = "sha512-zNL9vFSVgXn+E2rzqlP71JG08vo7luvMf0fZH47NuZkdIgmWjoNlyx07uS6QWze60i/ncP1QlJMkk1VgjXGpnw==";
        };
        _3PvkwDKa = {
            "id" = "3PvkwDKa";
            "file" = "customgun-26.10.24-forge-1.20.1.jar";
            "hash" = "sha512-toM70jbrdRENMMPGI2wzsLC8ZWHoouJhzPA6vYeaGpUEh06JpPrErdXa/UL+7AKo2hsXEg3GMzf/D05Hs0G7Sg==";
        };
        _gXjRs4oY = {
            "id" = "gXjRs4oY";
            "file" = "customgun-26.10.24-forge-1.20.2.jar";
            "hash" = "sha512-6JbaZsXMjNT2qy7zwU5BTt/b/GFNo/MfLMWJn/DljoV4NeL3jFUil11ZcfmAR2SB1Za2ZPFX0A8dsNmII0kwyQ==";
        };
        _XRjG2j1M = {
            "id" = "XRjG2j1M";
            "file" = "customgun-26.10.24-neoforge-1.20.2.jar";
            "hash" = "sha512-bGCb11Hu060Tb80byrZSKYCCa8tnjbgxbx96TsI1W0qcur8gs90I+eKC5j58gvlUCOat6yPomZtgNuUZZZ7yog==";
        };
        _ajy3UyMW = {
            "id" = "ajy3UyMW";
            "file" = "customgun-26.10.24-forge-1.20.4.jar";
            "hash" = "sha512-1rL4Zk3/fS7oK0r76IU4X0lK/nwZBb4+/AYrldB42VpqStLsBkLb+QKkxR8Jj3gZcHUVZsNqj7WHjbPSZR4TXw==";
        };
        _xj5gxTfS = {
            "id" = "xj5gxTfS";
            "file" = "customgun-26.10.24-neoforge-1.20.4.jar";
            "hash" = "sha512-08kG432ITuhEaDV97WKSLC08NowRuiQPDQaFGao+YVUlw/CbEKXfXnNGAiU12oKWRHDL1j/FOC7bxZL92/FYDg==";
        };
        _NEfEF9tJ = {
            "id" = "NEfEF9tJ";
            "file" = "customgun-26.10.24-forge-1.21.1.jar";
            "hash" = "sha512-bFBW0hWs6jx2bcS0iCr8FMeOVSajGFpKJo1vnKGXMFR6280uP26F/GDr50TPZHG5Qw+DSyj5YpM0R4P6odsfwQ==";
        };
        _TqB228Uu = {
            "id" = "TqB228Uu";
            "file" = "customgun-26.10.24-neoforge-1.21.1.jar";
            "hash" = "sha512-iEsqgHlHnThwRECLnBk1rcdveh+HGv9ClwAOmWgmEuNomxnDsRRuw8DHMvTztSlUt1U2Mx6x9EGrDxnftqFieg==";
        };
        _sxzGe52B = {
            "id" = "sxzGe52B";
            "file" = "customgun-26.10.24-neoforge-1.21.4.jar";
            "hash" = "sha512-JFrgtDQydfNyQWLgKQodgWRRVHaxJWTSQhs7TxRmnx2Lz9zPFmh7ERQzSUyLWbjEX0t//QhHMZZqV6rZnP5HJQ==";
        };
        _nfGDBj8z = {
            "id" = "nfGDBj8z";
            "file" = "customgun-26.10.24-neoforge-1.21.6.jar";
            "hash" = "sha512-UxC76KEuMyiZrlFUpPgtB2Pg1wnFxsQ0tE1cJSpxLXIbSAC87LXpdBlMoLy5RFFGddawA6kUG+JV986AIK60NQ==";
        };
        _C3b3hAhj = {
            "id" = "C3b3hAhj";
            "file" = "customgun-26.10.24-neoforge-1.21.10.jar";
            "hash" = "sha512-69plH8G9NS9/lOcpCrf8B+nWtpR6FeQ/VVipk9x38NDlAenM+4ZpKK2ewQiuxwlO3DzRWXCy5EO64fInYs2zIw==";
        };
        _FkAdd7pR = {
            "id" = "FkAdd7pR";
            "file" = "customgun-26.10.24-neoforge-1.21.11.jar";
            "hash" = "sha512-uc5YVD9FlQ924Fo/IAdg+IDIXdeV4iQA+kB+qMj++5ZuQsB87tgzFoWMPECJKpz9DtPGah3y4pniTfJe2Ucc7Q==";
        };
        _JIEAUl7s = {
            "id" = "JIEAUl7s";
            "file" = "customgun-26.10.24-neoforge-26.1.x.jar";
            "hash" = "sha512-5sUg2CutlXYloPr0uXhsffVyrC+e1TRnDZQ+iuR3zDkvIcdb/7rCrP2+3rLuynD5IEpcpRWf6aAGAASIZ29C2w==";
        };
        _Seow0SLX = {
            "id" = "Seow0SLX";
            "file" = "customgun-26.10.24-neoforge-26.1.2.jar";
            "hash" = "sha512-nEUHtX+7seleynodCd5QK3La0B11LijHX4gaGHiaVQK4zvjIRHObgvwvLn6fJasSnkMeAWbcfjxN6/8JxXuQlA==";
        };
        _djBMUdEe = {
            "id" = "djBMUdEe";
            "file" = "customgun-26.10.24-neoforge-26.2.jar";
            "hash" = "sha512-bfV6cBBT8jPiKluenGcc1sI4gDGpe+Qoc0qFv1mhCk3PNbClD6gMEZCl++XzeR/8CPO/0HQjd/tdG7CIVZsbwQ==";
        };
        _9LbPqRdc = {
            "id" = "9LbPqRdc";
            "file" = "customgun-26.10.24-neoforge-26.3.jar";
            "hash" = "sha512-UWCrVIWVdXFZ+dmO5BccpJSAv7iMvOTHO5fZKWHbhPOYahGFv7sGCgAill4dc9/H7sC4kQG+2ctwzV4bwxjyKg==";
        };
        _6q3CEUUl = {
            "id" = "6q3CEUUl";
            "file" = "customgun-26.10.25-forge-1.20.1.jar";
            "hash" = "sha512-MUzK/Ez0h14bxEpFfwCQ43dCz0DoSUfdh1c+dUoW/X+ayTwslAubfVMlAzpUZRnpouZ+Fog+6kurd8P90c/cTw==";
        };
        _QR6YN8BD = {
            "id" = "QR6YN8BD";
            "file" = "customgun-26.10.25-neoforge-1.21.1.jar";
            "hash" = "sha512-LMW5LDEnbvDxCWwNZmuWeabogr86FursT39snuwe4oZbzTJi0NohUIWg+ojBQLwnJQxqT6JiUplGgKkj58N8Yw==";
        };
        _sN3ktmBA = {
            "id" = "sN3ktmBA";
            "file" = "customgun-26.10.25-neoforge-26.3.jar";
            "hash" = "sha512-RDNnysX39KKY0F8TZaExf79vGYO8fvTOz2Rl62xO2/LN3QAKVyu9alYtZguumsvsY5PfJ5H1sZAcbGH0GLiAaA==";
        };
        _tcnDqRDV = {
            "id" = "tcnDqRDV";
            "file" = "customgun-26.10.26-forge-1.20.1.jar";
            "hash" = "sha512-Aj+C6v++meMTNClNv5r/qVKEsvCX+aUQ5DVSF6a6ZKd2ng1EiezE8g6d6aK8Y8SvobQi5D22L08YlQN/1xlkLA==";
        };
        _suzheeoE = {
            "id" = "suzheeoE";
            "file" = "customgun-26.10.26-neoforge-1.20.2.jar";
            "hash" = "sha512-3iil/NdV9LxU8wC55cLKPt1PZhf3FGbk1crBZFA+7mD8XmOqm/xMLx/JMmGnVywlfKoSAgjukfVeXrS+1a46ew==";
        };
        _1SkqmUPB = {
            "id" = "1SkqmUPB";
            "file" = "customgun-26.10.26-neoforge-1.20.4.jar";
            "hash" = "sha512-6GhS9WmnbGXx/mr9z/r0TScZcqqpbvLu5A9dysUiEw5JCVMnCE0IAceOAAnD8E8AF2UXbnVrxDMJSbHKB8XO0g==";
        };
        _zVVKmJr4 = {
            "id" = "zVVKmJr4";
            "file" = "customgun-26.10.26-forge-1.21.1.jar";
            "hash" = "sha512-jmyetAFED+cUsTa+GdQfwzFRygnDqhHHwscP91GVLMAf7wJVJx84yNGctK01dkQcYWxrRZtb4HK1E4kKUQqxrw==";
        };
        _UiHfCP58 = {
            "id" = "UiHfCP58";
            "file" = "customgun-26.10.26-neoforge-1.21.1.jar";
            "hash" = "sha512-ZGuwjFnsBzEyC0L60K09f7r73rVzbaQ+I6ZRXsDOtF/ZLcpDjVQj01xmPSCqFBbwEatYTYHb72+pluYqLCUGKg==";
        };
        _2DUNdq9s = {
            "id" = "2DUNdq9s";
            "file" = "customgun-26.10.26-neoforge-1.21.11.jar";
            "hash" = "sha512-rOcrDTOAEVwD2bpDhjjiEK81Q67IkSshClzvfBZ+pCAtEyfIUbta1xvrR7JQkpUV2fj7+Fwh6IAw4ETnNJqnIA==";
        };
        _qoJbjpyw = {
            "id" = "qoJbjpyw";
            "file" = "customgun-26.10.26-neoforge-26.3.jar";
            "hash" = "sha512-QwmNUuuFtP7gRt2nhFmpaznz1z1odXubNdgdu6WJBaBlFNbOMe4ym+xtGPiO2StwgTxhBsK3yd4IePvniShn1Q==";
        };
        _SfZjgeek = {
            "id" = "SfZjgeek";
            "file" = "customgun-26.10.27-forge-1.20.1.jar";
            "hash" = "sha512-+LYWwELz9/j19TgjZiKi7qDaLpBTRATCi9nrdZ/iu6K/GEGhkttjVBSSHDnYvOlQaSgpW7IdCdZ7m90eCq5mVA==";
        };
        _Cus30QJH = {
            "id" = "Cus30QJH";
            "file" = "customgun-26.10.27-neoforge-1.21.1.jar";
            "hash" = "sha512-AS+23UK+LI24DBq0vhzQWTkannNhW9jVVZaP66/kbR+1S8JurJcWVbXSrVHfz+RuKuYp6AbpPyXGu6XLrIvxXA==";
        };
        _Mhv3jyIP = {
            "id" = "Mhv3jyIP";
            "file" = "customgun-26.10.27-neoforge-26.3.jar";
            "hash" = "sha512-t5yCte043/sjOLUIU8GwNjw3V4U3aYHc7jPcxqT6LRkLU1Z2LTkH1YuaDBmnT4zTbZqyuql9GrhyxmiZ1s0hMQ==";
        };
        _WOp3DzDy = {
            "id" = "WOp3DzDy";
            "file" = "customgun-26.10.28-forge-1.20.1.jar";
            "hash" = "sha512-VeYjYY7syyRySWRcdYX7eur2NqcrDD6DHSaummJHBANhSnTa3Q7lbtfaaX8bT4Gz/VSRcqEduKivl6MnGhBrEg==";
        };
        _AbSpslLf = {
            "id" = "AbSpslLf";
            "file" = "customgun-26.10.28-forge-1.20.2.jar";
            "hash" = "sha512-W+MwAPiEXbHNR3PQ5Q/gEih7I32UxCDVjiLiWdLY8JuNIZn4Y0wT8EsnI1Rm3gR9wpvgo2m0hsbuyznOsPmi3Q==";
        };
        _RwkpV9Df = {
            "id" = "RwkpV9Df";
            "file" = "customgun-26.10.28-neoforge-1.20.2.jar";
            "hash" = "sha512-+dWv/yrQWAseFY9ms+7wdjls2whU+YdnV8eNV+FJqP0zn9RiQXpH+G00PwA390Hj0WH5C688FbQQ9ykcu/1wRQ==";
        };
        _SYnQXfL1 = {
            "id" = "SYnQXfL1";
            "file" = "customgun-26.10.28-forge-1.20.4.jar";
            "hash" = "sha512-oVdWztvCetax4w7BbSabxRjjkH2cKSDXzblP62LtsyzGXa99s9z2UUUzFeyXx/V+v5LHoUUFtBx8bIMQXzv0zQ==";
        };
        _V5zRS24n = {
            "id" = "V5zRS24n";
            "file" = "customgun-26.10.28-neoforge-1.20.4.jar";
            "hash" = "sha512-DW0FgJfjTx70uKkrt+hp/KqW5tKmYr+/gnHSfkJlfyQkWbRqE85BFI91B87r7GixaE2vhB7LQ6kj2yifdz/K0w==";
        };
        _ucPCnsrJ = {
            "id" = "ucPCnsrJ";
            "file" = "customgun-26.10.28-forge-1.21.1.jar";
            "hash" = "sha512-mFCqLPvYW0G+YC996ri1NGhEZDufS6gkSTw27gE2wAHxMpOTPpYATNgh9Mv7S8lRjI5/fEkiMF5/rn6o2F+tiA==";
        };
        _81bUozRh = {
            "id" = "81bUozRh";
            "file" = "customgun-26.10.28-neoforge-1.21.1.jar";
            "hash" = "sha512-ijSD/RQAGMyrw/Q5DnGrxIobbSiCs7PbccC5XUSTHUdzt1gtkBIAZTEmfxJK0/1SRmmD1Dv4qkQBnC7EUkjOdg==";
        };
        _baADBUp4 = {
            "id" = "baADBUp4";
            "file" = "customgun-26.10.28-neoforge-1.21.4.jar";
            "hash" = "sha512-ruebobz/Zn9VMk8GVUIYakduQH00PsqexIMB6cJ7Zj7sOAUBuE5kcf9Hju8Asx2jKOWltDw9zY+Q2mmXbTe7oQ==";
        };
        _J4sPKMNN = {
            "id" = "J4sPKMNN";
            "file" = "customgun-26.10.28-neoforge-1.21.6.jar";
            "hash" = "sha512-3HJLrj6xB9yCeZhOWLp7BsxzDm/Nd+yYLXLedljzV0NaKYRJKuncT9aEw7l3qfkIMJhl2n2d0Ti4HUDBVYsLWg==";
        };
        _eW7jqiH1 = {
            "id" = "eW7jqiH1";
            "file" = "customgun-26.10.28-neoforge-1.21.10.jar";
            "hash" = "sha512-NHwmhxcN1NyQKCrxJGR4oKBmjEqJIJfNbLNZSf7/NdclaafDq/N2bOaRBrf9MPaCRDYVm18moeTw42iERD0Yqw==";
        };
        _ovyxCT2a = {
            "id" = "ovyxCT2a";
            "file" = "customgun-26.10.28-neoforge-1.21.11.jar";
            "hash" = "sha512-+SatHudMAyd5Qi2f1ML9PIibxm3jo95YXLH3FevOzT+5+i+sAhacF80KZXuANy7Y3FDvawYQ4WBT5qzq6sMdig==";
        };
        _VOVc5V5f = {
            "id" = "VOVc5V5f";
            "file" = "customgun-26.10.28-neoforge-26.1.x.jar";
            "hash" = "sha512-HofQsTlr9wVxLmP+LfqL3H7ezfQzI1OImRu2Q55/B1lqpI8MK7aakilLnWfrYSypFzs3QpymmyqArUs0CozLCw==";
        };
        _7i6yqxkB = {
            "id" = "7i6yqxkB";
            "file" = "customgun-26.10.28-neoforge-26.1.2.jar";
            "hash" = "sha512-3oJa/4ik5b9YCxVnEjn50S35XfEb55ODJRzPTj6OnoZVGOe5bKzqfCHhrf4EDR5rHgJ3BGcVTPVhdg+M7CDB7A==";
        };
        _NQn3PpeK = {
            "id" = "NQn3PpeK";
            "file" = "customgun-26.10.28-neoforge-26.2.jar";
            "hash" = "sha512-rN/gTAK6lY4PV8+6IXmVkBcRkA+lfYQpbLp/bPTE2b9rrXlTW2055bOObe3wS2MLuNwpyn3YouSff8ZsYyioXw==";
        };
        _hN4LGvhY = {
            "id" = "hN4LGvhY";
            "file" = "customgun-26.10.28-neoforge-26.3.jar";
            "hash" = "sha512-zPPtgu5mRaLg1F5QjtGbBdLEe2DpQxATrC9Qp8eutBjA2xfhqCt26enZ1WVdPf0SS/q7jDrYXVVuW+qe71HAlA==";
        };
        _Js5WrkJo = {
            "id" = "Js5WrkJo";
            "file" = "customgun-26.10.28.1-forge-1.20.1.jar";
            "hash" = "sha512-0KJjG5EqkNdCfJsBOzT9aqD18HD9IuUc6D76DF+Enwt6qsaM1WiGP0PgP+3PrJRVWJNMoFsAAbQPvUS9JnDu7g==";
        };
        _g0V2UcUW = {
            "id" = "g0V2UcUW";
            "file" = "customgun-26.10.28.2-forge-1.20.1.jar";
            "hash" = "sha512-MFNqHQ7AFVtVlaVElf7E5kuNRXVr5QD8/PF/lnrPe31DQdX9C4Vh+x8nERz6g1klxz9xowkoJk+nBuDl/aGNNA==";
        };
        _pr4oMvxR = {
            "id" = "pr4oMvxR";
            "file" = "customgun-26.10.28.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cmm8kp+OlG9MSLhyvB3ytkZC6Ljge6IODIgJMgHzbGu32rFoeFwx8SZ391D0cdHQIgJ4lR+fN2Dadd/D56s6uQ==";
        };
        _rhM4zZOk = {
            "id" = "rhM4zZOk";
            "file" = "customgun-26.10.28.2-neoforge-1.21.11.jar";
            "hash" = "sha512-wNHC9b2TPVSrqUV+GbLOKRJETEPjAVEyb1dpxLHkbDgnm/xl5v4818qN/gYY+KBkvX4KZOpIuwCXkVLfBNqsCg==";
        };
        _YaleCj9A = {
            "id" = "YaleCj9A";
            "file" = "customgun-26.10.28.2-neoforge-26.1.2.jar";
            "hash" = "sha512-Kkz6XfVY34qGB+2HKG76LOpy+j/TD3EpZrPWicUhjLuYIw6D37G+WQe2wJ/cxUqQ9Rw4SlXOsD5oTzXv78letQ==";
        };
        _DU63NzAv = {
            "id" = "DU63NzAv";
            "file" = "customgun-26.10.28.2-neoforge-26.3.jar";
            "hash" = "sha512-okeJ2V1PECmeXi1kuIRTlvIsD/jzJOyBAEZ6YnsCbnzktLxaNnCqlwdb42jkFiDRtABaebw308YKUM+sDKhdKg==";
        };
        _ylTnVqzo = {
            "id" = "ylTnVqzo";
            "file" = "customgun-26.10.29-neoforge-1.21.4.jar";
            "hash" = "sha512-pUxBJXa4M921xd9vS8UupDHkbxqbS1rD/vsK7QKjgioZdmM9tWqL8bl/l5GGh3zev4k81B6aFXUoDW2QUU8iEg==";
        };
        _rEaU1UOI = {
            "id" = "rEaU1UOI";
            "file" = "customgun-26.10.29-neoforge-1.21.11.jar";
            "hash" = "sha512-eQFZcCTgLL8iaBHrlnBzHs84G5NfsV52pfoN5NgFd5EMK3Q5HgHlr4vkOeGsgz5LFRNllkJtQ1rqjL63LdIDgg==";
        };
        _Nb7HrxnR = {
            "id" = "Nb7HrxnR";
            "file" = "customgun-26.10.29-neoforge-26.1.2.jar";
            "hash" = "sha512-hldxMG7VPHG8aK85rUqvXowaYwi8so+cBEh+3Fyyqn4JmQ6yXINHWEKtS0yXuWdADjJlaMC04MJ/+3tyrhSMJw==";
        };
        _QdaJavzm = {
            "id" = "QdaJavzm";
            "file" = "customgun-26.10.29-neoforge-26.3.jar";
            "hash" = "sha512-nU29C7/oqD42oBAEc+KeWxLBvKvxcKYXmXBk34KcD+vFylj/hXOpkQtaP67yNlMW062krBZ5/hlT0Bu6YPdj/w==";
        };
        _w7rQqxrp = {
            "id" = "w7rQqxrp";
            "file" = "customgun-26.10.30-forge-1.20.1.jar";
            "hash" = "sha512-XEeb2YdY0lfuD0/5ny6UOEGFdz78u2fNdILAWobfzYZMinVCTfaM4vpJSPeLQfWSOher/6AdHZ+2SH6w36XNOg==";
        };
        _Ms0uQUSt = {
            "id" = "Ms0uQUSt";
            "file" = "customgun-26.10.30-neoforge-1.21.1.jar";
            "hash" = "sha512-KhJ2PpIfWVEo5aicMbsHZgwIbGenpD4OgP8cu91YliYNTEw4BPz+nb5owqMY6/NLl7NtPGaCVr0rLykfxv8PYg==";
        };
        _fMeRbSs2 = {
            "id" = "fMeRbSs2";
            "file" = "customgun-26.10.30-neoforge-1.21.6.jar";
            "hash" = "sha512-jwwrm0l//cipOBTOnunZjuu0GQ1KPtJBKyBc5GgYprRBuXlm2DYk/i0U+ZWLONhv73yP9kpAfsyYRM8TcIIrPQ==";
        };
        _ioUVK3Bw = {
            "id" = "ioUVK3Bw";
            "file" = "customgun-26.10.30-neoforge-1.21.11.jar";
            "hash" = "sha512-xOheuUlDhDdqZejVpGB7w4huSbdNZSSt4Bpz2Zg9clXaH0veohveSfr9aaIvwbK4tknDYkInb0ga/W3lFxI0tQ==";
        };
        _rfCmhMxW = {
            "id" = "rfCmhMxW";
            "file" = "customgun-26.10.30-neoforge-26.1.2.jar";
            "hash" = "sha512-XD+pSk4fxYTQ4sYW1qthvq1TL8z/jYe4nOnsGuN1FoWOfKoqBAxwGAIucdQIG1It2hHRm3Upyf6+ioVnjmsEaA==";
        };
        _m8ChNs9o = {
            "id" = "m8ChNs9o";
            "file" = "customgun-26.10.30-neoforge-26.2.jar";
            "hash" = "sha512-vnZFDDjWanEbprDBqvYvwSNysiVl+4r1WKAn5ZDoPkWKfjk1C8lPDrKo4WyJsFIuW19EA5dqivhJfl4/CdQKcw==";
        };
        _NiGOiQGy = {
            "id" = "NiGOiQGy";
            "file" = "customgun-26.10.30-neoforge-26.3.jar";
            "hash" = "sha512-8OkmBgc3N96Qjlbmdi6LqXBkjN/RkjnLnlguO/NQYYYfMd6qO/X3NxIfKjsmc01nJpUGvLtgSZ/2uHgJhhCmzA==";
        };
        _2ikDYKPS = {
            "id" = "2ikDYKPS";
            "file" = "customgun-26.10.31-forge-1.20.1.jar";
            "hash" = "sha512-HjrcOV9eTnnBXVrTYw3wXyf08A+XE6X9mf9ay2b+/5ZiS0d/KbZUeaWUh8extvNBt8RqJnIgUhV/JSQiFMXTkQ==";
        };
        _BrmMIoRq = {
            "id" = "BrmMIoRq";
            "file" = "customgun-26.10.31-neoforge-1.21.1.jar";
            "hash" = "sha512-hOGquKSWP4uys0Alfj1Av5cBH/R3K8eddvLnwegYQp8AgUyFzcc5xulhvEGVFZk7ekpLcmWwoE/w4Jyh6A6GXQ==";
        };
        _VTaXlLh7 = {
            "id" = "VTaXlLh7";
            "file" = "customgun-26.10.31-neoforge-26.2.jar";
            "hash" = "sha512-3fbKpeMg1qciXhlXoBWgzKrDPHF7WrbfbyDWn8VApTRmuKzZF7tTtUOPaY1y0vHXexmBYVNezi8hb9CkfWfHdw==";
        };
        _5m944jMn = {
            "id" = "5m944jMn";
            "file" = "customgun-26.10.31-neoforge-26.3.jar";
            "hash" = "sha512-EsgO4ROlMhm6Te4QYkSEyZ1FykmibLhyBKaP25SKKyWcohkpYfnfh9OqgXAv7FBBHhTkJtSyiUhd9PnRVOOQSg==";
        };
        _1uTYvJbW = {
            "id" = "1uTYvJbW";
            "file" = "customgun-26.10.32-forge-1.20.1.jar";
            "hash" = "sha512-7IWDaCsh7kRxR7yOPpPy28DAbhOuaCZ2clR0CjhJYXPWG65XWStfu37APOlUEsib+gHVY+LwEYcHEnFz4XFilQ==";
        };
        _oqgXyg4p = {
            "id" = "oqgXyg4p";
            "file" = "customgun-26.10.32-forge-1.20.2.jar";
            "hash" = "sha512-TKL0o/+izzjU/O5GfX6uwnJPl9KrT4cnFaYRJCDom8JqkJRCl2+w64vFYeoE1j9pavWmFjlybtkqygBaVvhOPg==";
        };
        _9Pv7nhUD = {
            "id" = "9Pv7nhUD";
            "file" = "customgun-26.10.32-neoforge-1.20.2.jar";
            "hash" = "sha512-aG9R7zvCqKcATJi5M04nu48EUxhIt9TcJkcLOjNaLZU127JWHuKFdBY+ke4FzJHX/GVEFdQppTPL3NvJgvRvJQ==";
        };
        _CWDyuT5A = {
            "id" = "CWDyuT5A";
            "file" = "customgun-26.10.32-forge-1.20.4.jar";
            "hash" = "sha512-gZ4FdXplhCcyzID9SF6hK/xvYgcFYLUInE6YSavhv4Z1S2SqZwv2Gmzun3+rvcTTtKV4a8FcGaAAlRnAeemUVQ==";
        };
        _As6KBMyx = {
            "id" = "As6KBMyx";
            "file" = "customgun-26.10.32-neoforge-1.20.4.jar";
            "hash" = "sha512-OKvM1tWdIfUzIKB89U0SU4Y3Z/hmYflCI7VRb/HM3IpAZ2J/sQtjYvClFS5TKaWjtPskccnBa7zkDk3kwVReVg==";
        };
        _RNzwUsfs = {
            "id" = "RNzwUsfs";
            "file" = "customgun-26.10.32-forge-1.21.1.jar";
            "hash" = "sha512-w1yiSUwpT3rY+AyJ09ur5W55yihKkPaewHG+gUL7IUjBdJqxtCfyi1+y5YvCVVTh2qhCkdwyB0q1gUxuawubEg==";
        };
        _ETwJMrcn = {
            "id" = "ETwJMrcn";
            "file" = "customgun-26.10.32-neoforge-1.21.1.jar";
            "hash" = "sha512-ONlGUFLn3pq4qHuUv0wl124fN54IF4lXZxmXvn9Lz9iKk2Xl1pLR1X3+e+qh230UA//rN9Z7NWfLdJZ5+Xq7/g==";
        };
        _8xCFytpZ = {
            "id" = "8xCFytpZ";
            "file" = "customgun-26.10.32-neoforge-1.21.4.jar";
            "hash" = "sha512-YUL8eiaEvdxEMAC/RGcTJ4vNPf7aSLLa677tqttaNWU38mFm87yw0WfcOEL8rl82xFi7N5oxW9jH99AkMqxJBw==";
        };
        _5gMYJzu9 = {
            "id" = "5gMYJzu9";
            "file" = "customgun-26.10.32-neoforge-1.21.6.jar";
            "hash" = "sha512-D863AJFm8dgEdBrZwA81OLMc3OY4j9prJ5VTpUDlPqO9ZCD8pcGWoGlOrknDTH9bf4M/vN13YClHu4u4auiDZA==";
        };
        _7CLmBxo0 = {
            "id" = "7CLmBxo0";
            "file" = "customgun-26.10.32-neoforge-1.21.10.jar";
            "hash" = "sha512-x5fV40zndHz/Iz+qeCSyQTynWGL4Tomqs5s8nAcVBEUwpCvrHWvNIhWmmBu4xGJfoDYCj8OjhbSAsjLO695zSw==";
        };
        _EUWJ7FoF = {
            "id" = "EUWJ7FoF";
            "file" = "customgun-26.10.32-neoforge-1.21.11.jar";
            "hash" = "sha512-mvKdNFGod5b0jbBcd1yDdLbjziq/utctf8RBWldzrb8TDyZa5Dc+qbpO9JHLLq0xMT0R/8aWw37CLzOO6sg/lA==";
        };
        _LwnNVK02 = {
            "id" = "LwnNVK02";
            "file" = "customgun-26.10.32-neoforge-26.1.x.jar";
            "hash" = "sha512-8YrrkgkaFTBfiPK9pP/o0u2xpvlIDi37/9g7Ij97+6nSS7cbo2Z+yFvuut+gy4MAeVbXrNjcyHIRWxqCuejUrQ==";
        };
        _IvJ7gSRE = {
            "id" = "IvJ7gSRE";
            "file" = "customgun-26.10.32-neoforge-26.1.2.jar";
            "hash" = "sha512-Nfg72CEVMtQFtXfW4P+yBa5hFtTmtNRRlj9+E7kz2GKswH86YG7Tf/PtcH7AlKuGtRoUnFqqrIKy8Y3OgE02mg==";
        };
        _F4znFYoH = {
            "id" = "F4znFYoH";
            "file" = "customgun-26.10.32-neoforge-26.2.jar";
            "hash" = "sha512-8J3dIkvRdy6t5yEAlXmNYlSiC8yq4LrLIYC6K26fqL7bis/oGrtnBqsumKOcd3sMPbSV9jpOe5yaP9LHu7lQjg==";
        };
        _s0M58byL = {
            "id" = "s0M58byL";
            "file" = "customgun-26.10.32-neoforge-26.3.jar";
            "hash" = "sha512-SIRyrNEBzfh7eHT5Pa+z8TiZiyjKGIrhRtjnQNudU0kNK0BtMA0ikfVzUOwJl1MIKi4R8CKQ6/IVHMG7vcGZrg==";
        };
        _aqg37QF7 = {
            "id" = "aqg37QF7";
            "file" = "customgun-26.10.33-neoforge-26.2.jar";
            "hash" = "sha512-8DnfoEh1ZYah14nrvrU+8HRY2dHXCBln1Yv86gzlnKaDUSUH9+2UEDzOdDvy7rlelANx4jeEuETQzOSSdTBSPw==";
        };
        _ksoiDnEo = {
            "id" = "ksoiDnEo";
            "file" = "customgun-26.10.33-neoforge-26.3.jar";
            "hash" = "sha512-TZJXWcL12s74wU6v4//uYZl6s1psjOLy+2UvjT0eRHQwmVfQ5MdtRkweTu3few/sz4cpwnD7m2P9lsEZAQVGpg==";
        };
        _7yjJkLrj = {
            "id" = "7yjJkLrj";
            "file" = "customgun-26.10.34-forge-1.20.1.jar";
            "hash" = "sha512-AhS7L+SJ+nQjx5/efhVqzN9PebbUYAi/z9NLzr0U1p8mBVCuYhzxSUe9F+rrYtlp9dqkb07yh/kGQYj5jDJhRg==";
        };
        _RfaZdSUi = {
            "id" = "RfaZdSUi";
            "file" = "customgun-26.10.34-neoforge-1.21.1.jar";
            "hash" = "sha512-mIu4xUOJUYrVFUQxWYRUe4xnwNGU8XvBIau3cRr1OT7anwpagVzhf6pMdR0AST73/kzCzWc29+qy3HW6DepUKw==";
        };
        _hI5m4fhD = {
            "id" = "hI5m4fhD";
            "file" = "customgun-26.10.34-neoforge-26.2.jar";
            "hash" = "sha512-lk2Lh5EILwdYDDiEUAnC16I1yoGKScsGGBmbUSmuvbkOlHUyNYVZejYueHJFsu8HW4YLRMUFAMeZHcwF2/oBqg==";
        };
        _EdoUtq9X = {
            "id" = "EdoUtq9X";
            "file" = "customgun-26.10.34-neoforge-26.3.jar";
            "hash" = "sha512-zJ18ifi9zBCMsrrQiP39pFcZ54Dj95Z2zCtYMA+bQdA6cXkz3vwSM3XuCMsdG1Tbt2dIbUJflrnSLY+CIDhglw==";
        };
        _zrYjvyFL = {
            "id" = "zrYjvyFL";
            "file" = "customgun-26.10.34.1-neoforge-26.3.jar";
            "hash" = "sha512-ns+O9xZ9wgktNsiUoOIhkNr5Lhi6gq+p1do15x0NZFTKE5HIES8Lug6tGprXZdH5w1zX7cMiARdtL3keprK5xQ==";
        };
    in {
        "ldsXtOG2" = _ldsXtOG2;
        "624d8wIx" = _624d8wIx;
        "BSkbZnfR" = _BSkbZnfR;
        "pWwZKzft" = _pWwZKzft;
        "8EgKXg8J" = _8EgKXg8J;
        "lmV0Mf6f" = _lmV0Mf6f;
        "oefrOoBO" = _oefrOoBO;
        "TnFU0wB3" = _TnFU0wB3;
        "8C1UWhFx" = _8C1UWhFx;
        "6FFEiRgX" = _6FFEiRgX;
        "mtcJxVZn" = _mtcJxVZn;
        "A6Soe6I7" = _A6Soe6I7;
        "NhHygfUL" = _NhHygfUL;
        "FhFLef3n" = _FhFLef3n;
        "MWwEIHeR" = _MWwEIHeR;
        "Dc9EETPY" = _Dc9EETPY;
        "N2HrE39f" = _N2HrE39f;
        "ZGoS214O" = _ZGoS214O;
        "ERLfy6U1" = _ERLfy6U1;
        "tHCJy7Ae" = _tHCJy7Ae;
        "tTI3aXUH" = _tTI3aXUH;
        "EdhxOlhf" = _EdhxOlhf;
        "1o8O0rS0" = _1o8O0rS0;
        "wnLjVTBT" = _wnLjVTBT;
        "jq9NI1l0" = _jq9NI1l0;
        "EqiiVX4e" = _EqiiVX4e;
        "uYMyDtdE" = _uYMyDtdE;
        "VtrrNUCe" = _VtrrNUCe;
        "yXuaUFCV" = _yXuaUFCV;
        "t2WIwpj8" = _t2WIwpj8;
        "M5qB4veg" = _M5qB4veg;
        "CX0HOBQI" = _CX0HOBQI;
        "oiyoM8hI" = _oiyoM8hI;
        "UNqFSBDJ" = _UNqFSBDJ;
        "ZT0iDV1b" = _ZT0iDV1b;
        "58OmTPeP" = _58OmTPeP;
        "AmNC4U5a" = _AmNC4U5a;
        "Rs58yDGb" = _Rs58yDGb;
        "7Xw5VM6w" = _7Xw5VM6w;
        "jKisKEMr" = _jKisKEMr;
        "j4SjbVFr" = _j4SjbVFr;
        "cwILVtaF" = _cwILVtaF;
        "ZCfAiqqE" = _ZCfAiqqE;
        "vxq1psWD" = _vxq1psWD;
        "FcD0XMFa" = _FcD0XMFa;
        "lHyCpZYy" = _lHyCpZYy;
        "nhMsH81Y" = _nhMsH81Y;
        "s55BN6r5" = _s55BN6r5;
        "3I2ApTTB" = _3I2ApTTB;
        "emAXFzmz" = _emAXFzmz;
        "5EPbdeVn" = _5EPbdeVn;
        "6zDAeJFc" = _6zDAeJFc;
        "FkCFuucP" = _FkCFuucP;
        "Gf01xcK3" = _Gf01xcK3;
        "lNuHMpQj" = _lNuHMpQj;
        "C9K4r5BM" = _C9K4r5BM;
        "lLiJLvo6" = _lLiJLvo6;
        "vbIudsZU" = _vbIudsZU;
        "Mg268Pz4" = _Mg268Pz4;
        "rINXjOlQ" = _rINXjOlQ;
        "mhwMG0To" = _mhwMG0To;
        "BwuXna5r" = _BwuXna5r;
        "jf8wS8lN" = _jf8wS8lN;
        "5w3izZlK" = _5w3izZlK;
        "xcs4Rt2Q" = _xcs4Rt2Q;
        "KldVq6YU" = _KldVq6YU;
        "JDyN9mNh" = _JDyN9mNh;
        "aW4bRt1S" = _aW4bRt1S;
        "cMHLBZpC" = _cMHLBZpC;
        "BIswh1rV" = _BIswh1rV;
        "835fOIOg" = _835fOIOg;
        "Apyk6BiR" = _Apyk6BiR;
        "s3gwOVI9" = _s3gwOVI9;
        "F3qLeoH1" = _F3qLeoH1;
        "SFKSe7BM" = _SFKSe7BM;
        "6rYMtpgO" = _6rYMtpgO;
        "1OS5UMY7" = _1OS5UMY7;
        "f25wExtM" = _f25wExtM;
        "LnIUagO7" = _LnIUagO7;
        "e4x2nkPx" = _e4x2nkPx;
        "7XAtpIwC" = _7XAtpIwC;
        "4wfYa9A9" = _4wfYa9A9;
        "6gzqHk8a" = _6gzqHk8a;
        "YZq2iJ3T" = _YZq2iJ3T;
        "cUtTRnzv" = _cUtTRnzv;
        "zRSTgrd9" = _zRSTgrd9;
        "XkjPaitb" = _XkjPaitb;
        "YeDUc3Tr" = _YeDUc3Tr;
        "6Gt0kEII" = _6Gt0kEII;
        "oj3VJM1t" = _oj3VJM1t;
        "2HV7Ieyp" = _2HV7Ieyp;
        "yw6lfjZQ" = _yw6lfjZQ;
        "MQteHNnt" = _MQteHNnt;
        "PTWChin7" = _PTWChin7;
        "1B8mjB1G" = _1B8mjB1G;
        "Fjpw4WCm" = _Fjpw4WCm;
        "Pbgfd5aj" = _Pbgfd5aj;
        "oY1ttQ0Z" = _oY1ttQ0Z;
        "DTTtsA3c" = _DTTtsA3c;
        "d98dXvRP" = _d98dXvRP;
        "2bOom4EF" = _2bOom4EF;
        "KyPNWqjX" = _KyPNWqjX;
        "LCn946tn" = _LCn946tn;
        "PO6Liv0N" = _PO6Liv0N;
        "kF6UwjGb" = _kF6UwjGb;
        "xX8XQJdj" = _xX8XQJdj;
        "1ZGHJ7I4" = _1ZGHJ7I4;
        "DMu2yThA" = _DMu2yThA;
        "icqp4w9S" = _icqp4w9S;
        "2O3o9dGm" = _2O3o9dGm;
        "HbPuJI1O" = _HbPuJI1O;
        "ryUf3o9Z" = _ryUf3o9Z;
        "Dg4KMFx1" = _Dg4KMFx1;
        "pMn7OTEM" = _pMn7OTEM;
        "IIHoTG3b" = _IIHoTG3b;
        "Z8MwtkEi" = _Z8MwtkEi;
        "OGBIhSCE" = _OGBIhSCE;
        "dzXo0Vbd" = _dzXo0Vbd;
        "5N6Wey52" = _5N6Wey52;
        "a3gVB01J" = _a3gVB01J;
        "uuVoDnA6" = _uuVoDnA6;
        "zbO5iYwU" = _zbO5iYwU;
        "1Lw5zOcm" = _1Lw5zOcm;
        "U2D3PYDv" = _U2D3PYDv;
        "45x6Nn14" = _45x6Nn14;
        "s7v0uV5U" = _s7v0uV5U;
        "frT5MZV7" = _frT5MZV7;
        "hFzi8gdH" = _hFzi8gdH;
        "s7elNN1j" = _s7elNN1j;
        "y6gesSZT" = _y6gesSZT;
        "6xFrS8t1" = _6xFrS8t1;
        "apxEy4NW" = _apxEy4NW;
        "1Ogv3JNf" = _1Ogv3JNf;
        "ULZaI23F" = _ULZaI23F;
        "jP73v9h8" = _jP73v9h8;
        "Bd4gfR78" = _Bd4gfR78;
        "xuyiE1yR" = _xuyiE1yR;
        "yG1x7XG1" = _yG1x7XG1;
        "mIFapZ3E" = _mIFapZ3E;
        "UVcCqm4f" = _UVcCqm4f;
        "jzN41etj" = _jzN41etj;
        "RZKZGmvh" = _RZKZGmvh;
        "Da6bnSBC" = _Da6bnSBC;
        "DUATN30w" = _DUATN30w;
        "fjsej4Zq" = _fjsej4Zq;
        "xtMjXNkX" = _xtMjXNkX;
        "uCXhGvED" = _uCXhGvED;
        "AhroJffN" = _AhroJffN;
        "Z6GrdZux" = _Z6GrdZux;
        "sz2fUjuE" = _sz2fUjuE;
        "fHNYX9q1" = _fHNYX9q1;
        "BtBQqeUF" = _BtBQqeUF;
        "3PvkwDKa" = _3PvkwDKa;
        "gXjRs4oY" = _gXjRs4oY;
        "XRjG2j1M" = _XRjG2j1M;
        "ajy3UyMW" = _ajy3UyMW;
        "xj5gxTfS" = _xj5gxTfS;
        "NEfEF9tJ" = _NEfEF9tJ;
        "TqB228Uu" = _TqB228Uu;
        "sxzGe52B" = _sxzGe52B;
        "nfGDBj8z" = _nfGDBj8z;
        "C3b3hAhj" = _C3b3hAhj;
        "FkAdd7pR" = _FkAdd7pR;
        "JIEAUl7s" = _JIEAUl7s;
        "Seow0SLX" = _Seow0SLX;
        "djBMUdEe" = _djBMUdEe;
        "9LbPqRdc" = _9LbPqRdc;
        "6q3CEUUl" = _6q3CEUUl;
        "QR6YN8BD" = _QR6YN8BD;
        "sN3ktmBA" = _sN3ktmBA;
        "tcnDqRDV" = _tcnDqRDV;
        "suzheeoE" = _suzheeoE;
        "1SkqmUPB" = _1SkqmUPB;
        "zVVKmJr4" = _zVVKmJr4;
        "UiHfCP58" = _UiHfCP58;
        "2DUNdq9s" = _2DUNdq9s;
        "qoJbjpyw" = _qoJbjpyw;
        "SfZjgeek" = _SfZjgeek;
        "Cus30QJH" = _Cus30QJH;
        "Mhv3jyIP" = _Mhv3jyIP;
        "WOp3DzDy" = _WOp3DzDy;
        "AbSpslLf" = _AbSpslLf;
        "RwkpV9Df" = _RwkpV9Df;
        "SYnQXfL1" = _SYnQXfL1;
        "V5zRS24n" = _V5zRS24n;
        "ucPCnsrJ" = _ucPCnsrJ;
        "81bUozRh" = _81bUozRh;
        "baADBUp4" = _baADBUp4;
        "J4sPKMNN" = _J4sPKMNN;
        "eW7jqiH1" = _eW7jqiH1;
        "ovyxCT2a" = _ovyxCT2a;
        "VOVc5V5f" = _VOVc5V5f;
        "7i6yqxkB" = _7i6yqxkB;
        "NQn3PpeK" = _NQn3PpeK;
        "hN4LGvhY" = _hN4LGvhY;
        "Js5WrkJo" = _Js5WrkJo;
        "g0V2UcUW" = _g0V2UcUW;
        "pr4oMvxR" = _pr4oMvxR;
        "rhM4zZOk" = _rhM4zZOk;
        "YaleCj9A" = _YaleCj9A;
        "DU63NzAv" = _DU63NzAv;
        "ylTnVqzo" = _ylTnVqzo;
        "rEaU1UOI" = _rEaU1UOI;
        "Nb7HrxnR" = _Nb7HrxnR;
        "QdaJavzm" = _QdaJavzm;
        "w7rQqxrp" = _w7rQqxrp;
        "Ms0uQUSt" = _Ms0uQUSt;
        "fMeRbSs2" = _fMeRbSs2;
        "ioUVK3Bw" = _ioUVK3Bw;
        "rfCmhMxW" = _rfCmhMxW;
        "m8ChNs9o" = _m8ChNs9o;
        "NiGOiQGy" = _NiGOiQGy;
        "2ikDYKPS" = _2ikDYKPS;
        "BrmMIoRq" = _BrmMIoRq;
        "VTaXlLh7" = _VTaXlLh7;
        "5m944jMn" = _5m944jMn;
        "1uTYvJbW" = _1uTYvJbW;
        "oqgXyg4p" = _oqgXyg4p;
        "9Pv7nhUD" = _9Pv7nhUD;
        "CWDyuT5A" = _CWDyuT5A;
        "As6KBMyx" = _As6KBMyx;
        "RNzwUsfs" = _RNzwUsfs;
        "ETwJMrcn" = _ETwJMrcn;
        "8xCFytpZ" = _8xCFytpZ;
        "5gMYJzu9" = _5gMYJzu9;
        "7CLmBxo0" = _7CLmBxo0;
        "EUWJ7FoF" = _EUWJ7FoF;
        "LwnNVK02" = _LwnNVK02;
        "IvJ7gSRE" = _IvJ7gSRE;
        "F4znFYoH" = _F4znFYoH;
        "s0M58byL" = _s0M58byL;
        "aqg37QF7" = _aqg37QF7;
        "ksoiDnEo" = _ksoiDnEo;
        "7yjJkLrj" = _7yjJkLrj;
        "RfaZdSUi" = _RfaZdSUi;
        "hI5m4fhD" = _hI5m4fhD;
        "EdoUtq9X" = _EdoUtq9X;
        "zrYjvyFL" = _zrYjvyFL;
        "forge-1.20.1" = _7yjJkLrj;
        "forge-1.20.2" = _oqgXyg4p;
        "forge-1.20.4" = _CWDyuT5A;
        "forge-1.21.1" = _RNzwUsfs;
        "neoforge-1.20.2" = _9Pv7nhUD;
        "neoforge-1.20.4" = _As6KBMyx;
        "neoforge-1.21.1" = _RfaZdSUi;
        "neoforge-1.21.4" = _8xCFytpZ;
        "neoforge-1.21.6" = _5gMYJzu9;
        "neoforge-1.21.10" = _7CLmBxo0;
        "neoforge-1.21.11" = _EUWJ7FoF;
        "neoforge-26.1" = _LwnNVK02;
        "neoforge-26.1.1" = _LwnNVK02;
        "neoforge-26.1.2" = _IvJ7gSRE;
        "neoforge-26.2" = _hI5m4fhD;
        "neoforge-26.3" = _zrYjvyFL;
        "pkg-0.0.5" = _FhFLef3n;
        "pkg-0.0.6" = _VtrrNUCe;
        "pkg-0.0.7" = _yXuaUFCV;
        "pkg-0.0.8" = _ZCfAiqqE;
        "pkg-0.0.9" = _lHyCpZYy;
        "pkg-0.0.10" = _rINXjOlQ;
        "pkg-0.0.11" = _jf8wS8lN;
        "pkg-0.0.12" = _1OS5UMY7;
        "pkg-0.0.13" = _e4x2nkPx;
        "pkg-0.0.14" = _6gzqHk8a;
        "pkg-0.0.15" = _zRSTgrd9;
        "pkg-0.0.15.1" = _XkjPaitb;
        "pkg-0.0.16" = _KyPNWqjX;
        "pkg-0.0.17" = _kF6UwjGb;
        "pkg-0.0.18" = _DMu2yThA;
        "pkg-26.9.19" = _1Lw5zOcm;
        "pkg-26.9.19.1" = _U2D3PYDv;
        "pkg-26.9.20" = _s7v0uV5U;
        "pkg-26.9.21" = _s7elNN1j;
        "pkg-26.9.22" = _xuyiE1yR;
        "pkg-26.10.23" = _BtBQqeUF;
        "pkg-26.10.24" = _9LbPqRdc;
        "pkg-26.10.25" = _sN3ktmBA;
        "pkg-26.10.26" = _qoJbjpyw;
        "pkg-26.10.27" = _Mhv3jyIP;
        "pkg-26.10.28" = _hN4LGvhY;
        "pkg-26.10.28.1" = _Js5WrkJo;
        "pkg-26.10.28.2" = _DU63NzAv;
        "pkg-26.10.29" = _QdaJavzm;
        "pkg-26.10.30" = _NiGOiQGy;
        "pkg-26.10.31" = _5m944jMn;
        "pkg-26.10.32" = _s0M58byL;
        "pkg-26.10.33" = _ksoiDnEo;
        "pkg-26.10.34" = _EdoUtq9X;
        "pkg-26.10.34.1" = _zrYjvyFL;
        "default" = _zrYjvyFL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-gun-continued";
        id = "Ji6WRwM3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}