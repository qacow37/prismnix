{lib, callPackage, ...}:
let
    versions = (let
        _J8dNKi9L = {
            "id" = "J8dNKi9L";
            "file" = "elytra_pink-1.0.0-mc1.9.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _ZbKispev = {
            "id" = "ZbKispev";
            "file" = "elytra_pink-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _BHVgZYGM = {
            "id" = "BHVgZYGM";
            "file" = "elytra_pink-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _iW267za4 = {
            "id" = "iW267za4";
            "file" = "elytra_pink-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _2YZxIIZa = {
            "id" = "2YZxIIZa";
            "file" = "elytra_pink-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _ESjuYSQp = {
            "id" = "ESjuYSQp";
            "file" = "elytra_pink-1.0.0-mc1.10.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _aV6pss3z = {
            "id" = "aV6pss3z";
            "file" = "elytra_pink-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _lzXcq7gd = {
            "id" = "lzXcq7gd";
            "file" = "elytra_pink-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-9GSW+2BZsvLtoK+leWTygz7xeSBGdu7qgeYdkZ9GOMq/pf82OOoF6224G2Edprv7vWj2BrNkNqTfYjizkggY7A==";
        };
        _IDZYAuZR = {
            "id" = "IDZYAuZR";
            "file" = "elytra_pink-1.0.0-mc1.11.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _fM9h0u9n = {
            "id" = "fM9h0u9n";
            "file" = "elytra_pink-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _Eg3EPcpS = {
            "id" = "Eg3EPcpS";
            "file" = "elytra_pink-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _4GzdoEOv = {
            "id" = "4GzdoEOv";
            "file" = "elytra_pink-1.0.0-mc1.12.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _Um6rOqny = {
            "id" = "Um6rOqny";
            "file" = "elytra_pink-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _Z9gefY3g = {
            "id" = "Z9gefY3g";
            "file" = "elytra_pink-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-gfR1E9bfSi4TiNmiV1GL6zM1RclZBWVc+AOhZ7hTWaEZqH8aVstpHKSfOACTRwJ6ulMkYGiEn81+HHXE55XLCA==";
        };
        _3D36aaR7 = {
            "id" = "3D36aaR7";
            "file" = "elytra_pink-1.0.0-mc1.13.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _OmiilLEk = {
            "id" = "OmiilLEk";
            "file" = "elytra_pink-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _CfFGamio = {
            "id" = "CfFGamio";
            "file" = "elytra_pink-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _eEG3ivKc = {
            "id" = "eEG3ivKc";
            "file" = "elytra_pink-1.0.0-mc1.14.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _8PxYOzOd = {
            "id" = "8PxYOzOd";
            "file" = "elytra_pink-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _AH5eBUqp = {
            "id" = "AH5eBUqp";
            "file" = "elytra_pink-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _ad246QRz = {
            "id" = "ad246QRz";
            "file" = "elytra_pink-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _N17JUtdw = {
            "id" = "N17JUtdw";
            "file" = "elytra_pink-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-1AguFzlfaxpt9kBMAQhhWYrXc1242eGavd+wGwd3Na0DHgBb+s/Zp9PkSpU7lnO1r6iRHkK/qLi4pmB2u5b5dg==";
        };
        _aLHLuu1u = {
            "id" = "aLHLuu1u";
            "file" = "elytra_pink-1.0.0-mc1.15.zip";
            "hash" = "sha512-rg5ZkWEPAjYpFEfOTK/bAdOrEcKdQyXre1I55Iu03E9G2vjpWU1syxeXLT3Uj39GBl4OM/zAnrNzoxnEzfGtPw==";
        };
        _eOiluAk5 = {
            "id" = "eOiluAk5";
            "file" = "elytra_pink-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-rg5ZkWEPAjYpFEfOTK/bAdOrEcKdQyXre1I55Iu03E9G2vjpWU1syxeXLT3Uj39GBl4OM/zAnrNzoxnEzfGtPw==";
        };
        _6TmlGzDI = {
            "id" = "6TmlGzDI";
            "file" = "elytra_pink-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-rg5ZkWEPAjYpFEfOTK/bAdOrEcKdQyXre1I55Iu03E9G2vjpWU1syxeXLT3Uj39GBl4OM/zAnrNzoxnEzfGtPw==";
        };
        _80zt6um3 = {
            "id" = "80zt6um3";
            "file" = "elytra_pink-1.0.0-mc1.16.zip";
            "hash" = "sha512-rg5ZkWEPAjYpFEfOTK/bAdOrEcKdQyXre1I55Iu03E9G2vjpWU1syxeXLT3Uj39GBl4OM/zAnrNzoxnEzfGtPw==";
        };
        _KxRUsTep = {
            "id" = "KxRUsTep";
            "file" = "elytra_pink-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-rg5ZkWEPAjYpFEfOTK/bAdOrEcKdQyXre1I55Iu03E9G2vjpWU1syxeXLT3Uj39GBl4OM/zAnrNzoxnEzfGtPw==";
        };
        _e4bcCzkU = {
            "id" = "e4bcCzkU";
            "file" = "elytra_pink-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-irsqOxeSnLthPcomA0S95+6fFsq+t86zJjWRLHcucx5OjUj2Hha8/8IHfcyc/aXXGXtM8CH2s2ILRBrBXH2DBg==";
        };
        _E5TeRbvb = {
            "id" = "E5TeRbvb";
            "file" = "elytra_pink-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-irsqOxeSnLthPcomA0S95+6fFsq+t86zJjWRLHcucx5OjUj2Hha8/8IHfcyc/aXXGXtM8CH2s2ILRBrBXH2DBg==";
        };
        _UpWAxsPT = {
            "id" = "UpWAxsPT";
            "file" = "elytra_pink-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-irsqOxeSnLthPcomA0S95+6fFsq+t86zJjWRLHcucx5OjUj2Hha8/8IHfcyc/aXXGXtM8CH2s2ILRBrBXH2DBg==";
        };
        _2pcP1Krt = {
            "id" = "2pcP1Krt";
            "file" = "elytra_pink-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-irsqOxeSnLthPcomA0S95+6fFsq+t86zJjWRLHcucx5OjUj2Hha8/8IHfcyc/aXXGXtM8CH2s2ILRBrBXH2DBg==";
        };
        _ItlT4HLq = {
            "id" = "ItlT4HLq";
            "file" = "elytra_pink-1.0.0-mc1.17.zip";
            "hash" = "sha512-Kmq4InavWqWl1nBbA/9Cb6SCsGdhwur393GsRHtBlgGSAfKI5845ay1YZyvsOAHbmgVsCLs35p+zlxrR/0MVcg==";
        };
        _Gas4J9fL = {
            "id" = "Gas4J9fL";
            "file" = "elytra_pink-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-Kmq4InavWqWl1nBbA/9Cb6SCsGdhwur393GsRHtBlgGSAfKI5845ay1YZyvsOAHbmgVsCLs35p+zlxrR/0MVcg==";
        };
        _BagrdMaU = {
            "id" = "BagrdMaU";
            "file" = "elytra_pink-1.0.0-mc1.18.zip";
            "hash" = "sha512-83M8vLe20i3tqzYLe0FRtWD8Yw7FZSfFPYqLwkww+tke1GKQVP3MymBofkHg3CXlrXkfhSGep27oghge+IE9aw==";
        };
        _oc8leZS0 = {
            "id" = "oc8leZS0";
            "file" = "elytra_pink-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-83M8vLe20i3tqzYLe0FRtWD8Yw7FZSfFPYqLwkww+tke1GKQVP3MymBofkHg3CXlrXkfhSGep27oghge+IE9aw==";
        };
        _PhZTQ2jH = {
            "id" = "PhZTQ2jH";
            "file" = "elytra_pink-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-83M8vLe20i3tqzYLe0FRtWD8Yw7FZSfFPYqLwkww+tke1GKQVP3MymBofkHg3CXlrXkfhSGep27oghge+IE9aw==";
        };
        _A6gbKOnN = {
            "id" = "A6gbKOnN";
            "file" = "elytra_pink-1.0.0-mc1.19.zip";
            "hash" = "sha512-QO5JRftUMNHaRhWn4d7K9I3unfjO0b/D8blkoOFEvbaLLmKTj3aI2fPNPZ9sd5WIxF0oteT7/REEYh7/7/tHLA==";
        };
        _4Ye4DMxd = {
            "id" = "4Ye4DMxd";
            "file" = "elytra_pink-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-QO5JRftUMNHaRhWn4d7K9I3unfjO0b/D8blkoOFEvbaLLmKTj3aI2fPNPZ9sd5WIxF0oteT7/REEYh7/7/tHLA==";
        };
        _7TsFuRxm = {
            "id" = "7TsFuRxm";
            "file" = "elytra_pink-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-QO5JRftUMNHaRhWn4d7K9I3unfjO0b/D8blkoOFEvbaLLmKTj3aI2fPNPZ9sd5WIxF0oteT7/REEYh7/7/tHLA==";
        };
        _bojYJu0d = {
            "id" = "bojYJu0d";
            "file" = "elytra_pink-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-6gkNmcgBGSuG1QKT8xlnrRbJxdZbKdUvW9dVrUKp63bGntMITCgiGgREJf+xd0XoubhPq2K5U6uvh5r2Iy/8hA==";
        };
        _26uO1WuG = {
            "id" = "26uO1WuG";
            "file" = "elytra_pink-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-k/U5TGe6dvOeBHyZGjugSsrdhbSAzBSsU65MQB+N0K1pNAMK5qCB9Rxj8dwkKlr3r5qfxUxB8UThdrNO3iTwow==";
        };
        _y1E7s1rm = {
            "id" = "y1E7s1rm";
            "file" = "elytra_pink-1.0.0-mc1.20.zip";
            "hash" = "sha512-GIpvApUQvKbl0q2bXwfoSzoljPtPjsJEY4+bO2OZj8p+fr/uRNmUs0MWmwzUIkvzE1v9IashNp0Bg+8AJjVF5w==";
        };
        _zOPGzKBg = {
            "id" = "zOPGzKBg";
            "file" = "elytra_pink-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-GIpvApUQvKbl0q2bXwfoSzoljPtPjsJEY4+bO2OZj8p+fr/uRNmUs0MWmwzUIkvzE1v9IashNp0Bg+8AJjVF5w==";
        };
        _cnuzoK5v = {
            "id" = "cnuzoK5v";
            "file" = "elytra_pink-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-NkzOaqjiLorF8/r4Vvo9c4r+abFN5Gl5YiYkRJlZitsiz2X2/VGcTkpSSJmcn0gLWK79Z9s/9hryhKTQU+gYOw==";
        };
        _lZsBfReg = {
            "id" = "lZsBfReg";
            "file" = "elytra_pink-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-Tf/TxzpN3EwnuXZz56tM2c90k499qLorl9VN18G4dLAah94zOtSLgNkzulkuORQ8wpC8MvbytqLP/DHn1b1GsQ==";
        };
        _h0XvVPaB = {
            "id" = "h0XvVPaB";
            "file" = "elytra_pink-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-Tf/TxzpN3EwnuXZz56tM2c90k499qLorl9VN18G4dLAah94zOtSLgNkzulkuORQ8wpC8MvbytqLP/DHn1b1GsQ==";
        };
        _btEKDwny = {
            "id" = "btEKDwny";
            "file" = "elytra_pink-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-9bk7aX0bOrZmOTkgYrGhrXtwGchwe4DVJaxfR++LIq2raKILy2JbDVadIMYUUlKQWegp8AiLDpOquHj1B9RzSw==";
        };
        _qO6bJgAO = {
            "id" = "qO6bJgAO";
            "file" = "elytra_pink-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-9bk7aX0bOrZmOTkgYrGhrXtwGchwe4DVJaxfR++LIq2raKILy2JbDVadIMYUUlKQWegp8AiLDpOquHj1B9RzSw==";
        };
        _YGGl44Hq = {
            "id" = "YGGl44Hq";
            "file" = "elytra_pink-1.0.0-mc1.21.zip";
            "hash" = "sha512-IrjwDzT/CE+b9XWia+ZRk2Daeb1MIo61KncWjIW1uLzELyK803dFIjtyydKN5patxl6zaq6fqDY4FFYRXa5dRg==";
        };
        _1bNQtsp7 = {
            "id" = "1bNQtsp7";
            "file" = "elytra_pink-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-IrjwDzT/CE+b9XWia+ZRk2Daeb1MIo61KncWjIW1uLzELyK803dFIjtyydKN5patxl6zaq6fqDY4FFYRXa5dRg==";
        };
        _8yqiM04M = {
            "id" = "8yqiM04M";
            "file" = "elytra_pink-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-BYEXJjtHbD8oQUlV7apkaMWiOhP7zN4XNnlZu7MmdkJFTOtyIm8W++eiK/FlGoex6htP7KIqS02msLxF1/3tuw==";
        };
        _i7GJZ661 = {
            "id" = "i7GJZ661";
            "file" = "elytra_pink-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-BYEXJjtHbD8oQUlV7apkaMWiOhP7zN4XNnlZu7MmdkJFTOtyIm8W++eiK/FlGoex6htP7KIqS02msLxF1/3tuw==";
        };
        _TNMdvJb2 = {
            "id" = "TNMdvJb2";
            "file" = "elytra_pink-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-JQQn5WrSvZCso1QYi4B9PvGwCTrfKGTdpToY00jynHevC0NoCeBHK65aq0rxcfiyq+YhColYnTtzFfMY7lWSEA==";
        };
        _7YB870xC = {
            "id" = "7YB870xC";
            "file" = "elytra_pink-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-/Zmr35nVvnZ7yzgrIoTtSwUzi3hinlGhe6kRZNSYZAoaWLaTtdj1/+dOOmnX/xLyuxUXjq2q5p7WVAG0A2i0lQ==";
        };
        _3xyL08wC = {
            "id" = "3xyL08wC";
            "file" = "elytra_pink-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-nhBgUvUbgYadSAOHMOgj+pmDnHnKMoobZHkuONq0+MgzY5xJjAMjaMLve6Oz+gxNYx1coOWHlyoPfGtM5omtQA==";
        };
        _hGWsLZc7 = {
            "id" = "hGWsLZc7";
            "file" = "elytra_pink-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-Fj54LyIU+wcliM/L1lJfxmg/BVkhJnntrsMAVQVn5gBxhiAk38kf8OcFK8HJohVXuOh/ku5NdMTYPJpsG3bHdw==";
        };
        _t73WC6tr = {
            "id" = "t73WC6tr";
            "file" = "elytra_pink-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-yM+iE1KOgmOdl606L1yFdEbKcsSNek6nCPdLPpluP+kzB/dn6fWlOBdKg4p8GaP8khOQU1XSj3Led4nL69ddhw==";
        };
        _hKVwjuaY = {
            "id" = "hKVwjuaY";
            "file" = "elytra_pink-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-j5jpKAHVDC6YKzXA4GmODnLumw1ltjRyg8lS3djj61at3n86OHt7i+ElijG2gvwe7Z5FlOOun9AZGJWbscLa1A==";
        };
        _uKW7rFjK = {
            "id" = "uKW7rFjK";
            "file" = "elytra_pink-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-VQNgYKaLivLskY9sik0i+KdpOeA51s0ClauDjB740vRi0k37m5Tc98aEJmP3I5ujQxrJ3QTmSxKaO9Z62G+CDw==";
        };
        _FJvc3LkB = {
            "id" = "FJvc3LkB";
            "file" = "elytra_pink-1.0.1-mc1.9.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _P2UU4o45 = {
            "id" = "P2UU4o45";
            "file" = "elytra_pink-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _hbFhKFw4 = {
            "id" = "hbFhKFw4";
            "file" = "elytra_pink-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _u2fta7Xl = {
            "id" = "u2fta7Xl";
            "file" = "elytra_pink-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _N11BQYAC = {
            "id" = "N11BQYAC";
            "file" = "elytra_pink-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _hTP4Bl8D = {
            "id" = "hTP4Bl8D";
            "file" = "elytra_pink-1.0.1-mc1.10.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _N6kN7W1z = {
            "id" = "N6kN7W1z";
            "file" = "elytra_pink-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _ukDsWjHm = {
            "id" = "ukDsWjHm";
            "file" = "elytra_pink-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-+kDgu1obFmIm25tNNKnCKhjl3LIJxIVE+u0p7WjVSQ/xIoSeBotJdyC3TLsNdKhJkR/gemPuZ7WmzMPyHXaWRQ==";
        };
        _ujzayzKN = {
            "id" = "ujzayzKN";
            "file" = "elytra_pink-1.0.1-mc1.11.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _WjT2nKGz = {
            "id" = "WjT2nKGz";
            "file" = "elytra_pink-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _FTkcevLi = {
            "id" = "FTkcevLi";
            "file" = "elytra_pink-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _f6aBCR9T = {
            "id" = "f6aBCR9T";
            "file" = "elytra_pink-1.0.1-mc1.12.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _VKw2uokc = {
            "id" = "VKw2uokc";
            "file" = "elytra_pink-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _ipJOyMv6 = {
            "id" = "ipJOyMv6";
            "file" = "elytra_pink-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-2+qVkBZoE8RNN/9GWtnSC820UP8OKJFnj1YYoAbj0Eka9FqZELOfa+rb551vc5cM2fW6UWEgJoKTYnICGX0Rng==";
        };
        _BeFsZXom = {
            "id" = "BeFsZXom";
            "file" = "elytra_pink-1.0.1-mc1.13.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _j4ruIoPI = {
            "id" = "j4ruIoPI";
            "file" = "elytra_pink-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _8wXMUL5d = {
            "id" = "8wXMUL5d";
            "file" = "elytra_pink-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _uGOjSsF0 = {
            "id" = "uGOjSsF0";
            "file" = "elytra_pink-1.0.1-mc1.14.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _X6jCjIe6 = {
            "id" = "X6jCjIe6";
            "file" = "elytra_pink-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _urMTBvXT = {
            "id" = "urMTBvXT";
            "file" = "elytra_pink-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _vdciDNQq = {
            "id" = "vdciDNQq";
            "file" = "elytra_pink-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _pxzINfaR = {
            "id" = "pxzINfaR";
            "file" = "elytra_pink-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-CW/R7t5ocT1Vsfzt+hHht46o8C4C4lRLTEBU286h/baK/KcHJaRdS7YrKwVPtgqYF9OjlxEC5vDOQzDGaRgRgg==";
        };
        _b1m86qST = {
            "id" = "b1m86qST";
            "file" = "elytra_pink-1.0.1-mc1.15.zip";
            "hash" = "sha512-he2XzJkJh487Jg7pAVfnJ7xTGXLnviGYAMHaipMxG8cjuEyiDnWtvrCmKc9cH6gl5KwYv69ZOvO33aQLP6cmYw==";
        };
        _4yiVvd1L = {
            "id" = "4yiVvd1L";
            "file" = "elytra_pink-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-he2XzJkJh487Jg7pAVfnJ7xTGXLnviGYAMHaipMxG8cjuEyiDnWtvrCmKc9cH6gl5KwYv69ZOvO33aQLP6cmYw==";
        };
        _U1SgK0Q0 = {
            "id" = "U1SgK0Q0";
            "file" = "elytra_pink-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-he2XzJkJh487Jg7pAVfnJ7xTGXLnviGYAMHaipMxG8cjuEyiDnWtvrCmKc9cH6gl5KwYv69ZOvO33aQLP6cmYw==";
        };
        _LXjQnz9Y = {
            "id" = "LXjQnz9Y";
            "file" = "elytra_pink-1.0.1-mc1.16.zip";
            "hash" = "sha512-he2XzJkJh487Jg7pAVfnJ7xTGXLnviGYAMHaipMxG8cjuEyiDnWtvrCmKc9cH6gl5KwYv69ZOvO33aQLP6cmYw==";
        };
        _YycvYrjQ = {
            "id" = "YycvYrjQ";
            "file" = "elytra_pink-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-he2XzJkJh487Jg7pAVfnJ7xTGXLnviGYAMHaipMxG8cjuEyiDnWtvrCmKc9cH6gl5KwYv69ZOvO33aQLP6cmYw==";
        };
        _QVyYlb4x = {
            "id" = "QVyYlb4x";
            "file" = "elytra_pink-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-ImTsfr/q9yvcpAEDG5YOS02dkjPiI0h8p/yJWBdzW7XjEWCmVwuhFmghF6PQJzY4kXlqVM3QCxLBqXb0bC9SiQ==";
        };
        _jcgXKlAS = {
            "id" = "jcgXKlAS";
            "file" = "elytra_pink-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-ImTsfr/q9yvcpAEDG5YOS02dkjPiI0h8p/yJWBdzW7XjEWCmVwuhFmghF6PQJzY4kXlqVM3QCxLBqXb0bC9SiQ==";
        };
        _8C2VjNAC = {
            "id" = "8C2VjNAC";
            "file" = "elytra_pink-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-ImTsfr/q9yvcpAEDG5YOS02dkjPiI0h8p/yJWBdzW7XjEWCmVwuhFmghF6PQJzY4kXlqVM3QCxLBqXb0bC9SiQ==";
        };
        _9V4Ej8QY = {
            "id" = "9V4Ej8QY";
            "file" = "elytra_pink-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-ImTsfr/q9yvcpAEDG5YOS02dkjPiI0h8p/yJWBdzW7XjEWCmVwuhFmghF6PQJzY4kXlqVM3QCxLBqXb0bC9SiQ==";
        };
        _FJkYK1Zu = {
            "id" = "FJkYK1Zu";
            "file" = "elytra_pink-1.0.1-mc1.17.zip";
            "hash" = "sha512-qt8sPZ79HGWQDudngM/UxPlfBZxTdaFupoU+cGtQQw2W6ivUYOKnbS0Cf+dQtgbDo3AUXgCiP39zIMsZqqeSuA==";
        };
        _i60TWLeZ = {
            "id" = "i60TWLeZ";
            "file" = "elytra_pink-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-qt8sPZ79HGWQDudngM/UxPlfBZxTdaFupoU+cGtQQw2W6ivUYOKnbS0Cf+dQtgbDo3AUXgCiP39zIMsZqqeSuA==";
        };
        _QWDTn41K = {
            "id" = "QWDTn41K";
            "file" = "elytra_pink-1.0.1-mc1.18.zip";
            "hash" = "sha512-3SLiVmiMePCyKRc9w+34rU0q73Hg71FrgRVULKjcPSIyXfcP2Swj7ETkfgvDNSrvuRLN9s9NYhI2jo2kd6vhkQ==";
        };
        _imAjK6Go = {
            "id" = "imAjK6Go";
            "file" = "elytra_pink-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-3SLiVmiMePCyKRc9w+34rU0q73Hg71FrgRVULKjcPSIyXfcP2Swj7ETkfgvDNSrvuRLN9s9NYhI2jo2kd6vhkQ==";
        };
        _Ot0n3Mh3 = {
            "id" = "Ot0n3Mh3";
            "file" = "elytra_pink-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-3SLiVmiMePCyKRc9w+34rU0q73Hg71FrgRVULKjcPSIyXfcP2Swj7ETkfgvDNSrvuRLN9s9NYhI2jo2kd6vhkQ==";
        };
        _g2JkpdqU = {
            "id" = "g2JkpdqU";
            "file" = "elytra_pink-1.0.1-mc1.19.zip";
            "hash" = "sha512-1otA1ERlADNvw8b14Da9jhkBHCzp/88yQ+DOJaTU+vZYHpQpjVnEGjqOfpxuBaA1iQiqX0KfcLhYQ9RmTPLn/w==";
        };
        _wkbRTAxp = {
            "id" = "wkbRTAxp";
            "file" = "elytra_pink-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-1otA1ERlADNvw8b14Da9jhkBHCzp/88yQ+DOJaTU+vZYHpQpjVnEGjqOfpxuBaA1iQiqX0KfcLhYQ9RmTPLn/w==";
        };
        _23kV0w6W = {
            "id" = "23kV0w6W";
            "file" = "elytra_pink-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-1otA1ERlADNvw8b14Da9jhkBHCzp/88yQ+DOJaTU+vZYHpQpjVnEGjqOfpxuBaA1iQiqX0KfcLhYQ9RmTPLn/w==";
        };
        _Kqhisl4D = {
            "id" = "Kqhisl4D";
            "file" = "elytra_pink-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-LZymB2txEB6TolSY/j95vsIjNZfMNUgEF22Op5OtYRSYa5j57MvJDGdk2PkF6jgk+/LwEUJM95ldXpJtO5OtWw==";
        };
        _3Rc3bXr3 = {
            "id" = "3Rc3bXr3";
            "file" = "elytra_pink-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-oinSDewVF27JOH43j6rYcZu0bACJvn/jHBJnYKg5KbXFCY7czKnPJEU1Wk+8nsRJbAK8bIHmE82Pbb5I4nfy8w==";
        };
        _n51xmV5j = {
            "id" = "n51xmV5j";
            "file" = "elytra_pink-1.0.1-mc1.20.zip";
            "hash" = "sha512-ngmLyuQor/JrS2ZAokbAu5hnI0FKkCEpOFiyELrkzM5evf+D0lYe6qY64242ciExP3eNbtD4YtxPBkzr8mhGkw==";
        };
        _7cKSNCHq = {
            "id" = "7cKSNCHq";
            "file" = "elytra_pink-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-ngmLyuQor/JrS2ZAokbAu5hnI0FKkCEpOFiyELrkzM5evf+D0lYe6qY64242ciExP3eNbtD4YtxPBkzr8mhGkw==";
        };
        _ExeYbk56 = {
            "id" = "ExeYbk56";
            "file" = "elytra_pink-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-pOnzfBhtAkGkbIqHeny85Y5PQ6Q2MI8MFSnoPrWcsO23ojE7IF0nZ19YJXw3K9JMsNt2wdF0/sMO0w2BTrnEDg==";
        };
        _uhNiFuqO = {
            "id" = "uhNiFuqO";
            "file" = "elytra_pink-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-BlTYEd+lM5nwDu0vqtP+v0fYJMDNI5RsmdQIQApWJSd1Q/VSJOhwXx8cIBo7TBGGCoC0t5Ft6PZpIO/EFPwQgg==";
        };
        _Thag3l7I = {
            "id" = "Thag3l7I";
            "file" = "elytra_pink-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-BlTYEd+lM5nwDu0vqtP+v0fYJMDNI5RsmdQIQApWJSd1Q/VSJOhwXx8cIBo7TBGGCoC0t5Ft6PZpIO/EFPwQgg==";
        };
        _FEsFlyeH = {
            "id" = "FEsFlyeH";
            "file" = "elytra_pink-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-oWIDVulNEn0QT5+1S+dfQXFpk5M8/HLURBjn1WWtk6NYTtXWLUbHNrvvvNyGUbY+/Jq3jWQ5d280/bJulFR5eA==";
        };
        _wK0WQe8P = {
            "id" = "wK0WQe8P";
            "file" = "elytra_pink-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-oWIDVulNEn0QT5+1S+dfQXFpk5M8/HLURBjn1WWtk6NYTtXWLUbHNrvvvNyGUbY+/Jq3jWQ5d280/bJulFR5eA==";
        };
        _aZDgaUL6 = {
            "id" = "aZDgaUL6";
            "file" = "elytra_pink-1.0.1-mc1.21.zip";
            "hash" = "sha512-R7HykB5tPhmQyMYKIev3SLBLRRzg+5Db6AOUS4nSbLXLRZ7fO0BJfzMSwM6HdBNkwrmSy4mvh/gYzmTJS6U93A==";
        };
        _14Q7rvo2 = {
            "id" = "14Q7rvo2";
            "file" = "elytra_pink-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-R7HykB5tPhmQyMYKIev3SLBLRRzg+5Db6AOUS4nSbLXLRZ7fO0BJfzMSwM6HdBNkwrmSy4mvh/gYzmTJS6U93A==";
        };
        _2KaIyOhL = {
            "id" = "2KaIyOhL";
            "file" = "elytra_pink-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-oolJXNAJwpAW2/LgoUqhW5Mw2T+rigsy+BTPSoYMPSwDj9MVEpvE2ZKAWWmjS2NK+L5EUbkNcsOqC4FxuDQ/vw==";
        };
        _a4G0Icdc = {
            "id" = "a4G0Icdc";
            "file" = "elytra_pink-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-oolJXNAJwpAW2/LgoUqhW5Mw2T+rigsy+BTPSoYMPSwDj9MVEpvE2ZKAWWmjS2NK+L5EUbkNcsOqC4FxuDQ/vw==";
        };
        _wGpfWLNM = {
            "id" = "wGpfWLNM";
            "file" = "elytra_pink-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-V0aI01k6gA23nF4flE/4Sn8TUKw080OnQPFdQKESRl14SaZR2211XAvjB818EQ0TwqIDY40v4kvCMMvO85/Wdw==";
        };
        _eAXIuHmx = {
            "id" = "eAXIuHmx";
            "file" = "elytra_pink-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-JgAAz6GI8DPxklaAK9L8wb1hRziiT8+8lU29uevSBuE7QsjD7BhQGZ8BkRBgypjImmPnsvlfTnne9/FSQDa7pA==";
        };
        _fRm2fUmi = {
            "id" = "fRm2fUmi";
            "file" = "elytra_pink-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-IJqLZldbzvefwFd8LnSF6e/+XQcvhNXNmgRADNYUv2skAfQsgabwd923Gmn0QlfdCtbzY3pbWMHIP5bkZwNTmQ==";
        };
        _GttPH4t2 = {
            "id" = "GttPH4t2";
            "file" = "elytra_pink-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-y2mEeDB0Jj8kz3eH1cH1fQfdne1qhrgjARjOtur//UlEwhhMs1y5s5eoXWzawaRyCAeL6swp8N0Txxrr0mvCcg==";
        };
        _45TPPIPK = {
            "id" = "45TPPIPK";
            "file" = "elytra_pink-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-y2mEeDB0Jj8kz3eH1cH1fQfdne1qhrgjARjOtur//UlEwhhMs1y5s5eoXWzawaRyCAeL6swp8N0Txxrr0mvCcg==";
        };
        _jg3Zts5D = {
            "id" = "jg3Zts5D";
            "file" = "elytra_pink-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-0ZtkEepPHMzkrVeW0YL4yrt8/APHqqoOGHXl/ZxbZai/6Vu5f8PswGfURdOPn0Rcc85/LO8tuwyn5uSrX+m1Uw==";
        };
        _qX1NsKH8 = {
            "id" = "qX1NsKH8";
            "file" = "elytra_pink-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-0ZtkEepPHMzkrVeW0YL4yrt8/APHqqoOGHXl/ZxbZai/6Vu5f8PswGfURdOPn0Rcc85/LO8tuwyn5uSrX+m1Uw==";
        };
        _GimfpyoS = {
            "id" = "GimfpyoS";
            "file" = "elytra_pink-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-ImGy27rvbKc1G/U00CNEgx+m7ck+HAE5Xt3JbkcB21ToOkx5TPwImd6/33TZfbPPDsl+1SBt8UnExz6T8QRYYw==";
        };
        _KJ1wF6Ss = {
            "id" = "KJ1wF6Ss";
            "file" = "elytra_pink-1.0.1-mc26.1.zip";
            "hash" = "sha512-BHvVasUnzlaR+LCgDGkkvBYhVcbMC7N3LBANdJqXAbn0TMTgyAH0KW3wkgc2vzuEgJ+4VBcvBPWXTkDdJ0+evQ==";
        };
        _4b98HmkL = {
            "id" = "4b98HmkL";
            "file" = "elytra_pink-1.0.1-mc26.2.zip";
            "hash" = "sha512-vrc6yJ39VTi+LGtGmnb21mduiKZh6SAZdXN437flHB7JDCvbfr3jcIsBe+f4bhJee2OI8PV0/jlL46lESCrKuQ==";
        };
        _uIzm56Yy = {
            "id" = "uIzm56Yy";
            "file" = "elytra_pink-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-2dJToJBKkG0vYS29SedlFFOTHEAN5dgCnvBvVEByLzUzh3UMEeW02ll8Y+ezujxQtgbd+Bep9Aw954GNOe9xfw==";
        };
        _uxP1icvr = {
            "id" = "uxP1icvr";
            "file" = "elytra_pink-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-2dJToJBKkG0vYS29SedlFFOTHEAN5dgCnvBvVEByLzUzh3UMEeW02ll8Y+ezujxQtgbd+Bep9Aw954GNOe9xfw==";
        };
    in {
        "J8dNKi9L" = _J8dNKi9L;
        "ZbKispev" = _ZbKispev;
        "BHVgZYGM" = _BHVgZYGM;
        "iW267za4" = _iW267za4;
        "2YZxIIZa" = _2YZxIIZa;
        "ESjuYSQp" = _ESjuYSQp;
        "aV6pss3z" = _aV6pss3z;
        "lzXcq7gd" = _lzXcq7gd;
        "IDZYAuZR" = _IDZYAuZR;
        "fM9h0u9n" = _fM9h0u9n;
        "Eg3EPcpS" = _Eg3EPcpS;
        "4GzdoEOv" = _4GzdoEOv;
        "Um6rOqny" = _Um6rOqny;
        "Z9gefY3g" = _Z9gefY3g;
        "3D36aaR7" = _3D36aaR7;
        "OmiilLEk" = _OmiilLEk;
        "CfFGamio" = _CfFGamio;
        "eEG3ivKc" = _eEG3ivKc;
        "8PxYOzOd" = _8PxYOzOd;
        "AH5eBUqp" = _AH5eBUqp;
        "ad246QRz" = _ad246QRz;
        "N17JUtdw" = _N17JUtdw;
        "aLHLuu1u" = _aLHLuu1u;
        "eOiluAk5" = _eOiluAk5;
        "6TmlGzDI" = _6TmlGzDI;
        "80zt6um3" = _80zt6um3;
        "KxRUsTep" = _KxRUsTep;
        "e4bcCzkU" = _e4bcCzkU;
        "E5TeRbvb" = _E5TeRbvb;
        "UpWAxsPT" = _UpWAxsPT;
        "2pcP1Krt" = _2pcP1Krt;
        "ItlT4HLq" = _ItlT4HLq;
        "Gas4J9fL" = _Gas4J9fL;
        "BagrdMaU" = _BagrdMaU;
        "oc8leZS0" = _oc8leZS0;
        "PhZTQ2jH" = _PhZTQ2jH;
        "A6gbKOnN" = _A6gbKOnN;
        "4Ye4DMxd" = _4Ye4DMxd;
        "7TsFuRxm" = _7TsFuRxm;
        "bojYJu0d" = _bojYJu0d;
        "26uO1WuG" = _26uO1WuG;
        "y1E7s1rm" = _y1E7s1rm;
        "zOPGzKBg" = _zOPGzKBg;
        "cnuzoK5v" = _cnuzoK5v;
        "lZsBfReg" = _lZsBfReg;
        "h0XvVPaB" = _h0XvVPaB;
        "btEKDwny" = _btEKDwny;
        "qO6bJgAO" = _qO6bJgAO;
        "YGGl44Hq" = _YGGl44Hq;
        "1bNQtsp7" = _1bNQtsp7;
        "8yqiM04M" = _8yqiM04M;
        "i7GJZ661" = _i7GJZ661;
        "TNMdvJb2" = _TNMdvJb2;
        "7YB870xC" = _7YB870xC;
        "3xyL08wC" = _3xyL08wC;
        "hGWsLZc7" = _hGWsLZc7;
        "t73WC6tr" = _t73WC6tr;
        "hKVwjuaY" = _hKVwjuaY;
        "uKW7rFjK" = _uKW7rFjK;
        "FJvc3LkB" = _FJvc3LkB;
        "P2UU4o45" = _P2UU4o45;
        "hbFhKFw4" = _hbFhKFw4;
        "u2fta7Xl" = _u2fta7Xl;
        "N11BQYAC" = _N11BQYAC;
        "hTP4Bl8D" = _hTP4Bl8D;
        "N6kN7W1z" = _N6kN7W1z;
        "ukDsWjHm" = _ukDsWjHm;
        "ujzayzKN" = _ujzayzKN;
        "WjT2nKGz" = _WjT2nKGz;
        "FTkcevLi" = _FTkcevLi;
        "f6aBCR9T" = _f6aBCR9T;
        "VKw2uokc" = _VKw2uokc;
        "ipJOyMv6" = _ipJOyMv6;
        "BeFsZXom" = _BeFsZXom;
        "j4ruIoPI" = _j4ruIoPI;
        "8wXMUL5d" = _8wXMUL5d;
        "uGOjSsF0" = _uGOjSsF0;
        "X6jCjIe6" = _X6jCjIe6;
        "urMTBvXT" = _urMTBvXT;
        "vdciDNQq" = _vdciDNQq;
        "pxzINfaR" = _pxzINfaR;
        "b1m86qST" = _b1m86qST;
        "4yiVvd1L" = _4yiVvd1L;
        "U1SgK0Q0" = _U1SgK0Q0;
        "LXjQnz9Y" = _LXjQnz9Y;
        "YycvYrjQ" = _YycvYrjQ;
        "QVyYlb4x" = _QVyYlb4x;
        "jcgXKlAS" = _jcgXKlAS;
        "8C2VjNAC" = _8C2VjNAC;
        "9V4Ej8QY" = _9V4Ej8QY;
        "FJkYK1Zu" = _FJkYK1Zu;
        "i60TWLeZ" = _i60TWLeZ;
        "QWDTn41K" = _QWDTn41K;
        "imAjK6Go" = _imAjK6Go;
        "Ot0n3Mh3" = _Ot0n3Mh3;
        "g2JkpdqU" = _g2JkpdqU;
        "wkbRTAxp" = _wkbRTAxp;
        "23kV0w6W" = _23kV0w6W;
        "Kqhisl4D" = _Kqhisl4D;
        "3Rc3bXr3" = _3Rc3bXr3;
        "n51xmV5j" = _n51xmV5j;
        "7cKSNCHq" = _7cKSNCHq;
        "ExeYbk56" = _ExeYbk56;
        "uhNiFuqO" = _uhNiFuqO;
        "Thag3l7I" = _Thag3l7I;
        "FEsFlyeH" = _FEsFlyeH;
        "wK0WQe8P" = _wK0WQe8P;
        "aZDgaUL6" = _aZDgaUL6;
        "14Q7rvo2" = _14Q7rvo2;
        "2KaIyOhL" = _2KaIyOhL;
        "a4G0Icdc" = _a4G0Icdc;
        "wGpfWLNM" = _wGpfWLNM;
        "eAXIuHmx" = _eAXIuHmx;
        "fRm2fUmi" = _fRm2fUmi;
        "GttPH4t2" = _GttPH4t2;
        "45TPPIPK" = _45TPPIPK;
        "jg3Zts5D" = _jg3Zts5D;
        "qX1NsKH8" = _qX1NsKH8;
        "GimfpyoS" = _GimfpyoS;
        "KJ1wF6Ss" = _KJ1wF6Ss;
        "4b98HmkL" = _4b98HmkL;
        "uIzm56Yy" = _uIzm56Yy;
        "uxP1icvr" = _uxP1icvr;
        "minecraft-1.9" = _FJvc3LkB;
        "minecraft-1.9.1" = _P2UU4o45;
        "minecraft-1.9.2" = _hbFhKFw4;
        "minecraft-1.9.3" = _u2fta7Xl;
        "minecraft-1.9.4" = _N11BQYAC;
        "minecraft-1.10" = _hTP4Bl8D;
        "minecraft-1.10.1" = _N6kN7W1z;
        "minecraft-1.10.2" = _ukDsWjHm;
        "minecraft-1.11" = _ujzayzKN;
        "minecraft-1.11.1" = _WjT2nKGz;
        "minecraft-1.11.2" = _FTkcevLi;
        "minecraft-1.12" = _f6aBCR9T;
        "minecraft-1.12.1" = _VKw2uokc;
        "minecraft-1.12.2" = _ipJOyMv6;
        "minecraft-1.13" = _BeFsZXom;
        "minecraft-1.13.1" = _j4ruIoPI;
        "minecraft-1.13.2" = _8wXMUL5d;
        "minecraft-1.14" = _uGOjSsF0;
        "minecraft-1.14.1" = _X6jCjIe6;
        "minecraft-1.14.2" = _urMTBvXT;
        "minecraft-1.14.3" = _vdciDNQq;
        "minecraft-1.14.4" = _pxzINfaR;
        "minecraft-1.15" = _b1m86qST;
        "minecraft-1.15.1" = _4yiVvd1L;
        "minecraft-1.15.2" = _U1SgK0Q0;
        "minecraft-1.16" = _LXjQnz9Y;
        "minecraft-1.16.1" = _YycvYrjQ;
        "minecraft-1.16.2" = _QVyYlb4x;
        "minecraft-1.16.3" = _jcgXKlAS;
        "minecraft-1.16.4" = _8C2VjNAC;
        "minecraft-1.16.5" = _9V4Ej8QY;
        "minecraft-1.17" = _FJkYK1Zu;
        "minecraft-1.17.1" = _i60TWLeZ;
        "minecraft-1.18" = _QWDTn41K;
        "minecraft-1.18.1" = _imAjK6Go;
        "minecraft-1.18.2" = _Ot0n3Mh3;
        "minecraft-1.19" = _g2JkpdqU;
        "minecraft-1.19.1" = _wkbRTAxp;
        "minecraft-1.19.2" = _23kV0w6W;
        "minecraft-1.19.3" = _Kqhisl4D;
        "minecraft-1.19.4" = _3Rc3bXr3;
        "minecraft-1.20" = _n51xmV5j;
        "minecraft-1.20.1" = _7cKSNCHq;
        "minecraft-1.20.2" = _ExeYbk56;
        "minecraft-1.20.3" = _uhNiFuqO;
        "minecraft-1.20.4" = _Thag3l7I;
        "minecraft-1.20.5" = _FEsFlyeH;
        "minecraft-1.20.6" = _wK0WQe8P;
        "minecraft-1.21" = _aZDgaUL6;
        "minecraft-1.21.1" = _14Q7rvo2;
        "minecraft-1.21.2" = _2KaIyOhL;
        "minecraft-1.21.3" = _a4G0Icdc;
        "minecraft-1.21.4" = _wGpfWLNM;
        "minecraft-1.21.5" = _eAXIuHmx;
        "minecraft-1.21.6" = _fRm2fUmi;
        "minecraft-1.21.7" = _GttPH4t2;
        "minecraft-1.21.8" = _45TPPIPK;
        "minecraft-1.21.9" = _jg3Zts5D;
        "minecraft-1.21.10" = _qX1NsKH8;
        "minecraft-1.21.11" = _GimfpyoS;
        "minecraft-26.1" = _KJ1wF6Ss;
        "minecraft-26.2" = _4b98HmkL;
        "minecraft-26.1.1" = _uIzm56Yy;
        "minecraft-26.1.2" = _uxP1icvr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-pink-elytra";
            id = "ORkfhihu";
            type = "resourcepack";
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
in callPackage fn {version="uxP1icvr";}