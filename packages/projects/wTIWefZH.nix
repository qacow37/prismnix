{lib, callPackage, ...}:
let
    versions = (let
        _7J5qcUUa = {
            "id" = "7J5qcUUa";
            "file" = "screenshot_organisation-1.0.jar";
            "hash" = "sha512-fnUNjLcWAs1EUawzHtPDmOCKgF1SWIGOMLmZOLzbgAnV6xAesDEuHJU77m9LOiR8HRE/e/DGZaE0HeJW56nKMg==";
        };
        _uQQUsLv9 = {
            "id" = "uQQUsLv9";
            "file" = "screenshot_organisation-1.1.jar";
            "hash" = "sha512-Fct7cfVtR8+gGAPBEKtpkrsIDblDfS0vYH/WF5bawyuS9lqCuSivDoIhZ+auMUKeSarxIw4gAJFj8azuaKPqLA==";
        };
        _18W77gab = {
            "id" = "18W77gab";
            "file" = "screenshot_organisation-1.2.jar";
            "hash" = "sha512-twxjP0/JXt8OpsEoJucYeCsmvMok/wFIE19/p8SyJjR4bVW6KBPZB7N8SpJpieCwSHQlConXGFA09zSjoFiJ+Q==";
        };
        _hd8Q99lY = {
            "id" = "hd8Q99lY";
            "file" = "screenshot_organisation-1.3.jar";
            "hash" = "sha512-EA+siQCUIam3e/ZyNpUu7cTy0V3jQrOTjltzvGi/VyLwr8jmNhVby1ziFuNFhYjkVozgqYzq9lN+V5AEwUAZHg==";
        };
        _Alesy78f = {
            "id" = "Alesy78f";
            "file" = "screenshot_organisation-1.4.jar";
            "hash" = "sha512-2XdbrkoxJNj76kZT1flZ6v/IdWWwL9VXpSgC0Nq+ii4dgHoFfmalDU73gseSVXeGmY+CVkEgg7BpjWx0K7QcxA==";
        };
        _kKaKq1Qi = {
            "id" = "kKaKq1Qi";
            "file" = "screenshot_organisation-1.5.jar";
            "hash" = "sha512-dJq+X5lHEGyjadCz7OcmCn1opQhXdWi6oz3Nx1cfOU0+/3MSs0o1ql1MtRZKT4bdmWCvdGvRFYo5FZ2ZCFwbBw==";
        };
        _kvyZjJvq = {
            "id" = "kvyZjJvq";
            "file" = "screenshot_organisation-1.6.jar";
            "hash" = "sha512-TpKduDV8ltaFH7y5XXK4WsvUHnfsXGOyIyMVzcIPvlvFjtAcWTBBGoyMPpyeXJNX+w3BHS9U3k27/G0848GpQw==";
        };
        _tfkVph7F = {
            "id" = "tfkVph7F";
            "file" = "screenshot_organisation-1.7.jar";
            "hash" = "sha512-0NaOaQcdyutraCTtpEhKqc44cKCjT1mDyofwip7ev2g26Kmz3TKS9mla+X/8z9MN56Mfx4X9FRN7eT6eSX1uEA==";
        };
        _Rp4SDBAS = {
            "id" = "Rp4SDBAS";
            "file" = "screenshot_organisation-1.8.jar";
            "hash" = "sha512-BabC+ayXXnjblBDnPOtNNgZkbXyZ5+WtVp2vD/A4vGJofHAkDOgAoziU2AgKuxqMzj5a9wzPpb0eA5CCp8BA+w==";
        };
        _8CCGhWAt = {
            "id" = "8CCGhWAt";
            "file" = "screenshot_organisation-1.9.jar";
            "hash" = "sha512-fblPIfQY/B3Wsh/UPUX9QUcs0iHyvrznbNmYaCPXOTykRA1obI84pg8WagsUl3u33JBHAok22nO/rGODdM1qrQ==";
        };
        _KPsXIXlW = {
            "id" = "KPsXIXlW";
            "file" = "screenshot_organisation-1.10.jar";
            "hash" = "sha512-vd4i/lOL5fs0KUSNF0vw7LGRcFT83I0uzhhIrDWT7VygQr1Q9xq8w5hh1ysYHEAgNCRbbxyv/1gYqOaok5i8gw==";
        };
        _o9SCCgzL = {
            "id" = "o9SCCgzL";
            "file" = "screenshot_organisation-1.11.jar";
            "hash" = "sha512-k8r1mn6nTH2xPmQGDMMNwOTf61Qmvo83x9I6pJWmLUff06z+aawl/OXODZAM9JmS5nT98ILZwYfwOlIW/tGW+w==";
        };
    in {
        "7J5qcUUa" = _7J5qcUUa;
        "uQQUsLv9" = _uQQUsLv9;
        "18W77gab" = _18W77gab;
        "hd8Q99lY" = _hd8Q99lY;
        "Alesy78f" = _Alesy78f;
        "kKaKq1Qi" = _kKaKq1Qi;
        "kvyZjJvq" = _kvyZjJvq;
        "tfkVph7F" = _tfkVph7F;
        "Rp4SDBAS" = _Rp4SDBAS;
        "8CCGhWAt" = _8CCGhWAt;
        "KPsXIXlW" = _KPsXIXlW;
        "o9SCCgzL" = _o9SCCgzL;
        "fabric-1.20.2" = _kvyZjJvq;
        "fabric-1.20.3" = _kvyZjJvq;
        "fabric-1.20.4" = _kvyZjJvq;
        "fabric-1.20" = _kvyZjJvq;
        "fabric-1.20.1" = _kvyZjJvq;
        "fabric-1.20.5" = _kvyZjJvq;
        "fabric-1.20.6" = _kvyZjJvq;
        "fabric-1.21" = _Rp4SDBAS;
        "fabric-1.21.4" = _KPsXIXlW;
        "fabric-1.21.8" = _o9SCCgzL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshot-organisation";
            id = "wTIWefZH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="o9SCCgzL";}