{lib, callPackage, ...}:
let
    versions = (let
        _lBzOk3hl = {
            "id" = "lBzOk3hl";
            "file" = "MoreFletchingTables-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-MB5YWHlblLvRtlcRmAypvgtPMtGHKgHqsUl9diU6g1kT0n2qajIvSyFU5OZQDFRal5MRJrzsWY/5wUGn7KsfQg==";
        };
        _Hp5144va = {
            "id" = "Hp5144va";
            "file" = "MoreFletchingTables-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-+opv2O1A+3XLDhsfV9Q9uijCH3M3Vk3gO64vwl9eeOIky7DBrYcXj3reElgeeS0N762v5Xa4yuNbw2GY5CCwWQ==";
        };
        _1fDBcdtX = {
            "id" = "1fDBcdtX";
            "file" = "MoreFletchingTables-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-oRl5Sw6XzTwMZ2GJ35LU+JiYsH9TmDwQ21sB+vt9HaeP4IUDKscpZ41K4nUcg9SfcZ2BbeOHwe/SV122lx4YCQ==";
        };
        _hrcr7vJ6 = {
            "id" = "hrcr7vJ6";
            "file" = "MoreFletchingTables-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-H2blwzIZ/x8XRdKuSeNYGVGb6JT5pFXQ1DaNXWABvHbYTJW3aLHEZXdLIyA8kA1uarHGf+WM1di054LaEvDrOg==";
        };
        _QoC1ZyUc = {
            "id" = "QoC1ZyUc";
            "file" = "MoreFletchingTables-1.5.4+1.20.6-Fabric.jar";
            "hash" = "sha512-aq2tp62rn2ZxkqAd+BktX20K13H6iywNRgaqxw+2d9JZbehvuA0SxY4Me5T8qDmjFhdX+hc5UUCT+2jz/oOPHw==";
        };
        _No365NeL = {
            "id" = "No365NeL";
            "file" = "MoreFletchingTables-1.5.4+1.21-Fabric.jar";
            "hash" = "sha512-Cl3kC3PsuOLvkj94R3VNhnJK5XMDi05723p+5dpy/M6/CN+o26Z8XkWQHyA/LN1TGjyGE+vEs+hsgA0M/DflUw==";
        };
        _Hv3ACo3A = {
            "id" = "Hv3ACo3A";
            "file" = "MoreFletchingTables-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-izSmQRTp0tIetuPu62oiqFzs7FQ1sgX90HGGPhE28ydLznMkQvB59vflwJ41Z+zVHy+hzbvNWWBNJXIRXDgPpg==";
        };
        _7HCmgS0j = {
            "id" = "7HCmgS0j";
            "file" = "MoreFletchingTables-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-ER6Yk9OmVBg4tWt3/2xpT0D/VS/p/FGvw6vv/TO74paoKu5oe16EotOccrLVPH54Vqhn4gzt9HTGBMp6mVLqZQ==";
        };
        _RrS9C29E = {
            "id" = "RrS9C29E";
            "file" = "MoreFletchingTables-1.5.6+1.20.1-Fabric.jar";
            "hash" = "sha512-J+CquYhXfjoNH5yGt3/bTckEX61xcQPyDHy5ZytP+EjIPKi2vsk/3iV5h3W46uHDHEqdCqAw0Exv2k5CcLJniw==";
        };
        _zT4eVZ6B = {
            "id" = "zT4eVZ6B";
            "file" = "MoreFletchingTables-1.5.6+1.20.4-Fabric.jar";
            "hash" = "sha512-qhqVv1wHfAOvfuUZG52aYYFBZnb5pIe1lyMVzYp3Te+Alv2Y2E8qiXr5fCkJ+CKeaSmiwsZH7d712j1PxWZCRQ==";
        };
        _b5915Lxc = {
            "id" = "b5915Lxc";
            "file" = "MoreFletchingTables-1.5.6+1.20.6-Fabric.jar";
            "hash" = "sha512-0kHcnFsAoElwgFRxSNjRtodTJUYuzX/n5c+S6U2F6ZgTfqLGIuWsuxzDu9IoJc/mRmKQtk3oqsSw3inPXRCc9A==";
        };
        _LRXnwzTN = {
            "id" = "LRXnwzTN";
            "file" = "MoreFletchingTables-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-2Ny5z452P1wNyxWsjui9YT0AqTqk9G7AeEaLIwIGPdlI30shonVYLOi/HRr8XkO1QBM4CgjUxCG3tqa51SBMcQ==";
        };
        _UHhkxPyB = {
            "id" = "UHhkxPyB";
            "file" = "MoreFletchingTables-1.5.7+1.20.1-Fabric.jar";
            "hash" = "sha512-AUR4OMBMjmbWgGMvnu8leHr2NdOM/h5VYJYXLrpFPt8pI/4+i7a400lhspimSseitWm1xa5O+wBA4oYJvHnFIA==";
        };
        _N8oCiuqV = {
            "id" = "N8oCiuqV";
            "file" = "MoreFletchingTables-1.5.7+1.20.4-Fabric.jar";
            "hash" = "sha512-P0jXaQRBqnl2rAtqbYLesCMSeNXEe5nYQ6Xk4wRGt5FgThGa5/EvlN3AymTMLBzLHNoLGHOytlH2HWgkPKZ6RA==";
        };
        _KJdrUFVP = {
            "id" = "KJdrUFVP";
            "file" = "MoreFletchingTables-1.5.7+1.20.6-Fabric.jar";
            "hash" = "sha512-dgMuQYuM79kqrBK7a8bTB81PrC5TzAc6QZZM/pZWZVJfxoSoAb4sy8q5z/EMrEtexEGgQrx3gFqcbdsVYjuI+Q==";
        };
        _mJ0LaHfc = {
            "id" = "mJ0LaHfc";
            "file" = "MoreFletchingTables-1.5.7+1.21-Fabric.jar";
            "hash" = "sha512-3f8v2eYBkIX0LXCK0rh7Exjgv23iUslkGGrBLD/C4hea477Kz1B000mykhHF/2y2pkgx9WmJdMmJaLMw3fuimg==";
        };
        _vlw8ppp0 = {
            "id" = "vlw8ppp0";
            "file" = "MoreFletchingTables-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-FfiCMG6UFrkeSeHAziSEx6ehsqYelt4Gn8fH/SUDDjXtsBHK/IExQEwS4MtMo84wsUfky7V2owHN27xoxpU9GQ==";
        };
        _aZAf6diX = {
            "id" = "aZAf6diX";
            "file" = "MoreFletchingTables-1.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-/eO6A/ArFxrWWYT/JPoztNSomUoOAjRIv82H3s55ZqhNlswGByjnTesfiumqm9UWCFbJe7jDlznJCc41/s7bGQ==";
        };
        _5HytkSwY = {
            "id" = "5HytkSwY";
            "file" = "MoreFletchingTables-1.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-pQ/BUPdRfPOc8V63zkG+F9XHOm5Wdf3qjJI5sl4m2HLWIej58jijixQ9DKqQBJVZfYwgjqd6Fl4wNftJ5ejMMA==";
        };
        _YqpOcKsP = {
            "id" = "YqpOcKsP";
            "file" = "MoreFletchingTables-1.6.0+1.21-Fabric.jar";
            "hash" = "sha512-z5vnHo47JoE7j9Y/xtTtqppZbZ9KaOqQ0PxILkF7f2/e2NlzWdDwcpC8ftwyibHp/bEhAWL2Xmtjl3mtcyXb7Q==";
        };
        _mRGnRJAS = {
            "id" = "mRGnRJAS";
            "file" = "MoreFletchingTables-1.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-zLCSFnSM2SpT/sTPXKNq3taAMwB0ro/AEg1sayLVKgqMx2VIPz80WlJ9sydtPULtAO3SJqwQjNmxoFce3vFarg==";
        };
        _i7dLnLLN = {
            "id" = "i7dLnLLN";
            "file" = "MoreFletchingTables-1.6.1+1.20.4-Fabric.jar";
            "hash" = "sha512-WSYh1BkTSqUgvs/xfpWqKhYvpiB+KfI5ZMr5TozpXiU/KVrJNBiyCeZfX4ePGHFqO+IUTQ6H7BrnHquy+bhE2Q==";
        };
        _oMo3MeRI = {
            "id" = "oMo3MeRI";
            "file" = "MoreFletchingTables-1.6.1+1.20.6-Fabric.jar";
            "hash" = "sha512-e95ITbFC+JRC9gMM+rHtldEAKyHbvGGuck6pY/jjE6xOw+w3zTSnIXVh0cuGZMGK7oujlUXFIODQXdTihapJ8Q==";
        };
        _setSBRZB = {
            "id" = "setSBRZB";
            "file" = "MoreFletchingTables-1.6.1+1.21-Fabric.jar";
            "hash" = "sha512-xBiXtM4xJDzZwy3P7cmtdMrfaHid0DHGxCB+1mVPoOnrEq+Au81coa2mR4ROzM5zfxKKor9g2/YBR2TJ9dTzTA==";
        };
        _pK0z0aXv = {
            "id" = "pK0z0aXv";
            "file" = "MoreFletchingTables-1.6.2+1.20.1-Fabric.jar";
            "hash" = "sha512-nRx81jb5KvhMF6SQuSA2DsWGpD9vW2do3il5GVTmjeHpFhdTAeB7PMR8Arf90P1a2yu6jQCzAwTuowLkDMzJvQ==";
        };
        _aVYKNYqO = {
            "id" = "aVYKNYqO";
            "file" = "MoreFletchingTables-1.6.2+1.20.4-Fabric.jar";
            "hash" = "sha512-bz2+kcgDUg8G8T/aPNk05qhlUPzE+ctUQcEokTNwYxoQwfooeWdfSi3HqayrVQk8X9GBex1AcXJSmWiYWg2/xQ==";
        };
        _PqffJOEW = {
            "id" = "PqffJOEW";
            "file" = "MoreFletchingTables-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-IdcXHPgna7jz1b9QFGAGWQRin/oivQ11qxvt1YEsA2FF2FyoHyDbVtU8E3/mZXTeQdeQsJF0YP7j2QOf+ZNDMw==";
        };
        _Yrpng7BC = {
            "id" = "Yrpng7BC";
            "file" = "MoreFletchingTables-1.7.0+1.20.4-Fabric.jar";
            "hash" = "sha512-xdcDZcrMR09tFzQe0EhTDyuxo6WR6U7c8kiIyP3unD40Br8Kso11DcQK1gY1CX1LO/jS07rxl1DLE9+eT6iJTA==";
        };
        _hcmvxACQ = {
            "id" = "hcmvxACQ";
            "file" = "MoreFletchingTables-1.7.0+1.20.6-Fabric.jar";
            "hash" = "sha512-HhysZtN0T0MGhAhkYMMko/CvlO0OfMNPLquKnUa3CxXMsbKqpOxMJWhg5uBWEb6iAiKINRI760dG+pF9qoUm7w==";
        };
        _VLp7Eftx = {
            "id" = "VLp7Eftx";
            "file" = "MoreFletchingTables-1.7.0+1.21-Fabric.jar";
            "hash" = "sha512-ioqyCNAmZLv2I0mCWTaMgZebWS5Szrt8kqQJmqghRi4NJGulqP5dGd+unU322ENJzXIDy7GnglDqOWyY6ZQEDw==";
        };
        _kFU0VeaZ = {
            "id" = "kFU0VeaZ";
            "file" = "MoreFletchingTables-1.7.0+1.21.2-Fabric.jar";
            "hash" = "sha512-1mnnbFTDam+/uu0S39ITY2AWhWszP+vmeefXOMRe4jhBNAYhxXpqAqDQMT0paOY7S2bESM3Y/ifh2lYtqXG12w==";
        };
        _mMFYly1i = {
            "id" = "mMFYly1i";
            "file" = "MoreFletchingTables-1.7.1+1.20.1-Fabric.jar";
            "hash" = "sha512-tmOHyYVvvQFlAjSsNgnHuF/x2aL6Ad0hgweXAW/IfuW/PbOT7uiLVoUgdkPq86h8L+2BihRbZlm8i4C68xPGLg==";
        };
        _mxgWSzjb = {
            "id" = "mxgWSzjb";
            "file" = "MoreFletchingTables-1.7.1+1.20.4-Fabric.jar";
            "hash" = "sha512-Ur4y3w1HRKrSC6zqGef4xZ2WxE/1J21cIOlcxHpkdrKDqz+pcB3FjvJutLIMHV+H22HjEXrU//YR+oUaDEcg6Q==";
        };
        _LZQ2mqTx = {
            "id" = "LZQ2mqTx";
            "file" = "MoreFletchingTables-1.7.1+1.20.6-Fabric.jar";
            "hash" = "sha512-eTtXy/bRo/ICVPkT6KxOjOundgsZfFfUHxoQ4T2z6RxeooFcaEE6ngQDvASCK11knRFulu6HpoyqEPqJ8g19mA==";
        };
        _Yr0rLRHQ = {
            "id" = "Yr0rLRHQ";
            "file" = "MoreFletchingTables-1.7.1+1.21-Fabric.jar";
            "hash" = "sha512-Ow6CNmxlWY4B+zxZy9UahgGx5OOLLECQDWjN3L6bpAIJmRpxjxSZ+IChfku7JuvMK/0HzOAuu0RFmEC7RVz9eg==";
        };
        _cLGXOWCS = {
            "id" = "cLGXOWCS";
            "file" = "MoreFletchingTables-1.7.1+1.21.3-Fabric.jar";
            "hash" = "sha512-dR6uV5FBSqZdsLk7ht1rHUprwjUmJhHEXQkFqHqbWkhWnC11crgiWlIznS4HyPJlClCQ9Pz4x+XumzFeKbRWoA==";
        };
        _1kkvc6gC = {
            "id" = "1kkvc6gC";
            "file" = "MoreFletchingTables-1.7.1+1.21.4-Fabric.jar";
            "hash" = "sha512-TavRzi2wFPmkNbxDEN5mKNZrb2bvFzNfXatIDtn+UReCAEUFE2QlUGbMh6JWW53ktwAseatNseeCSUUHEIjRvw==";
        };
        _ZkrQIdsb = {
            "id" = "ZkrQIdsb";
            "file" = "MoreFletchingTables-1.8.0+1.20.1-Fabric.jar";
            "hash" = "sha512-WNrLCFJh0gb+WsQPSp6Poq1PR8joIw5ylH25AAXjqoVfedJBSqmjf2agvs1kGd1dubjD5X6rEYClvfbgRIu0PQ==";
        };
        _oeAuI4Qw = {
            "id" = "oeAuI4Qw";
            "file" = "MoreFletchingTables-1.8.0+1.21.1-Fabric.jar";
            "hash" = "sha512-ExRz3bElkU+hEeO78Nm+ney1v5MRC4QoDhuJSXtEfwxelKU5v6q+QGFMVNdjRdlFrX3kTX550pPCzWys892xzQ==";
        };
        _jAExkPjy = {
            "id" = "jAExkPjy";
            "file" = "MoreFletchingTables-1.8.0+1.21.4-Fabric.jar";
            "hash" = "sha512-LfLk+OOjQPkSTewu1I3E6uPWZ2adQErOjsyxOdQUZox0vtiUZk3e6E9wQpFze424Pdlv0s+xb1oKy5WxBcGp8g==";
        };
        _4Fzc3jwS = {
            "id" = "4Fzc3jwS";
            "file" = "MoreFletchingTables-1.8.1+1.20.1-Fabric.jar";
            "hash" = "sha512-G8q1Onw9h4mE90IPAdRWLfcXqxSt0lSw34nRKPz6ovv0JnxXheYx7fqCgezfFdsRT0uUyr38Z4PQMdJM8PbWTQ==";
        };
        _lSmcAEQD = {
            "id" = "lSmcAEQD";
            "file" = "MoreFletchingTables-1.8.1+1.21.1-Fabric.jar";
            "hash" = "sha512-ByYukQWtab+JhjuciKJsZOmjMLamBAp2oHydNDzJZ/iX/B2Fc+K4F5DurstLYf9HpaQ+hdS4JGl73wIr+UZXHw==";
        };
        _brLYg0Ob = {
            "id" = "brLYg0Ob";
            "file" = "MoreFletchingTables-1.8.1+1.21.4-Fabric.jar";
            "hash" = "sha512-06p9IbrxrnHZ54hNdCy4zCtMY89u3ALAcueeKwomt53jE78TCfv+993Q2VPuLMqi3eVz9UY4sv5mWYzc8Azfow==";
        };
        _n3ECpzTv = {
            "id" = "n3ECpzTv";
            "file" = "MoreFletchingTables-1.8.2+1.21.1-Fabric.jar";
            "hash" = "sha512-dsbt3biir+vc+3Xpn5VP5QHZC+5/p68D0mjY9ZP4W6Nzn6LGBndD3LOgVyl24YsCeUZLGpHBbGWOmw0Ak5TQEA==";
        };
        _xGc0GY9O = {
            "id" = "xGc0GY9O";
            "file" = "MoreFletchingTables-1.8.2+1.21.4-Fabric.jar";
            "hash" = "sha512-5JIOYuxpCA0V8NNWPFGZot14IOW0QbEetdYzzt1e+Y/bPuUFjeTxcZ7i4hxn0o8H9yTVjTikVdXRyTa3TdD+PQ==";
        };
        _ctB6opvM = {
            "id" = "ctB6opvM";
            "file" = "MoreFletchingTables-1.8.3+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-+A7zv/s3cxPWbz7W8E+PQ5wP+WCWVWU3hcWDvWU+OnQCiqtxzUaykHN+PJLYOoEc4EbehT9ZwwOZaS/PVovaGg==";
        };
        _BvmXPh2x = {
            "id" = "BvmXPh2x";
            "file" = "MoreFletchingTables-1.8.4+1.20.1-Fabric.jar";
            "hash" = "sha512-cwrUuGurH1jfILU+TgODmZKvs+0AhtqHalnmZgGi97pFT5z3neFGASnmQTgUgcRwTTS7yv2NEf0Kyw2gzjG0dw==";
        };
        _QdvINYhR = {
            "id" = "QdvINYhR";
            "file" = "MoreFletchingTables-1.8.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-dC91AM6BFXJ/FIVdkOBvcW25DGhJu6I5Nrare5N0CMvaOR0avWVFOv6X35+iFGABHxA4NbXfF4bcAEnMiPn78w==";
        };
        _6JcC4tY2 = {
            "id" = "6JcC4tY2";
            "file" = "MoreFletchingTables-1.8.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-tWY1XbOwwGFQEq6w4QqzYQBRFUj/VLZreQMaU8oIplf37ImpD1+lX77hhk0wQjUss4J+vrIvWdh2jQijfFcn8Q==";
        };
        _IZf5cAQ3 = {
            "id" = "IZf5cAQ3";
            "file" = "MoreFletchingTables-1.8.4+26.1-Fabric.jar";
            "hash" = "sha512-7BrE0UFp79WbxsiT76o+ug7XT5yaPo6RBftm8f+YF/VYOwyqDp/s1mjSDfOY5bDTDrsNSHNqvD9EXn5Swwq9rg==";
        };
        _KTLZweMt = {
            "id" = "KTLZweMt";
            "file" = "MoreFletchingTables-1.9.0+1.20.1-Fabric.jar";
            "hash" = "sha512-xRUe3/oLhbqfMJIs4NJu2kcTS/NQ4+k9AgUKqU6JICc8w8tZUWIBPI+1GrX6s/Xcyc5xND5Fx+hTisXXG0m3DQ==";
        };
        _IylnGYMb = {
            "id" = "IylnGYMb";
            "file" = "MoreFletchingTables-1.9.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-stWct/1hNvaKOKKZD7WLWuvPhO7s8ZNt8bgPzNxLTl6j3Zt4ClcRkSRr0Cd9grN0l5BBZRyw2l72UUyPiHhi7A==";
        };
        _nTjcY1NJ = {
            "id" = "nTjcY1NJ";
            "file" = "MoreFletchingTables-1.9.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-JCPnjVtbDEn/Qcaz5dzNdaOlLrNRvFfXPmY8K6B1Cwq4HV2BxxnNpJAQgjD+xIDVXxd+Nw2LU0mmu5wPdj5utw==";
        };
        _If6ycMXf = {
            "id" = "If6ycMXf";
            "file" = "MoreFletchingTables-1.9.0+26.1(2)-Fabric.jar";
            "hash" = "sha512-1YyppjnPAOg4q0Fj14h/MP3CCp8f93mAoI3nZdIVndn4NHCImUPPeZJtekvq5bnNhBAGDmCYcGIBpi07DusyhQ==";
        };
        _4NKiYqhL = {
            "id" = "4NKiYqhL";
            "file" = "MoreFletchingTables-1.9.0+26.3-Fabric.jar";
            "hash" = "sha512-58sbKt7z/nBf+Qntjc1iekd5/JisojNIejvGi4dUtmamB6wKqHpKRvDqUEU6RKrWBW6tFGGaRoYvhWGDdTqAyw==";
        };
    in {
        "lBzOk3hl" = _lBzOk3hl;
        "Hp5144va" = _Hp5144va;
        "1fDBcdtX" = _1fDBcdtX;
        "hrcr7vJ6" = _hrcr7vJ6;
        "QoC1ZyUc" = _QoC1ZyUc;
        "No365NeL" = _No365NeL;
        "Hv3ACo3A" = _Hv3ACo3A;
        "7HCmgS0j" = _7HCmgS0j;
        "RrS9C29E" = _RrS9C29E;
        "zT4eVZ6B" = _zT4eVZ6B;
        "b5915Lxc" = _b5915Lxc;
        "LRXnwzTN" = _LRXnwzTN;
        "UHhkxPyB" = _UHhkxPyB;
        "N8oCiuqV" = _N8oCiuqV;
        "KJdrUFVP" = _KJdrUFVP;
        "mJ0LaHfc" = _mJ0LaHfc;
        "vlw8ppp0" = _vlw8ppp0;
        "aZAf6diX" = _aZAf6diX;
        "5HytkSwY" = _5HytkSwY;
        "YqpOcKsP" = _YqpOcKsP;
        "mRGnRJAS" = _mRGnRJAS;
        "i7dLnLLN" = _i7dLnLLN;
        "oMo3MeRI" = _oMo3MeRI;
        "setSBRZB" = _setSBRZB;
        "pK0z0aXv" = _pK0z0aXv;
        "aVYKNYqO" = _aVYKNYqO;
        "PqffJOEW" = _PqffJOEW;
        "Yrpng7BC" = _Yrpng7BC;
        "hcmvxACQ" = _hcmvxACQ;
        "VLp7Eftx" = _VLp7Eftx;
        "kFU0VeaZ" = _kFU0VeaZ;
        "mMFYly1i" = _mMFYly1i;
        "mxgWSzjb" = _mxgWSzjb;
        "LZQ2mqTx" = _LZQ2mqTx;
        "Yr0rLRHQ" = _Yr0rLRHQ;
        "cLGXOWCS" = _cLGXOWCS;
        "1kkvc6gC" = _1kkvc6gC;
        "ZkrQIdsb" = _ZkrQIdsb;
        "oeAuI4Qw" = _oeAuI4Qw;
        "jAExkPjy" = _jAExkPjy;
        "4Fzc3jwS" = _4Fzc3jwS;
        "lSmcAEQD" = _lSmcAEQD;
        "brLYg0Ob" = _brLYg0Ob;
        "n3ECpzTv" = _n3ECpzTv;
        "xGc0GY9O" = _xGc0GY9O;
        "ctB6opvM" = _ctB6opvM;
        "BvmXPh2x" = _BvmXPh2x;
        "QdvINYhR" = _QdvINYhR;
        "6JcC4tY2" = _6JcC4tY2;
        "IZf5cAQ3" = _IZf5cAQ3;
        "KTLZweMt" = _KTLZweMt;
        "IylnGYMb" = _IylnGYMb;
        "nTjcY1NJ" = _nTjcY1NJ;
        "If6ycMXf" = _If6ycMXf;
        "4NKiYqhL" = _4NKiYqhL;
        "fabric-1.20.1" = _KTLZweMt;
        "fabric-1.20.4" = _mxgWSzjb;
        "fabric-1.20.5" = _LZQ2mqTx;
        "fabric-1.20.6" = _LZQ2mqTx;
        "fabric-1.21" = _IylnGYMb;
        "fabric-1.21.1" = _IylnGYMb;
        "fabric-1.21.2" = _cLGXOWCS;
        "fabric-1.21.3" = _cLGXOWCS;
        "fabric-1.21.4" = _nTjcY1NJ;
        "fabric-1.21.5" = _nTjcY1NJ;
        "fabric-1.21.6" = _nTjcY1NJ;
        "fabric-1.21.7" = _nTjcY1NJ;
        "fabric-1.21.8" = _nTjcY1NJ;
        "fabric-1.21.9" = _nTjcY1NJ;
        "fabric-1.21.10" = _nTjcY1NJ;
        "fabric-1.21.11" = _nTjcY1NJ;
        "fabric-1.21.1-rc1" = _IylnGYMb;
        "fabric-25w02a" = _nTjcY1NJ;
        "fabric-25w03a" = _nTjcY1NJ;
        "fabric-25w04a" = _nTjcY1NJ;
        "fabric-25w05a" = _nTjcY1NJ;
        "fabric-25w06a" = _nTjcY1NJ;
        "fabric-25w07a" = _nTjcY1NJ;
        "fabric-25w08a" = _nTjcY1NJ;
        "fabric-25w09a" = _nTjcY1NJ;
        "fabric-25w09b" = _nTjcY1NJ;
        "fabric-25w10a" = _nTjcY1NJ;
        "fabric-1.21.5-pre1" = _nTjcY1NJ;
        "fabric-1.21.5-pre2" = _nTjcY1NJ;
        "fabric-1.21.5-pre3" = _nTjcY1NJ;
        "fabric-1.21.5-rc1" = _nTjcY1NJ;
        "fabric-1.21.5-rc2" = _nTjcY1NJ;
        "fabric-25w14craftmine" = _nTjcY1NJ;
        "fabric-25w15a" = _nTjcY1NJ;
        "fabric-25w16a" = _nTjcY1NJ;
        "fabric-25w17a" = _nTjcY1NJ;
        "fabric-25w18a" = _nTjcY1NJ;
        "fabric-25w19a" = _nTjcY1NJ;
        "fabric-25w20a" = _nTjcY1NJ;
        "fabric-25w21a" = _nTjcY1NJ;
        "fabric-1.21.6-pre1" = _nTjcY1NJ;
        "fabric-1.21.6-pre2" = _nTjcY1NJ;
        "fabric-1.21.6-pre3" = _nTjcY1NJ;
        "fabric-1.21.6-pre4" = _nTjcY1NJ;
        "fabric-1.21.6-rc1" = _nTjcY1NJ;
        "fabric-1.21.7-rc1" = _nTjcY1NJ;
        "fabric-1.21.7-rc2" = _nTjcY1NJ;
        "fabric-1.21.8-rc1" = _nTjcY1NJ;
        "fabric-25w31a" = _nTjcY1NJ;
        "fabric-25w32a" = _nTjcY1NJ;
        "fabric-25w33a" = _nTjcY1NJ;
        "fabric-25w34a" = _nTjcY1NJ;
        "fabric-25w34b" = _nTjcY1NJ;
        "fabric-25w35a" = _nTjcY1NJ;
        "fabric-25w36a" = _nTjcY1NJ;
        "fabric-25w36b" = _nTjcY1NJ;
        "fabric-25w37a" = _nTjcY1NJ;
        "fabric-1.21.9-pre1" = _nTjcY1NJ;
        "fabric-1.21.9-pre2" = _nTjcY1NJ;
        "fabric-1.21.9-pre3" = _nTjcY1NJ;
        "fabric-1.21.9-pre4" = _nTjcY1NJ;
        "fabric-1.21.9-rc1" = _nTjcY1NJ;
        "fabric-1.21.10-rc1" = _nTjcY1NJ;
        "fabric-25w41a" = _nTjcY1NJ;
        "fabric-25w42a" = _nTjcY1NJ;
        "fabric-25w43a" = _nTjcY1NJ;
        "fabric-25w44a" = _nTjcY1NJ;
        "fabric-25w45a" = _nTjcY1NJ;
        "fabric-25w46a" = _nTjcY1NJ;
        "fabric-1.21.11-pre1" = _nTjcY1NJ;
        "fabric-1.21.11-pre2" = _nTjcY1NJ;
        "fabric-1.21.11-pre3" = _nTjcY1NJ;
        "fabric-1.21.11-pre4" = _nTjcY1NJ;
        "fabric-1.21.11-pre5" = _nTjcY1NJ;
        "fabric-1.21.11-rc1" = _nTjcY1NJ;
        "fabric-1.21.11-rc2" = _nTjcY1NJ;
        "fabric-1.21.11-rc3" = _nTjcY1NJ;
        "fabric-26.1" = _If6ycMXf;
        "fabric-26.1.1" = _If6ycMXf;
        "fabric-26.1.2" = _If6ycMXf;
        "fabric-26.2" = _If6ycMXf;
        "fabric-26.1.1-rc-1" = _If6ycMXf;
        "fabric-26w14a" = _If6ycMXf;
        "fabric-26.2-snapshot-1" = _If6ycMXf;
        "fabric-26.1.2-rc-1" = _If6ycMXf;
        "fabric-26.2-snapshot-2" = _If6ycMXf;
        "fabric-26.2-snapshot-3" = _If6ycMXf;
        "fabric-26.2-snapshot-4" = _If6ycMXf;
        "fabric-26.2-snapshot-5" = _If6ycMXf;
        "fabric-26.2-snapshot-6" = _If6ycMXf;
        "fabric-26.2-snapshot-7" = _If6ycMXf;
        "fabric-26.2-snapshot-8" = _If6ycMXf;
        "fabric-26.2-pre-1" = _If6ycMXf;
        "fabric-26.2-pre-2" = _If6ycMXf;
        "fabric-26.2-pre-3" = _If6ycMXf;
        "fabric-26.2-pre-4" = _If6ycMXf;
        "fabric-26.2-pre-5" = _If6ycMXf;
        "fabric-26.2-pre-6" = _If6ycMXf;
        "fabric-26.2-rc-1" = _If6ycMXf;
        "fabric-26.2-rc-2" = _If6ycMXf;
        "fabric-26.3-snapshot-4" = _4NKiYqhL;
        "fabric-26.3-snapshot-5" = _4NKiYqhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-fletching-tables";
            id = "8TnTa9Ui";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4NKiYqhL";}