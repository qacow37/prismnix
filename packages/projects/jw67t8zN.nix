{lib, callPackage, ...}:
let
    versions = (let
        _m0kCC4ze = {
            "id" = "m0kCC4ze";
            "file" = "Diamond Recycling v1.0 (1.20-1.21).zip";
            "hash" = "sha512-0vsFK8V+1uT8ucksLBUadmqmluErkxXaOmleAhM7nC5ucPUG7cTRlrowiw/Ji1VZpqmKq8XfcVItu+/de8CO1w==";
        };
        _CgdogAB6 = {
            "id" = "CgdogAB6";
            "file" = "diamond-recycling-1.jar";
            "hash" = "sha512-d/MjCg5yD46qlleUIwZbhuKNb3293E4wAfE4eyjr3SbqflhqD594rrUkMC6ssgc/XwFmRKvx7+Dtj6wL77x/2Q==";
        };
        _N2bDGJ0Y = {
            "id" = "N2bDGJ0Y";
            "file" = "diamond-recycling-1.jar";
            "hash" = "sha512-fDEcvgJ6ToEV3Kyzq8sr0We9yOJ430GONVW8QxYoTv/Jw8Fs8kUOTaHSGXkgZWULpgN3Efj2uRgchbFPf3AJfg==";
        };
        _TILbqhga = {
            "id" = "TILbqhga";
            "file" = "Diamond Recycling v1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-N726aIMJ+HKMVEdeI3yaewJFzRldnF2LfAmitPS53VMYGCdr/bTZrVnyY+0+iztx+fVbzHAlaOkU9rvrg4UFkw==";
        };
        _5LTtdkpw = {
            "id" = "5LTtdkpw";
            "file" = "diamond-recycling-1.1.jar";
            "hash" = "sha512-XVxaPyhO2itl+33Bn4DBlEkrSMCZoojTRoJaRqXVWlalWbfkVzSJ3R1gyOhfjAfnlEYXwi/CkuptoFK5KgqsEw==";
        };
        _YRDrTIwZ = {
            "id" = "YRDrTIwZ";
            "file" = "Diamond Recycling v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-zNaBUBaSwDy9xJM75yD11cShjmAWpb8auk6xa7nQOUhDtxCAl1qwzjb9c/EYWAvahlhT4D2h5E5xB4YlG5cu+w==";
        };
        _D5gFgyeW = {
            "id" = "D5gFgyeW";
            "file" = "diamond-recycling-1.2.jar";
            "hash" = "sha512-AcTh0GK6/GwjWpOvoIiR8bmieDb5rmbfWPrhUcHB7FQjLFzqIv3cbBbO4KJtH4uvTaCOtCcuiBO/CBGovsPo4g==";
        };
        _IoBJJtSn = {
            "id" = "IoBJJtSn";
            "file" = "Diamond Recycling v1.3 (1.20-1.20.6).zip";
            "hash" = "sha512-qOZ5VlfbXIBHX517K7T7IvENgN+Lft8cfNsH434Co0NAtlTYL89jkegVGeO6kL/IF/r4wpWkuI7/Ouoigfkg6w==";
        };
        _bPZRfUkC = {
            "id" = "bPZRfUkC";
            "file" = "diamond-recycling-1.3+1.20.x.jar";
            "hash" = "sha512-mkdRi4MVBxfdAypvDBgYuybPpqHEodZwysYwS1jyztcVTOBcx1dzCKgwBGfpRhfM7vLuybwjfv4SWyUBC5rQmw==";
        };
        _VlNouB5a = {
            "id" = "VlNouB5a";
            "file" = "Diamond Recycling v1.3 (1.21-1.21.5).zip";
            "hash" = "sha512-BkJD+vhx4uvE+AzZcPdaPhcK5uH7GbkS/StqowOSELcyGwBQzRx/T0iBN+5CF/Lof9J6xlyfFIZyiY0g1qO1GQ==";
        };
        _SQ54ruKm = {
            "id" = "SQ54ruKm";
            "file" = "diamond-recycling-1.3.jar";
            "hash" = "sha512-Paj95uL5HJQLKWR+Oa/fjwn4wHIQ9cR78/mqhenYC0XucenPHAuKFzSPBNXajezNmcm7KjW9QocrJT4ZKV0qBQ==";
        };
        _Vwk3wVOn = {
            "id" = "Vwk3wVOn";
            "file" = "Diamond Recycling v1.3.1 (1.21-1.21.5).zip";
            "hash" = "sha512-g1fVmH6S037TNH1bscPmXJEtEF+WxmKs47Q3qERt3xqCQ/ARIl5cn8AC1P5ZHN79tW4UUybhUgcWS90REmW/VA==";
        };
        _8GWSsvHo = {
            "id" = "8GWSsvHo";
            "file" = "diamond-recycling-1.3.1.jar";
            "hash" = "sha512-gPWbQua1eow/yU+A7ip9oTDtYCJmBpun0HSltswZwR1qs2cwIDBGaCBd16aDEF5GAI/vwhbG92PSy99vBK6aTQ==";
        };
        _uOOlVFW4 = {
            "id" = "uOOlVFW4";
            "file" = "Diamond Recycling v1.3.2 (1.21-1.21.8).zip";
            "hash" = "sha512-drKE2AYvysBAujyIqai7ekRxnsfpv13BH/IQ+lkphg8NCV6Er0TGpfaORflDSpv8TpVau3aMLGfquWPM/beIlg==";
        };
        _RV5I4bbp = {
            "id" = "RV5I4bbp";
            "file" = "diamond-recycling-1.3.2.jar";
            "hash" = "sha512-4ihvfGmtAe2sJKT1aC72/ManBH5R+j15cZSwAlAv+7LLzl+apGDj83259BfCrBGkG9Revy7+Ap+zf++SBbSkOA==";
        };
        _23GyCPEQ = {
            "id" = "23GyCPEQ";
            "file" = "Diamond Recycling v1.3.1 (1.20-1.20.6).zip";
            "hash" = "sha512-D+r9uVVhTA6pwABuTINpNXPJnUpn5Tk69twW8+tDjuvCkEdq8NBG59WinjcBSDJ2ifZZ+j7EWO9o8HnRwuVH+g==";
        };
        _vGo4iOHQ = {
            "id" = "vGo4iOHQ";
            "file" = "diamond-recycling-1.3.1-1.20.x.jar";
            "hash" = "sha512-FanaHOPkFaQ5NmKhnp61xYIjqVfXE7iGuENrR4Twq2QS4FPljNjwiLlrjqBG5eiFE+Z82K5LButT5uS8fPAusQ==";
        };
        _UbOy3Ytu = {
            "id" = "UbOy3Ytu";
            "file" = "Diamond Recycling v1.3.4 (1.21-1.21.8).zip";
            "hash" = "sha512-LvxcTpm+LH7MWcIn2kY81W3UjRJO5/+6gHTNjBzd6pgJQLCNtlvxlldbXeSAfkyUfKYIE8ZOJiQVitgzA737nQ==";
        };
        _7GqyNfZU = {
            "id" = "7GqyNfZU";
            "file" = "diamond-recycling-1.3.4.jar";
            "hash" = "sha512-kdyBn4BP5cjj/D3ks+CQ/0uQMKdhlbUx31wEEcD5cBHbRio2gzr9WO3pz6K8JxxegdXxpeFArGaknVvfMaAfIg==";
        };
        _RS36JvEm = {
            "id" = "RS36JvEm";
            "file" = "Diamond Recycling v1.4.1 (1.21.9-1.21.10).zip";
            "hash" = "sha512-Rvt4qBN8FNB7kiiR/xs2X7uzQIZ6W2QtQrICBwf8EEAefa4rkQm2ClTaYKiAWi//9Wfnz9m2gIiHn3ZVi5sing==";
        };
        _cDKpQaaX = {
            "id" = "cDKpQaaX";
            "file" = "diamond-recycling-1.4.1.jar";
            "hash" = "sha512-+auGBhVAOZNr4s/EuQgT5ig6M7BC0+W60TNy/Rz2tn4RN8YRnhgiTH46D2JUeEJBcN8oL2BXadW9CxDNM6x2Ag==";
        };
        _GsYD5w76 = {
            "id" = "GsYD5w76";
            "file" = "Diamond Recycling v1.4.2 (1.21.9-1.21.10).zip";
            "hash" = "sha512-HVUZ8lni/Q+zy07b1l0tQWx1E2M57Y1IoXgIOOhc6U3EqWHWud1ZCUAl0BhaBKkeMKrcdJPhJMRIbVp3y7f8Aw==";
        };
        _yqzWvCn3 = {
            "id" = "yqzWvCn3";
            "file" = "diamond-recycling-1.4.2.jar";
            "hash" = "sha512-EXNkk0/WzalF9ygndsfi4oGrCB06T3SM3yRhIB88r8JeYt0t8WPHFcXWoH6hj/acFgYgom3CL5UAYsqJ11sErg==";
        };
        _MrSPaBnJ = {
            "id" = "MrSPaBnJ";
            "file" = "Diamond Recycling v1.5 (1.21.9-1.21.11).zip";
            "hash" = "sha512-f2z+xkgRgaonDmMNGAW3DV7y9YawqSDNqOf9KAyscRFb+zvpvRto1Z9ncixFh4dlYZtOwQ0mJjx6moPZhUq09Q==";
        };
        _82Fmi8lw = {
            "id" = "82Fmi8lw";
            "file" = "diamond-recycling-1.5.jar";
            "hash" = "sha512-FkdC2qqf8VBzbwOG/nj7u9V7DWc8/Qpl79sX+TGxX/73J7T7IOG3qFacC7AGWvcXyHmOSUNAcVlX/bkf1S9jxA==";
        };
        _NTmularh = {
            "id" = "NTmularh";
            "file" = "Diamond Recycling v1.5.1 (1.21.9-1.21.11, 26.1.x).zip";
            "hash" = "sha512-+mm15oO/kccntCIHjeQceaRtRkop+2GQdIS6KjhFbBrnmLQFmfktNOWiE/guleLWiqWvb3ERHe1fTWmiXknAbQ==";
        };
        _x7G240v2 = {
            "id" = "x7G240v2";
            "file" = "diamond-recycling-1.5.1.jar";
            "hash" = "sha512-VGsXR5aL/XMqz6q0V/k7ducPGDJ21Uc2aaUHNauisJQtfT4iAby1W0eI4JoOpcbhauktQy1mFDl4j7rvwWvKew==";
        };
    in {
        "m0kCC4ze" = _m0kCC4ze;
        "CgdogAB6" = _CgdogAB6;
        "N2bDGJ0Y" = _N2bDGJ0Y;
        "TILbqhga" = _TILbqhga;
        "5LTtdkpw" = _5LTtdkpw;
        "YRDrTIwZ" = _YRDrTIwZ;
        "D5gFgyeW" = _D5gFgyeW;
        "IoBJJtSn" = _IoBJJtSn;
        "bPZRfUkC" = _bPZRfUkC;
        "VlNouB5a" = _VlNouB5a;
        "SQ54ruKm" = _SQ54ruKm;
        "Vwk3wVOn" = _Vwk3wVOn;
        "8GWSsvHo" = _8GWSsvHo;
        "uOOlVFW4" = _uOOlVFW4;
        "RV5I4bbp" = _RV5I4bbp;
        "23GyCPEQ" = _23GyCPEQ;
        "vGo4iOHQ" = _vGo4iOHQ;
        "UbOy3Ytu" = _UbOy3Ytu;
        "7GqyNfZU" = _7GqyNfZU;
        "RS36JvEm" = _RS36JvEm;
        "cDKpQaaX" = _cDKpQaaX;
        "GsYD5w76" = _GsYD5w76;
        "yqzWvCn3" = _yqzWvCn3;
        "MrSPaBnJ" = _MrSPaBnJ;
        "82Fmi8lw" = _82Fmi8lw;
        "NTmularh" = _NTmularh;
        "x7G240v2" = _x7G240v2;
        "datapack-1.20" = _23GyCPEQ;
        "datapack-1.20.1" = _23GyCPEQ;
        "datapack-1.20.2" = _23GyCPEQ;
        "datapack-1.20.3" = _23GyCPEQ;
        "datapack-1.20.4" = _23GyCPEQ;
        "datapack-1.20.5" = _23GyCPEQ;
        "datapack-1.20.6" = _23GyCPEQ;
        "datapack-1.21" = _UbOy3Ytu;
        "datapack-1.21.1" = _UbOy3Ytu;
        "datapack-1.21.2" = _UbOy3Ytu;
        "datapack-1.21.3" = _UbOy3Ytu;
        "datapack-1.21.4" = _UbOy3Ytu;
        "datapack-1.21.5" = _UbOy3Ytu;
        "datapack-1.21.6" = _UbOy3Ytu;
        "datapack-1.21.7" = _UbOy3Ytu;
        "datapack-1.21.8" = _UbOy3Ytu;
        "datapack-1.21.9" = _NTmularh;
        "datapack-1.21.10" = _NTmularh;
        "datapack-1.21.11" = _NTmularh;
        "datapack-26.1" = _NTmularh;
        "datapack-26.1.1" = _NTmularh;
        "datapack-26.1.2" = _NTmularh;
        "fabric-1.20" = _vGo4iOHQ;
        "fabric-1.20.1" = _vGo4iOHQ;
        "fabric-1.20.2" = _vGo4iOHQ;
        "fabric-1.20.3" = _vGo4iOHQ;
        "fabric-1.20.4" = _vGo4iOHQ;
        "fabric-1.20.5" = _vGo4iOHQ;
        "fabric-1.20.6" = _vGo4iOHQ;
        "fabric-1.21" = _7GqyNfZU;
        "fabric-1.21.1" = _7GqyNfZU;
        "fabric-1.21.2" = _7GqyNfZU;
        "fabric-1.21.3" = _7GqyNfZU;
        "fabric-1.21.4" = _7GqyNfZU;
        "fabric-1.21.5" = _7GqyNfZU;
        "fabric-1.21.6" = _7GqyNfZU;
        "fabric-1.21.7" = _7GqyNfZU;
        "fabric-1.21.8" = _7GqyNfZU;
        "fabric-1.21.9" = _x7G240v2;
        "fabric-1.21.10" = _x7G240v2;
        "fabric-1.21.11" = _x7G240v2;
        "fabric-26.1" = _x7G240v2;
        "fabric-26.1.1" = _x7G240v2;
        "fabric-26.1.2" = _x7G240v2;
        "forge-1.20" = _vGo4iOHQ;
        "forge-1.20.1" = _vGo4iOHQ;
        "forge-1.20.2" = _vGo4iOHQ;
        "forge-1.20.3" = _vGo4iOHQ;
        "forge-1.20.4" = _vGo4iOHQ;
        "forge-1.20.5" = _vGo4iOHQ;
        "forge-1.20.6" = _vGo4iOHQ;
        "forge-1.21" = _7GqyNfZU;
        "forge-1.21.1" = _7GqyNfZU;
        "forge-1.21.2" = _7GqyNfZU;
        "forge-1.21.3" = _7GqyNfZU;
        "forge-1.21.4" = _7GqyNfZU;
        "forge-1.21.5" = _7GqyNfZU;
        "forge-1.21.6" = _7GqyNfZU;
        "forge-1.21.7" = _7GqyNfZU;
        "forge-1.21.8" = _7GqyNfZU;
        "forge-1.21.9" = _x7G240v2;
        "forge-1.21.10" = _x7G240v2;
        "forge-1.21.11" = _x7G240v2;
        "forge-26.1" = _x7G240v2;
        "forge-26.1.1" = _x7G240v2;
        "forge-26.1.2" = _x7G240v2;
        "quilt-1.20" = _vGo4iOHQ;
        "quilt-1.20.1" = _vGo4iOHQ;
        "quilt-1.20.2" = _vGo4iOHQ;
        "quilt-1.20.3" = _vGo4iOHQ;
        "quilt-1.20.4" = _vGo4iOHQ;
        "quilt-1.20.5" = _vGo4iOHQ;
        "quilt-1.20.6" = _vGo4iOHQ;
        "quilt-1.21" = _7GqyNfZU;
        "quilt-1.21.1" = _7GqyNfZU;
        "quilt-1.21.2" = _7GqyNfZU;
        "quilt-1.21.3" = _7GqyNfZU;
        "quilt-1.21.4" = _7GqyNfZU;
        "quilt-1.21.5" = _7GqyNfZU;
        "quilt-1.21.6" = _7GqyNfZU;
        "quilt-1.21.7" = _7GqyNfZU;
        "quilt-1.21.8" = _7GqyNfZU;
        "quilt-1.21.9" = _x7G240v2;
        "quilt-1.21.10" = _x7G240v2;
        "quilt-1.21.11" = _x7G240v2;
        "quilt-26.1" = _x7G240v2;
        "quilt-26.1.1" = _x7G240v2;
        "quilt-26.1.2" = _x7G240v2;
        "neoforge-1.20" = _vGo4iOHQ;
        "neoforge-1.20.1" = _vGo4iOHQ;
        "neoforge-1.20.2" = _vGo4iOHQ;
        "neoforge-1.20.3" = _vGo4iOHQ;
        "neoforge-1.20.4" = _vGo4iOHQ;
        "neoforge-1.20.5" = _vGo4iOHQ;
        "neoforge-1.20.6" = _vGo4iOHQ;
        "neoforge-1.21" = _7GqyNfZU;
        "neoforge-1.21.1" = _7GqyNfZU;
        "neoforge-1.21.2" = _7GqyNfZU;
        "neoforge-1.21.3" = _7GqyNfZU;
        "neoforge-1.21.4" = _7GqyNfZU;
        "neoforge-1.21.5" = _7GqyNfZU;
        "neoforge-1.21.6" = _7GqyNfZU;
        "neoforge-1.21.7" = _7GqyNfZU;
        "neoforge-1.21.8" = _7GqyNfZU;
        "neoforge-1.21.9" = _x7G240v2;
        "neoforge-1.21.10" = _x7G240v2;
        "neoforge-1.21.11" = _x7G240v2;
        "neoforge-26.1" = _x7G240v2;
        "neoforge-26.1.1" = _x7G240v2;
        "neoforge-26.1.2" = _x7G240v2;
        "pkg-1" = _m0kCC4ze;
        "pkg-1+mod" = _N2bDGJ0Y;
        "pkg-1.1" = _TILbqhga;
        "pkg-1.1+mod" = _5LTtdkpw;
        "pkg-1.2" = _YRDrTIwZ;
        "pkg-1.2+mod" = _D5gFgyeW;
        "pkg-1.3+1.20.x" = _IoBJJtSn;
        "pkg-1.3+1.20.x+mod" = _bPZRfUkC;
        "pkg-1.3" = _VlNouB5a;
        "pkg-1.3+mod" = _SQ54ruKm;
        "pkg-1.3.1" = _Vwk3wVOn;
        "pkg-1.3.1+mod" = _8GWSsvHo;
        "pkg-1.3.2" = _uOOlVFW4;
        "pkg-1.3.2+mod" = _RV5I4bbp;
        "pkg-1.3.1-1.20.x" = _23GyCPEQ;
        "pkg-1.3.1-1.20.x+mod" = _vGo4iOHQ;
        "pkg-1.3.4" = _UbOy3Ytu;
        "pkg-1.3.4+mod" = _7GqyNfZU;
        "pkg-1.4.1" = _RS36JvEm;
        "pkg-1.4.1+mod" = _cDKpQaaX;
        "pkg-1.4.2" = _GsYD5w76;
        "pkg-1.4.2+mod" = _yqzWvCn3;
        "pkg-1.5" = _MrSPaBnJ;
        "pkg-1.5+mod" = _82Fmi8lw;
        "pkg-1.5.1" = _NTmularh;
        "pkg-1.5.1+mod" = _x7G240v2;
        "default" = _x7G240v2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-recycling";
        id = "jw67t8zN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}