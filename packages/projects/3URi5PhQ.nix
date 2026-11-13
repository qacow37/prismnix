{lib, callPackage, ...}:
let
    versions = (let
        _TkSoOsgf = {
            "id" = "TkSoOsgf";
            "file" = "structurevoidable-1.0.0.jar";
            "hash" = "sha512-dgEeiPysntbnD8JKKhbLhiq3AX0FJTD8tP8rV7f3RNC037Tktwbv01c0ZbGXLzb0VAXIQQ5F7Y6LfULyYSbDXg==";
        };
        _kbG9SjBS = {
            "id" = "kbG9SjBS";
            "file" = "structurevoidable-fabric-1.0.1.jar";
            "hash" = "sha512-H92JuSyz6Hoe0bP0QDgVazmF9EgK+gst14X5vjAvKGlATaxQ9UorNdaOsp3OB3jGGSW7W4XLWjPCDxF7WNdEcg==";
        };
        _rQyMYR6D = {
            "id" = "rQyMYR6D";
            "file" = "structurevoidable-neoforge-1.0.1.jar";
            "hash" = "sha512-fXRU4LKzEX1nGDVdpJlqMhpTJieKd2mt1gzJCtwlmfGlhM29BfAfoMyTCbnwM3MLYRgeliFHcwDabZvXXxpmVg==";
        };
        _Pmjbx0q7 = {
            "id" = "Pmjbx0q7";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-v/m4vrD6ljmpTL3dqB+1CxHiEdp3tVWYwPI/I8oe8Q0md0J00Yj1K4oJBhYI0gjunT8KQySHOg8nYmIiDIULEA==";
        };
        _EOJaCNpo = {
            "id" = "EOJaCNpo";
            "file" = "structurevoidable-neoforge-1.0.2.jar";
            "hash" = "sha512-y3Jwedo4XyIj5w3Y4UUXol+UpB6CTlDnMCjL6E0txM60EgSga8I/W4p03lzbf3i+RwEbtc+cKhkXHUTiACJitA==";
        };
        _AYEEZr0O = {
            "id" = "AYEEZr0O";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-54qPOXSPy4PeayamO27nU58f03w9eYpjwcox6mz6uzkhfZ8HXGRk6iKGMOn8YjTUUJ79Kez/nOLz11cxaQTktg==";
        };
        _OYhF4bvS = {
            "id" = "OYhF4bvS";
            "file" = "structurevoidable-forge-1.0.2.jar";
            "hash" = "sha512-yDrMpGQrhzA1dwWbTLFk1ltzxwB4FHP60RkN6mUWpJpQceIK3hILLdX6V5tW5I8ZC894aTOrbWYiGuO79Cy4gA==";
        };
        _x50Z7NGy = {
            "id" = "x50Z7NGy";
            "file" = "structurevoidable-1-21-5-fabric-1.0.2.jar";
            "hash" = "sha512-IIBJbrs9vyiJF4+TdHzY5uccxW+OdTcXBOWB9XzWosfdMnt9/rBr2eSr1rtlF86rBX9Z9jadymB83JmOnyovjQ==";
        };
        _It3GejXJ = {
            "id" = "It3GejXJ";
            "file" = "structurevoidable-1-21-5-neoforge-1.0.2.jar";
            "hash" = "sha512-xX91RRG5R2RCvLwWu3w+l63nMNn/eVWhZKCBZFc8+jxjikUO2l3zG/KaiihXHMG8m/51QYoBtusYmi0uwGh1qA==";
        };
        _Wyepob0x = {
            "id" = "Wyepob0x";
            "file" = "structurevoidable-26-1-2-fabric-1.0.2.jar";
            "hash" = "sha512-9HLSFYArwOMgFR0GeJQ/9DYzrI+LHlYf3/OsvO6HNXzW6EyP+esu1NzRP1xCjXQOTWySm+8s65taTHIvZSXkWw==";
        };
        _c0sFy93v = {
            "id" = "c0sFy93v";
            "file" = "structurevoidable-26-1-2-neoforge-1.0.2.jar";
            "hash" = "sha512-d4keLqM79ItckNXPZFj7ae6s/RB1+5mMa9HlXzEfl5zC5f/7fs8DrCb4DYhDMuNfJAzRDTWTPT5lOnGyYweQkQ==";
        };
        _OePpG7xt = {
            "id" = "OePpG7xt";
            "file" = "structurevoidable-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-cVXpudKnfp3ftMkSNq8hp+/1kxJTe4KrIUEYy32jGptldt5NL+DgD/ywSzWShyQxjkUXBXSSHVoEJJuBIiFuEw==";
        };
        _ddPZVqAs = {
            "id" = "ddPZVqAs";
            "file" = "structurevoidable-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-sPZWQoGub0sXpTv3/PGbw9qA/hkT/40Sp8gVzBlFudeKVtXfoZFONlYGVWs7ORCN1Cbt+HiPkb7i/fUuLwAlnQ==";
        };
        _OEZ6x7sn = {
            "id" = "OEZ6x7sn";
            "file" = "structurevoidable-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-kJo8OCWj8oQE4uDOK9mjwVIpplSJne0Of+efK93rbxfYJdKw53CEcv1ykEa8QAc2vSBZZ0G/PGMqHG8kCUc+Dg==";
        };
        _MlkpHlRX = {
            "id" = "MlkpHlRX";
            "file" = "structurevoidable-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-rJc15jrjC0Li7VquvEMJmWPsV/lJfgezpWgzfF+yrDLCP+OzrK/0me214tXNmZNvVvHHdhNyxMW/LwE6UokasQ==";
        };
        _m1OAHuog = {
            "id" = "m1OAHuog";
            "file" = "structurevoidable-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-7QqOa7t3/HiYQGFUmnYz7VmcMKR7QV//joFNGnF6nibVv/QVyIx1JWPAicoBh0FGhEafxKa+jh17FFRcmSMzgQ==";
        };
        _cdeoN3Mc = {
            "id" = "cdeoN3Mc";
            "file" = "structurevoidable-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-Jq9B6bVFgVCJKxtZHW9ih1NOJCEJ17vJuxJzDOpwNloB6xJRJcCHZTtHEDxA7AKzz1BDV3/7jcK+2svPrSqXGw==";
        };
        _s9yEwACp = {
            "id" = "s9yEwACp";
            "file" = "structurevoidable-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-W1W3noWMkweeRTs/0uXA8S3L58Lzby9y3fBDIbRGiBb9z+Eg/FX6sS9xutZ+JcmJcOGq7sZt5aYX3DXl8kBkQg==";
        };
        _s0YgcJd0 = {
            "id" = "s0YgcJd0";
            "file" = "structurevoidable-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-016A6sjvGQEcggSU8Gy0KyjwzpG6Lke6MTIRi3ufpcAB5gnJdCL4bASxsuFf81Wr5GK9zpHxPM7dvVQR3FOGag==";
        };
        _UTC7hjNN = {
            "id" = "UTC7hjNN";
            "file" = "structurevoidable-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-lYcgdiWT/QJl0EkTV4YAgU6CDtSnHRDXYViOottmTiobIxWS9gsUEa22WMK06X7wFeRdVRrdMuPk8YrGqAgeKw==";
        };
        _F9R4yydo = {
            "id" = "F9R4yydo";
            "file" = "structurevoidable-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-BbstwkUlCeFaTj7NK9rmJH7BYx7FnVhInlf8t5XyH6oe5J3aEascVBTdHsNN6aTuJdxfOJD2x4fS13nFzQp5BA==";
        };
        _oEYBUPnE = {
            "id" = "oEYBUPnE";
            "file" = "structurevoidable-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-tBzAqkZZxcBUMedVNPQc+VvtlC4JBsz1/scXzel3bi6MV7+WhffrDqH5Gxtq2w6IikiVYMW21r3QI31OZQbQUQ==";
        };
        _3OeKquEV = {
            "id" = "3OeKquEV";
            "file" = "structurevoidable-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-K/I3Qr2JnMPbqjF8G7KnOJqEEr4xaXgpuml9tLuCH2Y0B2Tl23PV9b3v9/mi/z3nOxpTcOdETenzT6ISUGwVIA==";
        };
        _P1wxnmRn = {
            "id" = "P1wxnmRn";
            "file" = "structurevoidable-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-i3xOJqy+VvMoTlB9CUbhKG673ooFgAqMgLn7NTyaT3xO9DCbz/FsCKN35JGv4rYwfJBYrkipwDw0z6DGE0pUJA==";
        };
        _Fuc0lVLL = {
            "id" = "Fuc0lVLL";
            "file" = "structurevoidable-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-+cT4Dpyw6pJ4rbyvXNSWNiKw2waPyh0W0FVYJ3KbUjzKmo+GApC9XsJkQ3af5kchIo7j6vxW6wSiUGeu3R0ndQ==";
        };
        _NMshlmzo = {
            "id" = "NMshlmzo";
            "file" = "structurevoidable-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-vrm0GiWXdlzbZ3dN93hN0i44FO49Xb/nTAfjzt9AdRILyxtMcyHgQNgCo8NdUR+UhsxZYfEn/zUmpZWvuepitw==";
        };
        _fCSKdDhA = {
            "id" = "fCSKdDhA";
            "file" = "structurevoidable-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-zUG1jXHScrsQV6O2GpFGBZsaDI4mIouR8Qv8o6pIedFSOG1p+ix3gB6//BfFFHoVcJtrxOAchcBTTT3ZgHD9Xw==";
        };
        _y2F2bCO4 = {
            "id" = "y2F2bCO4";
            "file" = "structurevoidable-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-4Fk4dgKMOBTE//dwJlik9uogyXzzHYeu7l+llp/E0R4qE7BimWh7RLWLhq1rzcqnMQVjrczOrWhRQB8Vjsh0NA==";
        };
        _gjnD1uhl = {
            "id" = "gjnD1uhl";
            "file" = "structurevoidable-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-X4eMrkKWdtRIKSneLqoyjxMbN9Tb+7tFgtMieO1m+6sCuJs4Kwwb4/IJPQ6+pQvicWHVqJ0/0RSmH6XUFgETVg==";
        };
        _itIGgxR8 = {
            "id" = "itIGgxR8";
            "file" = "structurevoidable-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-3nFRm7Al9jdjlTXhmBaaknbKmrZqk+Ay8wEYNNaWdzmZPcx7RyVS4VB8DZM4DWsrduvYHC+SOhoV4g8M/YhVog==";
        };
        _BsNRLVMN = {
            "id" = "BsNRLVMN";
            "file" = "structurevoidable-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-NHA2pKH8h+HW2U5fkUgA0FB4Zf9v0VHkARZ+s+k38NLUZ37h7pjm8KqEaZDy9eLoInE2JtptC2AZaeknmexAZg==";
        };
        _R1XazskI = {
            "id" = "R1XazskI";
            "file" = "structurevoidable-fabric-26.1.1-1.0.4.jar";
            "hash" = "sha512-IyKxtrSX3j3XY5DqzbqYqe/h6hGMq5bcLFxXViCLvS8FbKxr9Ggu8RXFUxj9XjfAhvlp4FmfiVk9NklNbJjvyw==";
        };
        _hzsp7Qyy = {
            "id" = "hzsp7Qyy";
            "file" = "structurevoidable-neoforge-26.1.1-1.0.4.jar";
            "hash" = "sha512-gXy0EaaAIDl807iV7sxxAJKlR36HBXK8OOs1pIaK3OOTTBwvH9fZc4NIUBjVZ7/oQ2atkFTPHe9Kgo527MhHow==";
        };
        _PzPUbmOr = {
            "id" = "PzPUbmOr";
            "file" = "structurevoidable-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-e2XuCB/a/5+Ta5T0BZrrLg5Mh1Lm3Ww7QszW8atbdPN3iukXwyr5XI9n3jZAKHpwlAY2BBUGHNxC1ZX/R7a5WA==";
        };
        _dIVbzAL9 = {
            "id" = "dIVbzAL9";
            "file" = "structurevoidable-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-xyvCSWkniF8ux/NfRUMeMIVOQRLtgQmRaSL2OQEAFFsnXNPQUxBQdHgUyjzlUkbQ/vR26NTTS/gzL+aG2qCa7A==";
        };
        _9Bb3Ep5J = {
            "id" = "9Bb3Ep5J";
            "file" = "structurevoidable-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-Ny6kE8jGSsyJyPRi2JmwXzAb8ANTDv8v/qjDP3E3HvYJc2cCfI3SUan7qNX3tz18aKU0KOV5cFz8uVd/bztnrw==";
        };
        _wiEyQAIi = {
            "id" = "wiEyQAIi";
            "file" = "structurevoidable-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-B7GUTw4dTKNZJh5gkhz7hmRABlwJY89CklnvfVpdTb1331b8ctaxDfiMy5uhSOb4bPzBKDyCxG2QvruC7t2jrQ==";
        };
        _VKjxHQMc = {
            "id" = "VKjxHQMc";
            "file" = "structurevoidable-fabric-26.3-1.0.4.jar";
            "hash" = "sha512-tBsK8xcZCgFaG4P58UiEvUOU9JU9KbruIe8qYqxNSqW8mDt2e6QVV/8liidDcI9Vd57X7A5NvBbd9vopPeO8xA==";
        };
        _JM5VMOtN = {
            "id" = "JM5VMOtN";
            "file" = "structurevoidable-neoforge-26.3-1.0.4.jar";
            "hash" = "sha512-rRuswyiBGxeoEt0iApH/PCMblFnk3BPJ13ngi9BJe3QojmSNCdzzhSe2vIiNp/RO78yfw8dHd8ibioH82minWQ==";
        };
    in {
        "TkSoOsgf" = _TkSoOsgf;
        "kbG9SjBS" = _kbG9SjBS;
        "rQyMYR6D" = _rQyMYR6D;
        "Pmjbx0q7" = _Pmjbx0q7;
        "EOJaCNpo" = _EOJaCNpo;
        "AYEEZr0O" = _AYEEZr0O;
        "OYhF4bvS" = _OYhF4bvS;
        "x50Z7NGy" = _x50Z7NGy;
        "It3GejXJ" = _It3GejXJ;
        "Wyepob0x" = _Wyepob0x;
        "c0sFy93v" = _c0sFy93v;
        "OePpG7xt" = _OePpG7xt;
        "ddPZVqAs" = _ddPZVqAs;
        "OEZ6x7sn" = _OEZ6x7sn;
        "MlkpHlRX" = _MlkpHlRX;
        "m1OAHuog" = _m1OAHuog;
        "cdeoN3Mc" = _cdeoN3Mc;
        "s9yEwACp" = _s9yEwACp;
        "s0YgcJd0" = _s0YgcJd0;
        "UTC7hjNN" = _UTC7hjNN;
        "F9R4yydo" = _F9R4yydo;
        "oEYBUPnE" = _oEYBUPnE;
        "3OeKquEV" = _3OeKquEV;
        "P1wxnmRn" = _P1wxnmRn;
        "Fuc0lVLL" = _Fuc0lVLL;
        "NMshlmzo" = _NMshlmzo;
        "fCSKdDhA" = _fCSKdDhA;
        "y2F2bCO4" = _y2F2bCO4;
        "gjnD1uhl" = _gjnD1uhl;
        "itIGgxR8" = _itIGgxR8;
        "BsNRLVMN" = _BsNRLVMN;
        "R1XazskI" = _R1XazskI;
        "hzsp7Qyy" = _hzsp7Qyy;
        "PzPUbmOr" = _PzPUbmOr;
        "dIVbzAL9" = _dIVbzAL9;
        "9Bb3Ep5J" = _9Bb3Ep5J;
        "wiEyQAIi" = _wiEyQAIi;
        "VKjxHQMc" = _VKjxHQMc;
        "JM5VMOtN" = _JM5VMOtN;
        "fabric-1.21" = _NMshlmzo;
        "fabric-1.21.1" = _y2F2bCO4;
        "fabric-1.20.1" = _P1wxnmRn;
        "fabric-1.20.2" = _AYEEZr0O;
        "fabric-1.20.3" = _AYEEZr0O;
        "fabric-1.20.4" = _AYEEZr0O;
        "fabric-1.20.5" = _AYEEZr0O;
        "fabric-1.20.6" = _AYEEZr0O;
        "fabric-1.21.5" = _x50Z7NGy;
        "fabric-26.1.2" = _PzPUbmOr;
        "fabric-26.1" = _itIGgxR8;
        "fabric-26.1.1" = _R1XazskI;
        "fabric-26.2" = _9Bb3Ep5J;
        "fabric-26.3" = _VKjxHQMc;
        "neoforge-1.21" = _fCSKdDhA;
        "neoforge-1.21.1" = _gjnD1uhl;
        "neoforge-1.21.5" = _It3GejXJ;
        "neoforge-26.1.2" = _dIVbzAL9;
        "neoforge-26.1" = _BsNRLVMN;
        "neoforge-26.1.1" = _hzsp7Qyy;
        "neoforge-26.2" = _wiEyQAIi;
        "neoforge-26.3" = _JM5VMOtN;
        "forge-1.20.1" = _Fuc0lVLL;
        "forge-1.20.2" = _OYhF4bvS;
        "forge-1.20.3" = _OYhF4bvS;
        "forge-1.20.4" = _OYhF4bvS;
        "forge-1.20.5" = _OYhF4bvS;
        "forge-1.20.6" = _OYhF4bvS;
        "forge-1.21" = _OYhF4bvS;
        "forge-1.21.1" = _OYhF4bvS;
        "pkg-1.0.0" = _TkSoOsgf;
        "pkg-1.0.1" = _rQyMYR6D;
        "pkg-1.0.2" = _c0sFy93v;
        "pkg-1.0.3-1.21-fabric" = _OePpG7xt;
        "pkg-1.0.3-1.21-neoforge" = _ddPZVqAs;
        "pkg-1.0.3-1.21.1-fabric" = _OEZ6x7sn;
        "pkg-1.0.3-1.21.1-neoforge" = _MlkpHlRX;
        "pkg-1.0.3-26.1-fabric" = _m1OAHuog;
        "pkg-1.0.3-26.1-neoforge" = _cdeoN3Mc;
        "pkg-1.0.3-26.1.1-fabric" = _s9yEwACp;
        "pkg-1.0.3-26.1.1-neoforge" = _s0YgcJd0;
        "pkg-1.0.3-26.1.2-fabric" = _UTC7hjNN;
        "pkg-1.0.3-26.1.2-neoforge" = _F9R4yydo;
        "pkg-1.0.3-26.2-fabric" = _oEYBUPnE;
        "pkg-1.0.3-26.2-neoforge" = _3OeKquEV;
        "pkg-1.0.4-1.20.1-fabric" = _P1wxnmRn;
        "pkg-1.0.4-1.20.1-forge" = _Fuc0lVLL;
        "pkg-1.0.4-1.21-fabric" = _NMshlmzo;
        "pkg-1.0.4-1.21-neoforge" = _fCSKdDhA;
        "pkg-1.0.4-1.21.1-fabric" = _y2F2bCO4;
        "pkg-1.0.4-1.21.1-neoforge" = _gjnD1uhl;
        "pkg-1.0.4-26.1-fabric" = _itIGgxR8;
        "pkg-1.0.4-26.1-neoforge" = _BsNRLVMN;
        "pkg-1.0.4-26.1.1-fabric" = _R1XazskI;
        "pkg-1.0.4-26.1.1-neoforge" = _hzsp7Qyy;
        "pkg-1.0.4-26.1.2-fabric" = _PzPUbmOr;
        "pkg-1.0.4-26.1.2-neoforge" = _dIVbzAL9;
        "pkg-1.0.4-26.2-fabric" = _9Bb3Ep5J;
        "pkg-1.0.4-26.2-neoforge" = _wiEyQAIi;
        "pkg-1.0.4-26.3-fabric" = _VKjxHQMc;
        "pkg-1.0.4-26.3-neoforge" = _JM5VMOtN;
        "default" = _JM5VMOtN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structurevoidable";
        id = "3URi5PhQ";
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