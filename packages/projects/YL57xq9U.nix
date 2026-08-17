{lib, callPackage, ...}:
let
    versions = (let
        _BKUpdPtO = {
            "id" = "BKUpdPtO";
            "file" = "iris-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-+qbwbfR45sUpfkfLfrepreSQTUIQov8nk1FAGHYE0r8HHhFGj+nNR5gDyM5OTR0/SaFyOMxvYgSGT4l4QDLsfA==";
        };
        _7ULwjID9 = {
            "id" = "7ULwjID9";
            "file" = "iris-mc1.16.5-1.1.0.jar";
            "hash" = "sha512-TDSs7EJ36usPTxEacwjIf4yPq85mr4xza3+EkrCkSObr8oWHIIMFrnQPXvp1H+3iSpMV4Z28/aMUc2g7kxoPVA==";
        };
        _lQjKfhXZ = {
            "id" = "lQjKfhXZ";
            "file" = "iris-mc1.17-1.1.0.jar";
            "hash" = "sha512-CcRzaQ+yinud+GLSFov1Qw4T6RES1n0ZNjmWhZAJc5VuIkNmnOPa8fc8pT9Ki6q8OmpLuEeRxXnuUxy5ykaMBg==";
        };
        _lAEtBzCu = {
            "id" = "lAEtBzCu";
            "file" = "iris-mc1.17-1.1.1.jar";
            "hash" = "sha512-GKpIDYUDz5joe8N7pzTKYbLxyF3ZKlLlUBtOKl2P4X26Hem3SBVcBUy2o/MeH8lkPUSRQTrXz38gupCuwzjLdg==";
        };
        _AosvzXCO = {
            "id" = "AosvzXCO";
            "file" = "iris-mc1.16.5-1.1.1.jar";
            "hash" = "sha512-oua1LBbUJ1Cxnw3ak6lCNd8VqMTsBhhmWFpMpImcK1yu3OMLWvS7Qet998tqlY2C/5UCxQh1bqjkDwzCPgPDTg==";
        };
        _ZmYHYMB0 = {
            "id" = "ZmYHYMB0";
            "file" = "iris-and-sodium-mc1.16.5-1.1.2+build.4.jar";
            "hash" = "sha512-TERY8KghQeOpG5LGeOw3UDyDBOMuL0fygUEGjLIUrsUkO49cSP2I5KiA3PXyyMxHBwlZlt7/BWkvaxnd3rxjcg==";
        };
        _YwBoFV6P = {
            "id" = "YwBoFV6P";
            "file" = "iris-and-sodium-mc1.17-1.1.2+build.9.jar";
            "hash" = "sha512-VaE6Vsbu12q5j9zpvPj026pmorCfbK8lT90k/0vQ8UdULjgL6fhUuFBIhI6qodR4vu+Ew7j08nGjRbUp8xKhYQ==";
        };
        _2wf4jsBO = {
            "id" = "2wf4jsBO";
            "file" = "iris-mc1.16.5-1.1.3.jar";
            "hash" = "sha512-RGtng52KEc533MjvU1Afa6ElDHRAlD1lhic6MAj9MF3PUfPZUSAApnyfmh9NV3J9VPI+vGPug+DcDRRAzca4OA==";
        };
        _RtuAfhnO = {
            "id" = "RtuAfhnO";
            "file" = "iris-mc1.17-1.1.3.jar";
            "hash" = "sha512-ooBCdY/IuOxxwZezzxjj5FWKUhnfZzB0kQIEODdXET6/o5rvujiguEwE1QEAXXq1zO423XR8aeZHmch2T8L6PQ==";
        };
        _Hw3w5BnI = {
            "id" = "Hw3w5BnI";
            "file" = "iris-mc1.18.1-1.1.3.jar";
            "hash" = "sha512-Ro25hI2uYkpjuKUAmn9wSnOKNCsAs6k9L79iTGAdp0tEYl35PtbFhfleHRRXHnvd0TNmma6M/nPujlh3SBFXgw==";
        };
        _NSpfOv4N = {
            "id" = "NSpfOv4N";
            "file" = "iris-mc1.16.5-1.1.4.jar";
            "hash" = "sha512-UZ/AR6cUU0M1vVFD6E4IuyYFAHnYpr/InHvpd34d7eYlda1c/cXMgMrm4jECvara4klNwVmz51+ykqDBJmL77w==";
        };
        _FlQkLIVP = {
            "id" = "FlQkLIVP";
            "file" = "iris-mc1.17-1.1.4.jar";
            "hash" = "sha512-AMcK3Oy/42JgKMnIIQe037yVYS4bTdm1sYfsy8mswyCHzmfaGAkZk8dJCb35cSorfOgkx/BhoHo/ulE7hf0vtA==";
        };
        _zBuHbv6a = {
            "id" = "zBuHbv6a";
            "file" = "iris-mc1.18.1-1.1.4.jar";
            "hash" = "sha512-P+uzRQGDrCIsH4PIiNQ/J6WZzlilbqCP8YJmp8m2K0s4p67EjfIFmRxP3ewSclrHzvyrJ9sxNtknymoYEOYBCQ==";
        };
        _gYVKINAq = {
            "id" = "gYVKINAq";
            "file" = "iris-mc1.17-1.1.5.jar";
            "hash" = "sha512-yvImukppsq9uDLIDaie+ysCtEfRXgYfxFQ0ZSlgEOSf9ia4+ulqsIHhcAn1UM9H8Cnq35UqrzWjn0qb5pdo26w==";
        };
        _QGPs4R2V = {
            "id" = "QGPs4R2V";
            "file" = "iris-mc1.18.1-1.1.5.jar";
            "hash" = "sha512-YvR5lmLTrXJKyw4q9deaK6LKOgPVBlJLqRGWHEDhewBiMno57RhlAby/A3Pfi2Ha92Z/87vDmhfobFYXyi8oLA==";
        };
        _TzYtPcBt = {
            "id" = "TzYtPcBt";
            "file" = "iris-mc1.16.5-1.2.0-pre.jar";
            "hash" = "sha512-Iu18ovZDHJGp6dZyWKtWVW/JfOYorTgYs/uSlNoAUKqu+3uxknIOSrEQfhw3Y2tIF9OMSsjiCCf6Y2Hp/kNn2w==";
        };
        _bQeFkabl = {
            "id" = "bQeFkabl";
            "file" = "iris-mc1.17-1.2.0-pre.jar";
            "hash" = "sha512-JWik6UCT54CUi5bgci4brmWoKYBDtD4SoJy86GTAh19cMGscTeInOV9f/PxxS8ntGTEQeoBEh60LcjCrY0IzgA==";
        };
        _I6p5WO3q = {
            "id" = "I6p5WO3q";
            "file" = "iris-mc1.18.1-1.2.0-pre.jar";
            "hash" = "sha512-8bxzNLgZzItj/NeW1KazU1g5S05aRIi/X1Clyc3jc33xrJKg3wYI7Hh50Fk+7qgVnddW93YDjmU8bMAr/PihIg==";
        };
        _Ys3JxjYh = {
            "id" = "Ys3JxjYh";
            "file" = "iris-mc1.16.5-1.2.1-rc1-20f1aa54.jar";
            "hash" = "sha512-hbeuV5lrS55WObJq9NU653AgANB4pQuRWlB/VBr5FQ/gmYDW5SPWPfWKTPdbBL0bXHsQGyUK35xWLiMgIVhEiA==";
        };
        _zMKAM7mH = {
            "id" = "zMKAM7mH";
            "file" = "iris-mc1.17.1-1.2.1-rc1-90bdb008.jar";
            "hash" = "sha512-lBA6WaP0gTepVIWLT0J287yez9WxPmYKCQZ8jhJkJOnQe57usaY5MFHpruRSG3DBh4XrhYd4pCvKBenWhkdRoA==";
        };
        _LXMLAG5t = {
            "id" = "LXMLAG5t";
            "file" = "iris-mc1.18.2-1.2.1-rc2-0cc372f0-dirty.jar";
            "hash" = "sha512-080Psbik4oW/hHItFcFJn0h8hFlrDdH5ZARr0DueZ8qYoBqzWgC4ABZKsiDse9O0C1jJY4z0gT1EaYOLYSMsuw==";
        };
        _lFtR0yEB = {
            "id" = "lFtR0yEB";
            "file" = "iris-mc1.16.5-1.2.2-build.30.jar";
            "hash" = "sha512-55nn3a1FnNYu9DI0/xRxBYCz741rKMPv29YdaCiqbMebLrccOnbx0dBfIDt+X89SksdCa4D51B1/tMLQp9kfUw==";
        };
        _7GHcCn6V = {
            "id" = "7GHcCn6V";
            "file" = "iris-mc1.17.1-1.2.2-build.31.jar";
            "hash" = "sha512-zeHp6pelt39FwNzaTCAUuCPHwpl6Rqyma7ZINoQks4Ct6+oWmtg+RyxLbfcUtnC+9gYWfWOuBKxl/aOeb7VMiQ==";
        };
        _L401QBlK = {
            "id" = "L401QBlK";
            "file" = "iris-mc1.18.2-1.2.2-build.32.jar";
            "hash" = "sha512-L25w8lBRh0RWtru+3BfWoquCsqhOH1xbH4vAOjA6CqeQ4E15oDn78/fNkku1gVxtUU1vre5uvCEv+9KRgfycfA==";
        };
        _yaROAJzO = {
            "id" = "yaROAJzO";
            "file" = "iris-mc1.16.5-1.2.3-build.33.jar";
            "hash" = "sha512-1pBvVvpLvaGg5gChNBXPr/YiXWwAW95hOS5erYR+ETl3a4RHP9fSEX4GD6F3xMuVSKbk6k61RzirZeSSHQwVCQ==";
        };
        _nwP12ckH = {
            "id" = "nwP12ckH";
            "file" = "iris-mc1.17.1-1.2.3-build.34.jar";
            "hash" = "sha512-KZz0gcQElDncm0hI2DJGbHdmaU73B1xVOkHHUYEK2l81tKeCF9h5OySyptH3J+FnWlFBWnAs55P3NXS03By+9A==";
        };
        _XU7Kt1A6 = {
            "id" = "XU7Kt1A6";
            "file" = "iris-mc1.18.2-1.2.3-build.35.jar";
            "hash" = "sha512-9USr1P3EsMcEVFYFFrnD0xHHI9N7Oc2pfcXV9fqBgUuzOPTUiysDjmQNj9ZimwbQhD1tOrdek6WjjzP0rMsweg==";
        };
        _lIUI5vjD = {
            "id" = "lIUI5vjD";
            "file" = "iris-mc1.16.5-1.2.4-build.36.jar";
            "hash" = "sha512-Lr6QklYRoX+zW7udQRs090b3Os88dG5or95cBqWvRmQVXzfEOxNEgV2DyDvwF4rgDuauWNb1NoUmqgg+Yy3t+g==";
        };
        _gXVJmMNx = {
            "id" = "gXVJmMNx";
            "file" = "iris-mc1.17.1-1.2.4-build.37.jar";
            "hash" = "sha512-CXQINChL2s9v0hcdrXlDhixMF/JlOmI6VUu726ko7zID1NoGWaMxiiaGEe6Kwx55NQeZsSnrsGcfbghlYP3nsw==";
        };
        _Onlo6jbu = {
            "id" = "Onlo6jbu";
            "file" = "iris-mc1.18.2-1.2.4-build.38.jar";
            "hash" = "sha512-vtJi070I/l+ETZjI7v8ZGt+hvxQUcdn3VtzpwQ/bh6VdJkIfKi9b+KT5D76p85dEcPQRCNRNxGji/fDzhF7WGw==";
        };
        _sWytL469 = {
            "id" = "sWytL469";
            "file" = "iris-mc1.16.5-1.2.5.jar";
            "hash" = "sha512-845mZR6ZqtqSjFd53akL/b/pCrY6O07bpZdNUhEVxEREyHSTh9a03+fLmrJO+frCFgBausoChKNkszOhhFfwdg==";
        };
        _IlClEy6H = {
            "id" = "IlClEy6H";
            "file" = "iris-mc1.17.1-1.2.5.jar";
            "hash" = "sha512-dW7bnEWXw+PbhdnBBHMH5U2HDQhcQMrAzmfL7u18Xn2jHzqgYvXJCgefU2DpnKZiHSEVH5zDsy6mzINx5ALYEA==";
        };
        _M18bSfGf = {
            "id" = "M18bSfGf";
            "file" = "iris-mc1.18.2-1.2.5.jar";
            "hash" = "sha512-6U6wphFx0ygjAvKJxqXHeC+yEa+89WivaIG7IUHKW0FembB5ekYt5pAsVZWyjRI226Smsb1z3PaQ4FelQIwu7w==";
        };
        _B9iwsuD9 = {
            "id" = "B9iwsuD9";
            "file" = "iris-mc1.19-1.2.5.jar";
            "hash" = "sha512-whEYZclIyqeJRYmollUqSnYkidE9MXerV7gL0+oAzM8QKgJZZgftC0NKRpc+kVKL3pfKbAsozX/U02J0QJ7rhA==";
        };
        _tKYOPll0 = {
            "id" = "tKYOPll0";
            "file" = "iris-mc1.16.5-1.2.6.jar";
            "hash" = "sha512-fL+PQjYzCJxPg5brr7oFX5ow4J6/qKsjoUbJ9BcX+Xy89ePva6xfPtjrmtcCZforH2mYno76lLDT2m3gyub3Tw==";
        };
        _tZs9ixBh = {
            "id" = "tZs9ixBh";
            "file" = "iris-mc1.17.1-1.2.6.jar";
            "hash" = "sha512-QVHPvL0W4woHSlo3VqnNYTBCJavfFG9yhjp2AJlRwdarp8iAToL1jCqbhHEKq7df4mCiUqvEF4qTI6qCMbt0dQ==";
        };
        _F92T6Nh1 = {
            "id" = "F92T6Nh1";
            "file" = "iris-mc1.18.2-1.2.6.jar";
            "hash" = "sha512-UM5p7OGP+VzSWGtkPlHdykHaV5zUBbaE397Esgtyh8gAK/Y2f/I+PoVw76NI4FCTpHRQ4mUX75uBUpw53gQwLg==";
        };
        _q2kq4WQK = {
            "id" = "q2kq4WQK";
            "file" = "iris-mc1.19.1-1.2.6.jar";
            "hash" = "sha512-Uklm+A8wFhraMpprIpAutUPkksMAJ177L6UOpCT71u4GeNylGxFb81Bvk0TjvP4RSAAC+6XmNIam4U+TQfAvMw==";
        };
        _KDxcEpjX = {
            "id" = "KDxcEpjX";
            "file" = "iris-mc1.16.5-1.2.7.jar";
            "hash" = "sha512-ZfxuBX/gqxwe+H7O7X6WqOKMJP15fa/gvOHWypzjwlYfrHOMO9CKQBCWMukRhPzCIPEaSHZkRLMNQZnhj+eF2A==";
        };
        _pkGrlTNQ = {
            "id" = "pkGrlTNQ";
            "file" = "iris-mc1.17.1-1.2.7.jar";
            "hash" = "sha512-IjLbFz2aZ7NnuWc/8b+Gs7KrhER1XThHtd8g27KxXO7DOerE6bG7t2C91QY5MMyQv+/ZytxM6EyTUJdSwZP3zg==";
        };
        _SEOrgwmF = {
            "id" = "SEOrgwmF";
            "file" = "iris-mc1.18.2-1.2.7.jar";
            "hash" = "sha512-YI1NLlN6iewgkeH37/0qL6Bp8bujcyLDUaDcEP3HJuKCCE26Ug6W8V5jM29umH9Vy8P2xuLuVDrBE2lpfJ5Fvw==";
        };
        _oubLAbu3 = {
            "id" = "oubLAbu3";
            "file" = "iris-mc1.19.2-1.2.7.jar";
            "hash" = "sha512-noPSMJ1UPqrtaeq+CTpULWtrEaEv/b+UIW0yGdwCHVM8diuzp3IyOqvQKLHExR35qL0FB1NNEgxjSVYlczG2OQ==";
        };
        _Si7uxNXL = {
            "id" = "Si7uxNXL";
            "file" = "iris-mc1.19.2-1.2.8.jar";
            "hash" = "sha512-9UncgVLGt7zOx7jyx5r4w2EJ2nao8gHGLN4Afnr7mvEK4GUsbZGfr1TWBL5hDTQfPh2EwUE+2ICSZ9NT1oy+xA==";
        };
        _fylOAYZi = {
            "id" = "fylOAYZi";
            "file" = "iris-mc1.16.5-1.3.0.jar";
            "hash" = "sha512-XVtKSnA9mRtYT3uiOZdSrayc4ifXmKgMmMKBRUwKM5N5q3vO5d9MGy2z0qp8MP6itLInkOiERGSizzEd88Zg/A==";
        };
        _gvvRO0WD = {
            "id" = "gvvRO0WD";
            "file" = "iris-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-rzlF8m4WQ8jvCq9OWYJ+4ZUDeaErYeMQAC7DRcy3MiHXZ5ZdkXkvgZZIE7u3eMNvyDgPT80Lg1BqA2zUqZpOkQ==";
        };
        _WwSkfJxS = {
            "id" = "WwSkfJxS";
            "file" = "iris-mc1.19.2-1.3.0.jar";
            "hash" = "sha512-57U/FGvYU1nQgHF3trGxP8BEhQvzUUQggW9mKmea3jT/wkgmvrX9OwoS0mefV6XOnq3AjKYLXjP+hf+qBQpExA==";
        };
        _wEz86aj9 = {
            "id" = "wEz86aj9";
            "file" = "iris-mc1.16.5-1.3.1.jar";
            "hash" = "sha512-q7EVGGylnGzRtZjYToVp2O4bHLvUtyAB5Sury1PfmoG2BsJfj82Zj2YknCVkbp0KMUQdrj8vNDV4IGmfD3rWuw==";
        };
        _nnr56Joh = {
            "id" = "nnr56Joh";
            "file" = "iris-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-zzP44B8vyMdYfkkwQnFD6KGFbuiV6A6EFumv0ZK/2HGx9YpcxSponpW/+E1xL6xBr9HeYz0n1rkz1XWfV7hKiQ==";
        };
        _r8IxC3aO = {
            "id" = "r8IxC3aO";
            "file" = "iris-mc1.19.2-1.3.1.jar";
            "hash" = "sha512-9e/z6srwohakHnplfTqR4U32Ac9JN+vY02e3WTtUN04WHRMPIKHpIHt9KlSPMEI/XdfpZNitAV52+b2IyfJiPg==";
        };
        _3tbkyayi = {
            "id" = "3tbkyayi";
            "file" = "iris-mc1.16.5-1.4.0.jar";
            "hash" = "sha512-u4A85bGidWYcrbqmGxIz8CNJ4T1wNfCUmCEKvK5VpA8fFprRoTlx7C6q4IR4jkFEDKS44HtDFQ+gRqaeYvZyWg==";
        };
        _1BCkW8RE = {
            "id" = "1BCkW8RE";
            "file" = "iris-mc1.18.2-1.4.0.jar";
            "hash" = "sha512-gT3ONT/yUfCYbtYbzfdQmwCBMRsej/3K6NOeNgfCfOzR0H31SnRYleRVn2+n7S+ciIxhrpaggHWUQoxdnR59Cg==";
        };
        _RRjXTE6G = {
            "id" = "RRjXTE6G";
            "file" = "iris-mc1.19.2-1.4.0.jar";
            "hash" = "sha512-CRVmW+hwrX/Zxg7mYSEM7S1qmTOZiQMYp7m+w54LNJ2SpZb4C41O9lcbsEQwX8EZBTbetzBscJTOs9OlVzuhsg==";
        };
        _nM05XWOf = {
            "id" = "nM05XWOf";
            "file" = "iris-mc1.16.5-1.4.1.jar";
            "hash" = "sha512-TxBT2UI2wt4bdSLUQAJDreBOFfngDZLxol4sdRzRUsKDlpTTlCqtCehaLj/RjDlu3IQDFc27qmIKA3A3DE1oaw==";
        };
        _WPiyWv9b = {
            "id" = "WPiyWv9b";
            "file" = "iris-mc1.18.2-1.4.1.jar";
            "hash" = "sha512-EqeBnEP28PrPheE7Hd/9upbnXXyGlnSQceokoL158bIpLDAshJRxLG5ojn+NDc4GOnrxUygmGJ4oTrNp1eBDZQ==";
        };
        _61raaF2M = {
            "id" = "61raaF2M";
            "file" = "iris-mc1.19.2-1.4.1.jar";
            "hash" = "sha512-4q291LVN3jjdo0KXhZTsM9cHCyTZSRzgPm4+0iq1SyHIyThAUPj/J3EjFZyB9sSFhrPy1tiLBU6nT3GUMLbVpw==";
        };
        _RoOgJaef = {
            "id" = "RoOgJaef";
            "file" = "iris-mc1.18.2-1.4.2.jar";
            "hash" = "sha512-XyeCw0aanp+ABVGvOpCixRc0fHKpXEGbLBUKuZpUilreWnPXYEYaGAUKMsNBb0mPFS9eIKdsGBUK77eRbytq1Q==";
        };
        _vujluWvJ = {
            "id" = "vujluWvJ";
            "file" = "iris-mc1.19.2-1.4.2.jar";
            "hash" = "sha512-IRWV7nV8Gr9P2ZaeD3ftIlOeCR8S/od+pr2NV5xWoPr0HnTmoYH4Xcc4/wXlSeAhwCldfnFWW7VRH0ZZ5pGTLQ==";
        };
        _qLOWxC5n = {
            "id" = "qLOWxC5n";
            "file" = "iris-mc1.16.5-1.4.3.jar";
            "hash" = "sha512-h78H0uB0ccsOm1XxsvrIoU4SJYJ5x69KgDCsmrjMPEZLYve4cY12XNRPIJIAV/ZChABLlqvxSVjq9R+1gN3jpw==";
        };
        _KlpiaRLV = {
            "id" = "KlpiaRLV";
            "file" = "iris-mc1.18.2-1.4.3.jar";
            "hash" = "sha512-Di280972Ls7Uz2SA769oMaBVS5/dmy2Zl/y2ruyVz/ukFzfRDz3Ma+C+nUXyBofrD9sisL1OUVCViiMwLDwSaw==";
        };
        _5Ox2LQ1C = {
            "id" = "5Ox2LQ1C";
            "file" = "iris-mc1.19.2-1.4.3.jar";
            "hash" = "sha512-/8Y5zqFpCaYHpaLdpyeLSr/mlN/wgFDO4I0EeJzO2XDBb705IdFcCI7ohch48EtL1lvF6Li9YwEHRpzalHMvqg==";
        };
        _HgbdQHa6 = {
            "id" = "HgbdQHa6";
            "file" = "iris-mc1.16.5-1.4.4.jar";
            "hash" = "sha512-/DWm6+ujZKW62I8SlLYKEjIqfew94IyYe151IFauMXjX9XUYeDwfNJQ2puXACJ55qqP7XpeS0Cs4F3wNEp1ekg==";
        };
        _erJnRbFe = {
            "id" = "erJnRbFe";
            "file" = "iris-mc1.18.2-1.4.4.jar";
            "hash" = "sha512-Swn7qeu5JYffBaWXes9bxhxnVa5ATJA2KEa+dVztzax2j2ihc7EPTsvkdOIs17mRa7tQsIyaVSsNDDT+dkZckg==";
        };
        _unkwzrN7 = {
            "id" = "unkwzrN7";
            "file" = "iris-mc1.19.2-1.4.4.jar";
            "hash" = "sha512-SjEwB+KIgd8jCiulYmpN9n/agi34b3EtIv2Ndo2bLpxrvxE8/Mj0zRx5CNDmJ2TM4D7ve/T34iEmNk+NdEgVMw==";
        };
        _LGMDKOTZ = {
            "id" = "LGMDKOTZ";
            "file" = "iris-mc1.19.3-1.4.4.jar";
            "hash" = "sha512-hdW7Zdl5mNPpJvd508OHSDhtABfhFHDYY5qp8/dulatQ/NastI7Gtbhn5unglTdcW8pT2njdBZAysdI8dp2PPQ==";
        };
        _1turazSM = {
            "id" = "1turazSM";
            "file" = "iris-mc1.16.5-1.4.5.jar";
            "hash" = "sha512-Ov0nTq1UDvJm0DN1HI3rB4CwA0ujN5iuJIvcRfdz5H2xU9QFyc0jVtKa49o9DLVY0vDK5B9yRj51CkVwYAXHSw==";
        };
        _zKrz2FCx = {
            "id" = "zKrz2FCx";
            "file" = "iris-mc1.18.2-1.4.5.jar";
            "hash" = "sha512-KCrgKL92Agq28O+vrF+tIESS0FmtUpd+CE7qOIpVKxvmDO3ZdElSIr8HiKQaLoquSSVGa06ECwqlSb9erk87ig==";
        };
        _j0DONNcY = {
            "id" = "j0DONNcY";
            "file" = "iris-mc1.19.2-1.4.5.jar";
            "hash" = "sha512-UlXaeqmAnxXTNswixafoJ9tYKSmGZY40EHGWduibmaFcFEzx2DjuUtKhBcp1aYwToociUMuCiVDKqIFPpN+Uhg==";
        };
        _bhSk1gCX = {
            "id" = "bhSk1gCX";
            "file" = "iris-mc1.19.3-1.4.5.jar";
            "hash" = "sha512-OE/elnbvD1VW4OTA2X7EHAtI36AoZ7kXivwcEPfD9m5d/6R5UQMD4fkt5nnoYRh6OXz+m8/KwEC24ue0+u3b+g==";
        };
        _py8Wa69O = {
            "id" = "py8Wa69O";
            "file" = "iris-mc1.19.3-1.4.6.jar";
            "hash" = "sha512-XBzRTfVGcNDgCnpZXEd78a6+cSIYxQREJCJuhszgqdgocHBxGhFFRWL2v7Vk55Kx9TcnXcsvzBO5ctH/TojxeQ==";
        };
        _mBwD8Zhm = {
            "id" = "mBwD8Zhm";
            "file" = "iris-mc1.18.2-1.5.0.jar";
            "hash" = "sha512-jGf2L0plrMa7WDxZX/U/0BJ6ZfLwKKc/k/sdkf8yadVeLIqqDLuaI3G7BEAzLOHBvV4hyl5yoAYNPEH3h0Zgog==";
        };
        _pMwSdnE7 = {
            "id" = "pMwSdnE7";
            "file" = "iris-mc1.19.2-1.5.0.jar";
            "hash" = "sha512-kkSnUgIGuja6hTH7T+pRV7XygNph7+o8+3lMhI+/2bimcqjCFPOaDXwbANxe3ZoNIK94HKK+ZUHbfM5bw94xNA==";
        };
        _Fnx41igH = {
            "id" = "Fnx41igH";
            "file" = "iris-mc1.19.3-1.5.0.jar";
            "hash" = "sha512-L95ApeXXki9wGskC5e7AAiCGREbWLe9TTdcplu868zAx99FSDgAAmmTt3wtkYVwsldYTlPt4bhekRRhSR6/hQw==";
        };
        _Sg0JZGHa = {
            "id" = "Sg0JZGHa";
            "file" = "iris-mc1.19.3-1.5.1.jar";
            "hash" = "sha512-X25+SThB6sN1cpyqAN4ziuuO8G8Riu137fTN0aDIXZ63VazRoZLL/UE9yWiM/V+mdCt6X2be997OunVbhyMRtQ==";
        };
        _gcpVAwdy = {
            "id" = "gcpVAwdy";
            "file" = "iris-mc1.18.2-1.5.2.jar";
            "hash" = "sha512-ss/45qcrhdCghAK4/Tm6IsFbV6vWbJJbj9l2OQv9qcGBtsC2wxz3hGMxBXCzgmNEQrM0iOpzQq05APXjm1p94Q==";
        };
        _7cPNddw8 = {
            "id" = "7cPNddw8";
            "file" = "iris-mc1.19.2-1.5.2.jar";
            "hash" = "sha512-DLRB1nGWcAoP1mDqDiyNWLN2FjcDaFWN4b8myLyx25XMumUpI+0jBchDm9g+AJg9TzWWWbhtcsFIFgRk8D/Jnw==";
        };
        _ExtC2pRY = {
            "id" = "ExtC2pRY";
            "file" = "iris-mc1.19.3-1.5.2.jar";
            "hash" = "sha512-JAdltpEeUpXkqKdy0pdno7IpJhRRb7PJwLmBrsVow9n71GLfvJkqzRPP97sXe8VBiEPePSx4O2Pz03KSpgZgNw==";
        };
        _mVGu4Ze2 = {
            "id" = "mVGu4Ze2";
            "file" = "iris-mc1.19.4-1.5.2.jar";
            "hash" = "sha512-FSFnmjzjCzfBAAHTHgpLzbwDqRsxm2kmKMtWY88H/FN1ANY0nVET/zzCMhjCONynKjJieXUExSFHTm/NanD4VQ==";
        };
        _xRdKiTLA = {
            "id" = "xRdKiTLA";
            "file" = "iris-mc1.18.2-1.6.0.jar";
            "hash" = "sha512-vIeyns0QmuTnF6YC8shnpGhrVY3qD3SOC5mrFVF7BGkiCaLgft+EFDXLc2cj/7Mcy0CDXM4/m4AHy8CCDPf+3A==";
        };
        _rKiitlRl = {
            "id" = "rKiitlRl";
            "file" = "iris-mc1.19.4-1.6.0.jar";
            "hash" = "sha512-qq0lacinWjNSA2/P6JTpyEkN0nxzrfqUoDpuKcji2kgHEyfSsoJWTSJmSFEpLBFXWKhG/97oa3zQmyb+UT5JsQ==";
        };
        _di8i8GvL = {
            "id" = "di8i8GvL";
            "file" = "iris-mc1.19.2-1.6.0.jar";
            "hash" = "sha512-YxzhK4gZKhUcdDH+EZgNX6/6vT2V/X99mDrkmU3deyp/U6FySF19X0MkKMSH17yAndjDL3pTrdvjqbelCSkKYA==";
        };
        _su0G9MUF = {
            "id" = "su0G9MUF";
            "file" = "iris-mc1.18.2-1.6.1.jar";
            "hash" = "sha512-2AFf32zOX9Yx7TrLPKgPcQ5wKv6T810GQJAnxK1q47JCXH67wS90YDbBWgwZ2peuzwN83y6TenzH06RZbrYiYg==";
        };
        _347HlKZS = {
            "id" = "347HlKZS";
            "file" = "iris-mc1.19.4-1.6.1.jar";
            "hash" = "sha512-pr+j2BXh1lto54jtMLGCIL7gnjXmZybbytm2rufES/7IUwdtQXJKzj4WLUj4oX7Gcs9xvSpAxdTNZg3kRVLWCw==";
        };
        _1g7raUdU = {
            "id" = "1g7raUdU";
            "file" = "iris-mc1.19.2-1.6.1.jar";
            "hash" = "sha512-pK1BL/tSweKtiFAUedSG+L5r28d5hJvA2GTTdej4xt4TzUPSdkbfK9aH7BjhSr4vcUMGSPGal+4lg4aUSvn//Q==";
        };
        _RpjxjFWm = {
            "id" = "RpjxjFWm";
            "file" = "iris-mc1.18.2-1.6.2.jar";
            "hash" = "sha512-h6L3+xokpB++qp0zQ/ja56a7VQj2iUw+DlsZZIiRaL5z7sCxqDmYpu1kXN/1cWY8kcdc2+5lD6dieGW+PcuDBw==";
        };
        _7MJ26Y79 = {
            "id" = "7MJ26Y79";
            "file" = "iris-mc1.19.2-1.6.2.jar";
            "hash" = "sha512-auGsRAQdU4QpP9xq2+elVj9r10seGccmilcXNATwMMohr/GRnqInfboVcmD3XUqZX7nRqBZWvAUPwrcBAk/LAg==";
        };
        _AQqB1OqQ = {
            "id" = "AQqB1OqQ";
            "file" = "iris-mc1.19.4-1.6.3.jar";
            "hash" = "sha512-L3wPp1341ossd8CzxYnL2Ea6vm+pHnacRDj6+4t8h503OPfkkKWywPIFq/1rQNWIPs+53VFtXNSJKRArvhQHgA==";
        };
        _5tSr0LHs = {
            "id" = "5tSr0LHs";
            "file" = "iris-mc1.18.2-1.6.4.jar";
            "hash" = "sha512-froEgL0i5rU9oi5xixrvaPnd95btwYQVYnZSujSf4ybIlgHnPksUH4gkCIR+eotY5Z7bYvS4p3bHcCqm9wJq+w==";
        };
        _9YEwbzW6 = {
            "id" = "9YEwbzW6";
            "file" = "iris-mc1.19.2-1.6.4.jar";
            "hash" = "sha512-ImSEUTFsCpx9KOH+KHrR09lpOP6rn1o0tFSZsTK1JxPUCnGXOgYQgFPMX8GWF7aw+nEv041YM2FraU+ELeTzqQ==";
        };
        _4dFzaTaP = {
            "id" = "4dFzaTaP";
            "file" = "iris-mc1.19.4-1.6.4.jar";
            "hash" = "sha512-XA8fDH9W96Gb+xS+7PLPj26DMOs7YN38bIfZHbpv3z2/5QU8Dm94F40SgRtSPR1b2wN77By1e5Jf+vH3HMld8A==";
        };
        _URWeWMAt = {
            "id" = "URWeWMAt";
            "file" = "iris-mc1.20-1.6.4.jar";
            "hash" = "sha512-jsjnlUM2fGo082hgY84f1z+w/S+iW4rFdfqUHs2NZd+WNGSfzbYCeRx84upH8JiTerTn4yN4fygV6sdOc2dBug==";
        };
        _4VLJ3QSD = {
            "id" = "4VLJ3QSD";
            "file" = "iris-mc1.18.2-1.6.5.jar";
            "hash" = "sha512-S5DINjLz8l12KdL9AW7/3JB1y7NtPNq1qsK2n+qaF3A/ATUbOf/HUMJ2GdoPSwe20M+ZlJfAswx7AV71Bv+znw==";
        };
        _W00rBT3R = {
            "id" = "W00rBT3R";
            "file" = "iris-mc1.19.2-1.6.5.jar";
            "hash" = "sha512-qMv8wWLkNbAqPL0WmBzswuWvxRx7+vxsCuEZfq67KKfg5GsJ/QudzeR6n5omy05Wk9wT5aNEpnK22y7CwVGfFg==";
        };
        _IBYlCS75 = {
            "id" = "IBYlCS75";
            "file" = "iris-mc1.19.4-1.6.5.jar";
            "hash" = "sha512-OP9HHi/7rjD4mL+PIplpqsOLXo3TpDE/i+2GFFup3AwWXBuuEsbGAmqVEiEHV83J6DghBl7HjwNtVjNDDZ7Ttg==";
        };
        _Sc0OZ0Ze = {
            "id" = "Sc0OZ0Ze";
            "file" = "iris-mc1.20.1-1.6.5.jar";
            "hash" = "sha512-dwgoF3tBtpIZE8rFfqzJR5bqRwvxHDMQ2bBiJ0UVAB46Ej9Qn58DThTJ4EEZOfAzrAtzHR66oWieEcfesRWZVw==";
        };
        _lBRgIigc = {
            "id" = "lBRgIigc";
            "file" = "iris-mc1.18.2-1.6.6.jar";
            "hash" = "sha512-FnJEL30FTD2FB3ST6kjz5R0Jp+JN0zTrvXdfTjhb4hDo1oIvoL0MhLcIM8k0lLf00qH8dA3NXrfbMz7lPYIjpw==";
        };
        _HzhiSGif = {
            "id" = "HzhiSGif";
            "file" = "iris-mc1.19.2-1.6.6.jar";
            "hash" = "sha512-m95hxfvMLCr3LWYjaaYtYLkqy6ClKbzVvdqpyWsNL+mKrGnTaAB/M5hOtY5PztOcaws/6His88q/jtEAQU16lA==";
        };
        _ibsBZ9bl = {
            "id" = "ibsBZ9bl";
            "file" = "iris-mc1.19.4-1.6.6.jar";
            "hash" = "sha512-fo9Xm2tVCmDV3TxmefBeyxMDmmYuJHkSqoZ1OIFt03n6rONDJHRE+dK1wcFn1RD/Z4Me2g/AKED/p0WSaKyRug==";
        };
        _MU0L4OZM = {
            "id" = "MU0L4OZM";
            "file" = "iris-mc1.20.1-1.6.7.jar";
            "hash" = "sha512-0JPrfMh78PpGCaVYW/jsVkP9WF1M4CVwOe+/90ScZkmigBA+yrsebjvTag35taPHS3ymimafWD1OzX1X2prkbw==";
        };
        _pVNPPrMY = {
            "id" = "pVNPPrMY";
            "file" = "iris-mc1.20.1-1.6.8.jar";
            "hash" = "sha512-/qJLsQcR1xLD1eEmR/H+drNkzxX+YM2seNuO4Pucr4mO54hdHraaoyp7KyFMvut+eJGVjlFmajJbPuR38hFYgw==";
        };
        _Sqfk9myM = {
            "id" = "Sqfk9myM";
            "file" = "iris-mc1.18.2-1.6.9.jar";
            "hash" = "sha512-915r7S54MJ9Q2Su2bWVGOe4NIMWLlkByfLKxA1bKIzOh7wmf2DJUDlL2SBzvIXN/ms+Nhu2VxSOuF+octRXl5g==";
        };
        _4rtFWyuc = {
            "id" = "4rtFWyuc";
            "file" = "iris-mc1.19.2-1.6.9.jar";
            "hash" = "sha512-VfOuE/r35mBNTrnBnwz9i1N1E5oOcRO2j43O+VKpS5TCN8uPXbcoIVHvx+nxJLRdgEsaLbnbhvnzL7Sl9VfhCA==";
        };
        _wtbkjLwi = {
            "id" = "wtbkjLwi";
            "file" = "iris-mc1.19.4-1.6.9.jar";
            "hash" = "sha512-e3q5Q0gjGf+n+RZi0ecESiaY1B7N2SCHZOY0B9R0wRkeuE0Re5j4WW5xzHTCFKZZaXHapULR+v4Q6+MhNcYhFQ==";
        };
        _P8R7yx6t = {
            "id" = "P8R7yx6t";
            "file" = "iris-mc1.20.1-1.6.9.jar";
            "hash" = "sha512-kCWSfjlBGc6vLxBohqQBq+lc0y1q/fsRTOsGXZB6Q39/K8QwN+FP8nlMLxTm0DP/tToisBoGd+LgA1M3qsH0xg==";
        };
        _Zra3j4VJ = {
            "id" = "Zra3j4VJ";
            "file" = "iris-mc1.20.2-1.6.9.jar";
            "hash" = "sha512-q1JTQjElyhf4Sq5tFtN63zqOX+hRO57zIcicWmmmJzb+INFLLgTc+ICG19aCqT3laHWFxC2+7U2g45020UhG5Q==";
        };
        _C7jhLYbl = {
            "id" = "C7jhLYbl";
            "file" = "iris-mc1.18.2-1.6.10.jar";
            "hash" = "sha512-fif4fZpQcn1kxcv07FEU+sNV70YqkKxxTA+vc3bS0rO4laU7yd5JomjEOMbqyuMIc4sIYHO7RbBJ4mwh61+5gg==";
        };
        _nfElruJM = {
            "id" = "nfElruJM";
            "file" = "iris-mc1.19.2-1.6.10.jar";
            "hash" = "sha512-/geZJYelrmhC3dsZCmk4rJSJySq16ZfpalY+8N3pSte4AmVWpNIQtm6vkRGA25G1MwP8WS1Mh4JzTaxoSBsTZg==";
        };
        _DsjYuGMO = {
            "id" = "DsjYuGMO";
            "file" = "iris-mc1.20.1-1.6.10.jar";
            "hash" = "sha512-2zZ0PJetwvOEl9twhsVZ8bmkHWMzQP77nuQj3bF88RyGtARtEw922R/o1BokzFBx5Og9TYpGC//9tkEKqalnnQ==";
        };
        _9a8qLmTR = {
            "id" = "9a8qLmTR";
            "file" = "iris-mc1.19.4-1.6.10.jar";
            "hash" = "sha512-zIZntsrrPpROLtieaSVEeP3Ri23R+xDDmfk6leHf2JSJTaJVbXmrNSxDGW8TQMQIo12Wdx/F1QnkGCXIODvPww==";
        };
        _O7RZrusV = {
            "id" = "O7RZrusV";
            "file" = "iris-mc1.20.2-1.6.10.jar";
            "hash" = "sha512-YBV2VVEBATiytwQqu3GGAdo4057DLIF7FDIVljuUKElC/6+Dvzi2tL8quasBoaRutMbIlkpFfJBmUCxCgJdSFg==";
        };
        _ogIRhnAJ = {
            "id" = "ogIRhnAJ";
            "file" = "iris-mc1.18.2-1.6.11.jar";
            "hash" = "sha512-ZD2RxGOfTn/wHepZh+HhsZTXBVGOty9Q6iwADMGhHHmr5FubOegF1D6z8ymH5X6QFx/4JZFmJrjvKMLwZkdybg==";
        };
        _LgOJIpIS = {
            "id" = "LgOJIpIS";
            "file" = "iris-mc1.19.2-1.6.11.jar";
            "hash" = "sha512-8RYQGa9T5J7gZpfhshRWc5VVCYT2SBBWxoBIeSQvzDa10LBJAljj9PHEbMVdBjJTiBBwqkVlbjNo5hqWo8HNhQ==";
        };
        _wN6PuLPa = {
            "id" = "wN6PuLPa";
            "file" = "iris-mc1.19.4-1.6.11.jar";
            "hash" = "sha512-IczOKLfbOKvIzQT/NLDwOd0gkaSEMnxdExtMCuQq8E7OdJ85vbBC4nL8adXM6ZuoM2KRQQ9KrC1GC1GuEzWI4Q==";
        };
        _ogjxrwGQ = {
            "id" = "ogjxrwGQ";
            "file" = "iris-mc1.20.1-1.6.11.jar";
            "hash" = "sha512-IJ3aaz2KLW8tMAjhwUzBCP5KKP5oR6Q5Ap+c4fMzodfYk70nWZp+KpqrPAbvAlZFcgj7n+a2LVNxjglvkrJW+A==";
        };
        _ZKp9SOIC = {
            "id" = "ZKp9SOIC";
            "file" = "iris-mc1.20.2-1.6.11.jar";
            "hash" = "sha512-8HoT6Qna/KXJJ3KkU5WVpoifC9fyF3SDly5KgXKz+b+J2f5623Y/N9BVgx4sdNmWsfMPxg3tnCPVY45Hbd9cSA==";
        };
        _LBcmOpqU = {
            "id" = "LBcmOpqU";
            "file" = "iris-mc1.20.3-1.6.11.jar";
            "hash" = "sha512-Al67H+CHgkETysVDzH2ElCqmokmvpGcKGL0K8Mm1pLMCNDr79Uz96JEa+ZWtymDldYmGlpJG4tNL75KknrWcMA==";
        };
        _CXOiI98u = {
            "id" = "CXOiI98u";
            "file" = "iris-mc1.20.2-1.6.12.jar";
            "hash" = "sha512-boFhiSSCqYAz9W52+BbHANu9FNjX3ucGPIk5Yv3Y6ez281a6qcQxE35O9qCS1nWvjrtX8EIPdVbGfgvuQAGPTw==";
        };
        _DKiqtWdm = {
            "id" = "DKiqtWdm";
            "file" = "iris-mc1.20.3-1.6.12.jar";
            "hash" = "sha512-5g+R87ZvsdwYLL5fHiNEAuU5le29zGdFA8sOYGEc48KJcIhZSMptFJPrrxxCI2tbnph84tsVA5K3gtOLcgW+rw==";
        };
        _qpkCdX4h = {
            "id" = "qpkCdX4h";
            "file" = "iris-mc1.20.2-1.6.13.jar";
            "hash" = "sha512-zrZD4UrhOUyefMUwGjkC53h54w/UUhqiLbb2HGUAHGvHU+j0In5G4LiPACkJQy2z1PSSVY4+E3u3f9mlwDNujw==";
        };
        _xzCURg7P = {
            "id" = "xzCURg7P";
            "file" = "iris-mc1.20.4-1.6.13.jar";
            "hash" = "sha512-1nKvqZLrJbNXZ11s2rZOgnlYoDqL2RVJqeetv9tgYzKygOSZhC4dF7Zsq7R6CzkohrKekUnx01gVTfsk+grTmA==";
        };
        _Cjwm9s3i = {
            "id" = "Cjwm9s3i";
            "file" = "iris-mc1.20.2-1.6.14.jar";
            "hash" = "sha512-TXJPcBbziafU2vnpOTB6eQNdNh0pvSECUu/lnI8JJVyTcq5p+LlrDdKke7dLBmd2REXvxFtCM8uR4giCOvWIRQ==";
        };
        _Xl7oywRL = {
            "id" = "Xl7oywRL";
            "file" = "iris-mc1.20.4-1.6.14.jar";
            "hash" = "sha512-o3diGWv3ih0F6EgyG8Aqow3x+pe6MS1xd+UkRPzgaip1sq4jOL3J9RJQ2QCOLZMcnwOt3KXFdVGmTmVBiAbaSQ==";
        };
        _kGdJ11Rt = {
            "id" = "kGdJ11Rt";
            "file" = "iris-mc1.20.4-1.6.17.jar";
            "hash" = "sha512-KptyWnIClrI2ZudEPtI8Nxcuzj8GeEV/uLIEoofL4dA3Jt3Psg8/vCvV5s2NHXToCBezdLk9sMlVN4WbThs60Q==";
        };
        _JHbrO6Zq = {
            "id" = "JHbrO6Zq";
            "file" = "iris-mc1.20.1-1.6.17.jar";
            "hash" = "sha512-cfywzGJ0sZkfg2HKDms3F0KL7xyM/3PvBCDR3UMdAHNgYLcxBUkPmA5Psxc8F5FAvadOn0BGBwTkF1WFg8e/sA==";
        };
        _JjUWi3Lj = {
            "id" = "JjUWi3Lj";
            "file" = "iris-1.7.0+mc1.20.5.jar";
            "hash" = "sha512-v9A7XX3CuXNb52Z78KiqdVEOW2hyRewFSCh5Qnbz40zIJCpbIKaDUlV2ZF9c3RwVn7bxqlxlzoCpevro9LpyMA==";
        };
        _45ETshvT = {
            "id" = "45ETshvT";
            "file" = "iris-1.7.0+mc1.20.4.jar";
            "hash" = "sha512-xCAFqAYyOQWCgdN1JxgK5+5bGuVhknjZmDWUFbPjX244WhBYImLAQXctSrNSHxJgeP2LWUGQ+4HmvEOJjYyfhA==";
        };
        _KHQ2Hnpt = {
            "id" = "KHQ2Hnpt";
            "file" = "iris-1.7.0+mc1.20.1.jar";
            "hash" = "sha512-sCkZ6VAQK3frnykI+K+ot3r0shOB+vfDLBuKLv2jypWs0hyUD+YXFlw2cOzAkcT1A0k04C3exZLynCxs+FVg+A==";
        };
        _BvVRER1H = {
            "id" = "BvVRER1H";
            "file" = "iris-1.7.0+mc1.20.6.jar";
            "hash" = "sha512-woNojWeBKKHj/oCbJ/D8lkh3QNAExeHoil02S25sJpoff3UzPh4uN1SRD4s/9bodaFPwlY5X3KnJQkJbOROGjQ==";
        };
        _gPXdh2Es = {
            "id" = "gPXdh2Es";
            "file" = "iris-1.7.1+mc1.20.4.jar";
            "hash" = "sha512-+ju8J+40zAwyio84LOq0nlH/hFBN963puy14C8P/CQnBEXgvGxTaIkX4LrcbHr1RU7D0+6rDFGKW9rJ+Cmi5CQ==";
        };
        _RYnrr5zv = {
            "id" = "RYnrr5zv";
            "file" = "iris-1.7.1+mc1.21.jar";
            "hash" = "sha512-cB//jPkaQDaK6XmzqBqd6hX7Fqcy2HiRPEAqrTrMshecU6R9RyAv454+xHLfRixRaoxOXSt4gCJVAXkiQwesqw==";
        };
        _G5dd9TM4 = {
            "id" = "G5dd9TM4";
            "file" = "iris-1.7.1+mc1.20.1.jar";
            "hash" = "sha512-4Lj+mtvstCewDU6Qoh3Ccw7RhBX5A37P5JBMqdJGwcwEz4eZrgq/YtZgv95fruxXiv59TAyyxnBFzh7y1F7qTA==";
        };
        _keLlmlCc = {
            "id" = "keLlmlCc";
            "file" = "iris-1.7.1+mc1.20.6.jar";
            "hash" = "sha512-fraMSDc8DXIQwv9lhDVkGHglOT8jCc2oyk/mCz9SSyXpkgJX35eetzuH0aseWJXXFEQOuba4yXFWxocS12vXwA==";
        };
        _1CMVXDHo = {
            "id" = "1CMVXDHo";
            "file" = "iris-1.7.2+mc1.20.1.jar";
            "hash" = "sha512-u4qPGrGzArvl1sX5cNjngQiYNvteZpeAzQX8xaI+kxUuoW4Y7q16qHp/nl9/AZf53pDqg/fN6//C2an2vJ3K0A==";
        };
        _hq98tuSS = {
            "id" = "hq98tuSS";
            "file" = "iris-1.7.2+mc1.20.4.jar";
            "hash" = "sha512-PC+Iq/pgx+RscgZjURpPKsfEs/Wc6a+NDV0tSLEJMQqt4BKMjiQxPujsRglGWerFJe7Xzs1tTrhcCCKUKzDMDA==";
        };
        _1bvcmYOc = {
            "id" = "1bvcmYOc";
            "file" = "iris-1.7.2+mc1.20.6.jar";
            "hash" = "sha512-4t/WZYO7w/cpZ7PIJ1jPv8R7p1+62nW2cZ1S76gw6PqPHApl3BEG6iZ9/jfmqzMHuyeOyFoiPFiUdN9DgE2+fQ==";
        };
        _C9Tu8Kbn = {
            "id" = "C9Tu8Kbn";
            "file" = "iris-1.7.2+mc1.21.jar";
            "hash" = "sha512-rIk3ehOVYD41Vj7k7ozw53TQtfSJ5oiw218wnDIAy0LLB3bQcUw3PXjstHRaBRqa7hf5Vk8g56jYjxPcSBMWIg==";
        };
        _kuOV4Ece = {
            "id" = "kuOV4Ece";
            "file" = "iris-1.7.3+mc1.21.jar";
            "hash" = "sha512-vNm09c7xUhwAtZzJQJclVWkioHfGD2K6g03KaA4p8zRmCnxoFQ/4J3efuIhYUEKxumh9/Ob9TWUFB9nFnwI3Aw==";
        };
        _81XVWegK = {
            "id" = "81XVWegK";
            "file" = "iris-fabric-1.8.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-mf94t82ncTGTIzS3ODSHu0EgBSx+JSaWm1g7FI0PAR7KorYc9ZtprfWcYGVVjTSxSzXISupYWiwsaE7riROehQ==";
        };
        _LxHRTZan = {
            "id" = "LxHRTZan";
            "file" = "iris-neoforge-1.8.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-DBzwUXKZMpbTm1Ia3njrTsSYxSfRDVBGpuBG6RSmRT56AMr85/1Myrw5JKJlXkrgQjeMB/Iw9+2tXykNgaohmQ==";
        };
        _di7sM681 = {
            "id" = "di7sM681";
            "file" = "iris-fabric-1.8.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-hoXDGA6DTiVWCaf/rUvUQfANgppUbfCKvpWpcSsaValNBlDJuaqKkQ6eduX7zXLgk56MouBEJymW9bPZ1lmHIA==";
        };
        _CFLzYOBB = {
            "id" = "CFLzYOBB";
            "file" = "iris-neoforge-1.8.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-+3tYWUUqjjDyuU/BugM5snXHrTW9qaR0V/Fjf6AI6fV44eb1LPppUpxlmgzZ8QuPfSRgYiPotLjofGhQvxFHYw==";
        };
        _hfeO55Am = {
            "id" = "hfeO55Am";
            "file" = "iris-neoforge-1.8.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-9veZVe8tkF+uNmsgzFAO0En40NRA/WFiN1St2GUFH+yBzKCuOIds9VJwjTPf4vmGTb3p+0FumqnMIxkirE4MDg==";
        };
        _Kdz76qQt = {
            "id" = "Kdz76qQt";
            "file" = "iris-fabric-1.8.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-WXA8WRDZy/OP+ZHbu5SiIwBIUjSQp3IxL4//jtoYIXxr7xSJiVwlNOAXp/+ynSooAl/ijtC+itdMyeRH/x/B1w==";
        };
        _u9KvDA4s = {
            "id" = "u9KvDA4s";
            "file" = "iris-fabric-1.8.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-sXcAfMG14bsEWwlNhPs4UTxT8OzAPqXpD1eWTDvI9wvV6X0+kzouQDWdhDFO3pTIg/F63WZytO2l5rtc/7lxhw==";
        };
        _pXkVHWIr = {
            "id" = "pXkVHWIr";
            "file" = "iris-neoforge-1.8.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-o89Y4NNYX102BisWM9uiIXrYOQqdzRvLYkuKeu29QElKA+p+FYb8lHEuYl9f4hfdI6rFCLfhGfd1RTbBE0+A+Q==";
        };
        _ktN143ZD = {
            "id" = "ktN143ZD";
            "file" = "iris-neoforge-1.8.0-beta.5+mc1.21.1.jar";
            "hash" = "sha512-1vuo4hGCyShBStUjXK+tqZlgkkEKCXld0D3Nvo9equ5562QPL56uJfDMSM0IBJCH5EQYf1Uo+lp4O1ozwK1LjA==";
        };
        _Bi9nvICq = {
            "id" = "Bi9nvICq";
            "file" = "iris-1.7.5+mc1.20.1.jar";
            "hash" = "sha512-a8KrUqrldgYtH0Zz7nuSp/3GRxeoqhPnbOpXRiO63+9pIDe/xu9ul55xbVLPFc8kyQaUuvaaWE9E4bEhVQKSow==";
        };
        _XExINvk9 = {
            "id" = "XExINvk9";
            "file" = "iris-fabric-1.8.0-beta.6+mc1.21.2.jar";
            "hash" = "sha512-jygud6bMeV3vOKBH1gpvLoFAdKLG7hqrLbvwi2MBN0846wpS8taKX0M1f3qNMbeG7JvJ8y2nvfZqsm4J7IcU7A==";
        };
        _C15qY9cE = {
            "id" = "C15qY9cE";
            "file" = "iris-neoforge-1.8.0-beta.6+mc1.21.2.jar";
            "hash" = "sha512-E9lrgWgFGZXIfcyPBhjQEHVq8DIOeZwNaYfO2I5dzhBArkyJUaLDzB13NX/TSSajMxus8gkd00YaqwW5johs9Q==";
        };
        _Wla8rJYn = {
            "id" = "Wla8rJYn";
            "file" = "iris-neoforge-1.8.0-beta.7+mc1.21.1.jar";
            "hash" = "sha512-KVEO0ToU61TuDzqLR6dBY+58NML9bmjHIFq4AiB2yF+Zdjzhoqs4yqmFUiKvTtUuYA8c62yP+wxbpxwv3VobiQ==";
        };
        _RyzH5mIp = {
            "id" = "RyzH5mIp";
            "file" = "iris-fabric-1.8.0-beta.7+mc1.21.1.jar";
            "hash" = "sha512-fKGiTkd9P+wVKa/hxttYj94M7KgyXP4MEkepxkxPp/4gJXrnoVBqFapK1/tE/kaDDbZzwGWeU/V+iwDYUCBwHA==";
        };
        _GXh6E3im = {
            "id" = "GXh6E3im";
            "file" = "iris-neoforge-1.8.0-beta.7+mc1.21.3.jar";
            "hash" = "sha512-5V2d3l08QgjYGsBTgCgnxYVGBiYHp6GnHtyt9IqufiM5qwLpvM1IKAyoyu3FTlX43jWFBlvpRqVHiV66fFzsoQ==";
        };
        _ljIS26gI = {
            "id" = "ljIS26gI";
            "file" = "iris-fabric-1.8.0-beta.7+mc1.21.3.jar";
            "hash" = "sha512-crim5GHD9Xeyapbc0GKC6cLn7tYGTVvI1UdMj1BmrtL/6jz4YDVB6K2X9inL+nciTxVYXzurmDyn/LS0FkzGmw==";
        };
        _NqWJ1KIA = {
            "id" = "NqWJ1KIA";
            "file" = "iris-fabric-1.8.0-beta.8+mc1.21.1.jar";
            "hash" = "sha512-1gYzRHgyel68g43lcq5jYmln27Ils/cKxEbpDFLGg6hIBSWZ1dVxYqMzveWXqTihLVBBPECPMpJU/RvVOSPVSA==";
        };
        _W51fNmnQ = {
            "id" = "W51fNmnQ";
            "file" = "iris-neoforge-1.8.0-beta.8+mc1.21.1.jar";
            "hash" = "sha512-WL0MY8H8f8ae2umzxwXYO/AsPq/THb9UGJLvufhpuWljelaNbffk2j3gtlNErKCqyJKKyo+si6ZrPR/cXjm9bA==";
        };
        _jkePzKpI = {
            "id" = "jkePzKpI";
            "file" = "iris-neoforge-1.8.0-beta.8+mc1.21.3.jar";
            "hash" = "sha512-WP6vu0WNXE6lHlu2J3xQ5s+g2epu3yLnGhxrTxtdg/iYKts9QQz6pEtQWA2X9F+wF5rgHQaUmUX9X6d9xlruqw==";
        };
        _KRa2Torg = {
            "id" = "KRa2Torg";
            "file" = "iris-fabric-1.8.0-beta.8+mc1.21.3.jar";
            "hash" = "sha512-jtYuRQ++0/W9RisAV9PSLvNpNgCGmxiGgNiZE2H5qHbX4FnLglingt5IktMciCR0E7QDsjzjcvXJbw3wpKg5nw==";
        };
        _OYXyPwMd = {
            "id" = "OYXyPwMd";
            "file" = "iris-fabric-1.8.0-beta.9+mc1.21.3.jar";
            "hash" = "sha512-IiL18a2oWzqlWzGKrINhCrG4adYqGc2HHTloiyU9JWZ4vSQSYiUA3woSzrplWwFawcSlVxM+LA7zBtmmHjoBFw==";
        };
        _LZazop7o = {
            "id" = "LZazop7o";
            "file" = "iris-neoforge-1.8.0-beta.9+mc1.21.3.jar";
            "hash" = "sha512-WdFUL/KAW1PCXiJbXVRm9WTQvueGFNU0erPVPIrhUeqYNSdWImQ689y1UmRNQee2Ws7rdAb/gFbOwiapVNL9xg==";
        };
        _MA2sKKaG = {
            "id" = "MA2sKKaG";
            "file" = "iris-fabric-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-n+r91pcRj5+yK+eIV8fkpDZ76pPmOv/mXaR5WtOD3mhlNWnZnVg5qp241Nk1iaMMtI90oHTbAEzMCJp7C1WnZg==";
        };
        _S793sibh = {
            "id" = "S793sibh";
            "file" = "iris-neoforge-1.8.0+mc1.21.1.jar";
            "hash" = "sha512-8tUrxiqipZLHA4Qk829Whc/EJT72V8HhVEllRY5x8kXmG0Ts4krSiqC7xnigz4TZ5+FBevMb3qUNt+FZVG8v1g==";
        };
        _qyGMuaY6 = {
            "id" = "qyGMuaY6";
            "file" = "iris-fabric-1.8.0+mc1.21.3.jar";
            "hash" = "sha512-W52gbxi0/me+m+kxPlCnoyuAESfH8wtbDOtyA6p/3XYc7A8ePJFUW+yf1XGVUDu0Szt1N3Y5WbkBrrV2enEJTQ==";
        };
        _zYCRMwJK = {
            "id" = "zYCRMwJK";
            "file" = "iris-neoforge-1.8.0+mc1.21.3.jar";
            "hash" = "sha512-kt+dvDO9oqe/WLQRhmh+eKN9+FTtemdWpssUZ4SumutcT4g6PGXpX3QUKfCXCTFA/hW94xyvfWNA8wGvrRlbog==";
        };
        _IzngD3Cy = {
            "id" = "IzngD3Cy";
            "file" = "iris-fabric-1.8.1+mc1.21.1.jar";
            "hash" = "sha512-nU9fkjoIJmgxsz+s97b58AgMkGxlLfoayjY/O7TKA+u0mrqYcSggqcxH3474DHho+IPZ8krvxUSbltZ9gyht2w==";
        };
        _QS9F364b = {
            "id" = "QS9F364b";
            "file" = "iris-neoforge-1.8.1+mc1.21.1.jar";
            "hash" = "sha512-1wITe18z5nMt4nbQOCfNh5GVrmsVTI2vBxSRfWJTWI04u9BK2fG1M5Z4Xj7SUKFaZFpfckkBc8ERYGCw49qi3w==";
        };
        _mRdVEpVp = {
            "id" = "mRdVEpVp";
            "file" = "iris-neoforge-1.8.1+mc1.21.3.jar";
            "hash" = "sha512-qDr9y5lTymVZgppW/VER/E9ArID+shvZQqIqIq004L4VcJ9sixVaso97fBTkEgEN5oBrijBQsPdyC3XoFTuSoQ==";
        };
        _xQYJAYTI = {
            "id" = "xQYJAYTI";
            "file" = "iris-fabric-1.8.1+mc1.21.3.jar";
            "hash" = "sha512-Engp7nNZMJkTyE/kd4IFPMObpy92MyHiEC4GimF1a9+y7o9svL3/cfXqHEy6yP/bNuCGSsu1Qarg0D9KXGDAxw==";
        };
        _ZnhzDm36 = {
            "id" = "ZnhzDm36";
            "file" = "iris-fabric-1.8.2+mc1.21.4.jar";
            "hash" = "sha512-DD2DouBPKLzUdNYuNidZIjbKyiYMH+m5zEsOG7vygRlcNYa3sry541W8xVDihnbkHnOQuMFAO2BTE0r5WresWA==";
        };
        _1jDkBRQP = {
            "id" = "1jDkBRQP";
            "file" = "iris-fabric-1.8.3+mc1.21.4.jar";
            "hash" = "sha512-zSKkCuMxztV3IGK90fof5Eh9r0tBqwgfVIUs9FFoGLxRkMHwNrdy+QJceh2/eSWvd717OzaKnQqt1fnTsrGnig==";
        };
        _J55HRGSf = {
            "id" = "J55HRGSf";
            "file" = "iris-fabric-1.8.4+mc1.21.4.jar";
            "hash" = "sha512-aw520BOoZBAjpp6RCtNiyybMgPBuNeCErBaxzn3B1Mac83aS+44H4MfL+A8e3tI8d24jEL5Bev+Z1ASxqcon5A==";
        };
        _5OyTT1R6 = {
            "id" = "5OyTT1R6";
            "file" = "iris-neoforge-1.8.4+mc1.21.4.jar";
            "hash" = "sha512-pSOkbcgLZTpxwDLvghhyKsa4xTX50eWLiEFjzdjRcbWu1yi/lREkiFCGeKoEhoQ4/5kNBTl2s3E363Yo8Nyapw==";
        };
        _LZrmMq4i = {
            "id" = "LZrmMq4i";
            "file" = "iris-fabric-1.8.5+mc1.21.4.jar";
            "hash" = "sha512-sqCrEQ1WPJCg2cWAP6JDr528OzzPMTBk7tRWXdaEK/MBB8B4tLQGxtQ59jXYfm/D74zKyl8lz0dk/WPPcKV9Dg==";
        };
        _8l8TrrQz = {
            "id" = "8l8TrrQz";
            "file" = "iris-neoforge-1.8.5+mc1.21.4.jar";
            "hash" = "sha512-ckR+ScQZnmLI0UZwJ2wUsLhvgarW48izLN+GbGHrrzvP3r3OiyLnTwzinJpwgc8v/zih5fjDnDnIgLQDVJxcfQ==";
        };
        _pgeobnib = {
            "id" = "pgeobnib";
            "file" = "iris-neoforge-1.8.6+mc1.21.1.jar";
            "hash" = "sha512-lb5oMAwZFFB66o+hlIs76sdxuNHMvjP7kVHxk4kGpb/7VgoHDzVQwygXRp27/5+fV4h4Q6KaCfWF8r1L7bE6Hw==";
        };
        _A99vfwJc = {
            "id" = "A99vfwJc";
            "file" = "iris-fabric-1.8.7+mc1.21.1.jar";
            "hash" = "sha512-tLgG8VH1vUbkCeDSfmEaBESpi7zvcuUhY+b5iekKMJfZ3qjuRfu35PQdUX7qq0pi0Y91AgMsP41m/55O5d0Y+Q==";
        };
        _RJ6B9OeB = {
            "id" = "RJ6B9OeB";
            "file" = "iris-neoforge-1.8.7+mc1.21.1.jar";
            "hash" = "sha512-zk75jvbIRUfl1lxbj/PX0l5A7pd7JNqPxIurD/bmj7fByeCF8vby8Ewei/j0nt/m0cmBULCUUSbdcEJsf2ocCw==";
        };
        _fI1GlVsm = {
            "id" = "fI1GlVsm";
            "file" = "iris-fabric-1.8.7+mc1.21.4.jar";
            "hash" = "sha512-/6gOOfy6vJDz3ItZBgxurfW6BRP6J3YVbQ+PJddg/EmRZs8HaT2i6s89ZyB5hQT634bV47hZPXduxGXPY40RQA==";
        };
        _oXIoDcGE = {
            "id" = "oXIoDcGE";
            "file" = "iris-neoforge-1.8.8+mc1.21.1.jar";
            "hash" = "sha512-DTdBN0sUX1H6mTxPpt2tfulHnsKgY1wsce/RHZGz17xFBwXjrI/GbZJQgzQUYAAhLGHFpnxxjPbfYsCQOwQ6Og==";
        };
        _zsoi0dso = {
            "id" = "zsoi0dso";
            "file" = "iris-fabric-1.8.8+mc1.21.1.jar";
            "hash" = "sha512-Lmui/6HhpnmSiCRafgrGjujfHUG5g2IYnfWPU1yuNPqSd4AeQTZjNGc0G32uW+DlxpgBG0gLPZG2bT3U91Z6pg==";
        };
        _Ca054sTe = {
            "id" = "Ca054sTe";
            "file" = "iris-fabric-1.8.8+mc1.21.4.jar";
            "hash" = "sha512-UpbEsMC+bVJZuYVXcVTALmU0gYRlIF5plbUimyZBS0I9MzGZFSaTEYqJfzExLk3gUavijffQ3QlQyLZJ5UpQoA==";
        };
        _FNc0XYTL = {
            "id" = "FNc0XYTL";
            "file" = "iris-neoforge-1.8.8+mc1.21.4.jar";
            "hash" = "sha512-sYaFSbP+0GvDz1hIOcZG6lzrxvlUY0rn8vDoYZwMamPmHj9FPrHux+VWyTKy10KZi9FTiFsUG5AF3sgWDNkMkw==";
        };
        _s5eFLITc = {
            "id" = "s5eFLITc";
            "file" = "iris-1.7.6+mc1.20.1.jar";
            "hash" = "sha512-8TN7BEHDEmm9O/yyhkfVITJqg+cxKMGsjQZWFfilpMoejJakaLNWWEI27OWxZOyNilKxh4Bk9OOR7PTzKIXjAQ==";
        };
        _jj2VYAAj = {
            "id" = "jj2VYAAj";
            "file" = "iris-fabric-1.8.9+mc1.21.5.jar";
            "hash" = "sha512-ZdzafaVEOGHHai8nIygcQhKvTISA2g5v43n82j7BNnqYSn2joylYB0mLnTEz+Vtiy324XbkpWmTzqfyS0agR2w==";
        };
        _N0ln8GKQ = {
            "id" = "N0ln8GKQ";
            "file" = "iris-fabric-1.8.10+mc1.21.5.jar";
            "hash" = "sha512-1e57UQtlRvVIB918nS1YCZTXCuxewXDCV+8TVutjCzuRnRYClz4nLNKZxBj4tzuHVx8fNUBmTVqzyOMrOBT32w==";
        };
        _ikM5BuoC = {
            "id" = "ikM5BuoC";
            "file" = "iris-neoforge-1.8.10+mc1.21.5.jar";
            "hash" = "sha512-UlLmp/MhkTHWrSZJ/br8/ZRtYlmQw37KleJN8XN6H+aOBdXytn4yK0beX8QkeP7Xv6QTXY1Fq+jpwi1ZQIeKWw==";
        };
        _U6evbjd0 = {
            "id" = "U6evbjd0";
            "file" = "iris-fabric-1.8.11+mc1.21.5.jar";
            "hash" = "sha512-+Hrwx/v6VWV7DAQk3I8gycUH5DMKafqoOWS5x29JO+XLGZV5N95lUO0iBEnDwZy0HLz8FjoSpytYEzHR2PKVjg==";
        };
        _KAopiPos = {
            "id" = "KAopiPos";
            "file" = "iris-neoforge-1.8.11+mc1.21.5.jar";
            "hash" = "sha512-RUGU9zBTjEciruTw0FI5TXZ3YQgYGYtR56zmf/KkgIPDHQuBbd+QetuAeGnO5oJ616AP6qxgEp48X+zJKvHS4w==";
        };
        _Ga9fyDY6 = {
            "id" = "Ga9fyDY6";
            "file" = "iris-fabric-1.9.0+mc1.21.6.jar";
            "hash" = "sha512-w1w6JIVPB+CWHcTpwWHYXMNOBSF1qSroWLBuA2R7LIyH2Ey+1Y21/eOWgCPOiBFJgEqHB2k9JQwFBtbQP7qS1Q==";
        };
        _t3ruzodq = {
            "id" = "t3ruzodq";
            "file" = "iris-neoforge-1.8.12+mc1.21.1.jar";
            "hash" = "sha512-V7gCajw8Qzz2Ej1j3Gzn4R9tSApykmNw2x/H8rBgWbwWp1Ps1+evZZwZ6QtZIQMZaw6JWFzk8HRKTKQz9ZvPGg==";
        };
        _l77DAK6U = {
            "id" = "l77DAK6U";
            "file" = "iris-fabric-1.9.1+mc1.21.7.jar";
            "hash" = "sha512-6wLpT73Hi9jSu4CYGb9QUJdMmOfQXDYs/GK8j7111iWD2nctvRlWxDsK0enoUAEstLMEo+HUBAqq4JoyjbyDVQ==";
        };
        _xA5cxBvz = {
            "id" = "xA5cxBvz";
            "file" = "iris-neoforge-1.9.1+mc1.21.7.jar";
            "hash" = "sha512-DKmPQTR3/KQNdK9CpR3byFyISr6Zh92mZIoPmosZ3JlVHPJDpFyHcDFjaLjWNJWmx1gtI7pJnX4uUMkv7kRUrw==";
        };
        _6qO1bWkq = {
            "id" = "6qO1bWkq";
            "file" = "iris-fabric-1.9.2+mc1.21.9.jar";
            "hash" = "sha512-baUIpVdBowSavfZA+fLoOSptEI+K1i4XVoILgbr8iYdKuN56lwl+67r8ho04IKHha0VqehTFC6nI4Xwrc2vpEQ==";
        };
        _x2f4KxP0 = {
            "id" = "x2f4KxP0";
            "file" = "iris-fabric-1.9.2+mc1.21.8.jar";
            "hash" = "sha512-sm7cw2fND+p38Xd5700GfmwXYGHDRMtzxi7SY8hUEKNfhdbETnmL6neWbYTbB9tJqrMclmVpmRkQLeg7uwsmHw==";
        };
        _ND9UkIJN = {
            "id" = "ND9UkIJN";
            "file" = "iris-neoforge-1.9.2+mc1.21.8.jar";
            "hash" = "sha512-R9TdHY+plSbPRhSrYNTUy0daj6Ml+8dG0FQcfYZudNARYvg1XiA3tVzkTgA/VqMnHPUbaotaNHG7nYHaYLmV+w==";
        };
        _2fEZLvCV = {
            "id" = "2fEZLvCV";
            "file" = "iris-fabric-1.9.3+mc1.21.9.jar";
            "hash" = "sha512-7K5G3SHH6HpQksXh74r6FmEMVxO5p6YE0oRw4SycWCXgoCw+OHl9eF5OPRRMyWFoXBxaCkQvVvJIODA8RDAV2g==";
        };
        _RZp5fR8I = {
            "id" = "RZp5fR8I";
            "file" = "iris-fabric-1.9.4+mc1.21.10.jar";
            "hash" = "sha512-fXz2L0G/j9IReb84KTgg0ipjIWBzznXFUog1JW79qcQxthapLlUStr0nonbTgzHcrY8Vtks+PMRK8CXlVlzdFg==";
        };
        _kqjNIEzi = {
            "id" = "kqjNIEzi";
            "file" = "iris-fabric-1.9.4+mc1.21.8.jar";
            "hash" = "sha512-NSjYXlmVkdAfusICNaEanXGvM52YsbAnImbrvpwu/8h2CllhFm2/oxOeaue/YA4P5Lv/mE+NMZ3fZayWnOnwFg==";
        };
        _PcvKdCx4 = {
            "id" = "PcvKdCx4";
            "file" = "iris-neoforge-1.9.4+mc1.21.8.jar";
            "hash" = "sha512-VHDbDGiTMrEhOjB827e0ULyHuba16DwrZtZ+N1i3l/1BunLXv8NtAbKJm/XxTQypzIqzRLANuIUOiU8XSdEa2Q==";
        };
        _qyN5KL7v = {
            "id" = "qyN5KL7v";
            "file" = "iris-fabric-1.9.5+mc1.21.8.jar";
            "hash" = "sha512-bOMKClJRZDhiTSBPxESy5m3NCTMNLW8jYW4uqipIwR6hREdAyv1KE1rPhyUid0MMfExXxkgwCDaE9HmWjDthRA==";
        };
        _y5EH3qbW = {
            "id" = "y5EH3qbW";
            "file" = "iris-neoforge-1.9.5+mc1.21.8.jar";
            "hash" = "sha512-2rjyjH+rZ5JFNG+wsSrbsFeWR2Qa1OTvUZAeWu2McHSdlMKRs6Os6tIqgVvLZm5mfpRhFaAVewq+w0/VhM5YbQ==";
        };
        _Rhzf61g1 = {
            "id" = "Rhzf61g1";
            "file" = "iris-fabric-1.9.6+mc1.21.8.jar";
            "hash" = "sha512-e7wJRGL7BbAIBRYy6UTOJ0zprVe9z53WYI7YFLdunOUw6g/2ZZPsWVWJmqpGh34l5aZ91GxIAPKUGf2Mf7Uxuw==";
        };
        _T06etL58 = {
            "id" = "T06etL58";
            "file" = "iris-neoforge-1.9.6+mc1.21.8.jar";
            "hash" = "sha512-Q/URfxO2dF/q0omd+XHQCe9XB7M7KnjqVSqFPQy84NwOFr1/OJyv8gCzTTNla3qGGfs/rvwIZbfB3Uer9ltgag==";
        };
        _r1MZ1Bpv = {
            "id" = "r1MZ1Bpv";
            "file" = "iris-fabric-1.9.6+mc1.21.9.jar";
            "hash" = "sha512-G74RAaD+0rjAzVN8Djeo3VbOPzWsjV/sx81zJWs8i9E/qE3j82BwFZkY1GdE11NHSndcoSxzJq9gK+KmN3Qp1A==";
        };
        _QwsZwykw = {
            "id" = "QwsZwykw";
            "file" = "iris-neoforge-1.9.6+mc1.21.10.jar";
            "hash" = "sha512-vvh6sWNjN5bZ3QU2xTc4REtZBPt4lo2196JKNUIHA3QOTiLhM+eULZaYa4enZv9l20nGv8B5U6CxfKWijMmPjA==";
        };
        _PCwCdLCe = {
            "id" = "PCwCdLCe";
            "file" = "iris-fabric-1.10.0+mc1.21.11.jar";
            "hash" = "sha512-ZVeCfffaKvv//NTZyilOF67cT8JwkhSoNi+PTT7qlxaxofXl3cPJY9UoMYL67GeK2rJtJF4MtS/dS1SyiL2gAg==";
        };
        _PjHt94CV = {
            "id" = "PjHt94CV";
            "file" = "iris-fabric-1.10.1+mc1.21.11.jar";
            "hash" = "sha512-c5fUnk4zvg55DsZhN4kSBRsonz1e+7VBi2LD084D7cKvlxxGMixzxYzJ9Jv1uSceEAhl0J5TD+Ad5MCN41BgrQ==";
        };
        _ID2pg4dQ = {
            "id" = "ID2pg4dQ";
            "file" = "iris-fabric-1.10.2+mc1.21.11.jar";
            "hash" = "sha512-QR0ZBd/0PvdnbXvac1lM0+HHPDSYldn2XV+myNNUhklp7hFJydcaXs55/Qc+xM92/6cYouuND2h8Ap+7P97zVQ==";
        };
        _Gbr8rEDk = {
            "id" = "Gbr8rEDk";
            "file" = "iris-neoforge-1.10.2+mc1.21.11.jar";
            "hash" = "sha512-jsD467PdNhPaPbZ10QvvqM0umLCsDNY6MfHJyS8YF6tP0H71s29LJx5G/Ze0G3ddlVnKJaWGtTsGvywrNRW3hA==";
        };
        _CTILw1NK = {
            "id" = "CTILw1NK";
            "file" = "iris-fabric-1.10.3+mc1.21.11.jar";
            "hash" = "sha512-HDgrQ8x4BJbOT2e4VqeXwtALGw7sj8/WRQkPbT1BY0C8UafvBDNIK6afF/pi2fRuSeUH6Hbyh11tCLNPvZ2eWw==";
        };
        _TxI9E3gY = {
            "id" = "TxI9E3gY";
            "file" = "iris-neoforge-1.10.3+mc1.21.11.jar";
            "hash" = "sha512-2H7hHAzD0tlYcGPezLEhLxQLS7VEV5d0JV7M3GTFchqHnAboCGFUUOTLRktFRkzeEON/+YyTkHAUTeQJgZPHHg==";
        };
        _a98UkgML = {
            "id" = "a98UkgML";
            "file" = "iris-fabric-1.9.7+mc1.21.10.jar";
            "hash" = "sha512-dlg3A0vkl7g87vGkbf2zBant8MBXYpedJhs5F7ZRPOJRWNdCUjFVIxV7wCIXNU2jZoZHnw4Jwa5FOph/ufi/sw==";
        };
        _aBn2niiX = {
            "id" = "aBn2niiX";
            "file" = "iris-neoforge-1.9.7+mc1.21.10.jar";
            "hash" = "sha512-cLIgqFePDTJXt6qs0UT/IplIv4P5sJ1CWxrUYtL8lOrwFfh7fw6MOoQpt3e7EBJcr6xPyRXXT8z/oS2Tg2LySw==";
        };
        _Q4YiZeCX = {
            "id" = "Q4YiZeCX";
            "file" = "iris-fabric-1.10.4+mc1.21.11.jar";
            "hash" = "sha512-5VXrmKoDBtimM31OuUAvfJlJBsNBvF8fD5kpoWS/2IJmxxSkRGY1yWHRcihpHQ97FdjXSRftXOxfT8b+udMgBQ==";
        };
        _dzmqQjal = {
            "id" = "dzmqQjal";
            "file" = "iris-neoforge-1.10.4+mc1.21.11.jar";
            "hash" = "sha512-uiQVPtW8gPIr3NAZ0q2k80FXV+MbANRTR1ga5wz8SKQVAfdceD/KmldbNhgODIaqRxEz7dlPnpfXlWGyW1QoVA==";
        };
        _ZQx4ktUs = {
            "id" = "ZQx4ktUs";
            "file" = "iris-fabric-1.10.5+mc1.21.11.jar";
            "hash" = "sha512-5Cpl4DwyTESEclXiVduk511lCTvM0rTkgE8pe/hQXiGPvVpgC43aj75zIp65CucQxxM+Q6ogKblhpoZgBTnteQ==";
        };
        _Z0NAv1JK = {
            "id" = "Z0NAv1JK";
            "file" = "iris-neoforge-1.10.5+mc1.21.11.jar";
            "hash" = "sha512-F3HXb5mrODi+64W0NCpoXfwDax+oNfIAH8l1xk5MB5LanBEAh/QIpqKJf3Jm/8XVzlfsPghaTib8htcuYSdNzw==";
        };
        _TSXvi2yD = {
            "id" = "TSXvi2yD";
            "file" = "iris-fabric-1.10.6+mc1.21.11.jar";
            "hash" = "sha512-yk08KjfBIGrECoJfUo2v6q6YvHy00X8eiy1Cffi0sQZ5C6rtpgp9dGJ4RmFQj7gngHRzGmciS7qZSmtSZyeQpg==";
        };
        _k9tHcfnb = {
            "id" = "k9tHcfnb";
            "file" = "iris-neoforge-1.10.6+mc1.21.11.jar";
            "hash" = "sha512-c6KrQ0in3fUHCNHtanAxm3vRQe1+PCUgKeIsUeL3SJPczhpPuo6ZfQLdaWCyGF7C//OKYWcNscEkzqbDqtb5gA==";
        };
        _4cGUAiJ6 = {
            "id" = "4cGUAiJ6";
            "file" = "iris-fabric-1.10.7+mc26.1.jar";
            "hash" = "sha512-ZDJmxq29XCnFfDYAYMWTDfGaYYRG2O030QWMlKLEqgh6jWr9v+seKSdQ1hHpETKIQKTYcv0JcuOm9MxYuRxqLw==";
        };
        _fDpuVzVr = {
            "id" = "fDpuVzVr";
            "file" = "iris-fabric-1.10.7+mc1.21.11.jar";
            "hash" = "sha512-sAmgfsvfPrUQtKysu0NeBYQG3bq8xPGl7+rK0VTNJnd0dNz0orWjqSZEsVDwR5d62laHqdkXITL75tPQNpYbfg==";
        };
        _v6TgIIUM = {
            "id" = "v6TgIIUM";
            "file" = "iris-neoforge-1.10.7+mc1.21.11.jar";
            "hash" = "sha512-Tyu0a1+xvGoI7k2URUK2gAZrTwvYfeNkZhKIVCbWVfsEqKcYifMpUZu0BnJKTwvWvhJo3wDJj2zdMllLQoAu0Q==";
        };
        _Yi5E3d2l = {
            "id" = "Yi5E3d2l";
            "file" = "iris-fabric-1.10.8+mc26.1.jar";
            "hash" = "sha512-KHAB6Jvu0QZhT9bZ2yDYYF062bPR+yWHilh4Kohn39C6ZHUKtcDJDM3GZsaHAJcR9OQL04X8Ko0NbjxwCN/wKg==";
        };
        _MwcLS51S = {
            "id" = "MwcLS51S";
            "file" = "iris-fabric-1.10.9+mc26.1.1.jar";
            "hash" = "sha512-AXFJQ7Nue3hhi/Ezog2kiRlzIuIOvC2YWPFbtXrBmP2rI9rGyRfWI5rT/i58R/U/s4fUdYBetyafv8FuMGZBVQ==";
        };
        _YEGDGnJM = {
            "id" = "YEGDGnJM";
            "file" = "iris-neoforge-1.10.9+mc26.1.1.jar";
            "hash" = "sha512-jp7I66ykQpG55Bgg3gTvhy2HFqAgU0jrQNjKxt3+k6eSq1oHpXIy3fChuBSebGU/5uObnMPwCtV4qEXMVftr5g==";
        };
        _bAo1Qhte = {
            "id" = "bAo1Qhte";
            "file" = "iris-fabric-1.8.14-beta.1+mc1.21.1.jar";
            "hash" = "sha512-p/u2KXk8UvC+iwSfeHy1mIeSObGtjh3mLhA8i57/8UDjIyuT7x8U5QXSYol9jPlQWxEmOWQprUBWv/lpyGdOUg==";
        };
        _KduFYu4t = {
            "id" = "KduFYu4t";
            "file" = "iris-neoforge-1.8.14-beta.1+mc1.21.1.jar";
            "hash" = "sha512-M/3bQw4WIikC6sdbiz1Xw4Gw88xynztWxGKN8SyhCPI6CxHi/rFnkj1tFNH8fo7hqXfsQhsZ0ZUb3KdMQJK5xQ==";
        };
        _1y9HMMC6 = {
            "id" = "1y9HMMC6";
            "file" = "iris-fabric-1.11.0+mc26.2.jar";
            "hash" = "sha512-uDbVwajnPBPOY+sCZmbS0mTlkGHSTSJ64fEhU4TwFIA9JKl6QKnQsxZSgE0AuDbYbjMMl9EsdN+S/qGipDg9WQ==";
        };
        _3uIIps8q = {
            "id" = "3uIIps8q";
            "file" = "iris-fabric-1.11.1+mc26.2.jar";
            "hash" = "sha512-vHd7vD0ufnq0FOGWEsK285UIkWzoJSQRGlf3xqXSYIODInstCAyhc36E2MHelw/TaX19CAHP6xvKcK1z4ftnRA==";
        };
        _oaD6KQls = {
            "id" = "oaD6KQls";
            "file" = "iris-fabric-1.11.2+mc26.2.jar";
            "hash" = "sha512-wbRrzRoAaN6rOuNkpyKdMeJ7fUWuqWDkdQO4UUNUQmut+D81RSnbNdg+a1VyelOJX7nxMIXlHYFI7mdlr/rJJA==";
        };
        _bXt6zsZT = {
            "id" = "bXt6zsZT";
            "file" = "iris-neoforge-1.11.2+mc26.2.jar";
            "hash" = "sha512-T1Bke6lkT9R/638aRsdKNMfvSgPgbViSQ+7QhjuPCPW8Dr8eU6fF4+1VgGIE09ItUPnsZtSU41I3UIDnkAlv3A==";
        };
        _BO8hxvMR = {
            "id" = "BO8hxvMR";
            "file" = "iris-neoforge-1.11.2+mc26.1.2.jar";
            "hash" = "sha512-kdHe8tJ1aL2nPcLQj5PZrctyKrV8kuIKj+lKtYG8QchNkJcxCcPG0BhIcQYxVRrgUY6Nhh5AhLlW3+LSGqI7Pw==";
        };
        _e4ioH5mG = {
            "id" = "e4ioH5mG";
            "file" = "iris-fabric-1.11.2+mc26.1.2.jar";
            "hash" = "sha512-RttUq7QjJPu/uYdMU90yO2OX8zNy6QElWg6jpjCD21f17kRF+6codGIFTSJ3HCSQaaHETK49YlQW1uGj6ptTFA==";
        };
    in {
        "BKUpdPtO" = _BKUpdPtO;
        "7ULwjID9" = _7ULwjID9;
        "lQjKfhXZ" = _lQjKfhXZ;
        "lAEtBzCu" = _lAEtBzCu;
        "AosvzXCO" = _AosvzXCO;
        "ZmYHYMB0" = _ZmYHYMB0;
        "YwBoFV6P" = _YwBoFV6P;
        "2wf4jsBO" = _2wf4jsBO;
        "RtuAfhnO" = _RtuAfhnO;
        "Hw3w5BnI" = _Hw3w5BnI;
        "NSpfOv4N" = _NSpfOv4N;
        "FlQkLIVP" = _FlQkLIVP;
        "zBuHbv6a" = _zBuHbv6a;
        "gYVKINAq" = _gYVKINAq;
        "QGPs4R2V" = _QGPs4R2V;
        "TzYtPcBt" = _TzYtPcBt;
        "bQeFkabl" = _bQeFkabl;
        "I6p5WO3q" = _I6p5WO3q;
        "Ys3JxjYh" = _Ys3JxjYh;
        "zMKAM7mH" = _zMKAM7mH;
        "LXMLAG5t" = _LXMLAG5t;
        "lFtR0yEB" = _lFtR0yEB;
        "7GHcCn6V" = _7GHcCn6V;
        "L401QBlK" = _L401QBlK;
        "yaROAJzO" = _yaROAJzO;
        "nwP12ckH" = _nwP12ckH;
        "XU7Kt1A6" = _XU7Kt1A6;
        "lIUI5vjD" = _lIUI5vjD;
        "gXVJmMNx" = _gXVJmMNx;
        "Onlo6jbu" = _Onlo6jbu;
        "sWytL469" = _sWytL469;
        "IlClEy6H" = _IlClEy6H;
        "M18bSfGf" = _M18bSfGf;
        "B9iwsuD9" = _B9iwsuD9;
        "tKYOPll0" = _tKYOPll0;
        "tZs9ixBh" = _tZs9ixBh;
        "F92T6Nh1" = _F92T6Nh1;
        "q2kq4WQK" = _q2kq4WQK;
        "KDxcEpjX" = _KDxcEpjX;
        "pkGrlTNQ" = _pkGrlTNQ;
        "SEOrgwmF" = _SEOrgwmF;
        "oubLAbu3" = _oubLAbu3;
        "Si7uxNXL" = _Si7uxNXL;
        "fylOAYZi" = _fylOAYZi;
        "gvvRO0WD" = _gvvRO0WD;
        "WwSkfJxS" = _WwSkfJxS;
        "wEz86aj9" = _wEz86aj9;
        "nnr56Joh" = _nnr56Joh;
        "r8IxC3aO" = _r8IxC3aO;
        "3tbkyayi" = _3tbkyayi;
        "1BCkW8RE" = _1BCkW8RE;
        "RRjXTE6G" = _RRjXTE6G;
        "nM05XWOf" = _nM05XWOf;
        "WPiyWv9b" = _WPiyWv9b;
        "61raaF2M" = _61raaF2M;
        "RoOgJaef" = _RoOgJaef;
        "vujluWvJ" = _vujluWvJ;
        "qLOWxC5n" = _qLOWxC5n;
        "KlpiaRLV" = _KlpiaRLV;
        "5Ox2LQ1C" = _5Ox2LQ1C;
        "HgbdQHa6" = _HgbdQHa6;
        "erJnRbFe" = _erJnRbFe;
        "unkwzrN7" = _unkwzrN7;
        "LGMDKOTZ" = _LGMDKOTZ;
        "1turazSM" = _1turazSM;
        "zKrz2FCx" = _zKrz2FCx;
        "j0DONNcY" = _j0DONNcY;
        "bhSk1gCX" = _bhSk1gCX;
        "py8Wa69O" = _py8Wa69O;
        "mBwD8Zhm" = _mBwD8Zhm;
        "pMwSdnE7" = _pMwSdnE7;
        "Fnx41igH" = _Fnx41igH;
        "Sg0JZGHa" = _Sg0JZGHa;
        "gcpVAwdy" = _gcpVAwdy;
        "7cPNddw8" = _7cPNddw8;
        "ExtC2pRY" = _ExtC2pRY;
        "mVGu4Ze2" = _mVGu4Ze2;
        "xRdKiTLA" = _xRdKiTLA;
        "rKiitlRl" = _rKiitlRl;
        "di8i8GvL" = _di8i8GvL;
        "su0G9MUF" = _su0G9MUF;
        "347HlKZS" = _347HlKZS;
        "1g7raUdU" = _1g7raUdU;
        "RpjxjFWm" = _RpjxjFWm;
        "7MJ26Y79" = _7MJ26Y79;
        "AQqB1OqQ" = _AQqB1OqQ;
        "5tSr0LHs" = _5tSr0LHs;
        "9YEwbzW6" = _9YEwbzW6;
        "4dFzaTaP" = _4dFzaTaP;
        "URWeWMAt" = _URWeWMAt;
        "4VLJ3QSD" = _4VLJ3QSD;
        "W00rBT3R" = _W00rBT3R;
        "IBYlCS75" = _IBYlCS75;
        "Sc0OZ0Ze" = _Sc0OZ0Ze;
        "lBRgIigc" = _lBRgIigc;
        "HzhiSGif" = _HzhiSGif;
        "ibsBZ9bl" = _ibsBZ9bl;
        "MU0L4OZM" = _MU0L4OZM;
        "pVNPPrMY" = _pVNPPrMY;
        "Sqfk9myM" = _Sqfk9myM;
        "4rtFWyuc" = _4rtFWyuc;
        "wtbkjLwi" = _wtbkjLwi;
        "P8R7yx6t" = _P8R7yx6t;
        "Zra3j4VJ" = _Zra3j4VJ;
        "C7jhLYbl" = _C7jhLYbl;
        "nfElruJM" = _nfElruJM;
        "DsjYuGMO" = _DsjYuGMO;
        "9a8qLmTR" = _9a8qLmTR;
        "O7RZrusV" = _O7RZrusV;
        "ogIRhnAJ" = _ogIRhnAJ;
        "LgOJIpIS" = _LgOJIpIS;
        "wN6PuLPa" = _wN6PuLPa;
        "ogjxrwGQ" = _ogjxrwGQ;
        "ZKp9SOIC" = _ZKp9SOIC;
        "LBcmOpqU" = _LBcmOpqU;
        "CXOiI98u" = _CXOiI98u;
        "DKiqtWdm" = _DKiqtWdm;
        "qpkCdX4h" = _qpkCdX4h;
        "xzCURg7P" = _xzCURg7P;
        "Cjwm9s3i" = _Cjwm9s3i;
        "Xl7oywRL" = _Xl7oywRL;
        "kGdJ11Rt" = _kGdJ11Rt;
        "JHbrO6Zq" = _JHbrO6Zq;
        "JjUWi3Lj" = _JjUWi3Lj;
        "45ETshvT" = _45ETshvT;
        "KHQ2Hnpt" = _KHQ2Hnpt;
        "BvVRER1H" = _BvVRER1H;
        "gPXdh2Es" = _gPXdh2Es;
        "RYnrr5zv" = _RYnrr5zv;
        "G5dd9TM4" = _G5dd9TM4;
        "keLlmlCc" = _keLlmlCc;
        "1CMVXDHo" = _1CMVXDHo;
        "hq98tuSS" = _hq98tuSS;
        "1bvcmYOc" = _1bvcmYOc;
        "C9Tu8Kbn" = _C9Tu8Kbn;
        "kuOV4Ece" = _kuOV4Ece;
        "81XVWegK" = _81XVWegK;
        "LxHRTZan" = _LxHRTZan;
        "di7sM681" = _di7sM681;
        "CFLzYOBB" = _CFLzYOBB;
        "hfeO55Am" = _hfeO55Am;
        "Kdz76qQt" = _Kdz76qQt;
        "u9KvDA4s" = _u9KvDA4s;
        "pXkVHWIr" = _pXkVHWIr;
        "ktN143ZD" = _ktN143ZD;
        "Bi9nvICq" = _Bi9nvICq;
        "XExINvk9" = _XExINvk9;
        "C15qY9cE" = _C15qY9cE;
        "Wla8rJYn" = _Wla8rJYn;
        "RyzH5mIp" = _RyzH5mIp;
        "GXh6E3im" = _GXh6E3im;
        "ljIS26gI" = _ljIS26gI;
        "NqWJ1KIA" = _NqWJ1KIA;
        "W51fNmnQ" = _W51fNmnQ;
        "jkePzKpI" = _jkePzKpI;
        "KRa2Torg" = _KRa2Torg;
        "OYXyPwMd" = _OYXyPwMd;
        "LZazop7o" = _LZazop7o;
        "MA2sKKaG" = _MA2sKKaG;
        "S793sibh" = _S793sibh;
        "qyGMuaY6" = _qyGMuaY6;
        "zYCRMwJK" = _zYCRMwJK;
        "IzngD3Cy" = _IzngD3Cy;
        "QS9F364b" = _QS9F364b;
        "mRdVEpVp" = _mRdVEpVp;
        "xQYJAYTI" = _xQYJAYTI;
        "ZnhzDm36" = _ZnhzDm36;
        "1jDkBRQP" = _1jDkBRQP;
        "J55HRGSf" = _J55HRGSf;
        "5OyTT1R6" = _5OyTT1R6;
        "LZrmMq4i" = _LZrmMq4i;
        "8l8TrrQz" = _8l8TrrQz;
        "pgeobnib" = _pgeobnib;
        "A99vfwJc" = _A99vfwJc;
        "RJ6B9OeB" = _RJ6B9OeB;
        "fI1GlVsm" = _fI1GlVsm;
        "oXIoDcGE" = _oXIoDcGE;
        "zsoi0dso" = _zsoi0dso;
        "Ca054sTe" = _Ca054sTe;
        "FNc0XYTL" = _FNc0XYTL;
        "s5eFLITc" = _s5eFLITc;
        "jj2VYAAj" = _jj2VYAAj;
        "N0ln8GKQ" = _N0ln8GKQ;
        "ikM5BuoC" = _ikM5BuoC;
        "U6evbjd0" = _U6evbjd0;
        "KAopiPos" = _KAopiPos;
        "Ga9fyDY6" = _Ga9fyDY6;
        "t3ruzodq" = _t3ruzodq;
        "l77DAK6U" = _l77DAK6U;
        "xA5cxBvz" = _xA5cxBvz;
        "6qO1bWkq" = _6qO1bWkq;
        "x2f4KxP0" = _x2f4KxP0;
        "ND9UkIJN" = _ND9UkIJN;
        "2fEZLvCV" = _2fEZLvCV;
        "RZp5fR8I" = _RZp5fR8I;
        "kqjNIEzi" = _kqjNIEzi;
        "PcvKdCx4" = _PcvKdCx4;
        "qyN5KL7v" = _qyN5KL7v;
        "y5EH3qbW" = _y5EH3qbW;
        "Rhzf61g1" = _Rhzf61g1;
        "T06etL58" = _T06etL58;
        "r1MZ1Bpv" = _r1MZ1Bpv;
        "QwsZwykw" = _QwsZwykw;
        "PCwCdLCe" = _PCwCdLCe;
        "PjHt94CV" = _PjHt94CV;
        "ID2pg4dQ" = _ID2pg4dQ;
        "Gbr8rEDk" = _Gbr8rEDk;
        "CTILw1NK" = _CTILw1NK;
        "TxI9E3gY" = _TxI9E3gY;
        "a98UkgML" = _a98UkgML;
        "aBn2niiX" = _aBn2niiX;
        "Q4YiZeCX" = _Q4YiZeCX;
        "dzmqQjal" = _dzmqQjal;
        "ZQx4ktUs" = _ZQx4ktUs;
        "Z0NAv1JK" = _Z0NAv1JK;
        "TSXvi2yD" = _TSXvi2yD;
        "k9tHcfnb" = _k9tHcfnb;
        "4cGUAiJ6" = _4cGUAiJ6;
        "fDpuVzVr" = _fDpuVzVr;
        "v6TgIIUM" = _v6TgIIUM;
        "Yi5E3d2l" = _Yi5E3d2l;
        "MwcLS51S" = _MwcLS51S;
        "YEGDGnJM" = _YEGDGnJM;
        "bAo1Qhte" = _bAo1Qhte;
        "KduFYu4t" = _KduFYu4t;
        "1y9HMMC6" = _1y9HMMC6;
        "3uIIps8q" = _3uIIps8q;
        "oaD6KQls" = _oaD6KQls;
        "bXt6zsZT" = _bXt6zsZT;
        "BO8hxvMR" = _BO8hxvMR;
        "e4ioH5mG" = _e4ioH5mG;
        "fabric-1.16.5" = _1turazSM;
        "fabric-1.17" = _lAEtBzCu;
        "fabric-1.17.1" = _pkGrlTNQ;
        "fabric-1.18" = _Hw3w5BnI;
        "fabric-1.18.1" = _I6p5WO3q;
        "fabric-1.18.2" = _ogIRhnAJ;
        "fabric-1.19" = _LgOJIpIS;
        "fabric-1.19.1" = _LgOJIpIS;
        "fabric-1.19.2" = _LgOJIpIS;
        "fabric-1.19.3" = _ExtC2pRY;
        "fabric-1.19.4" = _wN6PuLPa;
        "fabric-1.20" = _ogjxrwGQ;
        "fabric-1.20.1" = _s5eFLITc;
        "fabric-1.20.2" = _Cjwm9s3i;
        "fabric-1.20.3" = _hq98tuSS;
        "fabric-1.20.4" = _hq98tuSS;
        "fabric-1.20.5" = _1bvcmYOc;
        "fabric-1.20.6" = _1bvcmYOc;
        "fabric-1.21" = _zsoi0dso;
        "fabric-1.21.1" = _bAo1Qhte;
        "fabric-1.21.2" = _qyGMuaY6;
        "fabric-1.21.3" = _xQYJAYTI;
        "fabric-1.21.4" = _Ca054sTe;
        "fabric-1.21.5" = _U6evbjd0;
        "fabric-1.21.6" = _Rhzf61g1;
        "fabric-1.21.7" = _Rhzf61g1;
        "fabric-1.21.8" = _Rhzf61g1;
        "fabric-1.21.9" = _a98UkgML;
        "fabric-1.21.10" = _a98UkgML;
        "fabric-1.21.11" = _fDpuVzVr;
        "fabric-26.1" = _e4ioH5mG;
        "fabric-26.1.1" = _e4ioH5mG;
        "fabric-26.1.2" = _e4ioH5mG;
        "fabric-26.2" = _oaD6KQls;
        "quilt-1.18.2" = _ogIRhnAJ;
        "quilt-1.17.1" = _pkGrlTNQ;
        "quilt-1.19" = _LgOJIpIS;
        "quilt-1.19.1" = _LgOJIpIS;
        "quilt-1.19.2" = _LgOJIpIS;
        "quilt-1.16.5" = _1turazSM;
        "quilt-1.19.3" = _ExtC2pRY;
        "quilt-1.19.4" = _wN6PuLPa;
        "quilt-1.20" = _ogjxrwGQ;
        "quilt-1.20.1" = _s5eFLITc;
        "quilt-1.20.2" = _Cjwm9s3i;
        "quilt-1.20.3" = _hq98tuSS;
        "quilt-1.20.4" = _hq98tuSS;
        "quilt-1.20.5" = _1bvcmYOc;
        "quilt-1.20.6" = _1bvcmYOc;
        "quilt-1.21" = _zsoi0dso;
        "quilt-1.21.1" = _zsoi0dso;
        "quilt-1.21.2" = _OYXyPwMd;
        "quilt-1.21.3" = _xQYJAYTI;
        "quilt-1.21.4" = _Ca054sTe;
        "quilt-1.21.5" = _U6evbjd0;
        "quilt-1.21.6" = _qyN5KL7v;
        "quilt-1.21.7" = _qyN5KL7v;
        "quilt-1.21.8" = _qyN5KL7v;
        "quilt-1.21.9" = _RZp5fR8I;
        "quilt-1.21.10" = _RZp5fR8I;
        "quilt-1.21.11" = _TSXvi2yD;
        "neoforge-1.21" = _pXkVHWIr;
        "neoforge-1.21.1" = _KduFYu4t;
        "neoforge-1.21.2" = _C15qY9cE;
        "neoforge-1.21.3" = _mRdVEpVp;
        "neoforge-1.21.4" = _FNc0XYTL;
        "neoforge-1.21.5" = _KAopiPos;
        "neoforge-1.21.6" = _T06etL58;
        "neoforge-1.21.7" = _T06etL58;
        "neoforge-1.21.8" = _T06etL58;
        "neoforge-1.21.10" = _aBn2niiX;
        "neoforge-1.21.11" = _v6TgIIUM;
        "neoforge-26.1" = _BO8hxvMR;
        "neoforge-26.1.1" = _BO8hxvMR;
        "neoforge-26.1.2" = _BO8hxvMR;
        "neoforge-26.2" = _bXt6zsZT;
        "default" = _e4ioH5mG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris";
            id = "YL57xq9U";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}