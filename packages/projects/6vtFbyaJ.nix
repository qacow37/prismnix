{lib, callPackage, ...}:
let
    versions = (let
        _P0I3VGxC = {
            "id" = "P0I3VGxC";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.0.1.4.jar";
            "hash" = "sha512-ZWnQSerMd8MTZ6vHdnjXqg1qOgyugYb96GDIk9V9X1RNP2Sjq+DYr0vbFI5NZRJUg6pJ5YbEGPJ+sKGQmNy3DA==";
        };
        _hS4O3rb0 = {
            "id" = "hS4O3rb0";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.0.2.5.jar";
            "hash" = "sha512-2GxU4Cv1cVGuQPqXQ8aYvJOcpT1xlbbrCJQKKlnjslurIKg3MbWXmu04IGCV2JZTxEvmrczY7djIj0mENJp5+w==";
        };
        _vvf6UFdT = {
            "id" = "vvf6UFdT";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.0.2.6.jar";
            "hash" = "sha512-I0dLxRtjCxPdOIyZxWjFtH52SQheaq7noUOq/nvNUll1tNk/MKN/IMXXZpOY0H9zg8fn/bi2thh+FTZy62xgtQ==";
        };
        _pLI1JXhj = {
            "id" = "pLI1JXhj";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.0.2.9.jar";
            "hash" = "sha512-ENsExqwGajRpsPfUrH+w0Z/SZlVx/eRz6ADrm52qY+UnEZzTfC0EPTNTO6PTJ4RsQ5/B8xYJi07RSKBckzW5+A==";
        };
        _X5x96lAG = {
            "id" = "X5x96lAG";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.0.2.10.jar";
            "hash" = "sha512-28y5QbPCk+6d1UnFTJq8SAHI0xAHCRAxlZ+LVpi7oSmwUkz4bx2eT1rSWajklHgxNrTO/86CeQF7XCtTz/xtZg==";
        };
        _ZqKwKsoj = {
            "id" = "ZqKwKsoj";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.0.2.11.jar";
            "hash" = "sha512-yhYy88jNHY6CqvhMoTty4g6XcqKMjsWriMHZhwKrXbsqrZ2FFVLPY1EYP8aSoKtxRTFw5+sSp7pPRuyI5ROHKA==";
        };
        _P4aODjxn = {
            "id" = "P4aODjxn";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.1.0.12.jar";
            "hash" = "sha512-ppnrGuRT/6eXjo6Bjj9jMcK7O5mXw3xlpJ56GTzPhFUQj5j2M16qGLa3ZGzn/D6i/bY6d18QPVBWJ7YN32qMAg==";
        };
        _aBYDCdWq = {
            "id" = "aBYDCdWq";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.1.0.13.jar";
            "hash" = "sha512-auJB0UTSigGFInWfM8eNRHsiRfEItPc4NY2fOtuGLhHt9nraekswMic2LkVT2trGBoHya+jZpY5R9F0xrtqYfA==";
        };
        _DLmXLTjh = {
            "id" = "DLmXLTjh";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.1.1.14.jar";
            "hash" = "sha512-R08mK0RQ1s/CpQ8a8pvPI1T3/2Do5NdQ/zEL9TBNNThA8+O3wm+3bxPxyjI7KA1DPGHqgnZ8eABRGmGUpBoXtA==";
        };
        _kkTXCrh2 = {
            "id" = "kkTXCrh2";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.1.2.15.jar";
            "hash" = "sha512-6NZDtqy6qhmONUrrBypPaxg1/Yrza7+4ZNPkKYGRt1Gz16KPqqIYpjNRL3KLd7dbY6UO1qcjKSxaHWxedFME3w==";
        };
        _RWA4nkHV = {
            "id" = "RWA4nkHV";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.1.1.16.jar";
            "hash" = "sha512-5ub+tTWy23siuKkOJdKl+ZQcWhk9ORX8aNmxl8ApvtbJE6a72wlxL4Wgi4lPT2d9LwcegWXRVnFe0xb3YTXnug==";
        };
        _Q5U3fF0j = {
            "id" = "Q5U3fF0j";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.2.0.19.jar";
            "hash" = "sha512-r5ua209T/y7/1ziU10K8smuKU8UIcIdKzOMaEzxOrzVM++PZh8W/TWlAHNIHznjZFjbtqgWumK2uINDVpb+V9g==";
        };
        _4MVxvoe0 = {
            "id" = "4MVxvoe0";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.2.0.20.jar";
            "hash" = "sha512-yIjkzpFKMqREntf3ahOXgOC0LdXZmuBr5f1U9rbt/B7WSkdnIk0dVai0kdwoZrdTI+s32IqKUG6nPgjLOP8UbA==";
        };
        _BUJMfs9f = {
            "id" = "BUJMfs9f";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.3.0.21.jar";
            "hash" = "sha512-YGPkEGrqDwIFmR6xcyVevS334wWHdhnNwRrLR924fPI6kpdBwUTJVd1p8uM+VZ3tAj1Uew9A2e1P2gQichtY6g==";
        };
        _23wazg9F = {
            "id" = "23wazg9F";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.3.0.22.jar";
            "hash" = "sha512-W2nf6OIULPghlHmPwjbPUyfv2XGGFR0Y9fSUzY2rFqxe8YQrWQBn8tav9krReP0/UFKySi3NLrKGFQFan1bQJQ==";
        };
        _lBhhYmZh = {
            "id" = "lBhhYmZh";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.4.0.23.jar";
            "hash" = "sha512-E41lc5+POaIHs7BMizvyQ4bfSHCt1xnNkPbzXl76cdZl3SxKB2Rj7VcbXSmw/LbsaqYwyAOA3o69Zw6QPf64PA==";
        };
        _v0l5h5AX = {
            "id" = "v0l5h5AX";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.4.0.24.jar";
            "hash" = "sha512-TZ85K3kHGXhFMT3XsAWavEAmUxPj1x8fcFSQtmvVTem3RZ3CnjBemaoHb0fMWD/fiw7RnOZxWst5qoNg9XhAjg==";
        };
        _91buPqmY = {
            "id" = "91buPqmY";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.5.0.25.jar";
            "hash" = "sha512-uMv4cbcudAEwbu4h687aPalJwCPE2xZC3TH5L4QWAUJOfeoLRhusOF8KfAOqWIMTWRe97NVw8x+LdZbpUeK4Sg==";
        };
        _jknd4P9q = {
            "id" = "jknd4P9q";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.5.0.26.jar";
            "hash" = "sha512-DiLYYPTlBjoWjgPDjQaz2qoRy0BXOAW4f4DeVQn6k58M5Rweb+NOpMresCi1F9C/M3K+A6LkaclOxSknlrh5Sw==";
        };
        _4WZhWSkU = {
            "id" = "4WZhWSkU";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.5.1.27.jar";
            "hash" = "sha512-eCid+GdRkPQdtBOqQkSJWGLBpqFX1ddfPhz1Z+NdZ9Q85A+Gr9YlTOrxYZj+MQb2TO4XinSfetK2mbwwna5u9g==";
        };
        _o34PRV30 = {
            "id" = "o34PRV30";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.5.1.28.jar";
            "hash" = "sha512-C1bE418yDA3K0+ByvKb6KF478SFChqSykfawQMppNe6EK5biEv+/OSjeAXKMYVg/FSfx6ScK+iCz0NlS2nSTfg==";
        };
        _GIUjvng0 = {
            "id" = "GIUjvng0";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.6.0.30.jar";
            "hash" = "sha512-y7DKd+GeYXDfIJs3iHGCpIfeNlVGw4Cc3nDG3BbQ3oBwjjywmh9yUQef0haPGgN1BAhiz97R79Jlx36AzIw9BA==";
        };
        _3kPvf9Hr = {
            "id" = "3kPvf9Hr";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.6.0.31.jar";
            "hash" = "sha512-T29a5Zjc2sgVVdHNUvk/phT0BSiW4YMoUzhn2j06Rk62xg1ItnU6WtJxjLPh1omYIVvWbOrg1ew8yhOZ/6x3kQ==";
        };
        _Cddm7JTW = {
            "id" = "Cddm7JTW";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.6.1.32.jar";
            "hash" = "sha512-qptU5e6ggkyoNm8CPdoTrahNCr1dvz+XlkaoLJE1bhSfvoccBdeXnmhioLIKOS6whgdXN2JX96SIPOFPCuhBWg==";
        };
        _uNkiU8u0 = {
            "id" = "uNkiU8u0";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.6.0.33.jar";
            "hash" = "sha512-Xqf7xUHsTmyx9ewUI/69vcH+Bakcs3d6iMvRT8GuBPyTB5YKyJ6ESo/VbrL6CiMKvSetJgo6Mhmp32rRB2laSg==";
        };
        _I9Ac9ZT9 = {
            "id" = "I9Ac9ZT9";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.6.1.34.jar";
            "hash" = "sha512-ufkUDF+DamobO56ttHm+/fS0Tkyqco5jtxoxpyb1TrF42agHQYjxoysMrPp+ssEST4J7oHHOkqDPkpZnWUxgjQ==";
        };
        _4r0xM8BC = {
            "id" = "4r0xM8BC";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.6.1.35.jar";
            "hash" = "sha512-FsvD6PrYjo3YTS4w6Jb/nJdvnz0qa5wWbAjuIu+EdISXUh2YjeaKaDDuKK5CGu+b+v+CdE+wuG+aXX9EXQqYLA==";
        };
        _Z1r95H8Q = {
            "id" = "Z1r95H8Q";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.0.36.jar";
            "hash" = "sha512-OIlYYXcz0Llr8CFM4ERWOqyEdVWC+Y23ZkbvhY+DKZdKIKkHHw+6YvPB1L4SKnpIhRYFxwZ7fFxNOmvBVLvSbw==";
        };
        _a1BHgfkS = {
            "id" = "a1BHgfkS";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.7.0.37.jar";
            "hash" = "sha512-/rrL2KUhzltap0Q5f5v7myZhIeHcZ5oGw+wOL5Btgi/ZRbC2aCXoFDDeGYkbaPTzIbU7/trwI2QFvR7khvoGOA==";
        };
        _MEEwFbyl = {
            "id" = "MEEwFbyl";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.1.38.jar";
            "hash" = "sha512-nnNG6dovXA2yOK8X372whV2SfpXi7B4B23UJBwFzda1PpXQOD9bFZ27TCXAe2HQQU692SgLZOUZpEdsuEIipkQ==";
        };
        _RCHtnzAD = {
            "id" = "RCHtnzAD";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.7.1.39.jar";
            "hash" = "sha512-TON/GvFagxVw9Dpz1M7hPnLVLpifmdzTIULZPsIKV8/7wIsTCBZMuZRw9WOsTFOgZ2dWZtEkKk9kLVmwgRFCFg==";
        };
        _V5wDpaYA = {
            "id" = "V5wDpaYA";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.2.40.jar";
            "hash" = "sha512-n0kGmBENWYXGkue0l19cv4yJR0VVcZOFkTx6eWUlnBYr0qMNcMuIUJAM78vndBsPylPWTpjMGg69PAjOZq9ZGg==";
        };
        _QSH7ClZK = {
            "id" = "QSH7ClZK";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.3.41.jar";
            "hash" = "sha512-X0dxxnwe1OsUjQClCjChXDf+P2dCmhP2GS0N6XMXqNteE+iHOFMIwcRz6INfZe42sHxVOv4WvU0vlkUAzOuFHA==";
        };
        _IJ17jnPr = {
            "id" = "IJ17jnPr";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.7.2.42.jar";
            "hash" = "sha512-XPAemJatfswl2cnsMAtySfvfT6u4MhbZ9S/BoXH1MzgKh/5qwDjbObf8Vv5us8XUkFkBxtGiv47I5okAe+s4eA==";
        };
        _CUHR5J8C = {
            "id" = "CUHR5J8C";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.4.43.jar";
            "hash" = "sha512-sI07ZW15dYWsqb5yE8O7D7eGqtCbp3rObl23QYLmFM6iNuxkWNOERKIGSG143lsNlMScWjQ0imcaqgJGcd3Kbw==";
        };
        _HHroarPg = {
            "id" = "HHroarPg";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.7.3.44.jar";
            "hash" = "sha512-GudYjcewzcFN9VIm3oEflX9adv0jOfWWb/EqEKyMVHrnA3xY6T81FFoxpDzWu8t/7DJT28Uqz+6sS8N9Yovr2A==";
        };
        _13Hrp0Bj = {
            "id" = "13Hrp0Bj";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.7.4.45.jar";
            "hash" = "sha512-ot+rMgovwO/WPGZodwJWihK3PSv6XWXuWS0QDmnKaOqkl3rl2cQfSLFtP33wIXgrGLg0PMixv2+YVDS0s+EbQA==";
        };
        _u3bbyI5V = {
            "id" = "u3bbyI5V";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.7.5.47.jar";
            "hash" = "sha512-Y2GzAevaQawVzygl3VYzDT3fUAI4f9eTZ6dm8lyjeMVDDxdsDjUbKhl1u3KhWwxmkeCKdqXl+oy5RWodQ7qEYQ==";
        };
        _7DFjM2gf = {
            "id" = "7DFjM2gf";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.8.0.48.jar";
            "hash" = "sha512-eeX7iAD/GylkbctlquBBl0zYW9ZscNw0hhhTfyFg4M11t5c3dH6ICMqXqnLL+aetqa2n/GQNqBbE2WLgVJ8YSA==";
        };
        _F81kHutu = {
            "id" = "F81kHutu";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.8.0.49.jar";
            "hash" = "sha512-BW1+YcI+qpGVvih9sZ8jYhik8eCgV/9kYWGXwzsUgyCSXtERrrzyPHHo3qglkVACLdJkHDuqn5oYUBEPiY1Cuw==";
        };
        _2NytQVOi = {
            "id" = "2NytQVOi";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.9.0.50.jar";
            "hash" = "sha512-1VDsrpGFRDCLk2ifbaK2sCZaIMZ2iqUw81hVM9RpryM6Cro4KJ638X4Uy8quTRMmM2hKv870YDH2wWMN/mTJ8g==";
        };
        _KTpo0swb = {
            "id" = "KTpo0swb";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.9.0.51.jar";
            "hash" = "sha512-b9om/sWrIIM+8k2Qwh2nKbiZRkZ2v3WU7YWY8DS21NcbJF6sANljDUeDBN+kH2/SpeNpsYDn1iL+0sZ9J3X6lw==";
        };
        _CHANkowu = {
            "id" = "CHANkowu";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.0.56.jar";
            "hash" = "sha512-4+W28rTDbNaXi3lmaGTSjcj+7EbmT/kUXU2OXBcWgfyRT6jTzdwp6pWt4kWCPhDv1QKsPi1FNj3eZhczf1mmXg==";
        };
        _C48PPBHY = {
            "id" = "C48PPBHY";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.0.57.jar";
            "hash" = "sha512-adF+VmyRcJEB2ShbHnUqVGtsIE7OrFs6mD2kU2smhvoLLYZFDm76HuwJydf9NOeYC0UfprlSULQALY2Du7JDQg==";
        };
        _CJ4PNaPe = {
            "id" = "CJ4PNaPe";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.1.58.jar";
            "hash" = "sha512-b7zyNejcCpwMgKLFfEcGI2Q1AwjZEgRdVNz16Josre6ct6AUt17v00UkFPsUpipktMZnNNBkTGl9Rsp0qbiHxw==";
        };
        _e6QLLteG = {
            "id" = "e6QLLteG";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.1.59.jar";
            "hash" = "sha512-DkrfCGYYCaBrvVYxzDxvWcFKRGMVrhefH7+l0z2AHToE8HjeuX3jtxXD+HZ45uWDm5hKDDSmUEJgzQhbGPt1ug==";
        };
        _h3P2y5jM = {
            "id" = "h3P2y5jM";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.3.62.jar";
            "hash" = "sha512-b6g35yuubehhGeQW+8VppzBpc//5ZqyTyh7JuiqPgWmV/5i8BfUbzosjlppIeO9LkhhjZL0+xXikV7qaYaSbpA==";
        };
        _MZtXncYH = {
            "id" = "MZtXncYH";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.3.63.jar";
            "hash" = "sha512-PsdpFiLTbd+m75e0ad7EtyAPy6qKWeRh7f7sT8680zUy05F9PdVCI8n5C9eW7t21pFjRbsYyHFV3PUXz/BiFog==";
        };
        _nsKDRlNH = {
            "id" = "nsKDRlNH";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.4.64.jar";
            "hash" = "sha512-gWdF58dmNVki0F+WlmzxwVn/lr6iYyGP+4ZjolZZIv32MGvO/lWvej1cNaSBas9bi8O21tagtTirYC8kHPv4xQ==";
        };
        _G7aTspFk = {
            "id" = "G7aTspFk";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.4.65.jar";
            "hash" = "sha512-JwdMp3twSWSeU26CRNveu6vh4RdLcyVWNDUCb12W7hpSG+HnwXGlTDZOpUfwCWQI5GoafPaMJGzTdS2wYtax4g==";
        };
        _WVPwf3Tr = {
            "id" = "WVPwf3Tr";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.5.66.jar";
            "hash" = "sha512-i18suHzwj2I8DYwZbysj0DX6JOt9mlAo35YSZgVF56m4L0FBvkJT1wWM2drirV3xWbHJ4ZrXaSrfRRlrbyuShg==";
        };
        _De0xd6uf = {
            "id" = "De0xd6uf";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.5.67.jar";
            "hash" = "sha512-IAHG0WpW4BGjNWfzUBiiMCJO7ef1+gB9bTGRkt7S62RDzLOdRPuLJxB3uHtTpMhyftfPjIiFM9qEdF0Nkc0c8A==";
        };
        _rkRVRObc = {
            "id" = "rkRVRObc";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.5.70.jar";
            "hash" = "sha512-v4ZpmTzg39rQCWKoAuUswCwk+1dDRCJT1NSlApq/OqjsWWi8LsRXIYKddtzaMAqPVVEioml0I5U47AueHzKjzg==";
        };
        _Ovn70VxF = {
            "id" = "Ovn70VxF";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.5.71.jar";
            "hash" = "sha512-KXYm4F0NFU7Gv8eXuZWL4ijk3vh1PDN5m/n8QILUYCPzZPQk92VxgUw0wMHfpaExdStTiXDrF/2sKhTXfcxGcg==";
        };
        _bh2eL1Kb = {
            "id" = "bh2eL1Kb";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.5.72.jar";
            "hash" = "sha512-mG+txG/HDLdGUtmsqfsoRyWDe1guhhiPHWm/3UZNvarTKeZ+4aRXDPDuTIcv673fUuIbJtlk4adk/kSpbyt1Fw==";
        };
        _9irs2ggf = {
            "id" = "9irs2ggf";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.5.73.jar";
            "hash" = "sha512-2DpfqTzmfjYjf5+J/t3i9tT1hIPMKa3khyK3mqK6gYv4Js/kGf6FtMa6dEWN1wRd36wfErYmW7IxeXZy6f2X0w==";
        };
        _bS4t2C9B = {
            "id" = "bS4t2C9B";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.6.74.jar";
            "hash" = "sha512-A2LBj9RGhETIMZ17YJ42f0O4gCkF9QrJJJnqhrLI6VwXFY1HJHiyoF5Uf9HANSw71U3MD7RfJz/5V/Sf0pC73g==";
        };
        _5wYnkx0A = {
            "id" = "5wYnkx0A";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.6.75.jar";
            "hash" = "sha512-mTCgm3h2vlXH4Oe+xZx0nObiZsR3b/QhITkI/qTgJEsO5/yydUnOe+gmVM3SPfmfUEQCe4EybMw2on2U6X72tQ==";
        };
        _WQUeKEWD = {
            "id" = "WQUeKEWD";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.6.76.jar";
            "hash" = "sha512-tVZ6zqNjTGi0nCrjyZKcLJ8G5d0LE8OGDEU/A0Y4KdLMLwjeddGdApC04i72m0mH6HpTrhhKERJW+MdwNyvmdw==";
        };
        _z0UCkoDc = {
            "id" = "z0UCkoDc";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.7.77.jar";
            "hash" = "sha512-I6SMGlMyW0TC7jlvJK37fevebfxVGC9pnnnUeff8r+EjkMgkiRVTpe5yeP6/H0nLyDV4zPJW7gfC2UjqcP+DUQ==";
        };
        _QioJ7VbU = {
            "id" = "QioJ7VbU";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.6.78.jar";
            "hash" = "sha512-icx5ho5EBt30YD01mpowZWWWG3RSv31E2bwJzs6OUBEoyZJaBItN3lGLjB1WzUi52qnsDwSPMO2vn/HW9e5Asg==";
        };
        _AgCtf8JH = {
            "id" = "AgCtf8JH";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.8.79.jar";
            "hash" = "sha512-1jWw8KA/hZY+xkAd9W0w8huuLSE0Vp9UwGuD2PugYi4Ew4q+lJxRjD4nL/0+NXTeWWYq8fIawiV/SS5e/MB7hw==";
        };
        _5zCa0z4V = {
            "id" = "5zCa0z4V";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.7.80.jar";
            "hash" = "sha512-N412QIthDsCmfYLNC7yVufraZO6ChoaEmOuEP92ICIN1KKiFnRxohSvXQUAOkAsDSIxHIV15Aa9GJcZaiMEUvQ==";
        };
        _nEfORtSv = {
            "id" = "nEfORtSv";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.9.81.jar";
            "hash" = "sha512-N45vm4yKNbM4Tdlx2nF2qQVfMeH2v7EQOlMOYqhYBVuFG8UWzNhaGR7I6bf+6rc01xEizV5ihRAuOgj1MokRhQ==";
        };
        _1T0XOlfe = {
            "id" = "1T0XOlfe";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.8.82.jar";
            "hash" = "sha512-WWRmBYH3kfiP42Z21UQX60Wbioxfp8MKZBvIMNOtJW8JbEqhAPwfGHlsaF79YFjbZn8pU+xUxQoFrNKkAQTOpg==";
        };
        _c2mBgf37 = {
            "id" = "c2mBgf37";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.9.84.jar";
            "hash" = "sha512-eNQn8Z36SnOxx06TE8SXvrJy4IqsrJxAZhkwxZj9LtgTzd8jrkdWnYwzy08IhtTssubT74dLjK5u07HNmG9UcA==";
        };
        _1LCerAX3 = {
            "id" = "1LCerAX3";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.10.85.jar";
            "hash" = "sha512-SmzX2nxAS4HYhijMhEFZzQXO0i7FOwvKc5AgeHLxIkBu0v8HAMoVMM2qIRLtxDpERo7z7DJCOZqsgP7H43mV8A==";
        };
        _u3G9CGPS = {
            "id" = "u3G9CGPS";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.10.86.jar";
            "hash" = "sha512-WTkh8X+QMr4wjSK6QH1asioYfLaapZ9SSjhyXmi440AabCIht9vg4fOjZCxnLlEEAF57GY7bPI8gTwpOmcylHg==";
        };
        _zxZ9GFpd = {
            "id" = "zxZ9GFpd";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.11.87.jar";
            "hash" = "sha512-Sb/jQ92WlL/nk9QVrRhDlomtFvm/wPP3y58cyixwDnbIJzm5wdhDl/iAl2JkE5x0GjbFN1XfH6iTRhPV+GnW+A==";
        };
        _MKEb0Yg8 = {
            "id" = "MKEb0Yg8";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.11.88.jar";
            "hash" = "sha512-Rb8th9AWR/TQZ8cZr2DfCr50oZFIwaJnwL8WDIQ8SX7O4TG7+Tezs4bDSXHIzk13WeytDRqs92xPbkY8Rb+gVQ==";
        };
        _vOdVVLYy = {
            "id" = "vOdVVLYy";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.12.89.jar";
            "hash" = "sha512-bJ997n3YnZtWHSLYaj6a7dry2rCAF2XCiRHRG04aW2rA5gaYC1OGYEEkJLTw3vc6ao0N1vC1NH7sR/qZ7JTeoA==";
        };
        _bWzUiDtg = {
            "id" = "bWzUiDtg";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.12.90.jar";
            "hash" = "sha512-sRpTD0edVzB828y/IEvrxTiySQ75ZwhE3SxQqAl2fPKOWWfz1AQP6tXGZoTY7VD1AsCVn+edMcOPYjDF7zLsVg==";
        };
        _LtvBnUva = {
            "id" = "LtvBnUva";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.13.91.jar";
            "hash" = "sha512-hMMV7vilRNmKL6cBi5EZcG/QwtDeaTaAshf8iMa2q+0NL/Vi/2cqe61hLCSx4I95wQskzEKl5NDwpSWZsHlAiA==";
        };
        _gmqft8YN = {
            "id" = "gmqft8YN";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.13.92.jar";
            "hash" = "sha512-F4qKTKZ/yzTlyT/1DqtF9XmCmWQWVR2RVyrxlkjqhXFWvHgXAN2Gg57x4G7JYqtt7pMfPkA6kC5DMT3p+Nw0Rg==";
        };
        _LX5WwKmQ = {
            "id" = "LX5WwKmQ";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.14.93.jar";
            "hash" = "sha512-Yi0oIfWWbm/bZqldZ3Fd2mVvbpHUlrtntown4cuaPuCJqSWsbNDX0+jTa6vkQpY2nG7doQyMtciuK4VucVQACw==";
        };
        _hotrWVNc = {
            "id" = "hotrWVNc";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.14.94.jar";
            "hash" = "sha512-b4PmQ0GlEHdKAF1VUXHp33S4yAOFgY1zo5ezqfA+rT+4X1XneYStOy///FxfkldSM6jKr8MOcwRy5emPjNOiVw==";
        };
        _yBO21epy = {
            "id" = "yBO21epy";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.15.95.jar";
            "hash" = "sha512-pzaji5BoFakD8RQ/44KyEMbiUrwGG2JfsZwslXku8rMv3VyL4RmalO1IW3ftTmOYH+DC5HJs1Ju9W0D3FEiokw==";
        };
        _VkkJbcqY = {
            "id" = "VkkJbcqY";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.15.96.jar";
            "hash" = "sha512-ReICiWciYNP4bUhbCL1PHIPciBVm9TJ8cQETDNzt3Or1EeM031f5JLEOWlSZLbA/QBxjMuw0kNqa71HDCYiMxw==";
        };
        _hxXODHwn = {
            "id" = "hxXODHwn";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.16.97.jar";
            "hash" = "sha512-ZooVINpHq5hs23zSGwhdNw0Z2DaoR/706a1bbgLIcnkF4N1oi5WHllH5LRrcKV21+lNpuE/X4Q3GSm+FLB1+9w==";
        };
        _iOe5YRdJ = {
            "id" = "iOe5YRdJ";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.16.99.jar";
            "hash" = "sha512-R+3KpMBw86bPAQlq+yfxsCgHXzjN2Skdc4S8eH5CrXCOqIS0HCRUP0z+GjNiZTiBSVgoeVjJGdm7MOjd4yNyJg==";
        };
        _Guw99kSG = {
            "id" = "Guw99kSG";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.17.100.jar";
            "hash" = "sha512-2duMXS3xfzn+gDyJBmcYuxTSFuBEMhGpmGOygxjTxIT06McKKuN5Rkmzond5Rfi7ScK8ApbNZSFCoMk/mW6Lug==";
        };
        _gwVrzHtQ = {
            "id" = "gwVrzHtQ";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.17.101.jar";
            "hash" = "sha512-Q7jyiOe9atvpp/Ennwz/cVTmam7sesIwgShQBC+hghllU17hyzR7OSd+RX2BnwjNK1LWwTGKgmg5syrkXWrbNg==";
        };
        _FBGRt8yO = {
            "id" = "FBGRt8yO";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.18.102.jar";
            "hash" = "sha512-5SKp9stqaWAgFq9lUbIp5eIaM4ET3JFvFWPCLJCnMqdfZi2Jpln3ExI3XK7RFYno26Dd/ZfEysds/x9DMk0IWQ==";
        };
        _4s66lOkd = {
            "id" = "4s66lOkd";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.19.104.jar";
            "hash" = "sha512-jtCZEN6dtXtpCgBmQoiAK0odPgOVg/5HgHDEAOWsvPEsj7VC4OgGBEVfikhqhZQJuLiv+AsqKr7KJ87VhbSQTw==";
        };
        _PY7xiquN = {
            "id" = "PY7xiquN";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.18.105.jar";
            "hash" = "sha512-I6FqYzqJ6rjpfxaLnizLGIwQ7/HnCWtvqlzERUQnkwF38l6BA30YTHpPNWTtKUFWqS66iU6DBSouv8Edp1z5bA==";
        };
        _n6IWqauT = {
            "id" = "n6IWqauT";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.19.107.jar";
            "hash" = "sha512-+mikLOo4/JxlA8ELItj2NYMuwDuQ0kU9THqf5UFWlLr25u3BISmIXpZnNYr/29nStgNjjzSjgXQxmYeQpP6k3g==";
        };
        _tcD4o4e3 = {
            "id" = "tcD4o4e3";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.19.114.jar";
            "hash" = "sha512-PJbj9AivIrf/RJBC6SltyqTHfpI6cmGCAcmmjX89A9c9CesZtLs5JsY0O1UOHOBocZXZzY616fyaTEQRSn3VRA==";
        };
        _PXer1kPM = {
            "id" = "PXer1kPM";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.18.115.jar";
            "hash" = "sha512-36svnxWrIRKTKKY4BtqQT9Q4boMgO9G0EucLHz4w7sTTCXlJOBclwV2Ellqp3EWhNVe3HOwlo3j162isT1jwDg==";
        };
        _Y5xLRHk8 = {
            "id" = "Y5xLRHk8";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.19.116.jar";
            "hash" = "sha512-WSRJHmyw8M1OtNTodofskCQknyo2BChwvbXMXiA4NA/ONcZFsFQV1P0LLqGYv3CjLz1pyvAZ2sKxkwTj3xPodg==";
        };
        _fOECibAE = {
            "id" = "fOECibAE";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.19.118.jar";
            "hash" = "sha512-PX/EiAElFgU/HHklf8Zl+uF0E9ASqD6XP3uA56W1O6NAHU5BATeXW9u4KLeuYQCb4YTR2KV1EYY+VkWJKrq6UA==";
        };
        _XyCFeQiJ = {
            "id" = "XyCFeQiJ";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.19.117.jar";
            "hash" = "sha512-nzmJG7xKjNFj16p5eYzvVyk1Oa9D9nm9OdvaUd6xO6rb/jvZV/K5ZX37rfqla0nBtHPvMB7JdGpWbZ+Ytc9eiA==";
        };
        _q7Ps3ooA = {
            "id" = "q7Ps3ooA";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.18.119.jar";
            "hash" = "sha512-brb/USRIGv1Gi/jyhKF4KE21mRjKV10UWnRtogHqWn7ghoVkdJHYKjaxDpR86mzlqnf8lohnXHwA9+VggmRgBg==";
        };
        _rORrDqHL = {
            "id" = "rORrDqHL";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.19.121.jar";
            "hash" = "sha512-rgJJzSCat5BlGMk2y77CZTOzQ+bZ52rGVxdepeN2UthzqhTf+l/ZtvHaDZBpu5VReHVAFIqcsPii/0s0hEBDBA==";
        };
        _S19ifqIF = {
            "id" = "S19ifqIF";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.19.120.jar";
            "hash" = "sha512-y2XRdgx9YiDobXuate+N1sUoVRfpAw1pcODSGpO4I4GHJWckmg9URjV8VTfvxyNAlIChsttGyWSfOavk9bYEJA==";
        };
        _YfWHs6pH = {
            "id" = "YfWHs6pH";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.19.122.jar";
            "hash" = "sha512-d6hbpKslRhQSEvPBWv4aXQLiKevJ8SfI2Jm3WKdSAdrGGe3PemW/OImzcU7BMyuWM1DXydgnqkCaiXtgH/gLvw==";
        };
        _CTI8aAK2 = {
            "id" = "CTI8aAK2";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.19.123.jar";
            "hash" = "sha512-8CVU/pXYuIVPXTg+w8SmTOuFICUUvDtPvO0Wf4a01jI8+iIz4wzk0nFUKK3mmRNym7ef+mmXhtVrebZyy0/rXg==";
        };
        _fhkkK3b6 = {
            "id" = "fhkkK3b6";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.19.124.jar";
            "hash" = "sha512-8f37cTLSt0+yux3wVBdSpcH2iZgsCStV1lUc4NDQ9zdqZOqodxpa2FVt57Paobqvmkvgb/K35RlqBmpLPEmJjA==";
        };
        _JnmJ5DRw = {
            "id" = "JnmJ5DRw";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.19.125.jar";
            "hash" = "sha512-A3l2Nz0s5aPUgxGHyWX3m1RFEwAapu2c8XyvlbPaKAA7GFq4UcMXRJNvhMNrKJbmJCqIE8srrKmUf6J4Rm4tyw==";
        };
        _bq1JXIAf = {
            "id" = "bq1JXIAf";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.20.126.jar";
            "hash" = "sha512-SNFv6kOVd+CKavZt7kHwMhIbzaMB5fM/wV6AOtAPQCyv4RJFGDj3RK8wfDWRLhwzHp6SgGnIIt+WMLWA463RZA==";
        };
        _zL823q46 = {
            "id" = "zL823q46";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.19.127.jar";
            "hash" = "sha512-5SdY72zuuTdkidt88V/sQazID1KYK/ke1kU37ZBOocRt1wQ6zopHMnFlbQ4FNSoQySyvjrDsGquqLxoFcytDLg==";
        };
        _7LpxXUok = {
            "id" = "7LpxXUok";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.19.128.jar";
            "hash" = "sha512-9GtdL8tW81toEteX/1nGf7By9gyz0NjXgbNOD0wY+UH8HHK2qstTxOVzpH3Cm1ePvUS/6h1JC1ow1Ppm1Pd3yw==";
        };
        _irSJnOq1 = {
            "id" = "irSJnOq1";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.20.129.jar";
            "hash" = "sha512-K+/v3oeqfAwcKIRLPG3opJ+Bl8B7A142RmoIqc0fDJd9OBtec8AxOFRlrKJfTggX6GuMw2SgM0+DxVCxdqgyJw==";
        };
        _iuvZl32u = {
            "id" = "iuvZl32u";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.21.130.jar";
            "hash" = "sha512-5t2Ho3IFJIGesVxIQJ+0g0pLd3fbXweY8uFSRwhOV2uBVeSkb7ojU4oCjsyHUaEJCv09lxvaz4XRV5QGO3JuLg==";
        };
        _24QAvpNX = {
            "id" = "24QAvpNX";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.20.131.jar";
            "hash" = "sha512-FLTJkn8WALpmCAwsCnJc+0dWrzaFtOrHwR72iR/RWzqm0sGNA3BwvaNmqElOrHTw2YUyRUVGspZpqjSJ8ZgArw==";
        };
        _7eBEWctt = {
            "id" = "7eBEWctt";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.20.132.jar";
            "hash" = "sha512-/J7GEdHtBzuGLe19bmeJmEKYHwh2CbcOqynCWx8rlo1TffRdleiR6fIqvCBAkzD1NTH8aLdK65NJfohsTM0R1w==";
        };
        _jDPmhiwA = {
            "id" = "jDPmhiwA";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.20.133.jar";
            "hash" = "sha512-FMs34gWYgvB4DxyTwamDiRswJ0OpJUdRVwnuhtzQaR6YP6irMUncPeAm6h2lrflWPbP4608ALsSOs5T8xrmx3g==";
        };
        _xBJ4h7sl = {
            "id" = "xBJ4h7sl";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.21.134.jar";
            "hash" = "sha512-+jD2DEH3+vi6n3R25urs28jklJtR+21QBW842eMgeq73UfMxd6QTvwCfiMC+ZWoBdhuU3LglKhgZ47n64xKMcA==";
        };
        _Y2Zqg56D = {
            "id" = "Y2Zqg56D";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.22.135.jar";
            "hash" = "sha512-IjLUcZJ/a5nPei8L6Q55m6pOgB7K7JePEoNsopPjc3/MLgWH9h/a2FDM97eLvNNc89u1InaanKvxt/WzhIREgw==";
        };
        _gCo3kkWG = {
            "id" = "gCo3kkWG";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.21.136.jar";
            "hash" = "sha512-SWO/a/6uOxMsFn4RRbN4IqTYeVPECFQCUaZa6/gUihv+IndTGGD+R8bTpQvhi/rM9kEdH5mUI85zRdDr+gfS3g==";
        };
        _jzhfHZzh = {
            "id" = "jzhfHZzh";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.21.137.jar";
            "hash" = "sha512-IGLjJTUkik+9MWXbdTIXkcIp7z1dh+venPA2kZpzKoMgt7xcYnKYRgNSsZgUb3SvpPZkuMzhFAie4kN+7Vce4Q==";
        };
        _YMWRKOoU = {
            "id" = "YMWRKOoU";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.21.138.jar";
            "hash" = "sha512-u08W0222CU/iiNmDLLdjOIlV2flKj3ZNr7WOKcPXREQP/+qfgURPHfPHWfr7nmZTnE4IUO/Zb5YoMm8wbjtVXA==";
        };
        _SWf8a3wr = {
            "id" = "SWf8a3wr";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.22.139.jar";
            "hash" = "sha512-MN3+kVR2rnmlG+wq4SI31UkcXSvZX7qZfnynnjnQO6fYtObc4fczbjdfmS9WIDVf9KrM9dxYgw02Fb6Z3tEcQw==";
        };
        _ieZ5myfQ = {
            "id" = "ieZ5myfQ";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.22.141.jar";
            "hash" = "sha512-OUYhVJ0VW2GI86SN1PZN8mETK6iMeKQr9nfyMoHouNFwpu/ur627IrwfIzvdXtIb9V1ZQS/yGdjRON4Yc0qn7A==";
        };
        _IMCcRRR9 = {
            "id" = "IMCcRRR9";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.22.142.jar";
            "hash" = "sha512-CtIzfDzxYY3McXaf+d3HTAFo9iZTnPvqgigtMNWMiD1kjioLu3OgdUPSw8BPKXZZ8szAxB7RNmE0uRrOAtbw8A==";
        };
        _IxiR2BTw = {
            "id" = "IxiR2BTw";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.23.140.jar";
            "hash" = "sha512-+31CofSLedDzvxIefu9L2unmguNvYg4EWNRMK3mqsL44YoCFejljRtn/Uqfw18qMEdWa4lQhDJyGr/mzwYcsKw==";
        };
        _A9P4h43y = {
            "id" = "A9P4h43y";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.22.143.jar";
            "hash" = "sha512-P/k6qsVe2pvAPT0zW8NwygcF6KWpB8lwC3b0gt63obhFRrberZXy4x4cZmZneOMcmah1aAAKmr6rlpxJsrDWkg==";
        };
        _NzEssUw2 = {
            "id" = "NzEssUw2";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.22.144.jar";
            "hash" = "sha512-ipjtReMcjYUQfKiu82K7x1whGZ4nJyAJDFJGfXEs3GE9PN7gPKux+8PsGs8aTXbBCnf5XzFARn6p2BYl/Y2XVw==";
        };
        _tUdW9bOW = {
            "id" = "tUdW9bOW";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.23.145.jar";
            "hash" = "sha512-Sw4HMD69IEG3ErBS8DBDtYLgnlWaNE/DdCXlHo0Of1dNZjqCfgTJqkvaLioa1nfLN4/I4C/ysFJNLE3bFchrEA==";
        };
        _P3HFzwYb = {
            "id" = "P3HFzwYb";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.22.146.jar";
            "hash" = "sha512-QNMmd2gC2b/5MHbUzAlW4XPEdGCdlC+CTfLOkxxEb9EfIGTf/mpVRwtDT/gIkMrfGFfU+/rc6NuCbjLd3cANeA==";
        };
        _jTlk0JRe = {
            "id" = "jTlk0JRe";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.22.147.jar";
            "hash" = "sha512-FgdI3QPhSgnGDaXD97btLpje7acMG6XXFpVOHD1pefvweNHdBnH00VZjxY5BlVh7yVBr1BJo41rOYOPRQHKh0g==";
        };
        _Qhs8ylnu = {
            "id" = "Qhs8ylnu";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.22.148.jar";
            "hash" = "sha512-QCgYpGpPNa1xO0mvhVEZT+c/96NI06ON73sgL0Ks2Jk7JslP8a5Mwu6Sd5xNo9T+AIxQjnPH2KYu5hZbOUSZ4g==";
        };
        _qRlFaJhs = {
            "id" = "qRlFaJhs";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.23.149.jar";
            "hash" = "sha512-rgqsLh7Bti4J00QOV1h2kWFEdz4963PdeAZEzD4YiGNkQH65PGBSL85iEJJqNf2jkeux62kXWXzCz4L6v7OY/w==";
        };
        _y7ArUxhg = {
            "id" = "y7ArUxhg";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.23.150.jar";
            "hash" = "sha512-rpCEsNHEA6JXUAg7Vs7JxZAdjgqge21CBsWF5MkRLjhURDqjdhcY+7HTA6HhXhSoX6VZw0JlEOeAXD2RcaLmJA==";
        };
        _SFIlh0o9 = {
            "id" = "SFIlh0o9";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.23.151.jar";
            "hash" = "sha512-/EaDlHr4gQb4XDJesRRWNgPu2d7YAahhFAfnOztzE9z6fyIvzbebNtHzToiZfe95VGmSNBdumSy70Bzgu+21aA==";
        };
        _L9pZaGHG = {
            "id" = "L9pZaGHG";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.23.152.jar";
            "hash" = "sha512-Hfue8qJ4vVYrWiQpsAEa6MUzqgO1ru+te3OuoMImK4vlz4S4dXMX942suzBe2i81495cAuNaEk3qCZpNZosJkw==";
        };
        _z8CFDRaE = {
            "id" = "z8CFDRaE";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.24.153.jar";
            "hash" = "sha512-6thmV9k5MUEYbotARpCyULY4CRjFOTtIcyHHEAw60+e5b6VhoyDSe/98eBZadgVchNZvQ1+D+/gFVy27TfvEug==";
        };
        _O3nNftGu = {
            "id" = "O3nNftGu";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.24.155.jar";
            "hash" = "sha512-hxtf175vvULM+XtJilBfzzw56EZpHqeRlk9VYPHVJH6Glmupb0tdqu2xdbtkhbISMyhu7erjVkALyM6gZKfRXA==";
        };
        _EXSyab7G = {
            "id" = "EXSyab7G";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.24.157.jar";
            "hash" = "sha512-HS/dheW7y4YY6rsU/yU/1QS17RVaY2IfBz7a+OO4d2BAVSmaN1kUuSWvOQAZaAYUtml41GO403BZKviDSPMrPQ==";
        };
        _ffonbMId = {
            "id" = "ffonbMId";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.24.158.jar";
            "hash" = "sha512-WzHoOHAyQk7zWXhEptmrCvv0cKptlksmtvdERq1Yvno8v35NTg1QIo0RTjjW4+J2OJ1pDxbkwjx0EY0cKFa40w==";
        };
        _D4hB9yM7 = {
            "id" = "D4hB9yM7";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.25.156.jar";
            "hash" = "sha512-9QlRRjq6HZdw4dr2o4ijBqOzKHw31TulJ5cxdThFCEn2sBrd9wc6wWH5uD1C3sJACt1mWWYUUMHb80UKZOJEAA==";
        };
        _ktLmbgSS = {
            "id" = "ktLmbgSS";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.24.159.jar";
            "hash" = "sha512-uQLabhMikuPfk5bmyrE3GhwDxjwPJ9AqUYp1leCCSHhOLAHi4cT9HX5SaruqGHDI5v7yaCsRPDLqWb8YWnsnhA==";
        };
        _1B00tKe4 = {
            "id" = "1B00tKe4";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.23.160.jar";
            "hash" = "sha512-t/0iMJ90feQ6D8RKVVKYWgXrOm74KoQRiIg+AqdE1G3Z/ecyrDm1YzDHRrrtdIO94g0EIiXpOzo6M/fzJbKVuw==";
        };
        _7iuz5Zl6 = {
            "id" = "7iuz5Zl6";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.23.161.jar";
            "hash" = "sha512-iQxW+Ze5lkoIfUizjtZFfv5aeSsoU0X3DTUYJAzcZd8qeEL6KdELVTKMq7bFU0rZ7ooxuTufgCaQfgu3TQiE2A==";
        };
        _IF28AnDL = {
            "id" = "IF28AnDL";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.24.162.jar";
            "hash" = "sha512-H8h14uXWgsFbQls1DKnhDJ6d3uh/0E1deq0XYr433bXhqbSi8UHsqBWPZOxVAXjcBbyZVTES3iHtY8i4McgQ9g==";
        };
        _j0Y88SSf = {
            "id" = "j0Y88SSf";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.26.163.jar";
            "hash" = "sha512-WwwPbljYyxpN4FEgaVA+OxPsMnxWx1su4V5dWPJyH8qjKRYU/9Xat0ODL2n+mTo9f+trhPf9ocVYlqCyAnSq7g==";
        };
        _YulaXzGq = {
            "id" = "YulaXzGq";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.25.164.jar";
            "hash" = "sha512-yks/uKcQ9k9aUKB8wrVjGcM3viy/Ob7iokeAIzjnospOaOpTirSecMWwmAp5kDm8kHAO8fOJJWhcMWdl+jJsAw==";
        };
        _vTml4PmD = {
            "id" = "vTml4PmD";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.27.165.jar";
            "hash" = "sha512-yjn5sR8DKFxawoDfYSMGxu2KiN6pCgbtSBdEQQR9kSXYGysNSXI+N7XLJzVVir+UTKrBiY3Ctp8JWzc6zvAKDA==";
        };
        _rj1SR2Xp = {
            "id" = "rj1SR2Xp";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.25.166.jar";
            "hash" = "sha512-9326+JsIOKaTy2itBxGXNbZF7VOHVUTYiXc+8SmBTdh3aEFAFYcXo0JeDYNxFXCxGDjSYD/F4ZPk9701bYriiQ==";
        };
        _A0V0vBU7 = {
            "id" = "A0V0vBU7";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.25.167.jar";
            "hash" = "sha512-NtDk0dn7TOcmUuMkLgmb84dluJA/mjziLevaIURTFn6tQLx98VqHkuY0+XYBQ6P0AvMvy2QH7yhOZsbK8kJDcA==";
        };
        _reQZC8Y3 = {
            "id" = "reQZC8Y3";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.25.168.jar";
            "hash" = "sha512-94Udno66wyDRZ6vJALAmKX7iG9TWowxq6U8vvoObewwv8veiVbtgND7N6cTQ5ffPizs+tD1vJLokwTzD9hd53A==";
        };
        _cfZMllqQ = {
            "id" = "cfZMllqQ";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.24.169.jar";
            "hash" = "sha512-oIzOm8bX8JkmJV9WxKPOJiLFVqFaX3wbIe46+qN9YXNXZWSH/Y5h5g4aQyR37/Iurbi9Th59AN4TYEt8sQEZZQ==";
        };
        _bOoessTw = {
            "id" = "bOoessTw";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.25.170.jar";
            "hash" = "sha512-Fp3IQOfeHm8wyWjYKRi/a5lWE9zkD0g5TT9vvDCmxczoUxxxjGP3TurapQCOIwPiXGQI5LeN+HXYi9Mq9+2t9Q==";
        };
        _M93ViVlI = {
            "id" = "M93ViVlI";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.26.181.jar";
            "hash" = "sha512-N8hxvbVDSOiZ5Vdat1Hj4/XZlPuqygJw5C5xLoceUEfwMD52UPousaRkBb5fWRXPnrcOsnEEZlYq//YarOg9Ug==";
        };
        _Ar0uiQ2H = {
            "id" = "Ar0uiQ2H";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.28.182.jar";
            "hash" = "sha512-eTCgLYPAbqi7uh/2VAGgAmIBLQekwYpvEu6rgr034F6G6CXMtKRLCLBo/nD4hlyHUxg9G04IgT6FxLusGrWYQg==";
        };
        _neTBmgLv = {
            "id" = "neTBmgLv";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.26.183.jar";
            "hash" = "sha512-JDTKbTGC0us08BuvwnJwWcvoYrRRHrYcZShS8menyiLxuLfqgresZKIaptAAAmNTNv8Apyq+Q7PI+1OHVFfsfw==";
        };
        _GtddpDlL = {
            "id" = "GtddpDlL";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.26.184.jar";
            "hash" = "sha512-1xHhJTrkrvbQft5IPyXiZ/SHrJCw1P19yfVdHZYQZpKp2P4iNl2w0T3nMHlsnI9lfQRkhemPxz4KzTFQZuOTQw==";
        };
        _Bzu0eUc3 = {
            "id" = "Bzu0eUc3";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.26.185.jar";
            "hash" = "sha512-UFHllyLdhWqesOVn3anGrS3hFSslUfCchcRf6GZQPfgAKfAinWLLuqwoR9ULDrYDL1MwyhRM/BEQbDR+mAKnoA==";
        };
        _7nkf0B6b = {
            "id" = "7nkf0B6b";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.25.186.jar";
            "hash" = "sha512-VY40Y3FRTIiABWirMDIO3ogYbtVaJIn0E1Ba+auMiuvG3gUR+0ijAE+g4edgBX5l962o2Td0lptIVxiimPNjBQ==";
        };
        _hUCowAgp = {
            "id" = "hUCowAgp";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.26.187.jar";
            "hash" = "sha512-66d4dI1sAdqhFGY/iBosoWNFMY6bbHWrZBJmcYs13AMwF5a+/Ag41OJy28qATjgoGKWukhk7PZPrp9ObEqqEyg==";
        };
        _dd68pmRj = {
            "id" = "dd68pmRj";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.25.188.jar";
            "hash" = "sha512-d5UDfPoWVvJNFvd/qREj+E+TBll8/l/VPQKI9RPcozgWX7nlRJwqac3JDU+M32r5xb2VKBOaCXi9OFwJ+ki6dg==";
        };
        _CnIDbLXm = {
            "id" = "CnIDbLXm";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.26.189.jar";
            "hash" = "sha512-p4Jt73N/V9Z/2TBiMDSh7m1K7k/aNpXMAtCZ0lsKcYJePHkF7h1tAPFU75kd3xXepAZ/j44YyWZu/S/Z0OLoQA==";
        };
        _WOLdywkm = {
            "id" = "WOLdywkm";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.26.197.jar";
            "hash" = "sha512-qro9Ra11Jvl9J5PvaOGx4jaGnI3GrXtVQO1+D94Gy54YObfNIluRq0uJGAfcSiv7eLTYZMogJkuwAE1LNe3R+A==";
        };
        _rfJ5pLW6 = {
            "id" = "rfJ5pLW6";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.28.198.jar";
            "hash" = "sha512-slsDDxlck0gPgHcNcrq46hSMmxEkFUYm8Nv8FgH2YsNvX2LidEzp5XcevEZisW/sCC1v5FzneuiLb089QmLh1w==";
        };
        _djSrt6zs = {
            "id" = "djSrt6zs";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.26.199.jar";
            "hash" = "sha512-zCJxDeG8KXjFqQYjpJtI9VwNz6bftcYM7Rs9XFtPMsKzdADDHABOZ5OgWjV+pUmIwgLpODDmpgVvUz9xuyicWA==";
        };
        _OQNX3ZRb = {
            "id" = "OQNX3ZRb";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.25.202.jar";
            "hash" = "sha512-zo4/GHwU1jZrhoz/NExHtndCzN5d0rcMrdetdvNSyvIU25Hsy57HIK4OlkDu1tLwGHzmigV5O9108jfB9MUTOw==";
        };
        _83lyl0fi = {
            "id" = "83lyl0fi";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.26.200.jar";
            "hash" = "sha512-SLMpvfBCIij2uzmX/VGSyd45DmV4YZm9TUAFhsZm5/efRt2ufG5FAa2BwtddBl6AXmQ87MKKkyEI0ngsE3QBcA==";
        };
        _W1gdocHF = {
            "id" = "W1gdocHF";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.26.201.jar";
            "hash" = "sha512-h+2QQ76r/H/zdRmeeHd2nTXMxkJ9lj0IzLiIfh2EMqzdXOSjOdGOE/22V5WWEP+4X2bRIHUcU8QoB5pM7McNxg==";
        };
        _OLncF3uY = {
            "id" = "OLncF3uY";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.26.203.jar";
            "hash" = "sha512-d9y993qdjekVy8jBnI7yNI1fOyPkvRgiBLcSmOrkMCXhyyYEHT470ZKRTB1K29FAl4es3bO+bUG/9g4Hy7kDMw==";
        };
        _qEJzFn3M = {
            "id" = "qEJzFn3M";
            "file" = "sophisticatedstorageinmotion-26.1-0.10.26.205.jar";
            "hash" = "sha512-cDXsqi24B3NqM+oeeO/oeVsp1g55l7iW1IAQuV4dcGSVAL3/v537jyFTFVLUEgkuDZfwRqwTUR8hIKRyCATiAg==";
        };
        _cHZpF7Sr = {
            "id" = "cHZpF7Sr";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.27.209.jar";
            "hash" = "sha512-DosVdBdBXm2vj8HtHiJAbdU5CexRWGuOdN2q02LZTUHSduO2xL1bkRIkXBiTNWWnnxqP3tZo4mFKA1uUvyt8Tg==";
        };
        _u4jJKFeX = {
            "id" = "u4jJKFeX";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.27.210.jar";
            "hash" = "sha512-/MS36oYYzFEMdluZ7FETGD5/RKRRH0MDvQL9jQ6y+X8uEcM/70yZr3FFWshG6bHepm+npC+ij+kxn2zIkB+WSw==";
        };
        _feTe7lA2 = {
            "id" = "feTe7lA2";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.27.208.jar";
            "hash" = "sha512-nsWhoEMnbJHVly8B3UEAEzbbNUzpfJ8KDHNFvej2VFgOOqEiVXj6qT9NdZCCPuKFThXX6gILXF9TuKDMXVyDEQ==";
        };
        _aE6bhAvS = {
            "id" = "aE6bhAvS";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.27.211.jar";
            "hash" = "sha512-g48Oh16B4SJHXM2cZYAV9zWG5VREcmFxRM3OiDTY792gbx7V1FhH8McjSJDNYAW7bgE1QXdCVLcf00WF2MP/vQ==";
        };
        _1q0ztCd6 = {
            "id" = "1q0ztCd6";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.26.212.jar";
            "hash" = "sha512-3d4z7iKAsjjBMYGk38sIRZjGVOWlumdsngnOVp01dohtZh2MC04GwtmEewllj+Fch2t984OQiWa0X4pP9ToDqw==";
        };
        _WaL2m8OH = {
            "id" = "WaL2m8OH";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.27.213.jar";
            "hash" = "sha512-m+mEpp1IQowBEztz1oiZEMas87TQxizH9rCx1pNMf8hbt52Nw0I5Gum6mhQOiyNWhT1mKSy17sRn71ESEvKw2g==";
        };
        _ekbg0gZV = {
            "id" = "ekbg0gZV";
            "file" = "sophisticatedstorageinmotion-26.1-0.10.27.215.jar";
            "hash" = "sha512-Iy4xnzWGPFtySYsLv64CGh/pFojoIXFDv0v2ECyHCS/AZE/cvxEYOzb0lRqZgV0mm8tBQeQyZ1L8MMLR2rZOhQ==";
        };
        _OX10J6LC = {
            "id" = "OX10J6LC";
            "file" = "sophisticatedstorageinmotion-26.1-0.10.28.224.jar";
            "hash" = "sha512-53kSprhdHSpEZdVhBVD7foTB/acsmwrQjf+iBhYYQ/rfW8JmixEJvorpG5volS9pshMdyccKm11zgPaJZXXbJg==";
        };
        _mZJ7GcP9 = {
            "id" = "mZJ7GcP9";
            "file" = "sophisticatedstorageinmotion-26.1-0.10.28.225.jar";
            "hash" = "sha512-Xy2eECP48RHB8WWjPFPnAlOd4PzmhSPo+pZJ764uBcjFB3N+6adDHD16nxXvTV+rqTCRf1EchQnT7QHNT/P9eA==";
        };
        _ytRP5L6o = {
            "id" = "ytRP5L6o";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.29.243.jar";
            "hash" = "sha512-0j4cW5WU5Tfnc4dniyAtjWsQ8ZA4bRbVHHB5TKcONWpXr9yket7e6ikHjfkJgVqzkhkiWf9uqYanDP2i2ux0hw==";
        };
        _UJNea5EF = {
            "id" = "UJNea5EF";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.28.244.jar";
            "hash" = "sha512-KP/pFcR79pn1T7DHeZZ5IzPB8viM4Ipi41pQP1S/jGBFnmd8fCiBMG4aM4SzT7sEKCFnGbFObcPINy6lAwOTtg==";
        };
        _5NF9x6Dm = {
            "id" = "5NF9x6Dm";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.28.246.jar";
            "hash" = "sha512-C4sE/sGqh3wEIK8bSsErvOtSMqSL2mOPOfIxsbln4jw3u36i87mqoeaZTqpGGaYEJkUSRgpoAdXgOfYWvs17YQ==";
        };
        _5kQYibkY = {
            "id" = "5kQYibkY";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.31.247.jar";
            "hash" = "sha512-cn6Rb54LcXG9Db5eQBj8wrqOcAPC7AIaem7AOXwOVqAvnlY/JRacG4NTbR4q91f/jY2PE1lVtBzI8kMoMCtJGQ==";
        };
        _Gf494TtO = {
            "id" = "Gf494TtO";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.29.248.jar";
            "hash" = "sha512-ShVkmRWh0pyEuRgsD0dYjZQZtg+Gk4YZLvmoeXXL9dDGJ6vw1N0VrloKUQbPqQGazH21UZBw1wQoahBPAI6Rxg==";
        };
        _x6z2UQ4F = {
            "id" = "x6z2UQ4F";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.29.249.jar";
            "hash" = "sha512-DYbqegp1leUby5RTnatcNfVRMkmqRNmEP9AM9m6soYImVX/AcoD3Y7BVx9IZDlIRfB/UE2K8anyyWNw0RhGyRg==";
        };
        _grKZnfEJ = {
            "id" = "grKZnfEJ";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.28.250.jar";
            "hash" = "sha512-ppQQ1K1r0nMxuwC+EuMVEG7747zFLO3f4x5U01W6YUs5Sp2R16kJehXtgoPWECv3nHuoeGwoqSJKKCl/SfvSpg==";
        };
        _H7x8jPxF = {
            "id" = "H7x8jPxF";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.28.251.jar";
            "hash" = "sha512-Agnij5qXVm2vrGcRtQTCU1GXui2KFyKm6VO2whzsxMdkGtYgTl6Y+aneQQ3UegEhCEjaSoeSzxYATl/wJ037rw==";
        };
        _6uBsNGTW = {
            "id" = "6uBsNGTW";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.27.253.jar";
            "hash" = "sha512-dhSKhYBIXcJzPaY/t1DDpNfWq/B2RB51KBxkZpBW4W1SLul9OWr6z9Q1RjWqkUWyEjY90udYZfXUKamsmNHq2g==";
        };
        _jX0K8zmV = {
            "id" = "jX0K8zmV";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.28.252.jar";
            "hash" = "sha512-rS8yDPPQTzy3L9QavpC5klVz1qfj/41UYvjstHS4NgPgFbTzMrAdX2PIfwZ2NznHOI1txn7FpiZUXKsR42scQQ==";
        };
        _18oo9oxn = {
            "id" = "18oo9oxn";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.30.254.jar";
            "hash" = "sha512-YEEL4xnWzgMeeoXQIL1mee3oSHrrO6Ogm2NQKqBmmd/tdfYXqfh3nQaFD+LvXsF047KeCb9iKm0fuG8PjX/AaA==";
        };
        _e0lCg9hv = {
            "id" = "e0lCg9hv";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.29.256.jar";
            "hash" = "sha512-tdFjK+98Serz8yb7poAkJCxNlV3RrfvckntYyGeVJKm7eu0hHLXNDmsLhyL8IFyynGqjhS/T0IqS1A3fGheF2g==";
        };
        _Yfw1x8F4 = {
            "id" = "Yfw1x8F4";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.29.255.jar";
            "hash" = "sha512-egzXDMHGNIM6f6rwgRyl+9TsLXY30ihD7yNj4Ixft5L2vyaJRGIcpEyLb0VbVEx3YyGZ74di7ojzjl6uKqGJ8A==";
        };
        _RTocJhAT = {
            "id" = "RTocJhAT";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.30.257.jar";
            "hash" = "sha512-v+V1HtDexRDQc+n13nVaHQMqpHzmnVrRdCc3mwL9JMzNWtgRFJZbtS1OJB1YCXHFWqsAicvrkcrQqRQjcvsxhw==";
        };
        _HhnAxjhe = {
            "id" = "HhnAxjhe";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.30.258.jar";
            "hash" = "sha512-rHo0Qy04kvuleliJeOEu9tC2ARfwhYyzKPN2SgNS2dCkTQkIqKrx7dMCM3sMXwiUsRUmqxiqI6Avd1rSfK3gSQ==";
        };
        _lxBpHbE9 = {
            "id" = "lxBpHbE9";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.32.259.jar";
            "hash" = "sha512-3nymOdI41lO1HZ3y/kDtVRqo3WulVXledPQPc//Y3v7e2wkrL6K/sdZmd02H8044JRURN0V/3CYBV55yCMQ/+A==";
        };
        _B0Ut7Yg1 = {
            "id" = "B0Ut7Yg1";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.30.260.jar";
            "hash" = "sha512-0H1C5CtWhuOv02px33KhafIYz0opBZHFmcQ/VrhM+qOH2oOyZrUMbnTGKU0Zn9at8AsUkisiuDMdFjJhV7qRiA==";
        };
        _jr9WFjdH = {
            "id" = "jr9WFjdH";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.30.261.jar";
            "hash" = "sha512-riZO6E6aV1Fal6Rya9R6236LJ5QFzcQjhsxdB61W2uC8WG5zUm+Zns0Rf2zt5ANwvtAqIdsyyDtO0XmhejgKvw==";
        };
        _Aymgydkr = {
            "id" = "Aymgydkr";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.27.266.jar";
            "hash" = "sha512-3LCoCZSCn5zBFNyXWa0eSd6zOno5PcSodbPGu1UnUnpOzEDbGl69oxFzE5pZVd78w4GeTCBd5id3OP5sTDMF/Q==";
        };
        _b6WkooQ4 = {
            "id" = "b6WkooQ4";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.29.263.jar";
            "hash" = "sha512-lHhSe+Rjd34tKUsD9E186vR42min69i7zyl4ocg4d9p/2flCl0VImBK2cHz+Zyn3qAd/mRtzakrW9OPUIhWq9Q==";
        };
        _yVE80BVh = {
            "id" = "yVE80BVh";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.28.267.jar";
            "hash" = "sha512-ncFOoFzkwEyBqrEcT4ZzgZ1FL4bVCOR4S/skmT8nZIys5Pa7NrxhyHCPfbHjpERDuxaDWKLmm4PXGacw78pIyw==";
        };
        _kqnUndPT = {
            "id" = "kqnUndPT";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.29.265.jar";
            "hash" = "sha512-E/gh86CN7K8ehOX1Z+huvcUmrdvNbb0CeX3IoZyFCfe+Ru9cO0nQGHQIxrpzybMSk5oMNWcB5Fw4irX61uhgRA==";
        };
        _JHH39kfR = {
            "id" = "JHH39kfR";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.30.264.jar";
            "hash" = "sha512-1sX616kET5+B3kuW5UlyWwXznzxAK69Md2F7ZpHJQwdE2zX93cASwatEcEi6IKRHcYN+cZKoxmeFsXrD/yd4iA==";
        };
        _QzVIRIgt = {
            "id" = "QzVIRIgt";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.32.262.jar";
            "hash" = "sha512-MZB8AjKwADtMjk7svFp6g2stODlVnwng77YmvFcCoHa0fvVhMRzBAS79fktIPYsFOkURZ0qnxDgHV2NV7YdQdA==";
        };
        _DRzHGbgT = {
            "id" = "DRzHGbgT";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.30.276.jar";
            "hash" = "sha512-aQo9CMKH47+gv7aZs7tqffw3bkKtH//1bqZaO5tc1IjVyIXQ1Oh6x9tTZWI+OJh8U20ADPrs/cc/V+kYvBhaug==";
        };
        _NMvZuCAc = {
            "id" = "NMvZuCAc";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.30.283.jar";
            "hash" = "sha512-J6R0YbUArZdF+wv4cDhU89R4WaUdoHQCq8gR1jCSaALfIrJxGebkbpC+mAgNWrcsC3APUFH+29ASvw7P/Imarw==";
        };
        _EfsWL8mi = {
            "id" = "EfsWL8mi";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.32.277.jar";
            "hash" = "sha512-Usyr+A/z0UdgJtDuL6ybdmV001DhEJXI1n1CQalibjd8fd7qQE6uNapueThieLWwAg9aQSq2uA1Joz+I8vDAtw==";
        };
        _45Ibinjk = {
            "id" = "45Ibinjk";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.30.278.jar";
            "hash" = "sha512-D4nhIDMEiR6+C4vT1jsVoARjs2zsK9WhmrB3rpnqtdeiLLaXjuO6z22tEmpJuJusUR8Q4wi+/vWIeopPtO/nzg==";
        };
        _zA2Utlli = {
            "id" = "zA2Utlli";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.29.279.jar";
            "hash" = "sha512-xSW13umpbS5N+6c/7rmtf8f7Y2vsrbRXtZ99VgEVHbUT8ZE4h3nAr0rPI0KSg4EZwoZUo18qjPJYK0ZoedqEbQ==";
        };
        _A3VAxRLm = {
            "id" = "A3VAxRLm";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.29.280.jar";
            "hash" = "sha512-FpE7dKE390n0cd4oBMMOZWFGKyBPOdenXVn4vYxxUzptD24EZlv1iTgFjNfMydQ/gqQkTOW8nXYvj9qkb+/BDg==";
        };
        _NjwQuDna = {
            "id" = "NjwQuDna";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.27.281.jar";
            "hash" = "sha512-mwujFA5/ca4Xsr/V30VcjH5IDUFO6I0u2LAsqsdHapfsMzSGooHxg35v7OnU2q/RsVAG/Y6FkzGUvIggruCxTA==";
        };
        _xdYsNSwL = {
            "id" = "xdYsNSwL";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.28.282.jar";
            "hash" = "sha512-5CDmkzWVEcMlQs3MPbnhJuO36DanFcfkp7MQ15R21U6DUOeJ3eBdVdqqpsasL+sBTbZj1qD5Y/qfcQKupKuVZg==";
        };
        _9qRI0gsv = {
            "id" = "9qRI0gsv";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.33.288.jar";
            "hash" = "sha512-BLBt0u9hg/0pe68Lg43cy9IXWy1vb9fJOUULGjOYq+z4ZTWRgH9afa3D3YvgNpkc1RksH6YzuNo+SrL7KW3j/A==";
        };
        _zraR50IK = {
            "id" = "zraR50IK";
            "file" = "sophisticatedstorageinmotion-26.2-0.10.30.289.jar";
            "hash" = "sha512-uPPkSbn6uCVg+3ag5JlogyS99MyYN8kxuP0FzSDR+q2LJSQBfrhBloRDRsGCp0aXZKYZDtN1+BH1rfJeFrGtUA==";
        };
        _adOei19y = {
            "id" = "adOei19y";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.34.299.jar";
            "hash" = "sha512-tGJ1UYlmQXgCEqMFH1rY+kZv8DOYxi3tgEpcxMauqZfAyNzrBtzx5sschFumHOmh96Ka/RWhe1ak9G1xu3MhZg==";
        };
        _EHdP5Iqy = {
            "id" = "EHdP5Iqy";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.31.300.jar";
            "hash" = "sha512-mxVe2hw/gjki9CTd0eQXHb9uT2J5zONUFuQEIXr/o2DVkY1mzsrMdBlMKg4H7h/5g9AjWepliDKivx7KbGIixA==";
        };
        _S5lSFXGc = {
            "id" = "S5lSFXGc";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.31.301.jar";
            "hash" = "sha512-pM7kQwpNUwZNFbr1dIL62AoHeov48ymlU0aUZaiFysleJjjqYOoRz4t8MycvlAh8ENxfUv6ENAHzpU6HsX4WKA==";
        };
        _1g0eZ8Q8 = {
            "id" = "1g0eZ8Q8";
            "file" = "sophisticatedstorageinmotion-26.2-0.10.31.302.jar";
            "hash" = "sha512-OsRUleSr54LiSFduKuRQ0B2OzadFNEXDDF5iQMbFX0DyLnfN5lpJX8BTVJyGBRPvVQ4jpRltnW38JPrIx9SCAw==";
        };
        _f4Hbxjmo = {
            "id" = "f4Hbxjmo";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.31.303.jar";
            "hash" = "sha512-B345YeYVjL+nCNxAVJ3Iuu1vZ8fMWtG5xpmU519hBdl1JrONBAp1Iu4GXFokalQH3o5OBI8GLrnN41p5wVe3lg==";
        };
        _af55HVKA = {
            "id" = "af55HVKA";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.30.304.jar";
            "hash" = "sha512-/1GQbyfQykz3Ee+qDi0jZnpc76ut4gbske7QgvCCW3RfZSD11bfdV0gWe1LBHg+9kzF1QmLLr7wHEdpdLtsFYw==";
        };
        _orX0uuEf = {
            "id" = "orX0uuEf";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.30.305.jar";
            "hash" = "sha512-Ok/D5zMXhSmieE7fbU5c4lChLO+auVp9Kz9GozZHqVHX5s8SmIheCfbQYEThL8xvwQP6OeZe0y0xv8B+y2yYug==";
        };
        _JI87vP0V = {
            "id" = "JI87vP0V";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.28.306.jar";
            "hash" = "sha512-KdxZDINUPSX3Bcc8VOtQYzm71pfvi1jbYbJnXGcURR5WLw2anOf9ehy6y2BJpVolWBubcBAuMOnQp7FcANpU3Q==";
        };
        _TqD6S7Pl = {
            "id" = "TqD6S7Pl";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.29.307.jar";
            "hash" = "sha512-6qVtuY/+KSj0I06ZopR9+SfxacLwGwpuVvFQWumtDuIzeOTXHnH9y0JZRq++fd5yRiptP03S8SutCw4u8lCs/A==";
        };
        _2LKPg27w = {
            "id" = "2LKPg27w";
            "file" = "sophisticatedstorageinmotion-26.2-0.10.32.308.jar";
            "hash" = "sha512-F8XOEbHs/Mii5wtaddXCtxUBXkuIY3hf5dFHBwmXYGGdOPQp3lqG55G0hHAyJj7gaz3HWyjLAV7ziwc188VtcA==";
        };
        _uEtXEA1q = {
            "id" = "uEtXEA1q";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.32.309.jar";
            "hash" = "sha512-YSozL0VGFSDZxF+t1UFZLyMHKQIBQY9PtxPRu0P/hSZjISFsFmNYUpNa/HE+h8Rsx+x8AuGLFr6RLfjUZCqouA==";
        };
        _Dqr2Xrge = {
            "id" = "Dqr2Xrge";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.32.310.jar";
            "hash" = "sha512-M0p4pU0ardaVWgyCCAvknOYUf2ULKUl5Mnnk4jUxFq7lnkErojdHHyLro5UWgLkqWCQGE+LYrKKvole4sPJR9A==";
        };
        _F4lE776T = {
            "id" = "F4lE776T";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.31.311.jar";
            "hash" = "sha512-DggIWfFqfCE7ibbR2zLNazDF3NiWLFh5eF39FYt3me23tU9AmGrR7oy21ibZCtzvsxPOR9MRP5rXYiw/07BuLg==";
        };
        _mHDPeZ5t = {
            "id" = "mHDPeZ5t";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.31.313.jar";
            "hash" = "sha512-tGwpXuFMab/lf2VwQJxBaM0F/PfPDUD2IOpOtjUruHo5SNFZ2eOz+4QlbWupkdk7mO6sBIMXyXKgzPECIKY8oQ==";
        };
        _2KTjfdOh = {
            "id" = "2KTjfdOh";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.29.312.jar";
            "hash" = "sha512-OFboimr0tkrDLgDnBrjDoycrpGxXcqXmQaDespiLa0KsKInNMeycgqklPVLZ85rPIzbyxS7Pn/UyJ8QsrlzvwA==";
        };
        _2VwWk6Cc = {
            "id" = "2VwWk6Cc";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.30.314.jar";
            "hash" = "sha512-ax1GYBmaYskET1bdR7fymT/B9HWhq4zLhd4WX7Tb+y6JXm6TzPIQ16cQDAZsjd9zURaW2ox+hAV1OXjjYO2cGA==";
        };
        _kcrBC1oy = {
            "id" = "kcrBC1oy";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.32.317.jar";
            "hash" = "sha512-F+L9OZD9CRo/m9YTfaIV8pvXOFTdkTVdPsku20bF5Kx+rynPDY+SWC2FbdPYMYnCMrMbJ+UR2mrWPusHh6zrQw==";
        };
        _QoHyjS2I = {
            "id" = "QoHyjS2I";
            "file" = "sophisticatedstorageinmotion-26.2-0.10.33.319.jar";
            "hash" = "sha512-g2itN3UjE2oaPSyLEWAP0xi2nXoDXTQeIwC99Zc1aV1zs8vOmk10CogtTEu6reOEsQjf9eKzPwz0lkU0HvPTrg==";
        };
        _Zy6xdYDg = {
            "id" = "Zy6xdYDg";
            "file" = "sophisticatedstorageinmotion-26.1.2-0.10.33.320.jar";
            "hash" = "sha512-Dr3dJ4qFgRjC8rGJFjb2e/TGC5ektXIYy3SbozFQSyQQqk9vfWNuHfFUVbcoJuAQgYM2ZfYS/IOennQVOcQY2A==";
        };
        _ZyWcsYiu = {
            "id" = "ZyWcsYiu";
            "file" = "sophisticatedstorageinmotion-1.21.8-0.10.32.322.jar";
            "hash" = "sha512-wmmHy0Wbkt/cBdC6xd9ArDJb54XgHSwjtuiFTihs6jMkCC7nL52BSiVnZ5PuQvqe0qpv2UkidAQN+XqTggG3dQ==";
        };
        _l9mh01NA = {
            "id" = "l9mh01NA";
            "file" = "sophisticatedstorageinmotion-1.21.4-0.10.33.323.jar";
            "hash" = "sha512-5vEok4UpmEtBgXogNlPONU5adS5r+sDPEp3xyXgQW36qKVs5012wbmQzY5cB5hFf9sj6Li3h8gYvVsqVl6zH0w==";
        };
        _P4YXMpns = {
            "id" = "P4YXMpns";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.33.324.jar";
            "hash" = "sha512-C2B28tdtXVSgwGRlqWPp8rD0iPukJCY5e/DijmeboV1S49lMqg559e2ggQp+GqVenu5IlU4neAzd/X2mlha89g==";
        };
        _4tiQUYYP = {
            "id" = "4tiQUYYP";
            "file" = "sophisticatedstorageinmotion-1.21.5-0.10.32.326.jar";
            "hash" = "sha512-Lp+UHXurK2Izpw/OTx3iR5ZNIX/6lkZXgP4vibvXhjbf4knUNHxBC4CHO4GxFiFJN6d4tdSw/wZMtY4Bd/WQ6A==";
        };
        _lBCEdqDO = {
            "id" = "lBCEdqDO";
            "file" = "sophisticatedstorageinmotion-1.21.10-0.10.30.325.jar";
            "hash" = "sha512-i91RbizOUcUR8gWGLaUo/Scrd2gzcIWX4H7BYt9s1WmYk/lSnaTSQKlXaPu0Q0zFlWR7VlZORMKvFGK5rECy8w==";
        };
        _z2BqTjeI = {
            "id" = "z2BqTjeI";
            "file" = "sophisticatedstorageinmotion-1.21.11-0.10.31.327.jar";
            "hash" = "sha512-u8PH/CNFXts4lstt8XqVtjzl68VvLWmp6l7RSp2pnAn2t4dEDHy8vRQWb0RhebC+yV2WD0O3wt/aKElSKeVRGA==";
        };
        _rwn1peGU = {
            "id" = "rwn1peGU";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.35.321.jar";
            "hash" = "sha512-sw+dxyHfVYyG7T0/eQef2prQVcqsOLLA+2oVfeIZWqpO83/L4QEklDn2B4omCw5KOinrB8M+fcxE+F+2TG4nJA==";
        };
    in {
        "P0I3VGxC" = _P0I3VGxC;
        "hS4O3rb0" = _hS4O3rb0;
        "vvf6UFdT" = _vvf6UFdT;
        "pLI1JXhj" = _pLI1JXhj;
        "X5x96lAG" = _X5x96lAG;
        "ZqKwKsoj" = _ZqKwKsoj;
        "P4aODjxn" = _P4aODjxn;
        "aBYDCdWq" = _aBYDCdWq;
        "DLmXLTjh" = _DLmXLTjh;
        "kkTXCrh2" = _kkTXCrh2;
        "RWA4nkHV" = _RWA4nkHV;
        "Q5U3fF0j" = _Q5U3fF0j;
        "4MVxvoe0" = _4MVxvoe0;
        "BUJMfs9f" = _BUJMfs9f;
        "23wazg9F" = _23wazg9F;
        "lBhhYmZh" = _lBhhYmZh;
        "v0l5h5AX" = _v0l5h5AX;
        "91buPqmY" = _91buPqmY;
        "jknd4P9q" = _jknd4P9q;
        "4WZhWSkU" = _4WZhWSkU;
        "o34PRV30" = _o34PRV30;
        "GIUjvng0" = _GIUjvng0;
        "3kPvf9Hr" = _3kPvf9Hr;
        "Cddm7JTW" = _Cddm7JTW;
        "uNkiU8u0" = _uNkiU8u0;
        "I9Ac9ZT9" = _I9Ac9ZT9;
        "4r0xM8BC" = _4r0xM8BC;
        "Z1r95H8Q" = _Z1r95H8Q;
        "a1BHgfkS" = _a1BHgfkS;
        "MEEwFbyl" = _MEEwFbyl;
        "RCHtnzAD" = _RCHtnzAD;
        "V5wDpaYA" = _V5wDpaYA;
        "QSH7ClZK" = _QSH7ClZK;
        "IJ17jnPr" = _IJ17jnPr;
        "CUHR5J8C" = _CUHR5J8C;
        "HHroarPg" = _HHroarPg;
        "13Hrp0Bj" = _13Hrp0Bj;
        "u3bbyI5V" = _u3bbyI5V;
        "7DFjM2gf" = _7DFjM2gf;
        "F81kHutu" = _F81kHutu;
        "2NytQVOi" = _2NytQVOi;
        "KTpo0swb" = _KTpo0swb;
        "CHANkowu" = _CHANkowu;
        "C48PPBHY" = _C48PPBHY;
        "CJ4PNaPe" = _CJ4PNaPe;
        "e6QLLteG" = _e6QLLteG;
        "h3P2y5jM" = _h3P2y5jM;
        "MZtXncYH" = _MZtXncYH;
        "nsKDRlNH" = _nsKDRlNH;
        "G7aTspFk" = _G7aTspFk;
        "WVPwf3Tr" = _WVPwf3Tr;
        "De0xd6uf" = _De0xd6uf;
        "rkRVRObc" = _rkRVRObc;
        "Ovn70VxF" = _Ovn70VxF;
        "bh2eL1Kb" = _bh2eL1Kb;
        "9irs2ggf" = _9irs2ggf;
        "bS4t2C9B" = _bS4t2C9B;
        "5wYnkx0A" = _5wYnkx0A;
        "WQUeKEWD" = _WQUeKEWD;
        "z0UCkoDc" = _z0UCkoDc;
        "QioJ7VbU" = _QioJ7VbU;
        "AgCtf8JH" = _AgCtf8JH;
        "5zCa0z4V" = _5zCa0z4V;
        "nEfORtSv" = _nEfORtSv;
        "1T0XOlfe" = _1T0XOlfe;
        "c2mBgf37" = _c2mBgf37;
        "1LCerAX3" = _1LCerAX3;
        "u3G9CGPS" = _u3G9CGPS;
        "zxZ9GFpd" = _zxZ9GFpd;
        "MKEb0Yg8" = _MKEb0Yg8;
        "vOdVVLYy" = _vOdVVLYy;
        "bWzUiDtg" = _bWzUiDtg;
        "LtvBnUva" = _LtvBnUva;
        "gmqft8YN" = _gmqft8YN;
        "LX5WwKmQ" = _LX5WwKmQ;
        "hotrWVNc" = _hotrWVNc;
        "yBO21epy" = _yBO21epy;
        "VkkJbcqY" = _VkkJbcqY;
        "hxXODHwn" = _hxXODHwn;
        "iOe5YRdJ" = _iOe5YRdJ;
        "Guw99kSG" = _Guw99kSG;
        "gwVrzHtQ" = _gwVrzHtQ;
        "FBGRt8yO" = _FBGRt8yO;
        "4s66lOkd" = _4s66lOkd;
        "PY7xiquN" = _PY7xiquN;
        "n6IWqauT" = _n6IWqauT;
        "tcD4o4e3" = _tcD4o4e3;
        "PXer1kPM" = _PXer1kPM;
        "Y5xLRHk8" = _Y5xLRHk8;
        "fOECibAE" = _fOECibAE;
        "XyCFeQiJ" = _XyCFeQiJ;
        "q7Ps3ooA" = _q7Ps3ooA;
        "rORrDqHL" = _rORrDqHL;
        "S19ifqIF" = _S19ifqIF;
        "YfWHs6pH" = _YfWHs6pH;
        "CTI8aAK2" = _CTI8aAK2;
        "fhkkK3b6" = _fhkkK3b6;
        "JnmJ5DRw" = _JnmJ5DRw;
        "bq1JXIAf" = _bq1JXIAf;
        "zL823q46" = _zL823q46;
        "7LpxXUok" = _7LpxXUok;
        "irSJnOq1" = _irSJnOq1;
        "iuvZl32u" = _iuvZl32u;
        "24QAvpNX" = _24QAvpNX;
        "7eBEWctt" = _7eBEWctt;
        "jDPmhiwA" = _jDPmhiwA;
        "xBJ4h7sl" = _xBJ4h7sl;
        "Y2Zqg56D" = _Y2Zqg56D;
        "gCo3kkWG" = _gCo3kkWG;
        "jzhfHZzh" = _jzhfHZzh;
        "YMWRKOoU" = _YMWRKOoU;
        "SWf8a3wr" = _SWf8a3wr;
        "ieZ5myfQ" = _ieZ5myfQ;
        "IMCcRRR9" = _IMCcRRR9;
        "IxiR2BTw" = _IxiR2BTw;
        "A9P4h43y" = _A9P4h43y;
        "NzEssUw2" = _NzEssUw2;
        "tUdW9bOW" = _tUdW9bOW;
        "P3HFzwYb" = _P3HFzwYb;
        "jTlk0JRe" = _jTlk0JRe;
        "Qhs8ylnu" = _Qhs8ylnu;
        "qRlFaJhs" = _qRlFaJhs;
        "y7ArUxhg" = _y7ArUxhg;
        "SFIlh0o9" = _SFIlh0o9;
        "L9pZaGHG" = _L9pZaGHG;
        "z8CFDRaE" = _z8CFDRaE;
        "O3nNftGu" = _O3nNftGu;
        "EXSyab7G" = _EXSyab7G;
        "ffonbMId" = _ffonbMId;
        "D4hB9yM7" = _D4hB9yM7;
        "ktLmbgSS" = _ktLmbgSS;
        "1B00tKe4" = _1B00tKe4;
        "7iuz5Zl6" = _7iuz5Zl6;
        "IF28AnDL" = _IF28AnDL;
        "j0Y88SSf" = _j0Y88SSf;
        "YulaXzGq" = _YulaXzGq;
        "vTml4PmD" = _vTml4PmD;
        "rj1SR2Xp" = _rj1SR2Xp;
        "A0V0vBU7" = _A0V0vBU7;
        "reQZC8Y3" = _reQZC8Y3;
        "cfZMllqQ" = _cfZMllqQ;
        "bOoessTw" = _bOoessTw;
        "M93ViVlI" = _M93ViVlI;
        "Ar0uiQ2H" = _Ar0uiQ2H;
        "neTBmgLv" = _neTBmgLv;
        "GtddpDlL" = _GtddpDlL;
        "Bzu0eUc3" = _Bzu0eUc3;
        "7nkf0B6b" = _7nkf0B6b;
        "hUCowAgp" = _hUCowAgp;
        "dd68pmRj" = _dd68pmRj;
        "CnIDbLXm" = _CnIDbLXm;
        "WOLdywkm" = _WOLdywkm;
        "rfJ5pLW6" = _rfJ5pLW6;
        "djSrt6zs" = _djSrt6zs;
        "OQNX3ZRb" = _OQNX3ZRb;
        "83lyl0fi" = _83lyl0fi;
        "W1gdocHF" = _W1gdocHF;
        "OLncF3uY" = _OLncF3uY;
        "qEJzFn3M" = _qEJzFn3M;
        "cHZpF7Sr" = _cHZpF7Sr;
        "u4jJKFeX" = _u4jJKFeX;
        "feTe7lA2" = _feTe7lA2;
        "aE6bhAvS" = _aE6bhAvS;
        "1q0ztCd6" = _1q0ztCd6;
        "WaL2m8OH" = _WaL2m8OH;
        "ekbg0gZV" = _ekbg0gZV;
        "OX10J6LC" = _OX10J6LC;
        "mZJ7GcP9" = _mZJ7GcP9;
        "ytRP5L6o" = _ytRP5L6o;
        "UJNea5EF" = _UJNea5EF;
        "5NF9x6Dm" = _5NF9x6Dm;
        "5kQYibkY" = _5kQYibkY;
        "Gf494TtO" = _Gf494TtO;
        "x6z2UQ4F" = _x6z2UQ4F;
        "grKZnfEJ" = _grKZnfEJ;
        "H7x8jPxF" = _H7x8jPxF;
        "6uBsNGTW" = _6uBsNGTW;
        "jX0K8zmV" = _jX0K8zmV;
        "18oo9oxn" = _18oo9oxn;
        "e0lCg9hv" = _e0lCg9hv;
        "Yfw1x8F4" = _Yfw1x8F4;
        "RTocJhAT" = _RTocJhAT;
        "HhnAxjhe" = _HhnAxjhe;
        "lxBpHbE9" = _lxBpHbE9;
        "B0Ut7Yg1" = _B0Ut7Yg1;
        "jr9WFjdH" = _jr9WFjdH;
        "Aymgydkr" = _Aymgydkr;
        "b6WkooQ4" = _b6WkooQ4;
        "yVE80BVh" = _yVE80BVh;
        "kqnUndPT" = _kqnUndPT;
        "JHH39kfR" = _JHH39kfR;
        "QzVIRIgt" = _QzVIRIgt;
        "DRzHGbgT" = _DRzHGbgT;
        "NMvZuCAc" = _NMvZuCAc;
        "EfsWL8mi" = _EfsWL8mi;
        "45Ibinjk" = _45Ibinjk;
        "zA2Utlli" = _zA2Utlli;
        "A3VAxRLm" = _A3VAxRLm;
        "NjwQuDna" = _NjwQuDna;
        "xdYsNSwL" = _xdYsNSwL;
        "9qRI0gsv" = _9qRI0gsv;
        "zraR50IK" = _zraR50IK;
        "adOei19y" = _adOei19y;
        "EHdP5Iqy" = _EHdP5Iqy;
        "S5lSFXGc" = _S5lSFXGc;
        "1g0eZ8Q8" = _1g0eZ8Q8;
        "f4Hbxjmo" = _f4Hbxjmo;
        "af55HVKA" = _af55HVKA;
        "orX0uuEf" = _orX0uuEf;
        "JI87vP0V" = _JI87vP0V;
        "TqD6S7Pl" = _TqD6S7Pl;
        "2LKPg27w" = _2LKPg27w;
        "uEtXEA1q" = _uEtXEA1q;
        "Dqr2Xrge" = _Dqr2Xrge;
        "F4lE776T" = _F4lE776T;
        "mHDPeZ5t" = _mHDPeZ5t;
        "2KTjfdOh" = _2KTjfdOh;
        "2VwWk6Cc" = _2VwWk6Cc;
        "kcrBC1oy" = _kcrBC1oy;
        "QoHyjS2I" = _QoHyjS2I;
        "Zy6xdYDg" = _Zy6xdYDg;
        "ZyWcsYiu" = _ZyWcsYiu;
        "l9mh01NA" = _l9mh01NA;
        "P4YXMpns" = _P4YXMpns;
        "4tiQUYYP" = _4tiQUYYP;
        "lBCEdqDO" = _lBCEdqDO;
        "z2BqTjeI" = _z2BqTjeI;
        "rwn1peGU" = _rwn1peGU;
        "neoforge-1.21.1" = _P4YXMpns;
        "neoforge-1.20.1" = _rwn1peGU;
        "neoforge-1.21.4" = _l9mh01NA;
        "neoforge-1.21.5" = _4tiQUYYP;
        "neoforge-1.21.8" = _ZyWcsYiu;
        "neoforge-1.21.10" = _lBCEdqDO;
        "neoforge-1.21.11" = _z2BqTjeI;
        "neoforge-26.1" = _mZJ7GcP9;
        "neoforge-26.1.1" = _mZJ7GcP9;
        "neoforge-26.1.2" = _Zy6xdYDg;
        "neoforge-26.2" = _QoHyjS2I;
        "forge-1.20.1" = _rwn1peGU;
        "default" = _rwn1peGU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage-in-motion";
        id = "6vtFbyaJ";
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