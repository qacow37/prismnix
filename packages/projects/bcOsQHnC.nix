{lib, callPackage, ...}:
let
    versions = (let
        _Y89SNzej = {
            "id" = "Y89SNzej";
            "file" = "[Forge]+Wildfire+Female+Gender+Mod-1.5.2.jar";
            "hash" = "sha512-BojmUFj+7/HxQNEce/VCAIrkjVU7hFS6fUMjnVG9kmx/+dezVAXS3by0jSu034iae6fEJ3F1USwlQgItsVVnrw==";
        };
        _oetLjDmv = {
            "id" = "oetLjDmv";
            "file" = "[Fabric]+Wildfire+Female+Gender+Mod-1.5.6.jar";
            "hash" = "sha512-0LiU4lF/p+HVKadtN13HhmfwowqokYRXJEcUWAHGJmSmMQ7jdyYygoNmL/uMqZ+7pH2c8vqoSE84RdxDro6KLg==";
        };
        _xhjvD71q = {
            "id" = "xhjvD71q";
            "file" = "[Fabric]+Wildfire+Female+Gender+Mod-2.1.jar";
            "hash" = "sha512-sQH0iojIQ1m4OeKaJih3B6NakVqvxDoKH+lFhIyNjECAu7YmGBkgdcm/tU7RJf+QOTOIXlk88xyKynb1v1IvTw==";
        };
        _CzJm74DP = {
            "id" = "CzJm74DP";
            "file" = "[Forge]+Wildfire+Female+Gender+Mod-2.0.1.jar";
            "hash" = "sha512-ev8rS3i1ZCgnZ+mMfuBebfzOQndzl2r/bPi91mIiA5imSB73wjuwdE9uOd/gzVGX3hu7qOhAcB/ouLCMCB7fhg==";
        };
        _WNvoYyLX = {
            "id" = "WNvoYyLX";
            "file" = "[Fabric]+Wildfire+Female+Gender+Mod-2.4.1.jar";
            "hash" = "sha512-e0GP8GS/9ZwVtAR3PndvmBR5FW9/+wdEFN3axUWuovkmczR9o1dox4iDKP6Fy39s+8KzwOZM2LDIICdq9q4BTA==";
        };
        _lW6AKp26 = {
            "id" = "lW6AKp26";
            "file" = "[Forge]+Wildfire+Female+Gender+Mod-2.4.1.jar";
            "hash" = "sha512-Tu89lK0acGDOAn2o/QtCNyEyKlpTO2jJ3insSLRJPWieqqv/vIU5UXv3BH41uW1n8/7PNgLELzIzK1ls7R7XxA==";
        };
        _NRoYoGky = {
            "id" = "NRoYoGky";
            "file" = "[Fabric] Wildfire Female Gender Mod-2.5.3.jar";
            "hash" = "sha512-MM74hL10pAG8Mw/0j+5N+mXrIVhXaBjPMm7Pve/Kay30jyzVuSjk2YrKRQGK+AbIiSCj9EysYYzXxZb70rccuQ==";
        };
        _NHBXvjzQ = {
            "id" = "NHBXvjzQ";
            "file" = "[Forge] Wildfire Female Gender Mod-2.5.3.jar";
            "hash" = "sha512-e6K3J314pPiQSUrqWKdBoIQ5jmUUm5cHVSCp1ZXtVyKXBqWU7++eLyY0NDtcRApJ5mouEm6YSinEVWISmiWZ/g==";
        };
        _JllDC5N2 = {
            "id" = "JllDC5N2";
            "file" = "[Fabric] Wildfire Female Gender Mod-2.8.2.jar";
            "hash" = "sha512-lK5VHFhmO8o6NSLMuZpjqfhc3jhCA4UQ2md5Mrod9R5BIein/Clx1J2PlvEH/CCQCc6YFxYJ3mSZhV2osIifdQ==";
        };
        _4NxWNThI = {
            "id" = "4NxWNThI";
            "file" = "[Forge]+Wildfire+Female+Gender+Mod-2.8.1.jar";
            "hash" = "sha512-mWAIdD6q9yP0JiRmAX3Lk8ywqblaItsAxFaFzX0zYZAVckE6H7BHzZBAYsysg0Ds8asnRSHuwNbHTpKcFGAy5A==";
        };
        _qx8RhTPG = {
            "id" = "qx8RhTPG";
            "file" = "[Fabric] Wildfire Female Gender Mod-2.9.jar";
            "hash" = "sha512-HbCSb2wiYotUPW++WvqQkgH3XJXTcr4XO39MMFNGZQHretpGjCS98C1r9LiG0dxMV6PNjrASuOphBZPX/glheg==";
        };
        _xf3R8OcZ = {
            "id" = "xf3R8OcZ";
            "file" = "[Forge] Wildfire Female Gender Mod-2.9.jar";
            "hash" = "sha512-g2phwIQf8tYciTmId1sdDxBWqTkeBX/lES9h9xqfEhEs6dl6l2N2XlULzVhaH9FCV9zAAmSKNP44LJ8dVCD0Gw==";
        };
        _eyZpCNv5 = {
            "id" = "eyZpCNv5";
            "file" = "Female-Gender-Mod-forge-1.19-3.0.0.jar";
            "hash" = "sha512-m+qY/iAxxwKDa9pXFoC+tvfdk6YJ9DwcohV5//5/kRnY+TmLM2DmU1AXtZLkdUPxmWa9Eh9REdduHk5o+2skPA==";
        };
        _AgkDJuiX = {
            "id" = "AgkDJuiX";
            "file" = "Female-Gender-Mod-fabric-1.19-3.0.0.jar";
            "hash" = "sha512-wf+sjpUBV8yFERx1W7n6arnOZgfqcJC0nx4sqxIQGbN7qR8xffTQ8dHQPgc8EuBc69CxCQcNJYwcFMkOQX63Ow==";
        };
        _PGBKRYwv = {
            "id" = "PGBKRYwv";
            "file" = "Female-Gender-Mod-forge-1.19.3-3.0.1.jar";
            "hash" = "sha512-tYE/EhJ/MUdKuAtnrauw/1d/u5oOMWwTeY0eBQY1rqtBawrySC+5/vS3te5W9t04mc7/cjMaa4tjgkrffXBOhg==";
        };
        _IJqeWuFk = {
            "id" = "IJqeWuFk";
            "file" = "Female-Gender-Mod-fabric-1.19.3-3.0.1.jar";
            "hash" = "sha512-4hiI5Ug4t8LmQ8nnk1Qc1p84l9p89TLaMoL15BJcX4qjpuUgQGjMHaMm9H4xHN8XlmAdQCTT+3+peBpNFdTswg==";
        };
        _KGbQaWJJ = {
            "id" = "KGbQaWJJ";
            "file" = "Female-Gender-Mod-fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-YSPKlZGwF0MNPn+6m7TgQ7u6CfDxYKQuocn0RE64KeASM0hJwADLUi496F7j3A8dV+qb2baiMtzVmQ8SYm49/A==";
        };
        _nYZ0oktX = {
            "id" = "nYZ0oktX";
            "file" = "Female-Gender-Mod-fabric-1.20-3.0.1.jar";
            "hash" = "sha512-AJPHQvV61K/JquSOOvkqMvFNlHReVXPJNdkj3dNN5gfp6YygpAhKwwwklCUUkJxZX0PnruDe9quihkRuNtvSyA==";
        };
        _hPgVwfmO = {
            "id" = "hPgVwfmO";
            "file" = "Female-Gender-Mod-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-njb86ZDtRUrqDgyD299uRJNZ1C66ovSuA9AkXEZ4qzW++T7Qw1Cotu+GyEE2qCSGkItLOtRsy3FahiwCH0qe0Q==";
        };
        _yWpAgnNY = {
            "id" = "yWpAgnNY";
            "file" = "Female-Gender-Mod-fabric-1.20.2-3.1.jar";
            "hash" = "sha512-K8aQlEYMwh+1PZra1cr4nsosIlqZJsyWGmRjNrTlxhkpwH/oBILKwZx/JYaPHgtPmS7OQVV7m+nUAZTaUY2/ww==";
        };
        _R1d8TWqL = {
            "id" = "R1d8TWqL";
            "file" = "Female-Gender-Mod-forge-1.20.1-3.1.jar";
            "hash" = "sha512-e2tTHl5JZs4/773hdjap2GbB02szVFD79c8XkYuILDN8Atq+Ks4eRGFMCZCEJubf8nySTJlYVCZw4xK5YJh6WA==";
        };
        _f7iAz2uM = {
            "id" = "f7iAz2uM";
            "file" = "Female-Gender-Mod-fabric-1.20.2-3.1.jar";
            "hash" = "sha512-K8aQlEYMwh+1PZra1cr4nsosIlqZJsyWGmRjNrTlxhkpwH/oBILKwZx/JYaPHgtPmS7OQVV7m+nUAZTaUY2/ww==";
        };
        _D2jPRfnO = {
            "id" = "D2jPRfnO";
            "file" = "Female-Gender-Mod-fabric-1.20.2-3.2.jar";
            "hash" = "sha512-bNI78lauC9fvAFaPV4vML20LlFGHs1OcBhQUk37U0GI25Xgx3yQW+P+hrjnBXZuqYcUU+PN0+mtChp9i1Rzpbw==";
        };
        _boFXbHzM = {
            "id" = "boFXbHzM";
            "file" = "Female-Gender-Mod-fabric-1.20.2-3.2.1.jar";
            "hash" = "sha512-7EwoCtd9qOmBwijQQgTfst4NvdE3dLPaEvbEEUGyQ8Tm0IKhSieb2XEpa8YasDRUrb+bQlZUTud4i0rhL3goLw==";
        };
        _aV0Iv9GH = {
            "id" = "aV0Iv9GH";
            "file" = "Female-Gender-Mod-fabric-1.20.4-3.2.1.jar";
            "hash" = "sha512-KmK/F6T9Kh02csSqHEvX7ayDB/8Xv46xvd+2wDPkynbcrKvqxHE7didy80Ln2grUjixO78DMkxtsfJ/ryIwosg==";
        };
        _VIDqkPkA = {
            "id" = "VIDqkPkA";
            "file" = "Female-Gender-Mod-fabric-3.2.1+1.20.6.jar";
            "hash" = "sha512-VWwSZ6PGLgDfuE+pb287xMFsrpiRgdW8GuqWAQ4TiQY1fYPdhDm5GnJ8n0oxPluIQbLRxi2QNkMRVb3gf7wy+w==";
        };
        _hfCySiEz = {
            "id" = "hfCySiEz";
            "file" = "Female-Gender-Mod-neoforge-1.20.4-3.2.0.jar";
            "hash" = "sha512-70QtcrcHuvMFZus84/FFQIIioLIa6P2yqE5YKeVsxoBitjXeN/qApXHTZpjrODgefOZHKTSz/ONSQs0Spe+jEw==";
        };
        _kJmjQvAS = {
            "id" = "kJmjQvAS";
            "file" = "Female-Gender-Mod-fabric-3.2.1+1.21.jar";
            "hash" = "sha512-QKI5nYcEz7GsMZVXn610jTEtqZwv2IaxSLA1Yk1X5lrwPgAJ+Ez8Zp9RTF2cE5hScBBakSiTkYseWlqIHC47Xw==";
        };
        _zetlnn7C = {
            "id" = "zetlnn7C";
            "file" = "Female-Gender-Mod-fabric-4.0+1.21.2.jar";
            "hash" = "sha512-gxyrWMwWOXtriqoatwCIzJFvTv2aJuPOy85Vt0PrIuQcXESom5vqVfQuc/By7Qk+sX/z1ooDtSaCH1simjeIdg==";
        };
        _xfOyRZEU = {
            "id" = "xfOyRZEU";
            "file" = "Female-Gender-Mod-fabric-4.1+1.21.2.jar";
            "hash" = "sha512-dzEYr5h0g5k6rgzy6F+VU22iVGo0KtWbbK5Mhxd4t9qsGOWH4pyI+ePBISUidVsVNRGWDXK461FnecOLUQCAfQ==";
        };
        _ds2SvRp9 = {
            "id" = "ds2SvRp9";
            "file" = "Female-Gender-Mod-fabric-4.2+1.21.2.jar";
            "hash" = "sha512-2aB4FKa2oUK+jdIbRda+stab/mNWACowvl/LaqPk60Kry/cEtdZx7mc6z1XOfGGQ2wX7fRpC4B+YP/iNjOtogQ==";
        };
        _Zd2aH2gN = {
            "id" = "Zd2aH2gN";
            "file" = "Female-Gender-Mod-fabric-4.2.1+1.21.2.jar";
            "hash" = "sha512-NUqF6jwEGM+tvrZ31DLMNFq1hLK7Tmz90VPK8d90GBMe+DtbDVBT6Y3DJMR7do+nOLGTqlQg6Bfi6veDK+H7ag==";
        };
        _nlaQL1S7 = {
            "id" = "nlaQL1S7";
            "file" = "Female-Gender-Mod-fabric-4.3+1.21.3.jar";
            "hash" = "sha512-8l1V8vgrigF8iwWOPBIcQcn63HLdDyYd08Ikn/KPUclDA3us1662F7jiDUb734bTYkmJzpy4Hc/EqI0nABTBWw==";
        };
        _ArqNhZiQ = {
            "id" = "ArqNhZiQ";
            "file" = "Female-Gender-Mod-fabric-4.3+1.21.4.jar";
            "hash" = "sha512-YjqF2s/ooMm8MkHHf04FNADf/CdnBcrl+Dgew/zXCi8sXMyr8pn3jK522+o0FtFxfs5NDfObOIY5arBVlgX2TQ==";
        };
        _LpGw5e3M = {
            "id" = "LpGw5e3M";
            "file" = "Female-Gender-Mod-fabric-4.3.1+1.21.4.jar";
            "hash" = "sha512-o6JA/uLYdmLKprlWlVEg3YLg1bOogjpoICQhptLslLKVi+++rlq2q1BXz9g1MtGbf4cYpV9dLRFv3BvXJtI4IA==";
        };
        _f43T1FTZ = {
            "id" = "f43T1FTZ";
            "file" = "Female-Gender-Mod-fabric-4.3.2+1.21.4.jar";
            "hash" = "sha512-JmziXDKCv4oIJ5moVUerOPU/7h62HFflxcnnJIazUnXv31RtFKNYLuGJdwWj0hNVSFABZOSdXnNPVGsZUzcmrQ==";
        };
        _T31mEfNe = {
            "id" = "T31mEfNe";
            "file" = "Female-Gender-Mod-fabric-4.3.3+1.21.4.jar";
            "hash" = "sha512-U5Frf+maYEd6fYczcHYyyfW+YlJMoGehjcQh1y23O0Ai8Yswx/4X+KVx5fpD4OXmFqQn97zVsq0qr5GtojflHw==";
        };
        _kKffHCGl = {
            "id" = "kKffHCGl";
            "file" = "Female-Gender-Mod-neoforge-1.21-3.2.2.jar";
            "hash" = "sha512-maVoMPy0fXovdPSYUGnkrwvxzYkHzPTD0stZPJA6h+63+nDcR+OUO2syC9l6NTDXfVTkyF72NGLcg4zHNaMJfw==";
        };
        _Z8Fpc7Bt = {
            "id" = "Z8Fpc7Bt";
            "file" = "Female-Gender-Mod-fabric-4.3.4+1.21.5.jar";
            "hash" = "sha512-gQ17TWYpCZ6B4hz7rMmo10vG8pKWqb/7cHXTj+t92dVpe2lh5EdXScbPh8rRNPyZRmPjSH8QGjohXw31v9OQbA==";
        };
        _Z3yx6MPE = {
            "id" = "Z3yx6MPE";
            "file" = "Female-Gender-Mod-fabric-4.3.4+1.21.7.jar";
            "hash" = "sha512-kKzJjgpheuHoH9gEaZ5h9jAVelsn3L7jo58BP7d/4lepfDNBXLTCKgWGkVy7/3/pYsqzEDVCsG+7sAjJrFIQrg==";
        };
        _PLVJzXdR = {
            "id" = "PLVJzXdR";
            "file" = "Female-Gender-Mod-fabric-5.0.0-Beta.1+1.21.9.jar";
            "hash" = "sha512-8K6s1GayuxHya0Y7APdYBb4nI/kQS9XfIPXKR8TOyNcHerHqYfNCxaLrkrIfEqjl80zpf0qrzZC/2wVq+eE9Nw==";
        };
        _wV4whY0G = {
            "id" = "wV4whY0G";
            "file" = "Female-Gender-Mod-fabric-5.0.0-Beta.2+1.21.10.jar";
            "hash" = "sha512-vjEUUCB05PgzYGP8BOtWVHioW26Fw7RBTGpIc4H91OdcpI+Q6mDgRjWimwL7PNsImYkX9VaFxe9uxHLBccW8KQ==";
        };
        _wxfN7iwN = {
            "id" = "wxfN7iwN";
            "file" = "Female-Gender-Mod-fabric-5.0.0-Beta.2+1.21.11.jar";
            "hash" = "sha512-HITuzEvJUGRKOP9yMoq44Q8/w9BaQVBhGiTiyn3f0d7LBww4xpXh5MeF59vMI1keeoqPwg5aZDBH6pSYk9K2IQ==";
        };
        _W7WJBV1r = {
            "id" = "W7WJBV1r";
            "file" = "Female-Gender-Mod-fabric-5.0.0-Beta.3+1.21.11.jar";
            "hash" = "sha512-ayI5YJ8yZjv+JTwKezki/E7aHmorUwXTe88Udb+RTFBF3kSy3g36vN9VSoUgsFMmYuyHcq5s2MWkPEC/dS3baQ==";
        };
        _YNCzD9UW = {
            "id" = "YNCzD9UW";
            "file" = "Female-Gender-Mod-fabric-5.0.0-Beta.3+26.1.jar";
            "hash" = "sha512-BKr19sALMMp5fs/lMWy65vb89og3llKJzSlRlctlKGV9xghU35SfVXCqIeC+nqoCRK/0cWybFPyqjzL9GGwe7w==";
        };
        _BGSsrIlj = {
            "id" = "BGSsrIlj";
            "file" = "Female-Gender-Mod-5.0.0-Beta.4+26.2.jar";
            "hash" = "sha512-ucJgmTTZfQa5TMLK0ebc+slL9HT/CrqP24e0gYmdaGsIZRh4lvqwB8UFuQiP8YarrFJQzjhttVMdMLTvxyz/5A==";
        };
        _VI0GA2EF = {
            "id" = "VI0GA2EF";
            "file" = "Female-Gender-Mod-5.0.0-Beta.4+26.1.jar";
            "hash" = "sha512-ofBqImuBNajJ++mNGlUJVeGerUrZEhIEoj9GPUeFtYeKyGP7zEG2LnV5WyxVJ6nqxSCjgURWGyGsUvyYrl7WXQ==";
        };
    in {
        "Y89SNzej" = _Y89SNzej;
        "oetLjDmv" = _oetLjDmv;
        "xhjvD71q" = _xhjvD71q;
        "CzJm74DP" = _CzJm74DP;
        "WNvoYyLX" = _WNvoYyLX;
        "lW6AKp26" = _lW6AKp26;
        "NRoYoGky" = _NRoYoGky;
        "NHBXvjzQ" = _NHBXvjzQ;
        "JllDC5N2" = _JllDC5N2;
        "4NxWNThI" = _4NxWNThI;
        "qx8RhTPG" = _qx8RhTPG;
        "xf3R8OcZ" = _xf3R8OcZ;
        "eyZpCNv5" = _eyZpCNv5;
        "AgkDJuiX" = _AgkDJuiX;
        "PGBKRYwv" = _PGBKRYwv;
        "IJqeWuFk" = _IJqeWuFk;
        "KGbQaWJJ" = _KGbQaWJJ;
        "nYZ0oktX" = _nYZ0oktX;
        "hPgVwfmO" = _hPgVwfmO;
        "yWpAgnNY" = _yWpAgnNY;
        "R1d8TWqL" = _R1d8TWqL;
        "f7iAz2uM" = _f7iAz2uM;
        "D2jPRfnO" = _D2jPRfnO;
        "boFXbHzM" = _boFXbHzM;
        "aV0Iv9GH" = _aV0Iv9GH;
        "VIDqkPkA" = _VIDqkPkA;
        "hfCySiEz" = _hfCySiEz;
        "kJmjQvAS" = _kJmjQvAS;
        "zetlnn7C" = _zetlnn7C;
        "xfOyRZEU" = _xfOyRZEU;
        "ds2SvRp9" = _ds2SvRp9;
        "Zd2aH2gN" = _Zd2aH2gN;
        "nlaQL1S7" = _nlaQL1S7;
        "ArqNhZiQ" = _ArqNhZiQ;
        "LpGw5e3M" = _LpGw5e3M;
        "f43T1FTZ" = _f43T1FTZ;
        "T31mEfNe" = _T31mEfNe;
        "kKffHCGl" = _kKffHCGl;
        "Z8Fpc7Bt" = _Z8Fpc7Bt;
        "Z3yx6MPE" = _Z3yx6MPE;
        "PLVJzXdR" = _PLVJzXdR;
        "wV4whY0G" = _wV4whY0G;
        "wxfN7iwN" = _wxfN7iwN;
        "W7WJBV1r" = _W7WJBV1r;
        "YNCzD9UW" = _YNCzD9UW;
        "BGSsrIlj" = _BGSsrIlj;
        "VI0GA2EF" = _VI0GA2EF;
        "forge-1.16.4" = _NHBXvjzQ;
        "forge-1.16.5" = _NHBXvjzQ;
        "forge-1.18.1" = _4NxWNThI;
        "forge-1.18.2" = _xf3R8OcZ;
        "forge-1.19" = _eyZpCNv5;
        "forge-1.19.3" = _PGBKRYwv;
        "forge-1.20.1" = _R1d8TWqL;
        "fabric-1.16.4" = _NRoYoGky;
        "fabric-1.16.5" = _NRoYoGky;
        "fabric-1.18.2" = _qx8RhTPG;
        "fabric-1.19" = _KGbQaWJJ;
        "fabric-1.19.3" = _KGbQaWJJ;
        "fabric-1.19.1" = _KGbQaWJJ;
        "fabric-1.19.2" = _KGbQaWJJ;
        "fabric-1.19.4" = _KGbQaWJJ;
        "fabric-1.20" = _nYZ0oktX;
        "fabric-1.20.1" = _nYZ0oktX;
        "fabric-1.20.2" = _boFXbHzM;
        "fabric-1.20.4" = _aV0Iv9GH;
        "fabric-1.20.6" = _VIDqkPkA;
        "fabric-1.21" = _kJmjQvAS;
        "fabric-1.21.1" = _kJmjQvAS;
        "fabric-1.21.2" = _Zd2aH2gN;
        "fabric-1.21.3" = _nlaQL1S7;
        "fabric-1.21.4" = _T31mEfNe;
        "fabric-1.21.5" = _Z8Fpc7Bt;
        "fabric-1.21.6" = _Z3yx6MPE;
        "fabric-1.21.7" = _Z3yx6MPE;
        "fabric-1.21.8" = _Z3yx6MPE;
        "fabric-1.21.9" = _PLVJzXdR;
        "fabric-1.21.10" = _wV4whY0G;
        "fabric-1.21.11" = _W7WJBV1r;
        "fabric-26.1" = _VI0GA2EF;
        "fabric-26.1.1" = _VI0GA2EF;
        "fabric-26.1.2" = _VI0GA2EF;
        "fabric-26.2" = _BGSsrIlj;
        "neoforge-1.20.4" = _hfCySiEz;
        "neoforge-1.21" = _kKffHCGl;
        "neoforge-1.21.1" = _kKffHCGl;
        "default" = _VI0GA2EF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "female-gender";
        id = "bcOsQHnC";
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