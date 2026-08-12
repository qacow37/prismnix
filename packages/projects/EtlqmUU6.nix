{lib, callPackage, ...}:
let
    versions = (let
        _UW1jkcQW = {
            "id" = "UW1jkcQW";
            "file" = "RarityCore-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-PalF+GahIGOH9fKpwM4TYEXLEyjw/8wr9YKeKpjNj3+fyhPtTgCfdXqYUlFOzUE3zzVtlL6cw92QWiEPSBB8rw==";
        };
        _UjO1rBQa = {
            "id" = "UjO1rBQa";
            "file" = "RarityCore-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-OAoEU2GP8Aa4I3cEWzT2nw/LYfZzMCXT4XrNp+nIvh9ma6GxqYcWQfm8WG0oj07MZyypvTaN+F62miJT8ZaJeg==";
        };
        _DQHWz4yt = {
            "id" = "DQHWz4yt";
            "file" = "RarityCore-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-Dky65tpid95uVrIzxsALR1mIM+noKXyRrZCODt2/OZUYsxlYzXxXQu+L4+IO2nLFJ3ZpUdC0XW3LTJAFhEPZCg==";
        };
        _iRQgpEdi = {
            "id" = "iRQgpEdi";
            "file" = "RarityCore-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-7ogtPXxFbLbAP8feJWn5J7UqwDZ2ITvixlYJV8ZJ4qPyWGsVHr1VdfVd0PXI8R6YUVpbpN0XaxFNd3/tRvbqYg==";
        };
        _bdup9kre = {
            "id" = "bdup9kre";
            "file" = "RarityCore-1201.4.1-1.20.1-forge.jar";
            "hash" = "sha512-8erHYdMRvJU1q323qAEPQoaP1+PsijZkp+VNfOLRbzly9s+sBL+a0CYIaI06UxsEWi9yZ6jE5kqIb7dozWQBjw==";
        };
        _UzD5qDRf = {
            "id" = "UzD5qDRf";
            "file" = "RarityCore-1201.5.1-1.20.1-forge.jar";
            "hash" = "sha512-+zLdpBfy9IK1dncM5QWZSE1o0/s5CpFxBMVTjI7MdlFuS8yQIAyamgzAuMuteX+wLPe7K+GPkQ/xGBn2YzsZOg==";
        };
        _vl0Xo08d = {
            "id" = "vl0Xo08d";
            "file" = "RarityCore-1201.5.1-fix-1.20.1-forge.jar";
            "hash" = "sha512-mBeMGgz8TrMT0yDDzm2ffMobrwnTWl7hUAAFDj+8Rm1uLfYsnhqv6MeDFt/ZdiKnvJGf9ifUIxKnpCDs+fYPRg==";
        };
        _sj4eZSa3 = {
            "id" = "sj4eZSa3";
            "file" = "RarityCore-1201.5.1-fix2-1.20.1-forge.jar";
            "hash" = "sha512-nGTnwqaq4kZ8eX0XXetJGHrZUZidnIgEVq1vAvK3ZBnnK3RIS/lkftkV35FM0LQQEnQqsfgjiFURFDfpkeRi+g==";
        };
        _HlqB8imw = {
            "id" = "HlqB8imw";
            "file" = "RarityCore-1201.5.2-1.20.1-forge.jar";
            "hash" = "sha512-NVv7OED+mzarNM4WV7sXoXKH5VaD9VinKJraW0finNOl23iWjTecydm4euznRSJrvezc/biAO5a8a7G+rIM5qA==";
        };
        _7X0tOXND = {
            "id" = "7X0tOXND";
            "file" = "RarityCore-1201.6.2-forge.jar";
            "hash" = "sha512-jeRURdfVgIkarGtcw/K2e/GVifmMy2910Et/z8rhwDCXc9um2Xm/7Sp8HnkhNTAHxke1kVy04fO30ff7zEE9Ww==";
        };
        _LQuxANBK = {
            "id" = "LQuxANBK";
            "file" = "RarityCore-1201.7.2-forge.jar";
            "hash" = "sha512-Ty9ToYk1DwGbLWRhq0eZxWkYkuAlMIInmzKOtJwvJ4YpD+MjpSHFQq2uJiBeyAQe8DWZOL/IztIEgwRdveZG9w==";
        };
        _CWaZkh8k = {
            "id" = "CWaZkh8k";
            "file" = "RarityCore-1201.8.2-forge.jar";
            "hash" = "sha512-B/puQ5nmPJp6jIjkZPzAfOfyp23+83IB0VInkP3xDw10VL0wJRzQmODRyigFhe7cJ/cxKuqQAVF+F++uN4lJFg==";
        };
        _eZsBYhK8 = {
            "id" = "eZsBYhK8";
            "file" = "RarityCore-1201.8.2-fix-forge.jar";
            "hash" = "sha512-w5TdK/OgS7uF01LzfcoJlsd2airO2QA04FPxEuXRnO6gzwTI4eI6mUkiLA8O67aIh+8Tteq3Ru3ZsPu3oFQ3UA==";
        };
        _D1vPCu2q = {
            "id" = "D1vPCu2q";
            "file" = "RarityCore-1201.9.2.jar";
            "hash" = "sha512-pOj/15HLCI1rej0vOH+JT6Jw1P3F7s5QXbMy66EWYDtYNtkPeTKq2idhe8U2DxJbOdG8hkVjpFsBGkLBmAgz/w==";
        };
        _VzC17Mdj = {
            "id" = "VzC17Mdj";
            "file" = "raritycore-1201.9.2-fix.jar";
            "hash" = "sha512-PPNeGRHgRcuzi3Y0gv2P/NQrkJ+CfNevHRLrBxo99YjuqYHixkFapV3SJCAisaAmMmIVKXSLYYVCWdYSaYU/Dg==";
        };
        _7At60UvI = {
            "id" = "7At60UvI";
            "file" = "raritycore-1201.9.2-fix2.jar";
            "hash" = "sha512-UpiBL807JYxyGI7f/k6pp19sosluYdyRyxeuAkFKiEJxcwDfZoVt+Iazla2f+XxUMhGqCLHjkyfua4xDgRAG8A==";
        };
        _hkqnp3cQ = {
            "id" = "hkqnp3cQ";
            "file" = "RarityCore-1201.10.3.jar";
            "hash" = "sha512-8uiqe9VyMs2HMjtIvbzDCmzSdRgVUKaPhr7CkEUEY2smgVD7y9mFDxsWR4NClhJDzuxjhy9t75l06DkBYddxBw==";
        };
        _18JfC6RO = {
            "id" = "18JfC6RO";
            "file" = "RarityCore-1201.11.0.jar";
            "hash" = "sha512-sg//JXrnl2H3FuC0MWywk8pGWsQhSRI/oV/6QgAyJ7qAMvKNW8ah/vlXhSH0D/HYZS+GigwTb71PGC+TaXzeng==";
        };
        _R6UEC4dt = {
            "id" = "R6UEC4dt";
            "file" = "RarityCore-1201.12.0.jar";
            "hash" = "sha512-8gdzjd1MTeO2YhTkswC6eFKW7LWMTWY+LIhHQzkMmQPomCwEf6ZzOI/ugJk3cmgcCvlxYL5bdt1TZ3vdAM0A8Q==";
        };
        _XihuYZwp = {
            "id" = "XihuYZwp";
            "file" = "RarityCore-1201.12.1.jar";
            "hash" = "sha512-qp35OeWt2jzfNg+b1CHHj3jZ4k3WbUO9pHSTESufAkW1dJU1GDrYJ8uPv7uhdIvUp2qHwaQ3CXFB0p6CDUbuaQ==";
        };
        _sn86aE0S = {
            "id" = "sn86aE0S";
            "file" = "RarityCore-1201.12.2.jar";
            "hash" = "sha512-cItavnQu3/vLlXjCdFYGvhnyo036EgxVEl3U74/vSwSw4PF1X+nS8RN0u4SVZC2SCZv+XDzEVqB9FN6h/mhtEQ==";
        };
        _tXcQTACd = {
            "id" = "tXcQTACd";
            "file" = "RarityCore-1201.12.3.jar";
            "hash" = "sha512-x/NdQ8jEksSHIVRoYxnjWeNxVkJRz+cjYzCi5yO+FyInC51tThI8TFXSYVxd0rQOxbFFOFx+uOHErvdJ+tCqWw==";
        };
        _aLq6KszW = {
            "id" = "aLq6KszW";
            "file" = "RarityCore-1211.12.3.jar";
            "hash" = "sha512-fFU7T0SGB+nwen8Hn9kIL0DRbfV/nBPSsTEKA4SbPm1fFzB2sc5Mwl1ooLVaXvhK9DXUa3d+1oHxZgMG2jvGWQ==";
        };
        _xdMupbte = {
            "id" = "xdMupbte";
            "file" = "raritycore-12111.12.3.jar";
            "hash" = "sha512-WzLECaaVAPQdX26LPoLiZ4xkfKAZ4Y7qSV+rNDcz/2QSHOQX2dM+bW/3+beXzyMNEGk1NFbh7IHzstYX0um3wg==";
        };
        _1Z1bPtZl = {
            "id" = "1Z1bPtZl";
            "file" = "RarityCore-2601.12.3.jar";
            "hash" = "sha512-6/c5KBMfixTlARirY0ZNc+9SPGL8gsTRVkfCc23YD35EN07MafiHZwe50w33t6hWD++BZIZDT+F0EnyG0gbfZQ==";
        };
        _BekcMmiw = {
            "id" = "BekcMmiw";
            "file" = "RarityCore-1201.12.4.jar";
            "hash" = "sha512-tLMs3A9d4d2q0NH5S/IAb22JoKrLAoa+oJLaahNvt2VliKkRGn6QAnUujDBFK2faCTDlmrB9E6dH2A1syMhz5g==";
        };
        _QWlNQtWC = {
            "id" = "QWlNQtWC";
            "file" = "RarityCore-1201.12.5.jar";
            "hash" = "sha512-4ifL2AHh7hhRepbLMqwJGEBeXykeWbS/dFes/9AVJaa3SoiuGBA/OmxerWRLmbz6g2qoX3E9se0qftVUSnpPtQ==";
        };
        _PpJZwKkP = {
            "id" = "PpJZwKkP";
            "file" = "RarityCore-1201.12.6.jar";
            "hash" = "sha512-SwYEIRcMOBSQBZeIoao2/Kx++ow2nMyxv8iRcWFhBRxKn6BSWyfbwEmy8XY7tSigoo31h4u+5NgwbiTBOtEn0Q==";
        };
        _7tvN2fCZ = {
            "id" = "7tvN2fCZ";
            "file" = "RarityCore-1211.12.4.jar";
            "hash" = "sha512-gbvkPSA26RD1pMu7t3E8xcVnlZnUDppmYsBVYK8UucU0vdQKIJk4iqHTCNk5J7EVwdg4DV859x+m4TTxJgw0Xg==";
        };
        _ZkIVXry3 = {
            "id" = "ZkIVXry3";
            "file" = "raritycore-1201.12.7.jar";
            "hash" = "sha512-sVscTVHkYvq6PQh4asMa8tubn9xKbuL/U5WjdSr+2OtsMgwjhMFe3XgGhYwm52TG43J09UXmq1BF0mW4Oe+hDQ==";
        };
        _YaluKP6u = {
            "id" = "YaluKP6u";
            "file" = "RarityCore-1211.12.5.jar";
            "hash" = "sha512-7UC0ZA27KTG84iNwJ3bHvgFlKcA62YX03+jISGwdCX9Gra/hjoVDM2BNwf6y+Y2n42QSyjfy6gXJHqoaml1Xxg==";
        };
        _BNFIfJ79 = {
            "id" = "BNFIfJ79";
            "file" = "raritycore-1201.12.8.jar";
            "hash" = "sha512-ctrHvfjyoP1IdU+XP4MEFcB87rfLBj51Nq4aT4mFNw3S3iO5XF/jGgd8bPqBm+FoJs9BI6IrYi72z64iGrzt3g==";
        };
        _CCEnlV5t = {
            "id" = "CCEnlV5t";
            "file" = "raritycore-1211.12.6.jar";
            "hash" = "sha512-Eoe/pDz/6BAGo1fNq0qD0Qpm3bo5Z4I76qOLWL9MK0JJPcmPCR57UnYg3gfh1JRctDFXPZB+ogTCdZA1Rjmvqw==";
        };
        _edi0PDvF = {
            "id" = "edi0PDvF";
            "file" = "raritycore-1201.12.9.jar";
            "hash" = "sha512-vij3WHr+5Saa66Cw2s/0Mr8EiI9xsiKafOgof+UEsMTqKUoXVKQqIYDQwOD0PELO/xqLGqQJzMHKc5/6rSCgLw==";
        };
        _vPPhn6AR = {
            "id" = "vPPhn6AR";
            "file" = "raritycore-1211.12.7.jar";
            "hash" = "sha512-+Pwn/K4HcUm2tIuuhHCvSy3sebQ91IqnzBscm8AIhWeMR1Qmpjz+ork2qvPhQMZ/vLFiCR49cilP0dDY4xi6ow==";
        };
        _480jnmfP = {
            "id" = "480jnmfP";
            "file" = "raritycore-1201.12.10.jar";
            "hash" = "sha512-tXXR9WVEcp6vHPCyWxxnuyWBQbIPGO0GZy39eqMAUqCF+nQPg/cXGyvpE9lcMFQTn4QQ/080OW9Fq+YVNVx4tg==";
        };
        _15BkKadl = {
            "id" = "15BkKadl";
            "file" = "raritycore-1201.12.11.jar";
            "hash" = "sha512-f69uWYkgNBGihX538JtlIUMVXmWN5cfeXZgU1kxOSLk1W0J/6IUC0onFkHdVAx6AU63AStNZblPHmy279N5Hsw==";
        };
        _AmC2zUuz = {
            "id" = "AmC2zUuz";
            "file" = "raritycore-1211.12.8.jar";
            "hash" = "sha512-a2HQYly+TofKZNhbJuF/CbqTY6G0isNZmm/ponDD++utwkemGUyRi4+nM58/udxyMagY9HOB01/imG4H7chb4g==";
        };
        _VtoHhkds = {
            "id" = "VtoHhkds";
            "file" = "raritycore-1211.12.9.jar";
            "hash" = "sha512-vKjX/kVFCGBu8s97gGSravTH+EDX4ByO7aSQY20IG6ZvW+3durXULoBGrqUMdUl/KDbnj9+4Ys3XIgDZd9O6jA==";
        };
        _AVU8lZIH = {
            "id" = "AVU8lZIH";
            "file" = "raritycore-1211.12.10.jar";
            "hash" = "sha512-CXMh+ly215DlBvpSSaBoZ1EcvQTm8aRvQO33E9pLZMpZYkeezceraWWvaCargWHrCaB8oF2u/XYVVInJ8AdmTQ==";
        };
        _HW4N4FqG = {
            "id" = "HW4N4FqG";
            "file" = "raritycore-1201.12.12.jar";
            "hash" = "sha512-5VEM/X8b/4A0wNsJ5dcYziBpB4ZSKXbtJYYjXksgtqhDbsKHDa1Zj+5ZZXcEMl1TXqoRwnaMTCg2OuPzWhplIA==";
        };
        _mEjcBojc = {
            "id" = "mEjcBojc";
            "file" = "raritycore-1201.12.13.jar";
            "hash" = "sha512-4IhlQSHflVeL6O92Dv2w0alHq+gDH48JGmuySpzqDs2o/hoxlj1KgHeUeaMAIbUVMPgtlrWTTjlok7nEBHi8fQ==";
        };
        _6yl8mYG4 = {
            "id" = "6yl8mYG4";
            "file" = "raritycore-1211.12.11.jar";
            "hash" = "sha512-WeOT4j+DYijtHvNu6JWbzp9ltNUfk7fdxA61TDFDKmUiWPv12vLmntB8zWo1cIQfcuovzcTNcX/pBObk36RwlQ==";
        };
        _L2DMZenS = {
            "id" = "L2DMZenS";
            "file" = "raritycore-1201.13.0-beta.jar";
            "hash" = "sha512-8e8Y82GDEiE6NyTMmGgjF5tTmQpaHeKgaAFTRu0/o39fx1nxS25+nNEKcutJXE1QiEvPtZ0LL9dXuHrnOxKgNQ==";
        };
        _lQsP4VPz = {
            "id" = "lQsP4VPz";
            "file" = "raritycore-1201.13.0.jar";
            "hash" = "sha512-BX4fmbtK6NXrNb2nF2I7M2GGmv8ZNQYikQXluVurR4tVeNk0TVJCLK/MJVXQi2ujpiU9zPTHXP+3dCyRm3a3dg==";
        };
        _mHYT3CaB = {
            "id" = "mHYT3CaB";
            "file" = "raritycore-1211.13.0.jar";
            "hash" = "sha512-GE5Pshk82FKVxy9GFGsSuVB+SXFqTm4Eo09TkV0uF8+7P1ph9d+e/If3d4nWNIPv9yymuwrgk+heHqZEQthrLQ==";
        };
        _qu4Evbuc = {
            "id" = "qu4Evbuc";
            "file" = "raritycore-1211.13.1.jar";
            "hash" = "sha512-WfGwVl9uI1ZnXj4TbahGX6QXELf3hyJUrRmQlV8u9vVHAoFwHopU1PXS9dZIJ0cqXJZgFGnDY8HpwinRMeuORg==";
        };
        _E1YzTPBa = {
            "id" = "E1YzTPBa";
            "file" = "raritycore-1201.13.1.jar";
            "hash" = "sha512-ufccp6eELj9fa0pqfK7J5U3jpU2HehOaQ+am44mJyUSNr1O1tQIohvII7Y7a45DuSUngvIKA6fE0pOHPbO1kqQ==";
        };
        _AjSHW5Ae = {
            "id" = "AjSHW5Ae";
            "file" = "raritycore-1201.13.2.jar";
            "hash" = "sha512-2CqKeY4VFlBb0Xpd1oc9LrrFG1IAUYHqw229wFfqaIgtGWwSo0O7mIHcG2DBlMdlWvwMbJ862cfw4UjAtR1jQg==";
        };
        _3Ngx0NNF = {
            "id" = "3Ngx0NNF";
            "file" = "raritycore-1211.13.2.jar";
            "hash" = "sha512-189/NgZRJPMh2Nupgd3xXvaTXpthoGlESIrIwcGRBgzRKEFjBx6BNGXbp5eOTjyfvr6Y6rFRTFYC3evYzgvNeA==";
        };
        _5apAw030 = {
            "id" = "5apAw030";
            "file" = "raritycore-2601.13.0.jar";
            "hash" = "sha512-y0ThGOz1RIa4iWhxOpxS7laCDj/pykaifZ5J+mseQvfzam70YWM01BpIzugnCtpuGCHyclBd1dgvZA4KBSDT3w==";
        };
        _APH20cQg = {
            "id" = "APH20cQg";
            "file" = "raritycore-1211.13.3.jar";
            "hash" = "sha512-oRVuRS3ZFqoC/Yz52IkRAedOpwtwk7zOUfS7i+MaoreEfNXz8Qaa5pZEvbp6TKBr0KCQAbJ9BK3Kf6xmrKhfmA==";
        };
        _1omRIFpm = {
            "id" = "1omRIFpm";
            "file" = "raritycore-2601.13.1.jar";
            "hash" = "sha512-6lMsY7EiQBLGmFQvM7YzTD7g5qMzaaerqp8zQ13YNZfZgleRudYFUAheWHOzYIEqzdAVKoR3Bl1KYM6kjIeUsg==";
        };
        _OJqtyYMv = {
            "id" = "OJqtyYMv";
            "file" = "raritycore-1201.13.3.jar";
            "hash" = "sha512-+FwWoB1VfzqNLeIJ4dcxvt/sqdtTPOsInk/LhVcmio7w2VDNX32TSma++0jkUdB/nbV5eAcAAgKtLQFnyXPlVA==";
        };
        _5MhLUjH9 = {
            "id" = "5MhLUjH9";
            "file" = "raritycore-1211.13.4.jar";
            "hash" = "sha512-RQMMKT7zMKDvJYjKwXYwi/0kxNPCiUJ6ACKMc2Sxlah1RDeTACacReoaiqUn7wHI1olBYkpOG12ILht7CP6PTQ==";
        };
        _WYwcH4RG = {
            "id" = "WYwcH4RG";
            "file" = "raritycore-2601.13.2.jar";
            "hash" = "sha512-fzfk7a69YAmnUiv57hsJ59ZY/US9ucMXhy7WUmLta7PY+b8KTTU7vv86EDDXNbJOAcWNM6I/RCn8SXlilcNhhg==";
        };
        _qjsRhqcl = {
            "id" = "qjsRhqcl";
            "file" = "raritycore-1211.13.5.jar";
            "hash" = "sha512-27M/plCc96O0aIzxprzrYF6RguMKrfEmryr4ZZyIa8m5SDGSqXmdHwcSTbc9/71JNj4fCWARE0wrVEXhg3A7sw==";
        };
        _OUemOmyd = {
            "id" = "OUemOmyd";
            "file" = "raritycore-1201.13.4.jar";
            "hash" = "sha512-CrmSyJz1cg5O6+iL2DGbIDwB/y4UFxPTuDqJdwX2k6ubbBZMCefPh+CWUGGDqVcRd6xjRojr1/vXxXzCaNDEkg==";
        };
        _hxZeNyii = {
            "id" = "hxZeNyii";
            "file" = "raritycore-1211.13.6.jar";
            "hash" = "sha512-qm/cWLIN9OmD0b2PAkipr27949y3YkDTJRU8q9dLx9+1rYfjQuFl8CQAqz2P1OLr65qgVFA+kCG0Hg1FV7t2qw==";
        };
        _PC4im12o = {
            "id" = "PC4im12o";
            "file" = "raritycore-2601.13.3.jar";
            "hash" = "sha512-rQfUJLXiWQq+WK3o9rOtkrf2+6S9+jDdyMV6dWf8GLjs3Wm8QeXhIEStFnLrRa1xIA+AfAlP7rwHJrQctYRuXw==";
        };
        _MvObJlSF = {
            "id" = "MvObJlSF";
            "file" = "raritycore-1201.13.5.jar";
            "hash" = "sha512-nJD6ZGNgfWuA+51jBuI+5+wUp1RShsqkqFDF/yy7L2nhXYKXrbiQ4lzZQyMc1a6SN5iNfedzkrk9Dw+bcPpr8A==";
        };
        _IhRDhcEi = {
            "id" = "IhRDhcEi";
            "file" = "raritycore-1211.13.7.jar";
            "hash" = "sha512-4LdppD6EcwickBrWU1HNdSc+GnJCrDyjeNZBk6rLlIDY3GyT4x9Hi1mNm+3XO/vCJA6IR2KgZYqTzUFiAOZCLQ==";
        };
        _1YAamjTo = {
            "id" = "1YAamjTo";
            "file" = "raritycore-2601.13.4.jar";
            "hash" = "sha512-gcWCkb4ESsO47mhE2Zph50nn1gvP868J/7RmI/KsYNk3GWZIRHF2ztOnOJ/S14WKIQ91Hmm6+Dh/FOWyfs9UlQ==";
        };
        _baIy5GGr = {
            "id" = "baIy5GGr";
            "file" = "raritycore-1201.13.6.jar";
            "hash" = "sha512-pSOFKweShszLGlnhXxYQU19RhipYjl71VEPRATm7LBu3SmClyZnrGiWfFct4szl5zraNZyNvYp0+fIcCrTFYxA==";
        };
        _IoT9uTlq = {
            "id" = "IoT9uTlq";
            "file" = "raritycore-1211.13.8.jar";
            "hash" = "sha512-mvmYDTdXDR17RhDXkmjhQ8CIhFOuU7YVYvCqD6ne2Xp6Be6PphEFfSY7VT+skMPUrd7vl5X4CDIE4O0lM3L8mA==";
        };
        _izOw2Wdn = {
            "id" = "izOw2Wdn";
            "file" = "raritycore-2601.13.5.jar";
            "hash" = "sha512-DZuMulZfGPs3VWuBzr87QC1wwLeiKeMmRWrRkWmK0jltqGYDN6UcbXXVvIPS5wd3m073vnZnTgPjOXx3gkBnIw==";
        };
        _x9g7ZqtX = {
            "id" = "x9g7ZqtX";
            "file" = "raritycore-2601.13.6.jar";
            "hash" = "sha512-vXVe9tcMqZJzhtKDwYco/jah8QNjpIaEY5wS9djEZFRMprm68yd2tO1bW8/kLg96/G9jylFa6V2LhGH3jcMIOQ==";
        };
        _gTHfmeXh = {
            "id" = "gTHfmeXh";
            "file" = "raritycore-1211.13.9.jar";
            "hash" = "sha512-AfInzqSab63iHVuQ2WkPrZbnSTH5sZOkloMcVOKarI4YhdW0K/q4aM0nIJqouFs8AEv9GfB+xJGIdsnVtGFOsA==";
        };
        _J9Y3TuS9 = {
            "id" = "J9Y3TuS9";
            "file" = "raritycore-1201.13.7.jar";
            "hash" = "sha512-dw4ceVtq87L6TXkXGc355kH8IPRvIZ6EINkvqvCQxmjh34meOCNUi2f8FqhIjX5jYRtpvQD1QJChNro817Liow==";
        };
        _XTkG0vxW = {
            "id" = "XTkG0vxW";
            "file" = "raritycore-1211.13.10.jar";
            "hash" = "sha512-r4yfKLw5HUUsDnXqbVDMGaOXby9JhBkm24RxKrHXDJ5pI9kLEHyGvkNVpcNZjD5uHT3cNEmy6Gv77cx8qDGIog==";
        };
        _uIz5bzaR = {
            "id" = "uIz5bzaR";
            "file" = "raritycore-1211.13.11.jar";
            "hash" = "sha512-EoHR5k+YZ/KPtiZNmbk1bFnEe429PZ1hgK5DjbLEX2czP2g2i5WLLJfHSrAxQJp2db4utvIPHb/XEDRHvQNsJg==";
        };
        _EYF7L0sR = {
            "id" = "EYF7L0sR";
            "file" = "raritycore-1201.14.0.jar";
            "hash" = "sha512-Hr5pYboPCbzkVCzMTHTLXsOPPxYok3+2pYjZgh7O/9n17bMIOzqIJ+pCc9/lrm6CTGKFVzsGYLXsqy/OVialLw==";
        };
        _8gEr1Fdp = {
            "id" = "8gEr1Fdp";
            "file" = "raritycore-1211.13.12.jar";
            "hash" = "sha512-ubh6EBMCDTw3yX1nBvyDS/SAJrMNaBxp2vEXe6l40HsgzaruKsiK2Sid0JB+M1d4cDkrif/2hrenFuduwy/jYw==";
        };
    in {
        "UW1jkcQW" = _UW1jkcQW;
        "UjO1rBQa" = _UjO1rBQa;
        "DQHWz4yt" = _DQHWz4yt;
        "iRQgpEdi" = _iRQgpEdi;
        "bdup9kre" = _bdup9kre;
        "UzD5qDRf" = _UzD5qDRf;
        "vl0Xo08d" = _vl0Xo08d;
        "sj4eZSa3" = _sj4eZSa3;
        "HlqB8imw" = _HlqB8imw;
        "7X0tOXND" = _7X0tOXND;
        "LQuxANBK" = _LQuxANBK;
        "CWaZkh8k" = _CWaZkh8k;
        "eZsBYhK8" = _eZsBYhK8;
        "D1vPCu2q" = _D1vPCu2q;
        "VzC17Mdj" = _VzC17Mdj;
        "7At60UvI" = _7At60UvI;
        "hkqnp3cQ" = _hkqnp3cQ;
        "18JfC6RO" = _18JfC6RO;
        "R6UEC4dt" = _R6UEC4dt;
        "XihuYZwp" = _XihuYZwp;
        "sn86aE0S" = _sn86aE0S;
        "tXcQTACd" = _tXcQTACd;
        "aLq6KszW" = _aLq6KszW;
        "xdMupbte" = _xdMupbte;
        "1Z1bPtZl" = _1Z1bPtZl;
        "BekcMmiw" = _BekcMmiw;
        "QWlNQtWC" = _QWlNQtWC;
        "PpJZwKkP" = _PpJZwKkP;
        "7tvN2fCZ" = _7tvN2fCZ;
        "ZkIVXry3" = _ZkIVXry3;
        "YaluKP6u" = _YaluKP6u;
        "BNFIfJ79" = _BNFIfJ79;
        "CCEnlV5t" = _CCEnlV5t;
        "edi0PDvF" = _edi0PDvF;
        "vPPhn6AR" = _vPPhn6AR;
        "480jnmfP" = _480jnmfP;
        "15BkKadl" = _15BkKadl;
        "AmC2zUuz" = _AmC2zUuz;
        "VtoHhkds" = _VtoHhkds;
        "AVU8lZIH" = _AVU8lZIH;
        "HW4N4FqG" = _HW4N4FqG;
        "mEjcBojc" = _mEjcBojc;
        "6yl8mYG4" = _6yl8mYG4;
        "L2DMZenS" = _L2DMZenS;
        "lQsP4VPz" = _lQsP4VPz;
        "mHYT3CaB" = _mHYT3CaB;
        "qu4Evbuc" = _qu4Evbuc;
        "E1YzTPBa" = _E1YzTPBa;
        "AjSHW5Ae" = _AjSHW5Ae;
        "3Ngx0NNF" = _3Ngx0NNF;
        "5apAw030" = _5apAw030;
        "APH20cQg" = _APH20cQg;
        "1omRIFpm" = _1omRIFpm;
        "OJqtyYMv" = _OJqtyYMv;
        "5MhLUjH9" = _5MhLUjH9;
        "WYwcH4RG" = _WYwcH4RG;
        "qjsRhqcl" = _qjsRhqcl;
        "OUemOmyd" = _OUemOmyd;
        "hxZeNyii" = _hxZeNyii;
        "PC4im12o" = _PC4im12o;
        "MvObJlSF" = _MvObJlSF;
        "IhRDhcEi" = _IhRDhcEi;
        "1YAamjTo" = _1YAamjTo;
        "baIy5GGr" = _baIy5GGr;
        "IoT9uTlq" = _IoT9uTlq;
        "izOw2Wdn" = _izOw2Wdn;
        "x9g7ZqtX" = _x9g7ZqtX;
        "gTHfmeXh" = _gTHfmeXh;
        "J9Y3TuS9" = _J9Y3TuS9;
        "XTkG0vxW" = _XTkG0vxW;
        "uIz5bzaR" = _uIz5bzaR;
        "EYF7L0sR" = _EYF7L0sR;
        "8gEr1Fdp" = _8gEr1Fdp;
        "forge-1.20.1" = _EYF7L0sR;
        "neoforge-1.21.1" = _8gEr1Fdp;
        "neoforge-1.21.11" = _xdMupbte;
        "neoforge-26.1" = _x9g7ZqtX;
        "neoforge-26.1.1" = _x9g7ZqtX;
        "neoforge-26.1.2" = _x9g7ZqtX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raritycore";
            id = "EtlqmUU6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="8gEr1Fdp";}