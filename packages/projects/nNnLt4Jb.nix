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
        _3gEmZj5H = {
            "id" = "3gEmZj5H";
            "file" = "combatlog-2.8.2-forge+1.20.1.jar";
            "hash" = "sha512-fEMVEr03dcEoNf0kW6epStWnBo4aojI3S6HK8+FQqEVQlNd7pJSN8QeHWzb/mV/b7q6K1eAHiSI5KAe6jKT5zA==";
        };
        _9ohV8bop = {
            "id" = "9ohV8bop";
            "file" = "combatlog-2.8.2-fabric+1.20.1.jar";
            "hash" = "sha512-AGXCUML8C2lZF8mXtS+GyO7I4TD1nbYZBs+dDjqJMA4gbWv9imNW5ijpkiFzWO8T9ohBuDh3IDqXVALnawF2Eg==";
        };
        _jSaor7R4 = {
            "id" = "jSaor7R4";
            "file" = "combatlog-2.8.2-fabric+1.21.1.jar";
            "hash" = "sha512-rOL/ry6QvkazaD8jG7TJklSll2QIBADLF+fRV4PI1jOd5mh0mOxsakjK+sFzH6YqXNL/yVmaSNkQaVDNZcNfsg==";
        };
        _2jLKC8N4 = {
            "id" = "2jLKC8N4";
            "file" = "combatlog-2.8.2-neoforge+1.21.1.jar";
            "hash" = "sha512-ua9OhIlY4wL7PdCSVUDSIDOdtvmLEh5yARM1ClY6OtYmT3c8n9WB9yAS0lv0vOAVpe30nZwXn2YDk+Tc80vJxQ==";
        };
        _UFLHpMw2 = {
            "id" = "UFLHpMw2";
            "file" = "combatlog-2.8.2-neoforge+1.21.10.jar";
            "hash" = "sha512-6FKbbhbqQdxTm5/PTFKgarrdL+FqP/fBcGjM6LyTrHCj7tcWITl5srq9jXKk6MB2ajYNVc3XnHpBNjRvXKhfpg==";
        };
        _46qpH8t1 = {
            "id" = "46qpH8t1";
            "file" = "combatlog-2.8.2-fabric+1.21.10.jar";
            "hash" = "sha512-6PWjmoQGfHs+5VV0PQIxwRWNRnUu/XfODJ+bZweaUtn3AKPhed1re37o4sdd+o0UTCT3LwYWpr4XrFHaYw5bIw==";
        };
        _pkBebV3h = {
            "id" = "pkBebV3h";
            "file" = "combatlog-2.8.2-fabric+1.21.11.jar";
            "hash" = "sha512-xpcPnn62nOTr/elYmxCui7/P4dQwPvjJ/Q1IkoyRJ0GGLWDFJAHW3cS796tZbLoZtviSbLQuFgvh/HGvieJDKw==";
        };
        _eFdPeWwC = {
            "id" = "eFdPeWwC";
            "file" = "combatlog-2.8.2-neoforge+1.21.11.jar";
            "hash" = "sha512-ve9UujCy+QalN1nMWKtXE6u0AgRB8EaRuJu/ft2LglQ/bRO35HUFlwHgMq3hlUsSjlpI9dAyaqwlmKTSX3mKUQ==";
        };
        _ANRbjsg3 = {
            "id" = "ANRbjsg3";
            "file" = "combatlog-2.8.2-fabric+26.1.2.jar";
            "hash" = "sha512-yFvV1+pwUoM5/GAULDBx9iJjTZwA1RcpGudoiAM0qJkDJjCJubgPygwPSZA33jBpKo3C/8Mb351SkL4XQRYpWQ==";
        };
        _XXkzUf1r = {
            "id" = "XXkzUf1r";
            "file" = "combatlog-2.8.2-neoforge+26.1.2.jar";
            "hash" = "sha512-HhGyWwud0p8NdgVzT5jSzIlTQ9Jv713zJCxU0n8xL442TygMQo9flzcqLoZSuehRHtX5H/000PPqZ9GXaBsfVg==";
        };
        _SO6oRBnW = {
            "id" = "SO6oRBnW";
            "file" = "combatlog-2.8.3-forge+1.20.1.jar";
            "hash" = "sha512-5iaqEvH69cR4KmWtN7kM5eOVezTKsXovLvB65tadzlaQn1y0Sm2IgX2G8CoXlysCRs26ZpEpA4/HJMffmdkYEQ==";
        };
        _rix8Pp03 = {
            "id" = "rix8Pp03";
            "file" = "combatlog-2.8.3-fabric+1.20.1.jar";
            "hash" = "sha512-58zO/6Rh0Tzfmv6tyJ/+SUKDqWj7LnS7C/HRtSkyR5YEV9VMQUrHMuxbvUSq8/1SVmGnupl+mqr1QpGYX0kf+Q==";
        };
        _Q61gm282 = {
            "id" = "Q61gm282";
            "file" = "combatlog-2.8.3-fabric+1.21.1.jar";
            "hash" = "sha512-/Rk0OrKuSuGN3WJOWGeBLxLsCNhSgPoRwrSLeBhbvPyjtIq766RcL8T5z76+2rsk7/jheFDuVIt+3a/yfZdZiQ==";
        };
        _nGYdS4zD = {
            "id" = "nGYdS4zD";
            "file" = "combatlog-2.8.3-neoforge+1.21.1.jar";
            "hash" = "sha512-i5fPwNEd699d4+JAh400rt4QUxqd1gaGIXQSN2BYk1liGiJHHYeAo/EFDBdvPMQ15d2OrDawmhOmFheT1ogufQ==";
        };
        _HhOEI79h = {
            "id" = "HhOEI79h";
            "file" = "combatlog-2.8.3-neoforge+1.21.10.jar";
            "hash" = "sha512-XaYs/6yJI+O4+3iu1yfW6aDQVrlFbnEIs3K7xmCFDaIos9IIpc0Ma0EKfSYBRoAoiDpMID+JRQuCNgE06Jt27g==";
        };
        _FZIIusbH = {
            "id" = "FZIIusbH";
            "file" = "combatlog-2.8.3-fabric+1.21.10.jar";
            "hash" = "sha512-yGhKa1r3hKfEze3GVOBbY7AJaab5gxpjw+eh7dOVHUhYhzCFh/WbugMW+IGyiHaj44jaJTRQVn0BzUemmf+jEg==";
        };
        _cEYcBKOD = {
            "id" = "cEYcBKOD";
            "file" = "combatlog-2.8.3-fabric+1.21.11.jar";
            "hash" = "sha512-SAYk27D9MT+dLAE7UtQnZuiRmwLEE/cb56fzCqDwRk7NqnlsnscMPGlN0YDRw7iMHEMcW6y1slc4jwImpBIZAA==";
        };
        _1z9pDkgJ = {
            "id" = "1z9pDkgJ";
            "file" = "combatlog-2.8.3-neoforge+1.21.11.jar";
            "hash" = "sha512-YA9HhUd6u/rqpnuVXeJ9NRZxt1TuR4B0WmlAS6BfNUy00nD6z5QQ9OC6AwIr/yDo4l4JR8L54pdSNe5WezAKng==";
        };
        _H29QWTpX = {
            "id" = "H29QWTpX";
            "file" = "combatlog-2.8.3-fabric+26.1.2.jar";
            "hash" = "sha512-j9pPwRisxXuGVwfqQso47JMGndrjvakNAZcEV+Bg9BwwWM86j9Dk3R6c3Keb2M9FxFipYcYGnfWRWKAHvn11dg==";
        };
        _CJpMTVVv = {
            "id" = "CJpMTVVv";
            "file" = "combatlog-2.8.3-neoforge+26.1.2.jar";
            "hash" = "sha512-hC0Vg38VZqc8eX67msxubCzRFTjISthkswFt4JBvTobDYxZiJPwtBjnvYDGQtkP4FkO/phlUfCLY7VQPb+FBNA==";
        };
        _ojL89Tiv = {
            "id" = "ojL89Tiv";
            "file" = "combatlog-2.8.4-forge+1.20.1.jar";
            "hash" = "sha512-c00/7ouixnbB5l8YmA8zFQZTJ64RfpD4tKHrp9co3E4x8LpSN1CIU+ivPoErU48aG1U5G4vldSbq0ObIHQP7hw==";
        };
        _Jiwzas3Q = {
            "id" = "Jiwzas3Q";
            "file" = "combatlog-2.8.4-fabric+1.20.1.jar";
            "hash" = "sha512-sRmqVEFIINvV8eWBk2IsRLLhZpWih5hmDJKj4hOPo96LizZXHfosGwgSipdQsZtXYCOhIqa6Sh2jbRtGUTQl8Q==";
        };
        _CP7ocGyW = {
            "id" = "CP7ocGyW";
            "file" = "combatlog-2.8.4-fabric+1.21.1.jar";
            "hash" = "sha512-+FPh4OpTLBOHS6ioROCUgcTcISxBsnU66eUa0/vUwgDx7vop7qDoCdbW1lwdBNWi+VYFIC8p121swwiZG+m7Ug==";
        };
        _5CnJFwHq = {
            "id" = "5CnJFwHq";
            "file" = "combatlog-2.8.4-neoforge+1.21.1.jar";
            "hash" = "sha512-QISpnRiFslYEyzWpIS+FCeyWx0cNWwIZwRFUwsrnZUFEo3/pGO7i8z2ub8mNU+k1KxCbKFEqOIBjnjqg1J4TQg==";
        };
        _GahsgXdc = {
            "id" = "GahsgXdc";
            "file" = "combatlog-2.8.4-neoforge+1.21.10.jar";
            "hash" = "sha512-XXGRmg/pWxnNFuew/HBkvyOixBr3zJB7+bN+MGLRP0OwiCkyBRLxt99IUQB0/pYsoJaa92uPqWjQicrp4ZkezA==";
        };
        _vJBiyHYL = {
            "id" = "vJBiyHYL";
            "file" = "combatlog-2.8.4-fabric+1.21.10.jar";
            "hash" = "sha512-Ww8vIH6QJ/JaqQEQ1tpq77+6evE5tlDxeHlpBgji09wVhq5dUI7JOqTZd+nk0fW1CcCygWnDpk38c6XjnHm74g==";
        };
        _lx4BU5Tf = {
            "id" = "lx4BU5Tf";
            "file" = "combatlog-2.8.4-neoforge+1.21.11.jar";
            "hash" = "sha512-d2rMJmPkDxwZ0/qNxt00IAgp8ruYaJTEaM+t1BwTO6t1WSHsAcOc02+GJeo/OEPUp7yK/1uj4xZRW6u3ETD9Qw==";
        };
        _zHdJbsj0 = {
            "id" = "zHdJbsj0";
            "file" = "combatlog-2.8.4-fabric+1.21.11.jar";
            "hash" = "sha512-hIq5868KgVWvH4phTwaTnLHq4y3QaBW4vbYrh0Rb6Mc1Yy/yOSDZbuMLS2+SFHyuQqunqL+YR7OCrfQTSDoQOg==";
        };
        _UWvTbCxJ = {
            "id" = "UWvTbCxJ";
            "file" = "combatlog-2.8.4-neoforge+26.1.2.jar";
            "hash" = "sha512-lnSEGFwf6k4Zup7NW76TUXV0dX4KtLVIRI6+40f2XUre3/TXX9cC7Tl33n5Ou+PoVAIr5ptlcp44qEsiH7yxVQ==";
        };
        _SOCEY5P3 = {
            "id" = "SOCEY5P3";
            "file" = "combatlog-2.8.4-fabric+26.1.2.jar";
            "hash" = "sha512-2OtCqV7jobP5qfhIu7YeoLHEVToVqqxfYKLpbmSl5B6b96ZJf0MzDdcF9cQmkJuKnCg4dzpWmIUfwAx5QldSQA==";
        };
        _7qsNPb5J = {
            "id" = "7qsNPb5J";
            "file" = "combatlog-2.8.5-fabric+1.20.1.jar";
            "hash" = "sha512-tycMLAduv/kSjhnOXdjah7TOsC2WC6AzPvCz5N2t7LcrswO4E9ES8c5Noa9zvChtlPcVUk1Mm4yQNqwwMYkvAA==";
        };
        _Qx9hJ95L = {
            "id" = "Qx9hJ95L";
            "file" = "combatlog-2.8.5-forge+1.20.1.jar";
            "hash" = "sha512-t0ef2gtZIAETjn25rCZdxEa16LL2ILD3F9NwqMo++sYIxJQ6roRHY3TVzjhfKywz+/A1LQpacIY+MMV4YM81ug==";
        };
        _PmVZHaaP = {
            "id" = "PmVZHaaP";
            "file" = "combatlog-2.8.5-fabric+1.21.1.jar";
            "hash" = "sha512-DDoTJi1vVNBQuootpiIObZPyPk7LeImye3fJRW0fIv9siUm2BwtWeaeRxw6n4a9Lpah/oZ+z6y8WduYoRt8jtQ==";
        };
        _qLtiOxxq = {
            "id" = "qLtiOxxq";
            "file" = "combatlog-2.8.5-neoforge+1.21.1.jar";
            "hash" = "sha512-gGMQD0yBNQzapf6YY9Mlaz4G7Vg/5OPtrMZFWvL71c20uodO6MhkP9CK/oh9H1PVEH4PtOrUtc2nIlxzomrLag==";
        };
        _8tMOboqw = {
            "id" = "8tMOboqw";
            "file" = "combatlog-2.8.5-fabric+1.21.10.jar";
            "hash" = "sha512-hMh9j7lRdTAP7gTWjf8XVtw92w7wPyCET6Y3UVlTicNsED8VB2evWwMA1W5Fgv60WpuesPCJDK/c20Xy2KFpBQ==";
        };
        _eht1dDQf = {
            "id" = "eht1dDQf";
            "file" = "combatlog-2.8.5-neoforge+1.21.10.jar";
            "hash" = "sha512-1sXaLREy43+91kg9JKOkOEYXPJQj4/fVQCXdPebjew7LPR9T9P8dBftdCtSAKbpWetNJkHeyTK/PjELYSbA6tA==";
        };
        _QahuFCR0 = {
            "id" = "QahuFCR0";
            "file" = "combatlog-2.8.5-fabric+1.21.11.jar";
            "hash" = "sha512-nF4ZkC3hfVCVxhLFSjLUKvVSa6aNNd5V0sGuhwQY7jiGB2RFNbNBqNMSWCbXSONSfoS3ybq1/OR/N9P2d0pmZA==";
        };
        _9WeFRsxz = {
            "id" = "9WeFRsxz";
            "file" = "combatlog-2.8.5-neoforge+1.21.11.jar";
            "hash" = "sha512-5RHK5vw6W3kEvadHC/BBLHqbFFymqZ30OdJX8p62rbZeQeHf6S+bl3U0W/V1AkB9njvWlzT+p5donL0nlsRGoA==";
        };
        _GfaRK02K = {
            "id" = "GfaRK02K";
            "file" = "combatlog-2.8.5-fabric+26.1.2.jar";
            "hash" = "sha512-lVCDhQDB4uh1RRjAFh7OiEZRZYKdr8nox+nreb+dQeJY5KwJhOp6khCS6LTiw63AKrNdhb47wP5rtwi9hdabyg==";
        };
        _wtATyLoE = {
            "id" = "wtATyLoE";
            "file" = "combatlog-2.8.5-neoforge+26.1.2.jar";
            "hash" = "sha512-35T6e0mAD3HeCapUY9SRYVau5vAUNybKlzCbKzBTWAswyLM36YeMX7yINUR8Mc6ppDng2zJpebK9lMO9PxwcNA==";
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
        "3gEmZj5H" = _3gEmZj5H;
        "9ohV8bop" = _9ohV8bop;
        "jSaor7R4" = _jSaor7R4;
        "2jLKC8N4" = _2jLKC8N4;
        "UFLHpMw2" = _UFLHpMw2;
        "46qpH8t1" = _46qpH8t1;
        "pkBebV3h" = _pkBebV3h;
        "eFdPeWwC" = _eFdPeWwC;
        "ANRbjsg3" = _ANRbjsg3;
        "XXkzUf1r" = _XXkzUf1r;
        "SO6oRBnW" = _SO6oRBnW;
        "rix8Pp03" = _rix8Pp03;
        "Q61gm282" = _Q61gm282;
        "nGYdS4zD" = _nGYdS4zD;
        "HhOEI79h" = _HhOEI79h;
        "FZIIusbH" = _FZIIusbH;
        "cEYcBKOD" = _cEYcBKOD;
        "1z9pDkgJ" = _1z9pDkgJ;
        "H29QWTpX" = _H29QWTpX;
        "CJpMTVVv" = _CJpMTVVv;
        "ojL89Tiv" = _ojL89Tiv;
        "Jiwzas3Q" = _Jiwzas3Q;
        "CP7ocGyW" = _CP7ocGyW;
        "5CnJFwHq" = _5CnJFwHq;
        "GahsgXdc" = _GahsgXdc;
        "vJBiyHYL" = _vJBiyHYL;
        "lx4BU5Tf" = _lx4BU5Tf;
        "zHdJbsj0" = _zHdJbsj0;
        "UWvTbCxJ" = _UWvTbCxJ;
        "SOCEY5P3" = _SOCEY5P3;
        "7qsNPb5J" = _7qsNPb5J;
        "Qx9hJ95L" = _Qx9hJ95L;
        "PmVZHaaP" = _PmVZHaaP;
        "qLtiOxxq" = _qLtiOxxq;
        "8tMOboqw" = _8tMOboqw;
        "eht1dDQf" = _eht1dDQf;
        "QahuFCR0" = _QahuFCR0;
        "9WeFRsxz" = _9WeFRsxz;
        "GfaRK02K" = _GfaRK02K;
        "wtATyLoE" = _wtATyLoE;
        "fabric-1.16.5" = _K91MHWak;
        "fabric-1.18.2" = _qRTR3HvS;
        "fabric-1.19.2" = _rfX9jBpD;
        "fabric-1.19.3" = _FzN9RABd;
        "fabric-1.19.4" = _cT3yHgTE;
        "fabric-1.20.1" = _7qsNPb5J;
        "fabric-1.20.2" = _R6YyV6ga;
        "fabric-1.20.3" = _1GSuk95Z;
        "fabric-1.20.4" = _1GSuk95Z;
        "fabric-1.21" = _PmVZHaaP;
        "fabric-1.21.1" = _PmVZHaaP;
        "fabric-1.20" = _R6YyV6ga;
        "fabric-1.21.3" = _T8QGkryl;
        "fabric-1.21.4" = _T8QGkryl;
        "fabric-1.21.5" = _reUylbF9;
        "fabric-1.21.6" = _8tMOboqw;
        "fabric-1.21.7" = _8tMOboqw;
        "fabric-1.21.8" = _8tMOboqw;
        "fabric-1.21.9" = _8tMOboqw;
        "fabric-1.21.10" = _8tMOboqw;
        "fabric-1.21.11" = _QahuFCR0;
        "fabric-26.1" = _GfaRK02K;
        "fabric-26.1.1" = _GfaRK02K;
        "fabric-26.1.2" = _GfaRK02K;
        "fabric-26.2" = _GfaRK02K;
        "fabric-26.3" = _GfaRK02K;
        "forge-1.16.5" = _WWarY8OL;
        "forge-1.18.2" = _qRTR3HvS;
        "forge-1.19.2" = _OGq2Hf6D;
        "forge-1.19.3" = _FzN9RABd;
        "forge-1.19.4" = _cT3yHgTE;
        "forge-1.20.1" = _Qx9hJ95L;
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
        "neoforge-1.21" = _qLtiOxxq;
        "neoforge-1.21.1" = _qLtiOxxq;
        "neoforge-1.21.3" = _T8QGkryl;
        "neoforge-1.21.4" = _T8QGkryl;
        "neoforge-1.19.2" = _VlTyguCR;
        "neoforge-1.20" = _1GSuk95Z;
        "neoforge-1.20.1" = _1GSuk95Z;
        "neoforge-1.20.2" = _1GSuk95Z;
        "neoforge-1.20.3" = _1GSuk95Z;
        "neoforge-1.20.4" = _1GSuk95Z;
        "neoforge-1.21.5" = _reUylbF9;
        "neoforge-1.21.6" = _eht1dDQf;
        "neoforge-1.21.7" = _eht1dDQf;
        "neoforge-1.21.8" = _eht1dDQf;
        "neoforge-1.21.9" = _eht1dDQf;
        "neoforge-1.21.10" = _eht1dDQf;
        "neoforge-1.21.11" = _9WeFRsxz;
        "neoforge-26.1" = _wtATyLoE;
        "neoforge-26.1.1" = _wtATyLoE;
        "neoforge-26.1.2" = _wtATyLoE;
        "neoforge-26.2" = _wtATyLoE;
        "neoforge-26.3" = _wtATyLoE;
        "pkg-2.0" = _8tOVFrwL;
        "pkg-2.1" = _X0fYniuG;
        "pkg-2.2" = _dVUfVhn8;
        "pkg-2.2a" = _scciDleT;
        "pkg-2.3" = _gui8Dn52;
        "pkg-2.4" = _T8QGkryl;
        "pkg-2.4a" = _reUylbF9;
        "pkg-2.5" = _Q6xqcuM6;
        "pkg-2.5a" = _sgxFfTwk;
        "pkg-2.6" = _K91MHWak;
        "pkg-2.7-fabric+1.20.1" = _XwtG3964;
        "pkg-2.7-forge+1.20.1" = _FIWOSwHn;
        "pkg-2.7-fabric+1.21.1" = _ASmrUmGT;
        "pkg-2.7-neoforge+1.21.1" = _SNUh5hIN;
        "pkg-2.7-neoforge+1.21.10" = _3heMTE5p;
        "pkg-2.7-neoforge+1.21.11" = _jHIrV3Tz;
        "pkg-2.7-fabric+1.21.10" = _Qsyx8ZFe;
        "pkg-2.7-fabric+1.21.11" = _U6eW8rJp;
        "pkg-2.7-fabric+26.1.2" = _aDEGgxfs;
        "pkg-2.7-neoforge+26.1.2" = _Spa1mN1s;
        "pkg-2.8-forge+1.20.1" = _IJl0Pvun;
        "pkg-2.8-fabric+1.20.1" = _n8gsfcrA;
        "pkg-2.8-fabric+1.21.1" = _pFfr4uQI;
        "pkg-2.8-neoforge+1.21.1" = _p9PWkrdl;
        "pkg-2.8-neoforge+1.21.10" = _w9P6HMGG;
        "pkg-2.8-fabric+1.21.10" = _l0XcJn5K;
        "pkg-2.8-fabric+1.21.11" = _PvOde2EJ;
        "pkg-2.8-neoforge+1.21.11" = _YvYUlWxC;
        "pkg-2.8-fabric+26.1.2" = _HDLOzZDl;
        "pkg-2.8-neoforge+26.1.2" = _UFpqo8Ts;
        "pkg-2.8.2-forge+1.20.1" = _3gEmZj5H;
        "pkg-2.8.2-fabric+1.20.1" = _9ohV8bop;
        "pkg-2.8.2-fabric+1.21.1" = _jSaor7R4;
        "pkg-2.8.2-neoforge+1.21.1" = _2jLKC8N4;
        "pkg-2.8.2-neoforge+1.21.10" = _UFLHpMw2;
        "pkg-2.8.2-fabric+1.21.10" = _46qpH8t1;
        "pkg-2.8.2-fabric+1.21.11" = _pkBebV3h;
        "pkg-2.8.2-neoforge+1.21.11" = _eFdPeWwC;
        "pkg-2.8.2-fabric+26.1.2" = _ANRbjsg3;
        "pkg-2.8.2-neoforge+26.1.2" = _XXkzUf1r;
        "pkg-2.8.3-forge+1.20.1" = _SO6oRBnW;
        "pkg-2.8.3-fabric+1.20.1" = _rix8Pp03;
        "pkg-2.8.3-fabric+1.21.1" = _Q61gm282;
        "pkg-2.8.3-neoforge+1.21.1" = _nGYdS4zD;
        "pkg-2.8.3-neoforge+1.21.10" = _HhOEI79h;
        "pkg-2.8.3-fabric+1.21.10" = _FZIIusbH;
        "pkg-2.8.3-fabric+1.21.11" = _cEYcBKOD;
        "pkg-2.8.3-neoforge+1.21.11" = _1z9pDkgJ;
        "pkg-2.8.3-fabric+26.1.2" = _H29QWTpX;
        "pkg-2.8.3-neoforge+26.1.2" = _CJpMTVVv;
        "pkg-2.8.4-forge+1.20.1" = _ojL89Tiv;
        "pkg-2.8.4-fabric+1.20.1" = _Jiwzas3Q;
        "pkg-2.8.4-fabric+1.21.1" = _CP7ocGyW;
        "pkg-2.8.4-neoforge+1.21.1" = _5CnJFwHq;
        "pkg-2.8.4-neoforge+1.21.10" = _GahsgXdc;
        "pkg-2.8.4-fabric+1.21.10" = _vJBiyHYL;
        "pkg-2.8.4-neoforge+1.21.11" = _lx4BU5Tf;
        "pkg-2.8.4-fabric+1.21.11" = _zHdJbsj0;
        "pkg-2.8.4-neoforge+26.1.2" = _UWvTbCxJ;
        "pkg-2.8.4-fabric+26.1.2" = _SOCEY5P3;
        "pkg-2.8.5-fabric+1.20.1" = _7qsNPb5J;
        "pkg-2.8.5-forge+1.20.1" = _Qx9hJ95L;
        "pkg-2.8.5-fabric+1.21.1" = _PmVZHaaP;
        "pkg-2.8.5-neoforge+1.21.1" = _qLtiOxxq;
        "pkg-2.8.5-fabric+1.21.10" = _8tMOboqw;
        "pkg-2.8.5-neoforge+1.21.10" = _eht1dDQf;
        "pkg-2.8.5-fabric+1.21.11" = _QahuFCR0;
        "pkg-2.8.5-neoforge+1.21.11" = _9WeFRsxz;
        "pkg-2.8.5-fabric+26.1.2" = _GfaRK02K;
        "pkg-2.8.5-neoforge+26.1.2" = _wtATyLoE;
        "default" = _wtATyLoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combatlog";
        id = "nNnLt4Jb";
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