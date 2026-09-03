{lib, callPackage, ...}:
let
    versions = (let
        _tkhymAHu = {
            "id" = "tkhymAHu";
            "file" = "BEB-FORGE-1.20.1-1.0.0.jar";
            "hash" = "sha512-qZLBmIAYi39gtZ314/uXvWmQpwdYoENEPwTscLpKYwXseKFpXR1/pl1+vlo2ZzZDdw1N4DS51OaznwO1z2azoQ==";
        };
        _fKoGtEyW = {
            "id" = "fKoGtEyW";
            "file" = "BEB-FABRIC-1.20.1-1.0.0.jar";
            "hash" = "sha512-zAb5lYpWqkpjxgakRCUSHmJTQWxklBm3oAHbRF/PTCdDu75RYH2GPPRhMLzeRmGpkIAvfycMlEaJ6jCPLWAPuw==";
        };
        _Upp3BR1n = {
            "id" = "Upp3BR1n";
            "file" = "BEB-NEO-1.21-1.0.0.jar";
            "hash" = "sha512-SsJciRwVRt3Woq3QEvBukz33lXR/uA3A64d9N15L6BkLFoRHB9B1BwVW6T9IUBQzhJMtlK3J3ksvFjrf9rpAKw==";
        };
        _qYsEWkcV = {
            "id" = "qYsEWkcV";
            "file" = "BEB-FABRIC-1.21-1.0.0.jar";
            "hash" = "sha512-ucayoLNIulj7Vtfaw6rfzNi8MS9g7i/rtZ8OQuIiL8nHvHWg/TCQsH4Y8tFX5ihjYV2U8cS4ZFyTygLaX2QH+g==";
        };
        _XiMKWuXB = {
            "id" = "XiMKWuXB";
            "file" = "BEB-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4JFben+M10p8Xyqdyw9/KFHk83/B9m83fbZwkqfPDorWMqd/5I0gE2ayCuEXEV6+WuEIerxHIRCneROkBdDLtA==";
        };
        _BrEwT6Ut = {
            "id" = "BrEwT6Ut";
            "file" = "BEB-Fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-+EE3iR3rGX50VhFjav58msQm6wGqjmoIOAhUhEHJN+8xm9d/SG1OsHmFVFK99TYzEqqBmCvp34fDgWgO2ZhRVA==";
        };
        _IVgEVjE2 = {
            "id" = "IVgEVjE2";
            "file" = "BEB-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-UX4+IAHIBgjz9Cr1p5rzJ7Gc3Vru6T8RwDvpM7LCgY897goFV9DoNfenARS3Y38gPYY9ZZ/XC6+Y14g73K4/qg==";
        };
        _vhOtqFrk = {
            "id" = "vhOtqFrk";
            "file" = "BEB-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-joJG8QapOlAlZTf12BprPnaoUHAzkhe0+Ve28laukfvc+5lgzlsGOmUAPCc/udrJI+ZO2CIskRMxJh6RJGHyQg==";
        };
        _yZWbQcKF = {
            "id" = "yZWbQcKF";
            "file" = "BEB-Fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-wzDUG57kLCc5MRfT7T2uiVvlykJBF+SQIvvnSrwgkwy51wZ+Yo2lJNEsPWHe9wokQifPiLuofsy3VJ8cjEjc1A==";
        };
        _5w92aLFM = {
            "id" = "5w92aLFM";
            "file" = "BEB-Forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-MmiyxQ0uUlMdEyKiXU5jMQbptHupnlWevYSeGigZehCgw9j8Eze0FdTU3NIjX8/nG8GCgnOL7fnUeC19+VJKiA==";
        };
        _PpCxicfL = {
            "id" = "PpCxicfL";
            "file" = "BEB-Fabric-1.21-3.0.0.jar";
            "hash" = "sha512-RqhKSNyciaZdB03Xovs7JTONSRYr3urbh7SA8s++R35rEDcTIac+JZzqMVCnOv61yM8B40YZgkMhNAPCZmndCQ==";
        };
        _nsMjm8xh = {
            "id" = "nsMjm8xh";
            "file" = "BEB-NeoForge-1.21-3.0.0.jar";
            "hash" = "sha512-wZcHO1ySrVmIWwduZbeIxavpnmV1RbKtLRASY0H1iLVFo/K1qdrnPLcU4Oc6CTawF/WXmIsA2Ougz6C6V+Usog==";
        };
        _mKYaTOev = {
            "id" = "mKYaTOev";
            "file" = "BEB-Fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-Eg5iGC5C+dMlhiRLJFEwZikov0QTneLYCpiteTEEbwTvMVQxeNLPiIwiAYhEjZVPiO0cf/K7uOtmrpyqzXrk7g==";
        };
        _S7d0D4TK = {
            "id" = "S7d0D4TK";
            "file" = "BEB-Forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-ylQTqb43NJqQLgxPSEVutBo5HbNvhNBBEUTplK0iopgkIaynHocoYIp3EUidRM6DwVBdNBWSvh3JscNYMWqJVA==";
        };
        _HjyeGiSC = {
            "id" = "HjyeGiSC";
            "file" = "BEB-Fabric-1.21-4.0.0.jar";
            "hash" = "sha512-zKtqKkDGBoJYDk3UOoQmjwRZ/1MneCEOrHfYPvDhr5i9CPbG29k/B05vCodzaPdAJNGswhRE5kuOP90hbFMlNQ==";
        };
        _SqG4aahs = {
            "id" = "SqG4aahs";
            "file" = "BEB-NeoForge-1.21-4.0.0.jar";
            "hash" = "sha512-/UnjkBu6vvSBgd4ILQdIZhoTJoLAXug+TfH7hJfpe0uUazwSAHzdlLQFwM3c1l3N/KYguc5vpKcUec/8eM7qVg==";
        };
        _tGHaeuZo = {
            "id" = "tGHaeuZo";
            "file" = "BEB-Fabric-1.21.5-4.0.0.jar";
            "hash" = "sha512-7IQQMCEpiaPaxVdkZ+7yNHte7BRdlgU64aaGbx6DjvKbNJoPVJZNIoLTvdJcwe0W4ZWbgyuPqqm+6ll3Po1qQw==";
        };
        _D2NJkrg0 = {
            "id" = "D2NJkrg0";
            "file" = "BEB-NeoForge-1.21.5-4.0.0.jar";
            "hash" = "sha512-StflYhOajrfDbNY9zS7rkesK46zXvrcExux6HXW9uK8I9liKz1z21tUoIfRJOIdy6jpG3sHpbFEBVuTlNZ1w4Q==";
        };
        _UYiULHAr = {
            "id" = "UYiULHAr";
            "file" = "BEB-Fabric-1.21.6-4.0.0.jar";
            "hash" = "sha512-W7bVGCJVnjI3wP7R76i0j33uCKvjJjFkHmRXtS6/fcERnJLM2nasGFf4n/qem9FFE3gFLSKnJhjjQIT0G4HW6g==";
        };
        _7CZYaIXd = {
            "id" = "7CZYaIXd";
            "file" = "BEB-NeoForge-1.21.6-4.0.0.jar";
            "hash" = "sha512-MN4PmbLihyssXl4Qhi04QF0rJfTVjWJsz/CACl2tWh6az5B6e8MxFnJtmyYM3ODTys961Z5qy62/ng/tNtuQsA==";
        };
        _6Yx9Sx8z = {
            "id" = "6Yx9Sx8z";
            "file" = "BEB-Fabric-1.20.1-5.0.0.jar";
            "hash" = "sha512-MkSVWCDWy+VP2AOXl5QE9ldciTcO6230PUunlaifpEplIC6zzAP+8KGjXRplmWkWWI9P4GyVlCEyuIpCeB+qxw==";
        };
        _WfBaMoBC = {
            "id" = "WfBaMoBC";
            "file" = "BEB-Forge-1.20.1-5.0.0.jar";
            "hash" = "sha512-wObwnRiLnH3FQumomxIhMH4u994/70qOpqeePHkBb4vhBEH8UKCJR5XNEVDA+PkkdnOPC4EDnUrU5WC/qYtlNw==";
        };
        _a3eqKQrG = {
            "id" = "a3eqKQrG";
            "file" = "BEB-Fabric-1.21-5.0.0.jar";
            "hash" = "sha512-csR9hvdZXBkRvYNQTY0iPnEoePuwxn4buu+USzsgM+rODK79T6t5PWQPQnivxOx0ZauoyUBb3hgZXhthpjShkg==";
        };
        _3fqFe9E0 = {
            "id" = "3fqFe9E0";
            "file" = "BEB-NeoForge-1.21-5.0.0.jar";
            "hash" = "sha512-uxDueI3NSW/h/h+gF7EIgU1U9qf1z+MKd3k24PakvDF4XwWAJSJZYrSXJNsFqxF8M+vqNXORI65phh7aDcnmbA==";
        };
        _EDFTqXsU = {
            "id" = "EDFTqXsU";
            "file" = "BEB-Fabric-1.21.6-5.0.0.jar";
            "hash" = "sha512-2UW4f2MerOqSM6Dd+le7sbKrXaHvAeSMRjJ78uN2pLyzJW3TKvPm6EK6h86AbNNlFQWhrtFOfxRi1lIxUk7ZbA==";
        };
        _O46FGsya = {
            "id" = "O46FGsya";
            "file" = "BEB-NeoForge-1.21.6-5.0.0.jar";
            "hash" = "sha512-ykgYoT6NE7wV0C7x28NViR7/LXpYftisiwh/kx/MPOoURoiGxM6Zbr5OlR7UWG+DxpF0aRYMKsczGllU82ZILQ==";
        };
        _6b1xvcP3 = {
            "id" = "6b1xvcP3";
            "file" = "BEB-Fabric-1.20.1-6.0.0.jar";
            "hash" = "sha512-R4g4OEP1DZwh1PVAnA8Lvkq4XJp0XRQTjlPUEJfwwfs136K+H5ullSgQNkba2wnhOcswHtdRUCWAqB2Mr1sKAg==";
        };
        _53MxOoFH = {
            "id" = "53MxOoFH";
            "file" = "BEB-Forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-SRKvBh4oq7q+VKo4AlqHSMALbPGg86udqzX2r+w/2cP5Ln0NFSKLw1up5PvUrvCr/n72+XZSWGOC6XMIB1lHeg==";
        };
        _kcGH3Tr5 = {
            "id" = "kcGH3Tr5";
            "file" = "BEB-Fabric-1.21-6.0.0.jar";
            "hash" = "sha512-ppJCURZjbuqwQHCwJi8jTB9dDnBOOSM+mbOdc9h2jxruuRK9IhXLtFqDW9u0pzFOIrsAsof5DO6g+0UFAgVzhA==";
        };
        _XeLhIDWZ = {
            "id" = "XeLhIDWZ";
            "file" = "BEB-NeoForge-1.21-6.0.0.jar";
            "hash" = "sha512-fMXclU0ZyfSDJU3a0Kwx0mPBc9nBeZMbX8AkwAut9oOO4THM3lsVp9EMnKvRqfcOiUpdOXIPyqMP2W78oz/Eag==";
        };
        _Yngm9pbb = {
            "id" = "Yngm9pbb";
            "file" = "BEB-Fabric-1.21.10-6.0.0.jar";
            "hash" = "sha512-CivVJHTcDWZ+JNN00P74U335lI0jNPjpQ6vr4rDnfh0DfOU3tCvJ7LobfrC75fUBcHgSlxoKg3en6wWIBixRWA==";
        };
        _NqEGpldH = {
            "id" = "NqEGpldH";
            "file" = "BEB-NeoForge-1.21.10-6.0.0.jar";
            "hash" = "sha512-ATKSGjHnI3zrPxMdidVlJF7pw67LTsmUGHEMBKW19yjEvLDhJpJjwlYXPhS7c1sy7U3jlJ79zyp97NZ1gc6x/A==";
        };
        _jBOCNqVv = {
            "id" = "jBOCNqVv";
            "file" = "BEB-Fabric-26.1.2-6.0.0.jar";
            "hash" = "sha512-rKtIXWTNGUoLIGYPL4MiTva+mRNwb0vkPlwBomxkpCt+k/VpB9293N0jtpVKP357kM30Po4m8/N2DEhDaNdSxg==";
        };
        _zvYcxKyt = {
            "id" = "zvYcxKyt";
            "file" = "BEB-NeoForge-26.1.2-6.0.0.jar";
            "hash" = "sha512-Lqq3n5gPw5tZv2A5ceGZ8z4YI70oYgX2E3X8nAFKrA0OQyGa50rgwDr20nKXeMZXO1GCEhhomOwNXreZxIvsKQ==";
        };
    in {
        "tkhymAHu" = _tkhymAHu;
        "fKoGtEyW" = _fKoGtEyW;
        "Upp3BR1n" = _Upp3BR1n;
        "qYsEWkcV" = _qYsEWkcV;
        "XiMKWuXB" = _XiMKWuXB;
        "BrEwT6Ut" = _BrEwT6Ut;
        "IVgEVjE2" = _IVgEVjE2;
        "vhOtqFrk" = _vhOtqFrk;
        "yZWbQcKF" = _yZWbQcKF;
        "5w92aLFM" = _5w92aLFM;
        "PpCxicfL" = _PpCxicfL;
        "nsMjm8xh" = _nsMjm8xh;
        "mKYaTOev" = _mKYaTOev;
        "S7d0D4TK" = _S7d0D4TK;
        "HjyeGiSC" = _HjyeGiSC;
        "SqG4aahs" = _SqG4aahs;
        "tGHaeuZo" = _tGHaeuZo;
        "D2NJkrg0" = _D2NJkrg0;
        "UYiULHAr" = _UYiULHAr;
        "7CZYaIXd" = _7CZYaIXd;
        "6Yx9Sx8z" = _6Yx9Sx8z;
        "WfBaMoBC" = _WfBaMoBC;
        "a3eqKQrG" = _a3eqKQrG;
        "3fqFe9E0" = _3fqFe9E0;
        "EDFTqXsU" = _EDFTqXsU;
        "O46FGsya" = _O46FGsya;
        "6b1xvcP3" = _6b1xvcP3;
        "53MxOoFH" = _53MxOoFH;
        "kcGH3Tr5" = _kcGH3Tr5;
        "XeLhIDWZ" = _XeLhIDWZ;
        "Yngm9pbb" = _Yngm9pbb;
        "NqEGpldH" = _NqEGpldH;
        "jBOCNqVv" = _jBOCNqVv;
        "zvYcxKyt" = _zvYcxKyt;
        "forge-1.20.1" = _53MxOoFH;
        "fabric-1.20.1" = _6b1xvcP3;
        "fabric-1.21" = _kcGH3Tr5;
        "fabric-1.21.1" = _kcGH3Tr5;
        "fabric-1.21.5" = _tGHaeuZo;
        "fabric-1.21.6" = _EDFTqXsU;
        "fabric-1.21.7" = _EDFTqXsU;
        "fabric-1.21.8" = _EDFTqXsU;
        "fabric-1.21.9" = _Yngm9pbb;
        "fabric-1.21.10" = _Yngm9pbb;
        "fabric-26.1" = _jBOCNqVv;
        "fabric-26.1.1" = _jBOCNqVv;
        "fabric-26.1.2" = _jBOCNqVv;
        "fabric-26.2" = _jBOCNqVv;
        "neoforge-1.21" = _XeLhIDWZ;
        "neoforge-1.21.1" = _XeLhIDWZ;
        "neoforge-1.21.5" = _D2NJkrg0;
        "neoforge-1.21.6" = _O46FGsya;
        "neoforge-1.21.7" = _O46FGsya;
        "neoforge-1.21.8" = _O46FGsya;
        "neoforge-1.21.9" = _NqEGpldH;
        "neoforge-1.21.10" = _NqEGpldH;
        "neoforge-26.1" = _zvYcxKyt;
        "neoforge-26.1.1" = _zvYcxKyt;
        "neoforge-26.1.2" = _zvYcxKyt;
        "default" = _zvYcxKyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-enchanted-books-mod-edition";
        id = "pcqEicMM";
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