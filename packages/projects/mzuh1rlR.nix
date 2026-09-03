{lib, callPackage, ...}:
let
    versions = (let
        _adFq753q = {
            "id" = "adFq753q";
            "file" = "biomecleaner-mc1.21.11-1.0.0-fabric.jar";
            "hash" = "sha512-XyPbBmmBJ2o20BR3a0pwIs2lX8UHbPlec0F+TDqfhYggGGnepFMawXikV4pG5aTGuGS+XkIJxhCgNWiVjqz4PQ==";
        };
        _ZBX5b6tG = {
            "id" = "ZBX5b6tG";
            "file" = "biomecleaner-mc1.21.11-1.0.0-neoforge.jar";
            "hash" = "sha512-3N+lecSqgxUZrHdWDq7L47T90KAkSpaayYSB0bIqnMOcZCCLSQjovnEuqScr1RIEKHqJaZoLCD8DlYBoHJk6Eg==";
        };
        _VnpVvk6v = {
            "id" = "VnpVvk6v";
            "file" = "biomecleaner-mc1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-vuAe5Pe0FbojqANBkm+Bvf2TqFR7adTd3pjUEIDWYtFLOEeZxWz8CR3UlUe25GM8T3e0jqZjfAXvI5MFh4dj5A==";
        };
        _pO4Gy1kn = {
            "id" = "pO4Gy1kn";
            "file" = "biomecleaner-mc1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-FYsndHawbSWm9SlCplRmKTHA36JAXE0/O+6+ObRZMFjkKK2D8zvyzgNHRFY7ihGDVM7iHppprNbRMOp6zOJzbw==";
        };
        _FKAjKmK0 = {
            "id" = "FKAjKmK0";
            "file" = "biomecleaner-mc1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-b+q/DbF6U6g/dFbyT6SW4HldmJ+relGsR+SOcJqKjim4/FVCzElwtGfJ5+A4QAKTlpNgJNEpRE6353R6vGidzw==";
        };
        _bEeG2FXe = {
            "id" = "bEeG2FXe";
            "file" = "biomecleaner-mc1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-uV4I1l0ecJFPOXaNLGDgKZnvFgtMpVUfaGSdoKdhxGB13slRBvymRYmfhU6lvwZF6jrtjIh/vgpqx6kO5VuQaw==";
        };
        _5QwS91Qc = {
            "id" = "5QwS91Qc";
            "file" = "biomecleaner-mc1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-7yQGh6VyUgvC3pYTRy0COdlg9PWftQ9LirV4MRdYZzVVl4gUcbypD1OiHUw9SaqlYGsQRruMTees9zEyjzxJSA==";
        };
        _y1GuZxaC = {
            "id" = "y1GuZxaC";
            "file" = "biomecleaner-mc1.21.11-1.0.1-neoforge.jar";
            "hash" = "sha512-VgFFZ64Vtfoim3DDKzeot1Gl9XZdNwt0ZuBRpLOQclV3HD0havH3N15WOSKOderc6uZUHwrfafaZmqXfEIWtyw==";
        };
        _Da0VBB9I = {
            "id" = "Da0VBB9I";
            "file" = "biomecleaner-mc1.21.11-1.0.2-neoforge.jar";
            "hash" = "sha512-BE0Wc3ey3J+ASPltZM7j7402gGP9w0eAHHFu+6rtoYT1AuTYgAPY/UyUqtA0cHi5qCKqPzjKtlmwRJ/R/zc3sA==";
        };
        _UzTbzMP3 = {
            "id" = "UzTbzMP3";
            "file" = "biomecleaner-mc1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-Jffh00S+9so0b/rmJz+ygd/WKJDgnzNId6ji27E9p6BhLURV7zTt6Ma/K9TV4ia1t9a6RyRsp2WqCHkc6MlpYg==";
        };
        _4BQmROyL = {
            "id" = "4BQmROyL";
            "file" = "biomecleaner-mc1.21.11-1.0.2-fabric.jar";
            "hash" = "sha512-n+YG80P0bfnobNTuQ3FQAkKRwtTjcKLvkh77JKpRmpOmu8gwXCj5k0Mttn2knXoPZdhfu4z0YHCj9G1AyudxVw==";
        };
        _njmaVaPs = {
            "id" = "njmaVaPs";
            "file" = "biomecleaner-mc1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-8uaoFAMCYfBMk3qLYYNRLY84FyoaVZ5pYKYmnip6GAyi+KMSfQv8LrSl6n/7FmS+Pxr3Ojx/+jzmCVynVEp5gA==";
        };
        _dPkBUIMr = {
            "id" = "dPkBUIMr";
            "file" = "biomecleaner-mc26.1-1.0.3-neoforge.jar";
            "hash" = "sha512-fMLmGe6UCDZlxvQG+CV6/4RSYron53foj71gYe+E7zEr88J63In8ULjyQLQZ3ORQOkOOEWZf/1mPIUu0xOYrgQ==";
        };
        _tEJ2ukDX = {
            "id" = "tEJ2ukDX";
            "file" = "biomecleaner-mc1.21.11-1.0.3-neoforge.jar";
            "hash" = "sha512-E1S1qUvr8k1Q/dO3goKFHk2FsYVhbOgy13TAEia3N+gpfe0hn2LzJ2z5YoZ7hl7eY89e14YLJgHBamsybaF3Cg==";
        };
        _EKSQngON = {
            "id" = "EKSQngON";
            "file" = "biomecleaner-mc1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-GOkB2mdOFw1jvb/1QiER0A7xRFvcKxgauT6cBvvcxnfGg+5yA/rRcTxyZj7Up6jCc5zY+mXRaAcfrd5NSzzBKQ==";
        };
        _1zZAafU2 = {
            "id" = "1zZAafU2";
            "file" = "biomecleaner-mc1.21.1-1.0.3-forge.jar";
            "hash" = "sha512-EU2ZCDYMeD1U7oNZugyOeLSh6JeB/n3LtsvH7XRgSh/kQ+JbC3Vew7/sZ1gEldyp9+bIyYTp2lfwOS2AQvC3ow==";
        };
        _5NhlTBiA = {
            "id" = "5NhlTBiA";
            "file" = "biomecleaner-mc26.1-1.0.3-fabric.jar";
            "hash" = "sha512-/JD79Vl593wHN+noig3497MUVm0U+nUJDmoEdBWZMs53R/VCNkV7R6uIA9sd/tBVXSKob1YF6hEhu65TfPsIVA==";
        };
        _hcvlKDmW = {
            "id" = "hcvlKDmW";
            "file" = "biomecleaner-mc1.21.11-1.0.3-fabric.jar";
            "hash" = "sha512-tssmO8xxuZaY9YBFBQOM64+dFfpHXD9hzWIvZ0z9uJZldLfPlrdTkkuT7CcujPS545IqmTG5jVozylfN4CA64g==";
        };
        _eri2L6LP = {
            "id" = "eri2L6LP";
            "file" = "biomecleaner-mc1.21.1-1.0.3-fabric.jar";
            "hash" = "sha512-f526x5rEJ9QCKlkioqNiqdkyGbk+hezL8RtLqAbs/9vFwi09MsWIzdK01aZ9POLGy6jRjigMIRHMZNHZKBdqUQ==";
        };
        _x7gVAWvo = {
            "id" = "x7gVAWvo";
            "file" = "biomecleaner-mc26.1-1.1.0-neoforge.jar";
            "hash" = "sha512-A5Hquhk8mMXEgMo942BKLeCXxPWvKLScj/eb7yQuj7FocERFtQcMMkfNaG0sLMNrMeqP5tm/0kSEIV845+VLBA==";
        };
        _VoHl2FYV = {
            "id" = "VoHl2FYV";
            "file" = "biomecleaner-mc1.21.11-1.1.0-neoforge.jar";
            "hash" = "sha512-eLkVEnK4Vz/pegctBp0nVR3IITuCldU7ntWMHUeOaPFXE1BqgH8Ma69HJk11alT+J8CH4gcPexGmuxVZm50syg==";
        };
        _PIRbVx2j = {
            "id" = "PIRbVx2j";
            "file" = "biomecleaner-mc1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-Ayw9tR6419TRlyWmxH6VhEYjUy/M5rVMwk/aMLl//NSnhjhD+xAY4+QgBZ0GCkuQpObIPcwErqTYh+ATlGwHMA==";
        };
        _W4kRlPLt = {
            "id" = "W4kRlPLt";
            "file" = "biomecleaner-mc1.21.1-1.1.0-forge.jar";
            "hash" = "sha512-yMFvqGZ+lTO9ksQicsE2IWe7x5lTP6FIneCWgyNp86LPH0h97Eb5ehYGfHbCR0x7I8W/LWpqVSN03j5bHIpdvg==";
        };
        _l6Q6lxm5 = {
            "id" = "l6Q6lxm5";
            "file" = "biomecleaner-mc26.1-1.1.0-fabric.jar";
            "hash" = "sha512-xij79eQ6G8S2AoD6OAnwcf0aVLaf6RhVg7HlfZefQ9b/xhkP1e0PuI+MOwZCry2FuVoqPo/phDdMSllmOGkDwg==";
        };
        _ePXrj5fJ = {
            "id" = "ePXrj5fJ";
            "file" = "biomecleaner-mc1.21.11-1.1.0-fabric.jar";
            "hash" = "sha512-clescIrSN6/O0E7axsupnrQyLpt5cZQlwlwlG7uePrp9OGYsZWDc8Z39ZEZd55jmagHj1DAIGvPdGCLSdvULhg==";
        };
        _hWAn4YSz = {
            "id" = "hWAn4YSz";
            "file" = "biomecleaner-mc1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-77iYmMzsyUvpyk66fMSGRgDq5fjb4Nx0ooGFObifPxOi3iSuZDQ1y/QX8WWp/ypkt4S9ymC77L7+nOZjFVOqGw==";
        };
        _eEWP1kxX = {
            "id" = "eEWP1kxX";
            "file" = "biomecleaner-mc26.1-1.1.1-neoforge.jar";
            "hash" = "sha512-Daa7/BiVL4adKoPfSiNeXauU4w4aqVi+OvGB7oL1iIomQI4E5jKMP4+77R5JyiFmbuZu1tfwCeubXL65Ju9zPg==";
        };
        _TGWjxhjC = {
            "id" = "TGWjxhjC";
            "file" = "biomecleaner-mc1.21.11-1.1.1-neoforge.jar";
            "hash" = "sha512-3KOYfEznIen0Sp7RXyH2ciYd9YiUb/+1V7Qt+qxhYbY5R6UpJ4pDGwj2oPz4prtFUrs2iGKOCcq2dwHLr0asmQ==";
        };
        _tvzzo6rO = {
            "id" = "tvzzo6rO";
            "file" = "biomecleaner-mc1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-cLhfGPNFYwMAGeL430qjK1n+CT/hnGa8a5LW6MEYArIRtav+rVEVdB4o/xMVU+UlrGi/V0M4e8WJmGVqKG1Liw==";
        };
        _XqM55bup = {
            "id" = "XqM55bup";
            "file" = "biomecleaner-mc1.21.1-1.1.1-forge.jar";
            "hash" = "sha512-nTXE3/kSXFJqLE971HcWiqwNYFjGaRzHD23P7Tb6xdczwJJfpth4YM187igvSUzAMDhZriGWSv90IjJ9jMgHNg==";
        };
        _8qxRCnMJ = {
            "id" = "8qxRCnMJ";
            "file" = "biomecleaner-mc26.1-1.1.1-fabric.jar";
            "hash" = "sha512-l/70dsZvLojsdke+rDBogHQDTdxvKq+YyzTpmxRGvwkCZTuFr4Vkm1f7wJzQjXsBVRrk4Ja/eG0/y2RW4gvN8A==";
        };
        _wMs4jUte = {
            "id" = "wMs4jUte";
            "file" = "biomecleaner-mc1.21.11-1.1.1-fabric.jar";
            "hash" = "sha512-5/ER1WVi0HVeVtbbHjxLk2flRWvkfqJaZzBzylR3mIqR5pPQ5uOvCBcLAIitMBkunMX4rCPvAP5frCDhQsWnlw==";
        };
        _C3wHcfKx = {
            "id" = "C3wHcfKx";
            "file" = "biomecleaner-mc1.21.1-1.1.1-fabric.jar";
            "hash" = "sha512-/Ce7mkRNVbX+yAVxTCyJZjXrPUWtVj2ZKJDy065S2CBSpB0Saqv0/hQxFQQltsBoVEbmSBNEAH1rLYN2QpDh6A==";
        };
        _uodPIQRm = {
            "id" = "uodPIQRm";
            "file" = "biomecleaner-mc26.1-1.1.2-neoforge.jar";
            "hash" = "sha512-ObOeeF9YqRQBTSG8+y6Eba37ObwkXOvZp3gVjKNG+RAMaZnZWhL3k1ulXy/HYzLv/1M7y4Kb3qUWY9Nsl2pyDA==";
        };
        _IEWdiEQl = {
            "id" = "IEWdiEQl";
            "file" = "biomecleaner-mc1.21.11-1.1.2-neoforge.jar";
            "hash" = "sha512-gDI1ZxRSPDIJqBHv1Sx7dId0bJnug5Qi5K22YQ4eAt/uEJ3JAuBBGhYDV057f5lRFwViF+wERQC0YMTmMjwang==";
        };
        _WZUPikM8 = {
            "id" = "WZUPikM8";
            "file" = "biomecleaner-mc1.21.1-1.1.2-neoforge.jar";
            "hash" = "sha512-bpihsYZOjJfl1pZsK+zi45ojVKoFwViOBW88Dvj24UMcVKladW0OiaYE+EbVaXl1TCvVgHX8QHT5rm13jXCCNg==";
        };
        _i44hXWfQ = {
            "id" = "i44hXWfQ";
            "file" = "biomecleaner-mc1.21.1-1.1.2-forge.jar";
            "hash" = "sha512-5Roq9hChm8nleSgRfu9ojEUJSi2fASa0atLXFBnjooJguKeq5hA1c5lELq2a9cvXITfwJlDMzB6JEFl1we4hKw==";
        };
        _iQUJqk9l = {
            "id" = "iQUJqk9l";
            "file" = "biomecleaner-mc26.1-1.1.2-fabric.jar";
            "hash" = "sha512-HQ14SexPszI3Ger3vRkwBC/D1oGrm6DZK+n+OOF9QncbB3gT+AJ2Kzg0fhrz0HKDG/UAMyrcHwGQscw/wZkYJA==";
        };
        _Qugp088B = {
            "id" = "Qugp088B";
            "file" = "biomecleaner-mc1.21.11-1.1.2-fabric.jar";
            "hash" = "sha512-EGkLmxdZpK+zW+7iCk2A6YoCzaBNZPIbr9n3s5Z0VRpYgoTXDQWo7ZsM8W9/rt1ED2hhijuaj+YiijDAbLHWxQ==";
        };
        _bGouM7Pp = {
            "id" = "bGouM7Pp";
            "file" = "biomecleaner-mc1.21.1-1.1.2-fabric.jar";
            "hash" = "sha512-6OA+RmfKRggl/JnwbJ7p87rHK0rD9aSSHoh85qwrUuJvs6+7K36afQZTIU7PfXDgx7oRN5sGGs75Vybpuomt2g==";
        };
        _YYmvSfMi = {
            "id" = "YYmvSfMi";
            "file" = "biomecleaner-mc26.1-1.1.3-neoforge.jar";
            "hash" = "sha512-viC39rDeT/Cbb5frlj8G2gdlrTdxNkvz/S/1GerkxnBKVQ+9dKCthHk0oVB0UT9YmHbDOsDog7th6HTMi1gd/Q==";
        };
        _wTx0vqiF = {
            "id" = "wTx0vqiF";
            "file" = "biomecleaner-mc1.21.11-1.1.3-neoforge.jar";
            "hash" = "sha512-IkkG/vMXaz0u9eZVJ46jciNaBe+sbXF46udzmsPPw967TP+fVNfFuYJHO3x4lKTZDeDcZucJLsMPbpX2+g/nqQ==";
        };
        _Tr0Mwt76 = {
            "id" = "Tr0Mwt76";
            "file" = "biomecleaner-mc1.21.1-1.1.3-neoforge.jar";
            "hash" = "sha512-tt3+1aAxy+isxtL4UWl6zGMJGsWB9Mj6E5EGbwhqyXv+QEFSPNb1+wkPNt9M3BbawRL8bX5Wu4XIeA36t/pZEg==";
        };
        _1Do0r3xl = {
            "id" = "1Do0r3xl";
            "file" = "biomecleaner-mc1.21.1-1.1.3-forge.jar";
            "hash" = "sha512-fOQX3idIr5k0c17doIK8sHa6/UhEi8nAjIH17GrCPTaCsSmf3IN015ME4qeOPpgKwCKMEQ77LZsGCsfLUBV4Sg==";
        };
        _2CTYV7HV = {
            "id" = "2CTYV7HV";
            "file" = "biomecleaner-mc26.1-1.1.3-fabric.jar";
            "hash" = "sha512-vd7eZuH61E/iwWQjYhJmTCIcMZjBsiAEMJQy8cnzgvNlMSimXlwIt054qqTkPmS3rXcjnz/wU8pUy4zyru2FKg==";
        };
        _MjJC6Fb8 = {
            "id" = "MjJC6Fb8";
            "file" = "biomecleaner-mc1.21.11-1.1.3-fabric.jar";
            "hash" = "sha512-jDzWkmUs3UV3KRL2tccd1ro1BZ73F7NhOGDD2XEtPRmtH0ovrVgr89odxWfy7vNTGTTItV8+iUkDORKB9bDqgQ==";
        };
        _FXKvOUOt = {
            "id" = "FXKvOUOt";
            "file" = "biomecleaner-mc1.21.1-1.1.3-fabric.jar";
            "hash" = "sha512-SNeTEukdS3jpG+av0IKkqyW7hGW3Bhw2OG/rv0xewPX0hj51W6L4hpS9+6nqj/888v97hWfclZ3OuqOEunEuEA==";
        };
        _n4vwLVH8 = {
            "id" = "n4vwLVH8";
            "file" = "biomecleaner-mc26.1-1.1.4-neoforge.jar";
            "hash" = "sha512-WVSj42RNgRYq93kHulGpgmnfFX3Eh2PsJuM0dBA3qhlGC0H5g1au0PxniHn/AUCR6pez0oP7tYNhAq1faqUNCA==";
        };
        _inZQn77F = {
            "id" = "inZQn77F";
            "file" = "biomecleaner-mc1.21.11-1.1.4-neoforge.jar";
            "hash" = "sha512-LLP27Ju5cLykKikWU7YReaK7uJq6+4dCAZy0v6ffsMVPzgYqnBT3rE5ebkj+SFEfiPcisF0rCyI5OpMan6hV0Q==";
        };
        _Rr1sZOmn = {
            "id" = "Rr1sZOmn";
            "file" = "biomecleaner-mc1.21.1-1.1.4-neoforge.jar";
            "hash" = "sha512-P+Vg8aanFhsFlU2nXPD20DKDAsBWfGaI6j++rev6xgYkrDLTLI+gvWGYO2xhaRMUJ76u+ns3sPge7uY1dPxCIg==";
        };
        _sQdV51nz = {
            "id" = "sQdV51nz";
            "file" = "biomecleaner-mc1.21.1-1.1.4-forge.jar";
            "hash" = "sha512-rEazPzFsRVR32Hvxp0S0m45AZD4tf/DXTxx2ewWIq3Jalr/9IR1hTQNoRGySL1qHia+0/HQQ5vZbXzYY9647fw==";
        };
        _zCBymiCt = {
            "id" = "zCBymiCt";
            "file" = "biomecleaner-mc26.1-1.1.4-fabric.jar";
            "hash" = "sha512-7PvpappYnGRtI/g9ZgyWN6o/Ne4IPd8qZ2cEEL6Ky5NybArR/EpFqTZp2OGvI5hU/LAuu51vZ/phNZpEOO0sSw==";
        };
        _msphPDBw = {
            "id" = "msphPDBw";
            "file" = "biomecleaner-mc1.21.11-1.1.4-fabric.jar";
            "hash" = "sha512-HJdoIUENw8Y37CUIDKFdEz90/wjvT0lAPe+0+C6TZ6nT0xlsjxZpEPtYAqHp7Kby7boE81Fp3QSgVmySoH5IkQ==";
        };
        _ctCicBgT = {
            "id" = "ctCicBgT";
            "file" = "biomecleaner-mc1.21.1-1.1.4-fabric.jar";
            "hash" = "sha512-mKUIXd3t7SDy9LdgsbFkNdK/DTMKSyQ4q6eis7TdCHQ8DR/IvtY5KQSZ+2nRRYAv5N6xYorIHU8kcMS014CeXw==";
        };
        _iKn8GC55 = {
            "id" = "iKn8GC55";
            "file" = "biomecleaner-mc26.1-1.1.5-neoforge.jar";
            "hash" = "sha512-KnchWISU0QUyU2kXn+EE4qsezzw+Irt6p2hk2VutYum9ysBZ4HE+h1W9xSgKDdqtSqo/r1nySHr9lpOvufke6Q==";
        };
        _j1VKguZD = {
            "id" = "j1VKguZD";
            "file" = "biomecleaner-mc1.21.11-1.1.5-neoforge.jar";
            "hash" = "sha512-R8rA3EJQ/cFDhHBilLm5sXx1Vh8S5Litsw0PKalUBx9WFlcGIrGsNO1eKdjSgdWXKNZyFHkVW80fYbkY9z3dqQ==";
        };
        _scGY5hRD = {
            "id" = "scGY5hRD";
            "file" = "biomecleaner-mc1.21.1-1.1.5-neoforge.jar";
            "hash" = "sha512-pzBqlUlNaG644pfzM5Vv00Ei+BKYd0Dii6SzOdfWAyVHSsM4ZZ38DjEnIFoNO5mpX3cVilmIdura9s3Ub+xPIQ==";
        };
        _2AdRPZYF = {
            "id" = "2AdRPZYF";
            "file" = "biomecleaner-mc1.21.1-1.1.5-forge.jar";
            "hash" = "sha512-kbD02SGxhRsEsc7voV/Pz6LYrwViv8n7FAY23rMIW4RXAhcdSUHQsCSwv/0wau7MQWIZdhfygkA27AGEdn6RNg==";
        };
        _cxVAmQgl = {
            "id" = "cxVAmQgl";
            "file" = "biomecleaner-mc26.1-1.1.5-fabric.jar";
            "hash" = "sha512-99YYoBfZ2BEcjpXk/Q3/mhUIVKoSnXP99u0np2pFZ0pb8IZZf/YwUonBSVi/cps7U564bEmjaSNRwtPFrRycmQ==";
        };
        _LQZpqp96 = {
            "id" = "LQZpqp96";
            "file" = "biomecleaner-mc1.21.11-1.1.5-fabric.jar";
            "hash" = "sha512-hHuHTxwp1cdOc7a7yKMVItIyLedauXUp8n7PCnjBOjypX4bmtj6qr1qW4p+tnE79Xf1EfAX0Hu/j87GyAVQcbw==";
        };
        _PRUzGCiP = {
            "id" = "PRUzGCiP";
            "file" = "biomecleaner-mc1.21.1-1.1.5-fabric.jar";
            "hash" = "sha512-+GG/aOjXSjG5Ewrlo3PeRYs0lxJ07cH8VsELeZphYe47Vw1t1uTGKDGXL7wllC7cmnl4HclUgm3SC5HqCgtj4Q==";
        };
        _cRNfJKol = {
            "id" = "cRNfJKol";
            "file" = "biomecleaner-mc26.1-1.1.6-neoforge.jar";
            "hash" = "sha512-cyVojDyF4tDGSfCsGjumxTUiN/2CZl/+CFGeGhaWsdwV3gNl4voypQplS3/XFkdCdWbHy1HA6m8EpwY0S0vlxA==";
        };
        _Awwg4uf6 = {
            "id" = "Awwg4uf6";
            "file" = "biomecleaner-mc1.21.11-1.1.6-neoforge.jar";
            "hash" = "sha512-boU9rXf4f0IjqKz39N38V8XHOcx3MX5qx603YL5g6FQ9NsWEtbQ6Sf/WxoK6yNwei7ATsLdyhChdXWyhiGaUDw==";
        };
        _Rk0NjtRp = {
            "id" = "Rk0NjtRp";
            "file" = "biomecleaner-mc1.21.1-1.1.6-neoforge.jar";
            "hash" = "sha512-96Z0wpWyR+k9Yw3wI4wAUkvXr3jgjANG10UL1I1huoo14Xqi4XA/pgd3iZQwjHEZQ3m8EtBdcXVRHmK/Uha5pA==";
        };
        _mHUmfXLi = {
            "id" = "mHUmfXLi";
            "file" = "biomecleaner-mc1.21.1-1.1.6-forge.jar";
            "hash" = "sha512-RKht1egpdzgvsFrCzh/SV/i7EqFhQ+bAeWBnFVHjFpAtO7TIiu2AB0crmaPj13piTs9QN73nG7XNhe9aj+ZfyA==";
        };
        _tpeXL2OM = {
            "id" = "tpeXL2OM";
            "file" = "biomecleaner-mc26.1-1.1.6-fabric.jar";
            "hash" = "sha512-etS2nQcUp/Eg1w7fTXow44bRC2j2GIQdqS8ZO+nIJNeLltdIuiHpdqqZrzonBK3I9buB9ZaENXsZ/7ZjooeJFA==";
        };
        _VoNO60Nc = {
            "id" = "VoNO60Nc";
            "file" = "biomecleaner-mc1.21.11-1.1.6-fabric.jar";
            "hash" = "sha512-vGkVtNBtjnPOMsiyUqnLmabVezCgFqGeJK3/CZyEHIlJ723ziIQrnBecRXVvGMCOxRZcGiZDdCNyrKU8wZ1vnA==";
        };
        _gWUXQpky = {
            "id" = "gWUXQpky";
            "file" = "biomecleaner-mc1.21.1-1.1.6-fabric.jar";
            "hash" = "sha512-lYx3+q46+t3Utx72mRlWnwwhp3NQ7wyRu4MSzVowWK2LoMgOGPpCRz+3tZlLXUF2VOGNUM81s6m15mtrctYx8Q==";
        };
        _8yif3C3j = {
            "id" = "8yif3C3j";
            "file" = "biomecleaner-mc26.1-1.1.7-neoforge.jar";
            "hash" = "sha512-Q/chAtrCUAlRbAWMnFSpbSlsHEiUk5wjQdf1RL5iAJ2oxlqsNKpnBRqBJY5UxlPdGnoeaUUzj1hLiMoJiO7xvQ==";
        };
        _Dw08y04G = {
            "id" = "Dw08y04G";
            "file" = "biomecleaner-mc26.1-1.1.7-fabric.jar";
            "hash" = "sha512-dG3yj2dRb5hY+tu3eYS+flK/AL2bTObK/vJcSH8HgkO7zSyr+v5jnaGY4rbewhPzTA9sMdDPN/IbG2N906e7+A==";
        };
        _qbJPfxwf = {
            "id" = "qbJPfxwf";
            "file" = "biomecleaner-mc26.1-1.1.8-neoforge.jar";
            "hash" = "sha512-IxJ/n8ESVtn2PbkIplpA1Sd0ADnJ3wXyMtfmebRpSk1/H/wi9Tnqfusv76WQh1mu0WKF0f2DJCgO/LSD05H/XA==";
        };
        _Yc1bOWcy = {
            "id" = "Yc1bOWcy";
            "file" = "biomecleaner-mc1.21.11-1.1.8-neoforge.jar";
            "hash" = "sha512-CFzariZBmHI33IT0xjjvd+w1FHxDUF+qIGcsL6VyHTe0ycRgrs1V7EA89i6tokcLyKKGHSbuC6g1z4WFhJZzPw==";
        };
        _dAg7suGj = {
            "id" = "dAg7suGj";
            "file" = "biomecleaner-mc1.21.1-1.1.8-neoforge.jar";
            "hash" = "sha512-ieHApCGcSNxOl8HvtSa9ALmnJD1bE6P0LhnUFT94cHxECWk/iheWEuNrsdz3eMmgk4AxNJSwpPmEVZynm6U51Q==";
        };
        _DuwWjzQk = {
            "id" = "DuwWjzQk";
            "file" = "biomecleaner-mc1.21.1-1.1.8-forge.jar";
            "hash" = "sha512-bZ56ZQo6lhLTk9OIASylsV5e+ASset5GCIce6KopKsPSJrb0xrLEnlxbDW7bSXiwFlx9J6u1ApGPl277Wq2hSA==";
        };
        _valqTQVB = {
            "id" = "valqTQVB";
            "file" = "biomecleaner-mc26.1-1.1.8-fabric.jar";
            "hash" = "sha512-1bmoybdlN7L5NU1T86vnORsxW0o9BKv/bWXEfpQby/FkuE50IVVmITi2XI0rNrxsliKpGXATMP5DP21j0SfUJA==";
        };
        _8p15vZPb = {
            "id" = "8p15vZPb";
            "file" = "biomecleaner-mc1.21.11-1.1.8-fabric.jar";
            "hash" = "sha512-q7boFEfbYZZ1enJcuB+ecYeyJWMpmKdfmODZGKqwrIO7rQBudhfAjGDkgMKqvyh0F7g74T1P9t0UXwi4W/1xZA==";
        };
        _d0gtrv25 = {
            "id" = "d0gtrv25";
            "file" = "biomecleaner-mc1.21.1-1.1.8-fabric.jar";
            "hash" = "sha512-q3rIUNcEMID9b6FeInkLIIiE97HiCtD8kDP2HnhrGf2zZkZbQ/SEEZrJ3RFoeBxIBQjLMLh44DDoNHQxo3DjJw==";
        };
    in {
        "adFq753q" = _adFq753q;
        "ZBX5b6tG" = _ZBX5b6tG;
        "VnpVvk6v" = _VnpVvk6v;
        "pO4Gy1kn" = _pO4Gy1kn;
        "FKAjKmK0" = _FKAjKmK0;
        "bEeG2FXe" = _bEeG2FXe;
        "5QwS91Qc" = _5QwS91Qc;
        "y1GuZxaC" = _y1GuZxaC;
        "Da0VBB9I" = _Da0VBB9I;
        "UzTbzMP3" = _UzTbzMP3;
        "4BQmROyL" = _4BQmROyL;
        "njmaVaPs" = _njmaVaPs;
        "dPkBUIMr" = _dPkBUIMr;
        "tEJ2ukDX" = _tEJ2ukDX;
        "EKSQngON" = _EKSQngON;
        "1zZAafU2" = _1zZAafU2;
        "5NhlTBiA" = _5NhlTBiA;
        "hcvlKDmW" = _hcvlKDmW;
        "eri2L6LP" = _eri2L6LP;
        "x7gVAWvo" = _x7gVAWvo;
        "VoHl2FYV" = _VoHl2FYV;
        "PIRbVx2j" = _PIRbVx2j;
        "W4kRlPLt" = _W4kRlPLt;
        "l6Q6lxm5" = _l6Q6lxm5;
        "ePXrj5fJ" = _ePXrj5fJ;
        "hWAn4YSz" = _hWAn4YSz;
        "eEWP1kxX" = _eEWP1kxX;
        "TGWjxhjC" = _TGWjxhjC;
        "tvzzo6rO" = _tvzzo6rO;
        "XqM55bup" = _XqM55bup;
        "8qxRCnMJ" = _8qxRCnMJ;
        "wMs4jUte" = _wMs4jUte;
        "C3wHcfKx" = _C3wHcfKx;
        "uodPIQRm" = _uodPIQRm;
        "IEWdiEQl" = _IEWdiEQl;
        "WZUPikM8" = _WZUPikM8;
        "i44hXWfQ" = _i44hXWfQ;
        "iQUJqk9l" = _iQUJqk9l;
        "Qugp088B" = _Qugp088B;
        "bGouM7Pp" = _bGouM7Pp;
        "YYmvSfMi" = _YYmvSfMi;
        "wTx0vqiF" = _wTx0vqiF;
        "Tr0Mwt76" = _Tr0Mwt76;
        "1Do0r3xl" = _1Do0r3xl;
        "2CTYV7HV" = _2CTYV7HV;
        "MjJC6Fb8" = _MjJC6Fb8;
        "FXKvOUOt" = _FXKvOUOt;
        "n4vwLVH8" = _n4vwLVH8;
        "inZQn77F" = _inZQn77F;
        "Rr1sZOmn" = _Rr1sZOmn;
        "sQdV51nz" = _sQdV51nz;
        "zCBymiCt" = _zCBymiCt;
        "msphPDBw" = _msphPDBw;
        "ctCicBgT" = _ctCicBgT;
        "iKn8GC55" = _iKn8GC55;
        "j1VKguZD" = _j1VKguZD;
        "scGY5hRD" = _scGY5hRD;
        "2AdRPZYF" = _2AdRPZYF;
        "cxVAmQgl" = _cxVAmQgl;
        "LQZpqp96" = _LQZpqp96;
        "PRUzGCiP" = _PRUzGCiP;
        "cRNfJKol" = _cRNfJKol;
        "Awwg4uf6" = _Awwg4uf6;
        "Rk0NjtRp" = _Rk0NjtRp;
        "mHUmfXLi" = _mHUmfXLi;
        "tpeXL2OM" = _tpeXL2OM;
        "VoNO60Nc" = _VoNO60Nc;
        "gWUXQpky" = _gWUXQpky;
        "8yif3C3j" = _8yif3C3j;
        "Dw08y04G" = _Dw08y04G;
        "qbJPfxwf" = _qbJPfxwf;
        "Yc1bOWcy" = _Yc1bOWcy;
        "dAg7suGj" = _dAg7suGj;
        "DuwWjzQk" = _DuwWjzQk;
        "valqTQVB" = _valqTQVB;
        "8p15vZPb" = _8p15vZPb;
        "d0gtrv25" = _d0gtrv25;
        "fabric-1.21.11" = _8p15vZPb;
        "fabric-1.21.1" = _d0gtrv25;
        "fabric-26.1" = _valqTQVB;
        "fabric-26.1.1" = _valqTQVB;
        "fabric-26.1.2" = _valqTQVB;
        "neoforge-1.21.11" = _Yc1bOWcy;
        "neoforge-1.21.1" = _dAg7suGj;
        "neoforge-26.1" = _qbJPfxwf;
        "neoforge-26.1.1" = _qbJPfxwf;
        "neoforge-26.1.2" = _qbJPfxwf;
        "forge-1.21.1" = _DuwWjzQk;
        "default" = _d0gtrv25;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-cleaner";
        id = "mzuh1rlR";
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