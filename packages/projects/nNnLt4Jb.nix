{lib, callPackage, ...}:
let
    versions = (let
        _aOlo1dVW = {
            "id" = "aOlo1dVW";
            "file" = "combatlog-2.0-1.16.5.jar";
            "hash" = "sha512-ET5SmFPrpSF7ULTwHyP2M3AYs/+enyfiGKbrIf0yc1FC+At9uObuqLMyMgIlrC2KUy1NCum4ah3pyJy2b0BpfA==";
        };
        _qRTR3HvS = {
            "id" = "qRTR3HvS";
            "file" = "combatlog-2.0-1.18.2.jar";
            "hash" = "sha512-6ecnN9lkINShS9zEM7jUJrnS1VRqW4oBwdZc0zzPhiRXv7fLwWG7722zzvpdEdqm7aZyGuRS5rYC2JwhsCcHJw==";
        };
        _TF5CMeqC = {
            "id" = "TF5CMeqC";
            "file" = "combatlog-2.0-1.19.2.jar";
            "hash" = "sha512-MkqJS2hE8l+rhepiUeCJLgH4jk+ZKV8IsAqFkGfyenfwgL7y4xHLyDcKXmEgdw1zs86Mjub+QUArYv53W0qIQw==";
        };
        _FzN9RABd = {
            "id" = "FzN9RABd";
            "file" = "combatlog-2.0-1.19.3.jar";
            "hash" = "sha512-Ax5zJzm+WFFgOC2NdaSOBiZIa3mSpThmumN/bvrYrdEo7eE45GLe0Guks4sYt5o94A47PhzZ95IyKNzcgmVBxg==";
        };
        _cT3yHgTE = {
            "id" = "cT3yHgTE";
            "file" = "combatlog-2.0-1.19.4.jar";
            "hash" = "sha512-mhPdz2Z6RPcCBoaeuUhrDWtIha7uwrfqAEgPcNcB3ezzQgG5ZzH+5Y7SgNKnc5vztVPBzwJ1yro9ZfXeDZ30dw==";
        };
        _epv9cR8C = {
            "id" = "epv9cR8C";
            "file" = "combatlog-2.0-1.20.1.jar";
            "hash" = "sha512-AxybP2IFqMKAvSIR4j0P3uTG26rhPC6qc98aF3mpSYWQYEGZr0dZKszjiWvl1j+/Y07WIt3Yqkshsl0MVf69dA==";
        };
        _8tOVFrwL = {
            "id" = "8tOVFrwL";
            "file" = "combatlog-2.0-1.20.2-4.jar";
            "hash" = "sha512-Goww3xK25+DWx1zdOTqRKmhOVPmQy1ydvdFe2p42nTFmnlDnfOyhMpR7KBEm84Ay4XebhbEvyptSjwFc95UdbA==";
        };
        _akQLvFgu = {
            "id" = "akQLvFgu";
            "file" = "combatlog-2.1-1.21.jar";
            "hash" = "sha512-8knN9s3c1Gx0VJVXn+RSI9s2DxdDzMhSBxrUQzufsbKkTCEA6aiDJf+ztUMsFiGQrrtp1Oj8xNXT5rHsD3rDfQ==";
        };
        _oYclwWax = {
            "id" = "oYclwWax";
            "file" = "combatlog-2.1-1.20.2-4.jar";
            "hash" = "sha512-2JJgnByjyHz7XcNuoPRSGpzCMBK3cSvyYnTYg/B2De98wUqZ6bBDRVcgPhslM/dWclwEipdkOiPDr0XZ6iCL6Q==";
        };
        _X0fYniuG = {
            "id" = "X0fYniuG";
            "file" = "combatlog-2.1-1.21.3-4.jar";
            "hash" = "sha512-cST4SJXV+kd6sLxDyd7VBARq0LYfEeV6FSGCRPKPQMmh6rYqauOWn43ULlKZebMDOH9pTNVRRbPrQXk2agrWzA==";
        };
        _IT3EXOxq = {
            "id" = "IT3EXOxq";
            "file" = "combatlog-2.2-1.19.2.jar";
            "hash" = "sha512-Ii9Hu3DoUJOmgCWqcJK6y8y8TlmzGuMJ06IBEd/XxG7tPFvQavItQzqgrT2TCBXEL2qWQr6LkddrI0764vqV4g==";
        };
        _atgkafDN = {
            "id" = "atgkafDN";
            "file" = "combatlog-2.2-1.20.1.jar";
            "hash" = "sha512-4ejI7MJWcRRWuvmqSWpggpiOREvTtJZc4UjCV/uiCMAsfe4ZhKqsRBo2wL+OHlmniWPfhJYZvnEqCasiamvp7w==";
        };
        _Mrx3aRYp = {
            "id" = "Mrx3aRYp";
            "file" = "combatlog-2.2-1.21.jar";
            "hash" = "sha512-krBYcDUnDZoUsvGuajwk4ufkPaL/ns5DSseq9Ua558TbVTAV+OlpkuBwumZd5fyMAENSY7ask/XFtSyeRNsk8Q==";
        };
        _dVUfVhn8 = {
            "id" = "dVUfVhn8";
            "file" = "combatlog-2.2-1.21.3-4.jar";
            "hash" = "sha512-Fy4QwXjZrZea7CSrEhY4pjQgZbfu6KdNPsUSCYJ095WMmCAi9RF+1s6d7lvxtTEglo4CdjCwnMZXYGx1pb+DKg==";
        };
        _VlTyguCR = {
            "id" = "VlTyguCR";
            "file" = "combatlog-2.2a-1.19.2.jar";
            "hash" = "sha512-w8ZpOSJg6jTdiC5AnYBLqLT0hW8FUubWCxuZeX826xY6t3R6F/98+kq2hUxLrRcbMfZp9ezF8ZO1hD0/moF9Ag==";
        };
        _1GSuk95Z = {
            "id" = "1GSuk95Z";
            "file" = "combatlog-2.2a-1.20.jar";
            "hash" = "sha512-bPFLclyEs/DYMYMTeaMWJV7LVqavybJ4YQ7c/RbwNYp7q39FK4NC8/9fXu1KDTa4gw4EU2ZXoJb1xLwEGonk/A==";
        };
        _KpP3WA3A = {
            "id" = "KpP3WA3A";
            "file" = "combatlog-2.2a-1.21.jar";
            "hash" = "sha512-06DOAZAUSzTKRubf62OBHiJOAYqV8GV7qymJz1KbrasT6C0OdYe3lFirpHIaKGR20QXcGhdnKKFHC3z8Gs1elQ==";
        };
        _scciDleT = {
            "id" = "scciDleT";
            "file" = "combatlog-2.2a-1.21.3-4.jar";
            "hash" = "sha512-z5Cyt4AFdvUS2iZ75WSqMhzSBxpRTsmDINSbr4Kgk+DFf4iyDJg03ZbPbPGKf8VJ+loY8rOplMcoHnLLeorPtw==";
        };
        _r2RAETYq = {
            "id" = "r2RAETYq";
            "file" = "combatlog-2.3-1.19.2.jar";
            "hash" = "sha512-N60eHomcw387bNc07yKBTIFE7R0HNLDYqCeDVDUNTjMHb3Gp9Avn6lLLjpmwLDQKgIeWqj+HB9wxbvAVBL+Ikw==";
        };
        _dK2YqRGz = {
            "id" = "dK2YqRGz";
            "file" = "combatlog-2.3-1.20.jar";
            "hash" = "sha512-kUeADoCz2HCgzVwbOR2eY4vCU6p9dUJk79I3YPUIDkNryrKE419Hm0MUgTJpbZSZ6jXtu3WKt4G62xe2L+aJyw==";
        };
        _aYRhkTHY = {
            "id" = "aYRhkTHY";
            "file" = "combatlog-2.3-1.21.jar";
            "hash" = "sha512-L9wExPlT6jNCnEEtROEs67stYFOvTqRNhJZhZF1pDaN5TFvnVI/qvTEiGu1rYs6/1cEtwvCsHsyddogzWdBF3w==";
        };
        _gui8Dn52 = {
            "id" = "gui8Dn52";
            "file" = "combatlog-2.3-1.21.3-4.jar";
            "hash" = "sha512-wZdB9x+e60MTt+rYWPbpxEKONE/+agfRYNkrjsDGuAbFeDT7Mj5+/DAKVjepxv27klZscJnT66ngB2JhEO/Ilw==";
        };
        _MTbcTAvj = {
            "id" = "MTbcTAvj";
            "file" = "combatlog-2.4+1.21.5.jar";
            "hash" = "sha512-ITlQKJZjnU4Ynjn52GH2XFhAct+bKg5pOrSF+Z97yH9wdwJDt/P1LQEkifsa3GE0k3eL+ukWcC8q0cMV7THxMw==";
        };
        _X2O72kXB = {
            "id" = "X2O72kXB";
            "file" = "combatlog-2.4+1.19.2.jar";
            "hash" = "sha512-LM49BEHI3D8X+WSynz4jXzj+iu02mvjYYXrgsAaAh2FShpJe0q906jEjSRxqMPRKqXKbnjt0K0g/8sV+UPzWIg==";
        };
        _raRiYCvk = {
            "id" = "raRiYCvk";
            "file" = "combatlog-2.4+1.20.jar";
            "hash" = "sha512-waumyks6QunMg72/fGUEefTfR92fY9BMjQlrIOrSBeQcplmQJytZ3Fp2N7qtDIvYaNa56oyZg0sMTIA/Ub0NZg==";
        };
        _M66JQVTo = {
            "id" = "M66JQVTo";
            "file" = "combatlog-2.4+1.21.jar";
            "hash" = "sha512-HoWRlLEJOlzRvcY+ET8zXDXxHhD2/i3lsUOakBjaDXDK1wVQ6uEapt9cNl3K35iD9VkduzscALaFORWFNgdWHg==";
        };
        _T8QGkryl = {
            "id" = "T8QGkryl";
            "file" = "combatlog-2.4+1.21.3-4.jar";
            "hash" = "sha512-Z5ZW8U4Mg09J5t3ztEtlPECKRofTyMHo3SqFu82Wc5zTJzvt95OvowjCo59rsobSV4WkSaTH26HYR6RQ4DJRNw==";
        };
        _reUylbF9 = {
            "id" = "reUylbF9";
            "file" = "combatlog-2.4a+1.21.5.jar";
            "hash" = "sha512-32PfekYBJJr4LQe7uGVue6/nECQvy1qZZpPri4A/JxAYylZKe2RPfRE4yN2QpbSrrEcUVQ8hB1RfUkaLneqDIA==";
        };
        _R6YyV6ga = {
            "id" = "R6YyV6ga";
            "file" = "combatlog-2.5+1.20.jar";
            "hash" = "sha512-AtdyFIrd2gZSVAj16bPsc63L197uj0swgv58LjR248iJ6ggIKsr+DL++xiIRnl6jnwUdEoZK+xrGOmjfD319UQ==";
        };
        _CJu59oyq = {
            "id" = "CJu59oyq";
            "file" = "combatlog-2.5+1.21.jar";
            "hash" = "sha512-3d1DSFQMaZOWTiosX2Dfd51EgrkGWw2/r7a/wTqe+L/EDkcwAA4UGIMSE0i3nzAB6QFVfB8TfsODvwrZVAnyow==";
        };
        _SsU5ChEW = {
            "id" = "SsU5ChEW";
            "file" = "combatlog-2.5+1.21.6-8.jar";
            "hash" = "sha512-xTBGeRuXI4zYJ8HVgrUThiOY4uYey1rRaimrhbBNwEuvDz5F1GojZ/zyScSP3wIhLkIhmjPopBeaK9OErrvnWw==";
        };
        _wFh61gIH = {
            "id" = "wFh61gIH";
            "file" = "combatlog-2.5a+1.21.jar";
            "hash" = "sha512-B73ZakuGCsNjWvYL+VlZt2MZGKjnfoadoFV9JBX0XHDMiSOxrn0OkwDabPczjg+Vtxky6E3S5CaAhJjdKZtN+w==";
        };
        _sgxFfTwk = {
            "id" = "sgxFfTwk";
            "file" = "combatlog-2.5a+1.21.6-8.jar";
            "hash" = "sha512-HEmiJqO2qwTzyRSnokhIuYyPdYmYAW8oMG9+Y9TCOX4L0KHD+/xxM8DPMx4sgaS6EQ0WPaPIJfRtfM3NTc1M3Q==";
        };
        _Q6xqcuM6 = {
            "id" = "Q6xqcuM6";
            "file" = "combatlog-2.5+1.21.10.jar";
            "hash" = "sha512-8crlkhQaoKExPZ8BnKfTASyviZa52HxMTWo3WSzAQeDvvEavUcKPJJT5hKCtuUlDHbNKIJ6rJe7wenMAXETCOw==";
        };
        _hNeOHut2 = {
            "id" = "hNeOHut2";
            "file" = "combatlog-neoforge-2.6+1.21.11.jar";
            "hash" = "sha512-LI27oXH/WCCFkX0p+7Qc6O6pZEMl7TN+EtogBz9oyuP35RnZXYuRS6RB5WYQLL3h4BVPf3aZWk8Hli/2ndsBlQ==";
        };
        _jyN85GFQ = {
            "id" = "jyN85GFQ";
            "file" = "combatlog-neoforge-2.6+1.21.6-10.jar";
            "hash" = "sha512-yLVRuKRxKYqQhrLsxmMFicqrtdyATRes70/XEW0+fCa29kBTJoMo06+XG9qnPyy7m5S3bwbcDcbQZIJdqJ1hGg==";
        };
        _5SV4IPar = {
            "id" = "5SV4IPar";
            "file" = "combatlog-neoforge-2.6+1.21.1.jar";
            "hash" = "sha512-TUUpFP5oQPLmpFmdZZ+pC4ZY0KWZBZP0b9rIXqGk7Sw8GUNXOvqtVQIwegpUAGLRtvaTStvmvw4TMcgSwj6gyA==";
        };
        _ScGszy8a = {
            "id" = "ScGszy8a";
            "file" = "combatlog-fabric-2.6+1.21.11.jar";
            "hash" = "sha512-Ywedegt5O3iQaJmyUCC0dDaALcmYa9lv8IrQqb3B2p4GwaUQ0XoHOeVZGrgixeFfDOM5V/fwe2qzuXgRoJSQcw==";
        };
        _3tgNOHmY = {
            "id" = "3tgNOHmY";
            "file" = "combatlog-fabric-2.6+1.21.6-10.jar";
            "hash" = "sha512-3nke9/SnvtLRRW3RaKKocmI32Jhb1Td76321ys4IuQlg/JZ2bjo3ktB3CKqaAFhDQvLtevByhCq4xtubPxHEgw==";
        };
        _gdvXzB39 = {
            "id" = "gdvXzB39";
            "file" = "combatlog-fabric-2.6+1.21.1.jar";
            "hash" = "sha512-Is2BDKAsSk3ercnhWYbDyjvg6Lky+FxFIaA7ToaBaCUA8Wq0Z75OJLoS2ploW+VVcDrZX/WALRfmftYapQzaWg==";
        };
        _SoCnY8IH = {
            "id" = "SoCnY8IH";
            "file" = "combatlog-forge-2.6+1.20.1.jar";
            "hash" = "sha512-8EQWgOC8mF20h8G9Hs4fbv5SPXNc4PCrjj2Rr40u60X27qJFCLK4ks2z7+1+iNoMMryZXqkkmlArK2nutHShQw==";
        };
        _OGq2Hf6D = {
            "id" = "OGq2Hf6D";
            "file" = "combatlog-forge-2.6+1.19.2.jar";
            "hash" = "sha512-Dv6KbwivvyMQex14g9Zl7bUBW/83ZMBShbKJz8c5DI9SH39j5Yr4kXj+G+yCydCOQeBUOFAwCRxRffOVrF5Nww==";
        };
        _FKPrHCMY = {
            "id" = "FKPrHCMY";
            "file" = "combatlog-fabric-2.6+1.20.1.jar";
            "hash" = "sha512-RqxwpoTb10KaMsAUsiEbC+JmeUbzjtLbUiITCywIQU4ofjTV66/iF3lriFYZ+UlbT1DHkTODfUGciYAwzwczuA==";
        };
        _rfX9jBpD = {
            "id" = "rfX9jBpD";
            "file" = "combatlog-fabric-2.6+1.19.2.jar";
            "hash" = "sha512-l90H5t+8YKDiR8rbd049iEbQb5DwCNTnB+YWVvOUpSULh6DXWngPwkKu6FJIaCI+l1inAyGMummN9ub4ARmf/Q==";
        };
        _WWarY8OL = {
            "id" = "WWarY8OL";
            "file" = "combatlog-forge-2.6+1.16.5.jar";
            "hash" = "sha512-BBUoQJ3wtucMxGjiXzQouAJ2sh1RF+6xLK/cdSBVXbFJ6UAYYo47VLEKsmUYf8GvniDETNJSniqxaiYEyq+UcA==";
        };
        _K91MHWak = {
            "id" = "K91MHWak";
            "file" = "combatlog-fabric-2.6+1.16.5.jar";
            "hash" = "sha512-Z6ExbJ1jGaBLBd0JwzTKR1u1aQdPgREaTvE/delwNbji5t89LYGGzFqdogNY6b+N9NePDZv1DJKGO7VaptfkCA==";
        };
        _XwtG3964 = {
            "id" = "XwtG3964";
            "file" = "combatlog-2.7-fabric+1.20.1.jar";
            "hash" = "sha512-ybIiiRRzwyGl64hhd+yriPuxsGPyGCBoJ5d8UZDSPKli4glcQZElbIy6X7Pxf0RXI+XmfdM8qWHva2q7AQhUfw==";
        };
        _FIWOSwHn = {
            "id" = "FIWOSwHn";
            "file" = "combatlog-2.7-forge+1.20.1.jar";
            "hash" = "sha512-Q2U4BmkjGbvtSMahiBShxgi+/bmmPtIvOX9kaDgv0cLAd3kkhPOSDQtPA2iynsAFvG3yV3wpmFE1zi7A8ys69w==";
        };
        _ASmrUmGT = {
            "id" = "ASmrUmGT";
            "file" = "combatlog-2.7-fabric+1.21.1.jar";
            "hash" = "sha512-9Kwdi4L22vKlhTIQBe06MfdruaNyfwTUr+j3qKwKAlUDyKPDMMmtcI0tE0++t4O65BnoZ3viirzviwDU9t7Ssg==";
        };
        _SNUh5hIN = {
            "id" = "SNUh5hIN";
            "file" = "combatlog-2.7-neoforge+1.21.1.jar";
            "hash" = "sha512-/zvl8We/pvOJB6BTS2B6Zu5V1J5+gKPRUKBda1NJW6FQpTUWOh3c4dajROUOXXSa+L3HRzoFSnh1zWBGVb4XAQ==";
        };
        _3heMTE5p = {
            "id" = "3heMTE5p";
            "file" = "combatlog-2.7-neoforge+1.21.10.jar";
            "hash" = "sha512-CzG/SotH3EnXTB2L+YXk8P5A/IlXEGO3IZdiQ44y8q209IdCOqTKtxWUaNOT3mWkZxVojPECsOBRYXpvwYiYSw==";
        };
        _jHIrV3Tz = {
            "id" = "jHIrV3Tz";
            "file" = "combatlog-2.7-neoforge+1.21.11.jar";
            "hash" = "sha512-2uiUlf92fifGrLapl0qn/Aw8D/d6IM0diZ8SlkySEta/ul9Tf1beSa2r5pRsmyIlQ8zcAD13VxQPmmjWDDisZw==";
        };
        _Qsyx8ZFe = {
            "id" = "Qsyx8ZFe";
            "file" = "combatlog-2.7-fabric+1.21.10.jar";
            "hash" = "sha512-WUzpmDMhVphREHJWaOuDape1NV/GV/HdutVL3lXwmu8otJhktqzrNOPUA94wMmy0PfImIylhJVZpcua5iBdBGA==";
        };
        _U6eW8rJp = {
            "id" = "U6eW8rJp";
            "file" = "combatlog-2.7-fabric+1.21.11.jar";
            "hash" = "sha512-0MSactmgfrITiE2y0ZonH49KOk/NvhbGKP0k+HCtQcUvZZ1fEqr47O/oYp6qTYKkjy/Y6aWJV9uN0clXeEJajw==";
        };
        _aDEGgxfs = {
            "id" = "aDEGgxfs";
            "file" = "combatlog-2.7-fabric+26.1.2.jar";
            "hash" = "sha512-38S+r0lfuNF7cnUT83e1oDORYl5XLo0uAC7NqMmx3LPQiFoiJwglNLBtIEoTA4s6ZIU80uRq5A7bsM4FVqSQXg==";
        };
        _Spa1mN1s = {
            "id" = "Spa1mN1s";
            "file" = "combatlog-2.7-neoforge+26.1.2.jar";
            "hash" = "sha512-kz+dFfyCKj6wj2Ij9UWQhYY3pXJGAHrH/1Jvy2J+pM95MKbkSQMlInOLVfDyJGYXMds7gTD8YG8shyh0Uuk1Zw==";
        };
        _IJl0Pvun = {
            "id" = "IJl0Pvun";
            "file" = "combatlog-2.8-forge+1.20.1.jar";
            "hash" = "sha512-/DBg4kNenbBmkx1i72D/3j7CRpNysKvha2TVud9Q/8J6Z4GTYBTGygGlQCO5ETKWI22OS7sdudAkQxO2NXwbcg==";
        };
        _n8gsfcrA = {
            "id" = "n8gsfcrA";
            "file" = "combatlog-2.8-fabric+1.20.1.jar";
            "hash" = "sha512-+bCpjGN3uCQ9tfRE36LA6ZSN5T/0rf8btX7ktPePxY7rZwBtZmFNwP/s78H3I+XEXYLlHkR0SxdQu7ddG4uP5A==";
        };
        _pFfr4uQI = {
            "id" = "pFfr4uQI";
            "file" = "combatlog-2.8-fabric+1.21.1.jar";
            "hash" = "sha512-ZepouSmept+9gAGz8qr1oM75NVp2Ggg3r+Gybjmo40LoM+DtpXOusEJbuYQiqHV+Rz9G4WIkuiqJLBUoTdfarA==";
        };
        _p9PWkrdl = {
            "id" = "p9PWkrdl";
            "file" = "combatlog-2.8-neoforge+1.21.1.jar";
            "hash" = "sha512-VdFjmKrCRYQF0T1UnjnSeENT3Jticxa0kABzG7zxgDTbv7cvx3TspZHcEU72L01f8XbH/GTLV6gfCnky22ReRg==";
        };
        _w9P6HMGG = {
            "id" = "w9P6HMGG";
            "file" = "combatlog-2.8-neoforge+1.21.10.jar";
            "hash" = "sha512-5QuKH8Frj4ifvgB0mlXhM+Nbaufo8qZa9rqM5Ts/fJXaYMbOCzF2h427CXJSkD6yZtK3ljJJBxtmK+Y8grxX7w==";
        };
        _l0XcJn5K = {
            "id" = "l0XcJn5K";
            "file" = "combatlog-2.8-fabric+1.21.10.jar";
            "hash" = "sha512-H9LHvw6vjzYdsKyQLELL14vxUrJg1b6y4O+Q7cd5XvWappJ+4YlNexKXRnjnDVASA9xXyYU9ri82wWe1pWxfmw==";
        };
        _PvOde2EJ = {
            "id" = "PvOde2EJ";
            "file" = "combatlog-2.8-fabric+1.21.11.jar";
            "hash" = "sha512-ur42EAn7cG216AMez0IL0FMdrE+arZ06sbqpmmY+fyLDY5u3p0hopANvTdVGAjtDoSRz+kH1EKU+jYrOibmctA==";
        };
        _YvYUlWxC = {
            "id" = "YvYUlWxC";
            "file" = "combatlog-2.8-neoforge+1.21.11.jar";
            "hash" = "sha512-nO9Cman+o+Df5t3+HiR8WUQH0IgxxUySNnB3Hj5jpsZmypqtfF3gULjtH+jJL9P9+OHDShfF3pZiiVChBq4ucw==";
        };
        _HDLOzZDl = {
            "id" = "HDLOzZDl";
            "file" = "combatlog-2.8-fabric+26.1.2.jar";
            "hash" = "sha512-UPbttZJEkN/+eOEA0YFI59b5jZYevbP+XEf16qvs9xRm1b/pmRAa/E7NXIHRdymnssUY1WZII5WI+ihYMI0Cxw==";
        };
        _UFpqo8Ts = {
            "id" = "UFpqo8Ts";
            "file" = "combatlog-2.8-neoforge+26.1.2.jar";
            "hash" = "sha512-0FSp3+IBPLK/PI25rLR6yw1NTuc3HN5hshiA87cGZLs+qZSnqMzfgY7hnPpc/wMnNsULYi6XVX1WtYiTwqFCCQ==";
        };
    in {
        "aOlo1dVW" = _aOlo1dVW;
        "qRTR3HvS" = _qRTR3HvS;
        "TF5CMeqC" = _TF5CMeqC;
        "FzN9RABd" = _FzN9RABd;
        "cT3yHgTE" = _cT3yHgTE;
        "epv9cR8C" = _epv9cR8C;
        "8tOVFrwL" = _8tOVFrwL;
        "akQLvFgu" = _akQLvFgu;
        "oYclwWax" = _oYclwWax;
        "X0fYniuG" = _X0fYniuG;
        "IT3EXOxq" = _IT3EXOxq;
        "atgkafDN" = _atgkafDN;
        "Mrx3aRYp" = _Mrx3aRYp;
        "dVUfVhn8" = _dVUfVhn8;
        "VlTyguCR" = _VlTyguCR;
        "1GSuk95Z" = _1GSuk95Z;
        "KpP3WA3A" = _KpP3WA3A;
        "scciDleT" = _scciDleT;
        "r2RAETYq" = _r2RAETYq;
        "dK2YqRGz" = _dK2YqRGz;
        "aYRhkTHY" = _aYRhkTHY;
        "gui8Dn52" = _gui8Dn52;
        "MTbcTAvj" = _MTbcTAvj;
        "X2O72kXB" = _X2O72kXB;
        "raRiYCvk" = _raRiYCvk;
        "M66JQVTo" = _M66JQVTo;
        "T8QGkryl" = _T8QGkryl;
        "reUylbF9" = _reUylbF9;
        "R6YyV6ga" = _R6YyV6ga;
        "CJu59oyq" = _CJu59oyq;
        "SsU5ChEW" = _SsU5ChEW;
        "wFh61gIH" = _wFh61gIH;
        "sgxFfTwk" = _sgxFfTwk;
        "Q6xqcuM6" = _Q6xqcuM6;
        "hNeOHut2" = _hNeOHut2;
        "jyN85GFQ" = _jyN85GFQ;
        "5SV4IPar" = _5SV4IPar;
        "ScGszy8a" = _ScGszy8a;
        "3tgNOHmY" = _3tgNOHmY;
        "gdvXzB39" = _gdvXzB39;
        "SoCnY8IH" = _SoCnY8IH;
        "OGq2Hf6D" = _OGq2Hf6D;
        "FKPrHCMY" = _FKPrHCMY;
        "rfX9jBpD" = _rfX9jBpD;
        "WWarY8OL" = _WWarY8OL;
        "K91MHWak" = _K91MHWak;
        "XwtG3964" = _XwtG3964;
        "FIWOSwHn" = _FIWOSwHn;
        "ASmrUmGT" = _ASmrUmGT;
        "SNUh5hIN" = _SNUh5hIN;
        "3heMTE5p" = _3heMTE5p;
        "jHIrV3Tz" = _jHIrV3Tz;
        "Qsyx8ZFe" = _Qsyx8ZFe;
        "U6eW8rJp" = _U6eW8rJp;
        "aDEGgxfs" = _aDEGgxfs;
        "Spa1mN1s" = _Spa1mN1s;
        "IJl0Pvun" = _IJl0Pvun;
        "n8gsfcrA" = _n8gsfcrA;
        "pFfr4uQI" = _pFfr4uQI;
        "p9PWkrdl" = _p9PWkrdl;
        "w9P6HMGG" = _w9P6HMGG;
        "l0XcJn5K" = _l0XcJn5K;
        "PvOde2EJ" = _PvOde2EJ;
        "YvYUlWxC" = _YvYUlWxC;
        "HDLOzZDl" = _HDLOzZDl;
        "UFpqo8Ts" = _UFpqo8Ts;
        "fabric-1.16.5" = _K91MHWak;
        "fabric-1.18.2" = _qRTR3HvS;
        "fabric-1.19.2" = _rfX9jBpD;
        "fabric-1.19.3" = _FzN9RABd;
        "fabric-1.19.4" = _cT3yHgTE;
        "fabric-1.20.1" = _n8gsfcrA;
        "fabric-1.20.2" = _R6YyV6ga;
        "fabric-1.20.3" = _1GSuk95Z;
        "fabric-1.20.4" = _1GSuk95Z;
        "fabric-1.21" = _pFfr4uQI;
        "fabric-1.21.1" = _pFfr4uQI;
        "fabric-1.20" = _R6YyV6ga;
        "fabric-1.21.3" = _T8QGkryl;
        "fabric-1.21.4" = _T8QGkryl;
        "fabric-1.21.5" = _reUylbF9;
        "fabric-1.21.6" = _l0XcJn5K;
        "fabric-1.21.7" = _l0XcJn5K;
        "fabric-1.21.8" = _l0XcJn5K;
        "fabric-1.21.9" = _l0XcJn5K;
        "fabric-1.21.10" = _l0XcJn5K;
        "fabric-1.21.11" = _PvOde2EJ;
        "fabric-26.1" = _HDLOzZDl;
        "fabric-26.1.1" = _HDLOzZDl;
        "fabric-26.1.2" = _HDLOzZDl;
        "fabric-26.2" = _HDLOzZDl;
        "forge-1.16.5" = _WWarY8OL;
        "forge-1.18.2" = _qRTR3HvS;
        "forge-1.19.2" = _OGq2Hf6D;
        "forge-1.19.3" = _FzN9RABd;
        "forge-1.19.4" = _cT3yHgTE;
        "forge-1.20.1" = _IJl0Pvun;
        "forge-1.20.2" = _R6YyV6ga;
        "forge-1.20.3" = _1GSuk95Z;
        "forge-1.20.4" = _1GSuk95Z;
        "forge-1.21" = _wFh61gIH;
        "forge-1.21.1" = _wFh61gIH;
        "forge-1.20" = _R6YyV6ga;
        "forge-1.21.3" = _T8QGkryl;
        "forge-1.21.4" = _T8QGkryl;
        "forge-1.21.5" = _reUylbF9;
        "forge-1.21.6" = _sgxFfTwk;
        "forge-1.21.7" = _sgxFfTwk;
        "forge-1.21.8" = _sgxFfTwk;
        "forge-1.21.9" = _Q6xqcuM6;
        "forge-1.21.10" = _Q6xqcuM6;
        "neoforge-1.21" = _p9PWkrdl;
        "neoforge-1.21.1" = _p9PWkrdl;
        "neoforge-1.21.3" = _T8QGkryl;
        "neoforge-1.21.4" = _T8QGkryl;
        "neoforge-1.19.2" = _VlTyguCR;
        "neoforge-1.20" = _1GSuk95Z;
        "neoforge-1.20.1" = _1GSuk95Z;
        "neoforge-1.20.2" = _1GSuk95Z;
        "neoforge-1.20.3" = _1GSuk95Z;
        "neoforge-1.20.4" = _1GSuk95Z;
        "neoforge-1.21.5" = _reUylbF9;
        "neoforge-1.21.6" = _w9P6HMGG;
        "neoforge-1.21.7" = _w9P6HMGG;
        "neoforge-1.21.8" = _w9P6HMGG;
        "neoforge-1.21.9" = _w9P6HMGG;
        "neoforge-1.21.10" = _w9P6HMGG;
        "neoforge-1.21.11" = _YvYUlWxC;
        "neoforge-26.1" = _UFpqo8Ts;
        "neoforge-26.1.1" = _UFpqo8Ts;
        "neoforge-26.1.2" = _UFpqo8Ts;
        "neoforge-26.2" = _UFpqo8Ts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatlog";
            id = "nNnLt4Jb";
            type = "mod";
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
in callPackage fn {version="UFpqo8Ts";}