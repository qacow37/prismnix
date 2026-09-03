{lib, callPackage, ...}:
let
    versions = (let
        _jQu8esUZ = {
            "id" = "jQu8esUZ";
            "file" = "mc-world-export-0.4.0.jar";
            "hash" = "sha512-3o4fBG1IUogQ7MldhhFnXA/zKfghj/SAThIvJGaaLVW5LoiLLoZjrs/k/WXx6a9UBY6jba6JVHumfu8h/anUAw==";
        };
        _RamL1nZL = {
            "id" = "RamL1nZL";
            "file" = "mc-world-export-0.5.0.jar";
            "hash" = "sha512-MuKagIkiChCK3O0IVgz65rFWzWZidkXng2Gt4dfO0dHp/F5HeLWzT8dSe3sd5yCvgDzVuzR01RhaAMZ4XJKmzg==";
        };
        _YQCiwBzr = {
            "id" = "YQCiwBzr";
            "file" = "mc-world-export-0.6.0.jar";
            "hash" = "sha512-HwgoS1dIDuXKAnLnFltV3HbwV8HoMZU7Lp0YJlCYGBYeO7L9X4gJu+Si8r+LgwVBsDKqM2OIMn7kjgGTBKcdFw==";
        };
        _5EDR1DGw = {
            "id" = "5EDR1DGw";
            "file" = "mc-world-export-0.6.1.jar";
            "hash" = "sha512-6KBElRNlakh2k/whSS+WEKmdi4tG1UC2lCTGxeWDqrseJ2gpKQc2oY5r7n1+AY5WkX8n/22KiraDLfVm7KEFUw==";
        };
        _mnusTom3 = {
            "id" = "mnusTom3";
            "file" = "mc-world-export-0.6.2.jar";
            "hash" = "sha512-Fl4amkY4pfwFbaV/7XmDgFn0YIA2AzHcrZx0zeBybAnsAYniyRSPZrHLrxxPbb9aTumnzwOOeeJdnseYOTMNwA==";
        };
        _cUU1LSmw = {
            "id" = "cUU1LSmw";
            "file" = "mc-world-export-0.6.3.jar";
            "hash" = "sha512-C5cb3+XXnsFfad1ptmXMOjXNeA0LwVWadKpKMF5tvN1Lf6kd1AUe+czAu+9lGD3twupGrcNVnrtHgGnStvQLVQ==";
        };
        _JSYZuXP7 = {
            "id" = "JSYZuXP7";
            "file" = "mc-world-export-0.7.0.jar";
            "hash" = "sha512-d2sw49yVzWAxclBi/qqTQK/UWfyz1iRp+BEf9sat9zmFEJcRFOTwpxfKvBe24XaBj28vTHHGgAdmsB/JQ0fKAw==";
        };
        _qqYVALSk = {
            "id" = "qqYVALSk";
            "file" = "mc-world-export-0.8.0.jar";
            "hash" = "sha512-8yLknZaHlRHurINp2FThGc2fL09VSKwvDKNW/Fdmxs2aG+hLvqdBAubuew8UprruZYczTS2gFEv5xH0TgSFw/A==";
        };
        _HGmUeZma = {
            "id" = "HGmUeZma";
            "file" = "mc-world-export-0.9.0.jar";
            "hash" = "sha512-SZ/HyKIoOs0ZFKwNbgaqB0CdK9F3JoEM0uFu11NWasgkJebAaOhkElssnkbmxViZ1rTzrOA+1goJUJTDtvRkAg==";
        };
        _dYCRUggC = {
            "id" = "dYCRUggC";
            "file" = "mc-world-export-0.9.1.jar";
            "hash" = "sha512-rzh41srvlzcR8rRu6nE4FNjf51qvQTdsn4wbwQGy7nK/+15enzaYR5tsPF/WgFyghQhDYOqIJmz45IZmRw80Kg==";
        };
    in {
        "jQu8esUZ" = _jQu8esUZ;
        "RamL1nZL" = _RamL1nZL;
        "YQCiwBzr" = _YQCiwBzr;
        "5EDR1DGw" = _5EDR1DGw;
        "mnusTom3" = _mnusTom3;
        "cUU1LSmw" = _cUU1LSmw;
        "JSYZuXP7" = _JSYZuXP7;
        "qqYVALSk" = _qqYVALSk;
        "HGmUeZma" = _HGmUeZma;
        "dYCRUggC" = _dYCRUggC;
        "fabric-1.19.1" = _cUU1LSmw;
        "fabric-1.19.2" = _cUU1LSmw;
        "fabric-1.19" = _cUU1LSmw;
        "fabric-1.19.3" = _qqYVALSk;
        "fabric-1.20.1" = _HGmUeZma;
        "fabric-1.20.3" = _dYCRUggC;
        "fabric-1.20.4" = _dYCRUggC;
        "default" = _dYCRUggC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replay-export";
        id = "iwvovClp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}