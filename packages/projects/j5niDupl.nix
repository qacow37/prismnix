{lib, callPackage, ...}:
let
    versions = (let
        _ERinHdHQ = {
            "id" = "ERinHdHQ";
            "file" = "goml-1.18.1-1.5.0-beta.1.jar";
            "hash" = "sha512-82xkazKui8+eeY8MVF3TNsFTNZJtIQD8qQ/zUDhWJDV1TLQFpUNnN2a/wBE4q9tzmIGFv1CcTbjfOu2i1zbTKQ==";
        };
        _W0ceuNdR = {
            "id" = "W0ceuNdR";
            "file" = "goml-1.18.2-1.5.0-beta.2.jar";
            "hash" = "sha512-gUh0jDG4sZSRZV+Kt2ifK1FT/36RxUPer3CTA41WckZqhSZXyzQfFWIK0tsa0RgMeCOhImXZDK+vlGer5lZnWg==";
        };
        _WF7Vv1Ho = {
            "id" = "WF7Vv1Ho";
            "file" = "goml-1.5.0-beta.3+1.18.2.jar";
            "hash" = "sha512-kZItNfF8zBYV3FnDqJ8KJ0MXbTEOonUYJ+iGG/tKJz32apmpUc6LSBnz1/rD6vnYvBs0wIqtQYCXvhjUXo/9PQ==";
        };
        _KFgYIDku = {
            "id" = "KFgYIDku";
            "file" = "goml-1.5.0-beta.4+1.18.2.jar";
            "hash" = "sha512-rAXFTgcTFWz8da2nFhwQ8bWetf85p1si9/Xoe3RRLGzDeGCeQoy1G80kDoDBwvzH7Zvae8SQZyW1tlGR3UzlAw==";
        };
        _jHWTWpri = {
            "id" = "jHWTWpri";
            "file" = "goml-1.5.0-beta.5+1.18.2.jar";
            "hash" = "sha512-6yKNhn0iFkOp7m+C553/XZTOBIWfJB7o5QbE5C/fP31tQt/HZ34qPkcg7yAU051rqbyWZPcj5yTKITJ9UIQFZA==";
        };
        _UEsEc3O6 = {
            "id" = "UEsEc3O6";
            "file" = "goml-1.5.0-pre.1+1.18.2.jar";
            "hash" = "sha512-TrOD9HJ4OEzeWzBBRPu66/GORZ5iSQ68AhSEiDbJC/Rcw2m1xQuA/WDnpRLPfUKpGxAFAO5T9NM0c9DatctoHA==";
        };
        _hemcnXy3 = {
            "id" = "hemcnXy3";
            "file" = "goml-1.5.0-pre.2+1.19-rc2.jar";
            "hash" = "sha512-25gIK3ZXyJEzzicHsfTNtjZqBvuRaLYi+3nCU/dPKxAH5VpAyxlx+FI5X4JxYYfeYrzM3xLBGY90ey/ow//pIw==";
        };
        _jdCThxE1 = {
            "id" = "jdCThxE1";
            "file" = "goml-1.5.0-pre.3+1.19.jar";
            "hash" = "sha512-m343STCSthjRmPb4qQdxpvJXtsWodTIhaMpre8nhyuXfi4fgI3TKzXsAc+IVRBa75dVJAsVG7EI5WOhxr8emeg==";
        };
        _76yK7gbo = {
            "id" = "76yK7gbo";
            "file" = "goml-1.5.0-pre.4+1.19.jar";
            "hash" = "sha512-RW8UjherEjOo6IftCrPk5X+F7rFA7YmNifUOCW4WIW2SkPgFl9AazNV2RvtDFSdxmrKxUC7s7VmPnpYt4bkGrw==";
        };
        _gavyFBF8 = {
            "id" = "gavyFBF8";
            "file" = "goml-1.5.0-pre.5+1.19.1.jar";
            "hash" = "sha512-+pytU4///Igte8S1fMju5wB7kb49ERkOqSm/bMcb0w+gX63jhDkjv0FcmbqO27O0BG/VzfyOGBF2FdUZc9E93A==";
        };
        _4uEr0SZh = {
            "id" = "4uEr0SZh";
            "file" = "goml-1.5.0+1.19.2.jar";
            "hash" = "sha512-teIw0ACwPvDNnysY1+dxlqQRE7rkZY7uD9CCZ7q6XImnlR75viBVOobd3TXkKhLOy7dMccUSmCdmizACOgtCYA==";
        };
        _MfDS1xMy = {
            "id" = "MfDS1xMy";
            "file" = "goml-1.6.0+1.19.2.jar";
            "hash" = "sha512-KxUgLRqKt+0JGeOp1r6gS574YBqZoMgDBt1aSIIaHVtxuAMF4jaBTR9fnG2SfyJ5aPfnmOqwyXZNnlfPGbx+3A==";
        };
        _I6E6vvwx = {
            "id" = "I6E6vvwx";
            "file" = "goml-1.6.1+1.19.2.jar";
            "hash" = "sha512-RJPo3oZaTGJxrhzLiZJJT/5aVKDArE/Q3eZ029l2mAQE5SHe4ebjmL00fxLkUqr4YpGKC7TxAxsEKDcZgrZy/g==";
        };
        _bQeUuky3 = {
            "id" = "bQeUuky3";
            "file" = "goml-1.6.2+1.19.2.jar";
            "hash" = "sha512-Lyjfo7OQH6L4jEtGBLU39l2+svK9HMBZp51avekFAKN8N32Tgc+tID+XbEWK3AdwmytD5pRN+W5BXSgQ1iiABA==";
        };
        _pqLuXcwp = {
            "id" = "pqLuXcwp";
            "file" = "goml-1.7.0+1.19.3.jar";
            "hash" = "sha512-abU/J7Y+uYHpD5OJl8edT124mJDACpSQboWuzSFdUblwSsPLG7j0JGpZ+f28oiPtPgytLsXEOjb8ZZxcjS4Owg==";
        };
        _XehGpseJ = {
            "id" = "XehGpseJ";
            "file" = "goml-1.6.3+1.19.2.jar";
            "hash" = "sha512-vlEm5TA6y+uGv9ArCiNZ5cYRGrj6lmHFvhJtgsAWXXYH+R8geh7KtoS6kXp0jmhlXcSC17r67u5eeUX5IA4Tkw==";
        };
        _NUjkyzXL = {
            "id" = "NUjkyzXL";
            "file" = "goml-1.7.1+1.19.3.jar";
            "hash" = "sha512-0fLdx6Se5UOw+/0fCUEM7ElUlharK6tQ+NeO1+XMc112tafCyvMK3VmfEPD9tRZdlM/6zz1kWgrX5fR/caSQUg==";
        };
        _7vbOtaVG = {
            "id" = "7vbOtaVG";
            "file" = "goml-1.8.0+1.19.4-rc2.jar";
            "hash" = "sha512-wgCnMaGfT9LaKd60nuX8ZnVi6eSS1bQLljk8BoLGnVLNsVY86VVcH/usJx+cA/X8ptUvzNMTTo7eCSccgYkIsw==";
        };
        _VzbQWgvd = {
            "id" = "VzbQWgvd";
            "file" = "goml-1.7.2+1.19.3.jar";
            "hash" = "sha512-rnp/hidwWSPo+03g5SarBqHgGpu0EiUcdv19d/LKYQLXf1EtprwIzy5l2ieUG0Qc5pxnqJBRetZ+GQC0FVgOaQ==";
        };
        _Ct24tmE3 = {
            "id" = "Ct24tmE3";
            "file" = "goml-1.8.1+1.19.4-rc3.jar";
            "hash" = "sha512-UMOewo5sfsUHimDyIUhKxjDKxmHqAM9mu/x4cbXe2z9O2LlD2NcLLiMeOGlo4IE5ohzEywI3lc5V/Zk5YaO3nQ==";
        };
        _Ij7zNda1 = {
            "id" = "Ij7zNda1";
            "file" = "goml-1.6.4+1.19.2.jar";
            "hash" = "sha512-O5oyYg6z2OvJN3qdkYYy0BLn36Z32K0EhT+FTDnZIjfnRVBeMFVLWF3r8QHmhtH7ufcS9PSE3s5y+TNw9yOb5Q==";
        };
        _nQOmPFeh = {
            "id" = "nQOmPFeh";
            "file" = "goml-1.9.0+1.20-rc1.jar";
            "hash" = "sha512-LZ9xSEdkdVuXJPAMxfMLzs3ub4D3GXGGMuB0VBcq/AJVBBenQX/rg6Tsrvm3gac5GYnOFrLTQpgUrHyfA7CzUQ==";
        };
        _SRvkQG9B = {
            "id" = "SRvkQG9B";
            "file" = "goml-1.9.1+1.20.1.jar";
            "hash" = "sha512-QWaKSpvMonu9eVetviGR0rFafZkyQPS/uP2UHVtxvz+ynHEGaNwYc18X/ZXp786wgQvNAylZKBAhaqY0kdas+w==";
        };
        _BSmpIfjX = {
            "id" = "BSmpIfjX";
            "file" = "goml-1.9.2+1.20.1.jar";
            "hash" = "sha512-SDqIvGUdWL2ClzIz1gOruAfxUtRukIpwE1mI/09+8djsBB1r+/M2NO0t2wAdzdirgifwP8lVAEND1RoU/+dNGw==";
        };
        _ritmrXx4 = {
            "id" = "ritmrXx4";
            "file" = "goml-1.10.0+1.20.2-rc2.jar";
            "hash" = "sha512-cdTffr9X3pILQ8ce9gzVCSXhl6fmHoKzxuCW3pyca+Ia0pnCzBXZwPchbGG9lFGup3Qq3WQiWHSRewad5C8mog==";
        };
        _2jtKcgAq = {
            "id" = "2jtKcgAq";
            "file" = "goml-1.9.3+1.20.1.jar";
            "hash" = "sha512-idtyNwBd+xW6k3cwX4J9pb05ucTn/NAtqjAfDtJiszfngDrzPx5utmWqVG81vNqV0zpgsePie6R7PC8veivtLA==";
        };
        _9jtOFiwh = {
            "id" = "9jtOFiwh";
            "file" = "goml-1.10.1+1.20.2.jar";
            "hash" = "sha512-meFvG4oEryXqo1mvRrJBZ14atA9RRfGpizr5m3AdkMOVeG3AryR8J13bv7OoZGXDn+LOIumFSsVXKDws38z4Hg==";
        };
        _GpomY6B1 = {
            "id" = "GpomY6B1";
            "file" = "goml-1.9.4+1.20.1.jar";
            "hash" = "sha512-63M4NAaClu+oemwrMcYffnvddGIGcnGaLzXPvEw/73JRVWT8D575InrJZupJa3GEFSV1A25ArXeFYPDeh8rmmQ==";
        };
        _OJpK1TcB = {
            "id" = "OJpK1TcB";
            "file" = "goml-1.10.2+1.20.2.jar";
            "hash" = "sha512-XHuME2udu5ToXfQE5MUDyJdl2cfILWIZPxilkXmrRU79Wva0tQ3DCSPzg8bKZ/VXS4UN/Ar0BU19AyztAaHwGg==";
        };
        _MyJk3MGt = {
            "id" = "MyJk3MGt";
            "file" = "goml-`1.11.0`+1.20.3-rc1.jar";
            "hash" = "sha512-mSUjllquM4tlzoOmzAE76dMwsq7XXBzqBgKxR3NlRphasHTZJZC9KfwlKi9DuM5m49xroNi/5EZClaYNQ/dAFg==";
        };
        _SMtWpRA4 = {
            "id" = "SMtWpRA4";
            "file" = "goml-1.12.0+1.20.5.jar";
            "hash" = "sha512-2Ez9wLMXhVARkRZJHkbxNb/wNCswGZlciGe4vfVnCy5w1KYvSriTx5X2y/BXRCXlp2qEbrDyILPyrJta0aQqeg==";
        };
        _eqzaNUjY = {
            "id" = "eqzaNUjY";
            "file" = "goml-1.12.1+1.20.5.jar";
            "hash" = "sha512-9sJ/J19BSZm9VBIiQdjBPe7g/2FkQUzRYcqDKmAp2w44yk/bDVtaZzdQaZ/Xu+1qXWv2RpmSpLsubW2W0Qqfjg==";
        };
        _K3NFTG3d = {
            "id" = "K3NFTG3d";
            "file" = "goml-1.13.0+1.21-rc1.jar";
            "hash" = "sha512-vRM7A/9WrjjuQAFiq7mmTu1tquddojqj4mM+8DG11D+Gfr91ws5WR0tREwKuMI2KzDu3/t8xz91nYRa/B4Naiw==";
        };
        _N4XW15zD = {
            "id" = "N4XW15zD";
            "file" = "goml-1.13.1+1.21.jar";
            "hash" = "sha512-89hY1O5aWLMeb03hsZmcmyuDb6y5yU9xU5k3mBt0TQo022e27UtuBtjthCSI3sUneTiEVXpja2+qU3XpI/hw9Q==";
        };
        _FmJlL0fY = {
            "id" = "FmJlL0fY";
            "file" = "goml-1.14.0+1.21.2.jar";
            "hash" = "sha512-cvAJTF+kvSx0ih6W8x2Ju3mRqdLWok1SBd08JDemmjfDxsT/MMPA+SElUSMzdWpnuJyWcgzUbIWVvG9cDObKjw==";
        };
        _myAS7v7d = {
            "id" = "myAS7v7d";
            "file" = "goml-1.14.0+1.21.2.jar";
            "hash" = "sha512-SguIm8vVkQpUcaR3jCqa+ucrMJMytL6x/BvdRqcsUAuXvNbx63d1imvxPuMcVB23Jy0sdJlqs/PfFqcuoJn8PQ==";
        };
        _HmGO7L3C = {
            "id" = "HmGO7L3C";
            "file" = "goml-1.14.1+1.21.3.jar";
            "hash" = "sha512-Odg22AbnOiyMxhy71tM92aRDALt88a4uHSdF4TDE1YKslZbQQE48WQsaTFpNQgtGmTZw5CZypgYfdRxxp9saeQ==";
        };
        _wyrT6ly9 = {
            "id" = "wyrT6ly9";
            "file" = "goml-1.15.0+1.21.4-rc3.jar";
            "hash" = "sha512-YmnwJMAJCQi2vS4yuOyJtBroEYOZY6YrQMztSM8kdUYOjGgC3njRQlFZR9NC2xWvRdDoyYuhjPjym4z4ECRubQ==";
        };
        _PqcVq0hS = {
            "id" = "PqcVq0hS";
            "file" = "goml-1.16.0+1.21.5.jar";
            "hash" = "sha512-o6M51J0AubeXao/nDHIIpfkfiQx3gGTc9mr4ORNEGTgDEu26WsgQs6oi+LQxOPpa9fboplcYCi1HUOpPex4iug==";
        };
        _T6grA9qh = {
            "id" = "T6grA9qh";
            "file" = "goml-1.17.0+1.21.6.jar";
            "hash" = "sha512-88wyFpE16k0Eqz5bL9h2Y/ckDoUq0kXAEQt4aKOEDHS7+qij/8IKEEzTPZMThetol347mc6uKrG9v5DMX10ueQ==";
        };
        _WNZ9n53U = {
            "id" = "WNZ9n53U";
            "file" = "goml-1.17.1+1.21.7.jar";
            "hash" = "sha512-XpYn8JepD29rNJAWxrJ/Ok+20SoAIZxksVt7dR7GyZ7ke/HCPqh2xkvdVfZ2S3ekMqwAWAtwMz6C2XvNnp8Xdg==";
        };
        _zCWnzrWL = {
            "id" = "zCWnzrWL";
            "file" = "goml-1.18.0+1.21.9-rc1.jar";
            "hash" = "sha512-BpWL3IPVeL78z41330c7HrCpUFP2ny47F3gwFUZU563Stt+TQDUaCNtwfOL3qZcNyHY9yF0EX9r/cLExexjgZA==";
        };
        _xCAI6UK9 = {
            "id" = "xCAI6UK9";
            "file" = "goml-1.18.1+1.21.10.jar";
            "hash" = "sha512-ENZPcN5JTBTtBX356l8X8Vi/+jI00CgTSNYpCp+p2u1hek/5h9wLm575GxaVRX7Fq9GuUejtT0KJXBzrxVXMrA==";
        };
        _a8TqWfwE = {
            "id" = "a8TqWfwE";
            "file" = "goml-1.19.0+1.21.11.jar";
            "hash" = "sha512-bTPSHrP+4IS154O3HE9I2pDJNKxoYQkwMzcq7vvqTdVzzV+MXkQErwT7rr8zLiYBjBysyjSfjdJTd18usMAyTA==";
        };
        _pazGAlr2 = {
            "id" = "pazGAlr2";
            "file" = "goml-1.19.1+1.21.11.jar";
            "hash" = "sha512-fDCAFN/TolIPiabBHVriD6W/CBqEgcnNVzv35D34WItLGGJe9Wwpy/J2B7QGEnW0owULqAe9mPyEdqSSzO6/aw==";
        };
        _8yiFneQM = {
            "id" = "8yiFneQM";
            "file" = "goml-1.20.0+26.1.1.jar";
            "hash" = "sha512-RFpSSZJMJCf1fmoDTLUDIvcN7uvnf9rmuuj3vqdqiNJZBWZFMO2jpU4m6fPRrmNloG7sS32W+p3PQeIvNVGgdw==";
        };
        _sP4aeU7I = {
            "id" = "sP4aeU7I";
            "file" = "goml-1.20.1+26.1.2.jar";
            "hash" = "sha512-pjGtAsMSOrM00Fw1TdJUwwDUWuEGGF/ckYKtDaEa/hmPLrlRlvdRJqGeL4Z4OFSw53S+jf1deW3AjAePrzbr0Q==";
        };
        _cNhDEnhe = {
            "id" = "cNhDEnhe";
            "file" = "goml-1.20.2+26.1.2.jar";
            "hash" = "sha512-SLBONyu2xZEEXCrL9fJp2Tcf2omNpJ1ZhahuH82FB2kyx4EcCTNa4yArHOA7KJaUvrnQJ2XB2hp2m+bh+XiDoA==";
        };
        _ttqMQa3Y = {
            "id" = "ttqMQa3Y";
            "file" = "goml-1.21.0+26.2.jar";
            "hash" = "sha512-DALlqmRTrqaAOOpsWxAb2vWdw8e4Wx68Ja5LxT5yatFEecWKKnscOF9VCnn9CkNrDUnVikETX2ZWHo2r5ZaOQA==";
        };
    in {
        "ERinHdHQ" = _ERinHdHQ;
        "W0ceuNdR" = _W0ceuNdR;
        "WF7Vv1Ho" = _WF7Vv1Ho;
        "KFgYIDku" = _KFgYIDku;
        "jHWTWpri" = _jHWTWpri;
        "UEsEc3O6" = _UEsEc3O6;
        "hemcnXy3" = _hemcnXy3;
        "jdCThxE1" = _jdCThxE1;
        "76yK7gbo" = _76yK7gbo;
        "gavyFBF8" = _gavyFBF8;
        "4uEr0SZh" = _4uEr0SZh;
        "MfDS1xMy" = _MfDS1xMy;
        "I6E6vvwx" = _I6E6vvwx;
        "bQeUuky3" = _bQeUuky3;
        "pqLuXcwp" = _pqLuXcwp;
        "XehGpseJ" = _XehGpseJ;
        "NUjkyzXL" = _NUjkyzXL;
        "7vbOtaVG" = _7vbOtaVG;
        "VzbQWgvd" = _VzbQWgvd;
        "Ct24tmE3" = _Ct24tmE3;
        "Ij7zNda1" = _Ij7zNda1;
        "nQOmPFeh" = _nQOmPFeh;
        "SRvkQG9B" = _SRvkQG9B;
        "BSmpIfjX" = _BSmpIfjX;
        "ritmrXx4" = _ritmrXx4;
        "2jtKcgAq" = _2jtKcgAq;
        "9jtOFiwh" = _9jtOFiwh;
        "GpomY6B1" = _GpomY6B1;
        "OJpK1TcB" = _OJpK1TcB;
        "MyJk3MGt" = _MyJk3MGt;
        "SMtWpRA4" = _SMtWpRA4;
        "eqzaNUjY" = _eqzaNUjY;
        "K3NFTG3d" = _K3NFTG3d;
        "N4XW15zD" = _N4XW15zD;
        "FmJlL0fY" = _FmJlL0fY;
        "myAS7v7d" = _myAS7v7d;
        "HmGO7L3C" = _HmGO7L3C;
        "wyrT6ly9" = _wyrT6ly9;
        "PqcVq0hS" = _PqcVq0hS;
        "T6grA9qh" = _T6grA9qh;
        "WNZ9n53U" = _WNZ9n53U;
        "zCWnzrWL" = _zCWnzrWL;
        "xCAI6UK9" = _xCAI6UK9;
        "a8TqWfwE" = _a8TqWfwE;
        "pazGAlr2" = _pazGAlr2;
        "8yiFneQM" = _8yiFneQM;
        "sP4aeU7I" = _sP4aeU7I;
        "cNhDEnhe" = _cNhDEnhe;
        "ttqMQa3Y" = _ttqMQa3Y;
        "fabric-1.18.1" = _ERinHdHQ;
        "fabric-1.18.2" = _UEsEc3O6;
        "fabric-1.19-rc2" = _hemcnXy3;
        "fabric-1.19" = _76yK7gbo;
        "fabric-1.19.1" = _gavyFBF8;
        "fabric-1.19.2" = _Ij7zNda1;
        "fabric-1.19.3" = _VzbQWgvd;
        "fabric-1.19.4-rc2" = _7vbOtaVG;
        "fabric-1.19.4-rc3" = _Ct24tmE3;
        "fabric-1.19.4" = _Ct24tmE3;
        "fabric-1.20-rc1" = _nQOmPFeh;
        "fabric-1.20" = _nQOmPFeh;
        "fabric-1.20.1" = _GpomY6B1;
        "fabric-1.20.2-rc2" = _ritmrXx4;
        "fabric-1.20.2" = _OJpK1TcB;
        "fabric-1.20.3-rc1" = _MyJk3MGt;
        "fabric-1.20.3" = _MyJk3MGt;
        "fabric-1.20.4" = _MyJk3MGt;
        "fabric-1.20.5" = _eqzaNUjY;
        "fabric-1.20.6" = _eqzaNUjY;
        "fabric-1.21-rc1" = _K3NFTG3d;
        "fabric-1.21" = _N4XW15zD;
        "fabric-1.21.1" = _N4XW15zD;
        "fabric-1.21.2" = _myAS7v7d;
        "fabric-1.21.3" = _HmGO7L3C;
        "fabric-1.21.4-rc3" = _wyrT6ly9;
        "fabric-1.21.4" = _wyrT6ly9;
        "fabric-1.21.5" = _PqcVq0hS;
        "fabric-1.21.6" = _T6grA9qh;
        "fabric-1.21.7" = _WNZ9n53U;
        "fabric-1.21.8" = _WNZ9n53U;
        "fabric-1.21.9-rc1" = _zCWnzrWL;
        "fabric-1.21.9" = _zCWnzrWL;
        "fabric-1.21.10" = _xCAI6UK9;
        "fabric-1.21.11" = _pazGAlr2;
        "fabric-26.1" = _8yiFneQM;
        "fabric-26.1.1" = _8yiFneQM;
        "fabric-26.1.2" = _cNhDEnhe;
        "fabric-26.2" = _ttqMQa3Y;
        "quilt-1.18.2" = _UEsEc3O6;
        "quilt-1.19-rc2" = _hemcnXy3;
        "quilt-1.19" = _76yK7gbo;
        "quilt-1.19.1" = _gavyFBF8;
        "quilt-1.19.2" = _Ij7zNda1;
        "quilt-1.19.3" = _VzbQWgvd;
        "quilt-1.19.4-rc2" = _7vbOtaVG;
        "quilt-1.19.4-rc3" = _Ct24tmE3;
        "quilt-1.19.4" = _Ct24tmE3;
        "quilt-1.20-rc1" = _nQOmPFeh;
        "quilt-1.20" = _nQOmPFeh;
        "quilt-1.20.1" = _GpomY6B1;
        "quilt-1.20.2-rc2" = _ritmrXx4;
        "quilt-1.20.2" = _OJpK1TcB;
        "quilt-1.20.3-rc1" = _MyJk3MGt;
        "quilt-1.20.3" = _MyJk3MGt;
        "quilt-1.20.4" = _MyJk3MGt;
        "quilt-1.20.5" = _eqzaNUjY;
        "quilt-1.20.6" = _eqzaNUjY;
        "quilt-1.21-rc1" = _K3NFTG3d;
        "quilt-1.21" = _N4XW15zD;
        "quilt-1.21.1" = _N4XW15zD;
        "quilt-1.21.2" = _FmJlL0fY;
        "quilt-1.21.3" = _HmGO7L3C;
        "quilt-1.21.4-rc3" = _wyrT6ly9;
        "quilt-1.21.4" = _wyrT6ly9;
        "quilt-1.21.5" = _PqcVq0hS;
        "quilt-1.21.6" = _T6grA9qh;
        "quilt-1.21.7" = _WNZ9n53U;
        "quilt-1.21.8" = _WNZ9n53U;
        "quilt-1.21.9-rc1" = _zCWnzrWL;
        "quilt-1.21.9" = _zCWnzrWL;
        "quilt-1.21.10" = _xCAI6UK9;
        "quilt-1.21.11" = _pazGAlr2;
        "default" = _ttqMQa3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goml-reserved";
        id = "j5niDupl";
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