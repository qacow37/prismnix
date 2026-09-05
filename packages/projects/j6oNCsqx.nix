{lib, callPackage, ...}:
let
    versions = (let
        _8KsqTKqt = {
            "id" = "8KsqTKqt";
            "file" = "Craftable Tridents 1.20.6 (v.41.1).zip";
            "hash" = "sha512-9L2c2jzN52PJGQTKCt/4bl1BbGz881Q70PsSTxInSNl8Ag/m0GBOsPxDJ7DCMSXVVMMwu06t/aWzgnFGB3uQcg==";
        };
        _RQNRQWPk = {
            "id" = "RQNRQWPk";
            "file" = "craft-tridents-41.1.jar";
            "hash" = "sha512-parfxmnT5JjH66gU2uH5AS8UyBGxFmQowOgXh87ZLgAyDkTB8vpcfyDw9ovPKQkt14B3jo/8LXms2BYAFS2ZBw==";
        };
        _xyYvOsqh = {
            "id" = "xyYvOsqh";
            "file" = "Craftable Tridents Snapshot 24w19a-b (v.43.1).zip";
            "hash" = "sha512-V5jCW7hE7Vv1Xe2rWtuiO9/yLvqp/KeBdCBmUyFkx365B73t9ZD3rIpmip90oSYav8US61/jTZwb6W5cfkhk2Q==";
        };
        _qGiwZgoT = {
            "id" = "qGiwZgoT";
            "file" = "craft-tridents-43.1.jar";
            "hash" = "sha512-UDsfNqcZoQMfyfrAPCpmpBNFcZEPV9xz+Usd/cYAnB+xE0JZ43dT4KWehI0YiK9u89pz4gIyvNZ1DLCEBqRg5Q==";
        };
        _UWpQ5xKF = {
            "id" = "UWpQ5xKF";
            "file" = "CraftableTridents 1.21 (v.48.1).zip";
            "hash" = "sha512-6zlvhQrG5DoG4nALLMeBqR5co5wuOBlcJdEeI6tkYV2G8cv9Tw2BSEdDuZVsrZBlmOJoJMnsFPU/sOpAXboq8g==";
        };
        _8942ltxo = {
            "id" = "8942ltxo";
            "file" = "craft-tridents-48.1.jar";
            "hash" = "sha512-mrLi13+/DWsuVG993sVu1FUQbHk14Pd+Nyqsqm4bmjL7Y5rxI/WA9lqdht84OgQxdWh7T3pb9IyucKj7+9Lvlw==";
        };
        _NwoUStyC = {
            "id" = "NwoUStyC";
            "file" = "CraftableTridents 1.21 (v.48.2).zip";
            "hash" = "sha512-iL6OlACLYxyOS/f1Msvp5AVOtJtaz2W1YLJu6kjLI9ECgerIhuxE8TlGyBljJZCiUMAO//c6Qs4Rbi7BpfpOsA==";
        };
        _HmyRhdEi = {
            "id" = "HmyRhdEi";
            "file" = "craft-tridents-48.2.jar";
            "hash" = "sha512-8jzsMKG+4DRkOhew3sJkIU3zLYuMC9t3en+xNYWqhM3sibb2OfzluEba046Rtyj0pPCWsyq3mRb24dOvEKNM0Q==";
        };
        _Q7Wqv7D4 = {
            "id" = "Q7Wqv7D4";
            "file" = "CraftableTridents 1.21.3 (v.57).zip";
            "hash" = "sha512-1B5ZNSaJ/+0TkXUHzkH01n5ihGQgFPeANywqrQYRtv3wApuBvb507wwVpr+MuCVXsYp4snke/f9hAKUC7x/Flw==";
        };
        _FRDrQ1xm = {
            "id" = "FRDrQ1xm";
            "file" = "craft-tridents-57.1.jar";
            "hash" = "sha512-tfcrPI/+Qfe5Em6qYS9i7ynhOqYyp5MZVLa35fM0ni828Y0LEBKu0u5CWQmjyWD5fRj7hd62IA2v/WZwC5bEzg==";
        };
        _6jxTawZg = {
            "id" = "6jxTawZg";
            "file" = "CraftableTridents 1.21.4 (v.61).zip";
            "hash" = "sha512-o0PjNzjgkpdFJacSB5Km7YIJaeUo+MYxf84xbob33c0P03Um9RycFnHTBw6lixHrNOZaWZlwgURJdMo5q5sMVQ==";
        };
        _xjfuKKbK = {
            "id" = "xjfuKKbK";
            "file" = "craft-tridents-61.1.jar";
            "hash" = "sha512-gbUo8D63Dsuh+lQT3faEHT+Qhe1CD/ITjZswWGRfak1lkbV8AcItIS8FbXCWtRoaPQ5KqpVXP2krpKAQQNhIGg==";
        };
        _RLxeXLAa = {
            "id" = "RLxeXLAa";
            "file" = "Craftable-Tridents-v71.zip";
            "hash" = "sha512-46Hntk5AHEhX3rEEP8uTvflD0xIJYYUt53HteffA3x9+YFBgUowupmG4IjCIIrm6BS3RrX0Le1BRvHcLlNiEjQ==";
        };
        _JRqvoPUr = {
            "id" = "JRqvoPUr";
            "file" = "craft-tridents-71.1.jar";
            "hash" = "sha512-jw3VCXzjj6jYXlKhM4FnHCaCD7i7N3pREWg7nMZznaEIDFkpaL0wiUA1sLQbEeQS+E/kNhSpw97li/PZnQJVnA==";
        };
        _tDhUUHR7 = {
            "id" = "tDhUUHR7";
            "file" = "craftable-tridents-80.zip";
            "hash" = "sha512-xQPomDqLInZolQp21jK3RfHm94yZBL8DPENdLmX9PeMwBcZFVIsWhEtp5tYQzusZzwH0FTgFgBcm7k0KDDk5Lg==";
        };
        _4SeJMXVo = {
            "id" = "4SeJMXVo";
            "file" = "craft-tridents-80.jar";
            "hash" = "sha512-sdAQpBglzVDV+eGIZ5Eu9bAbbRf7f6idTFq1kiZWn1A9HZFYmV+A/Ah3j7mnPIfdw0qpyqenTkmQeogceeBu5Q==";
        };
        _qrp217pI = {
            "id" = "qrp217pI";
            "file" = "craftable-tridents-81.zip";
            "hash" = "sha512-SmZGTMB1tIjAjANoAO5G3H/CMKK48yTJ+fggUMUAa9T6Uj6VMz6i4mMMADQmyT0AdgG/X3bfYYum2X2A7GVKYg==";
        };
        _RWchSgF5 = {
            "id" = "RWchSgF5";
            "file" = "craft-tridents-81.jar";
            "hash" = "sha512-7xd0im7OeTg4x0RLYidbSR9ADqWkhsJnP+glatno0EneE+PfZP0w401Nq/Eqg3F/paubrud/5KOe+1bJRcD6XA==";
        };
        _AE8YDGUA = {
            "id" = "AE8YDGUA";
            "file" = "craft-tridents-81.jar";
            "hash" = "sha512-fZJW/9GlPUOEvIiffBHRkfMUIFpo6t5glzMk8NU/EqYp3OtAJdtyqMk8ABEciA2A6rMJHXoBOzx8Vr//TZMVww==";
        };
        _8fvYCAMZ = {
            "id" = "8fvYCAMZ";
            "file" = "craftable-tridents-1.21.9-88.0.zip";
            "hash" = "sha512-RmNVKmNOE/ZjLIkLJHM637NdQz1buQ7SiWnXv9cxo69jypiyaYeOtaSsRSP7qnRdv2haStWV2RD6uU2baCE4ig==";
        };
        _1RYZ1WcA = {
            "id" = "1RYZ1WcA";
            "file" = "craft-tridents-88.0.jar";
            "hash" = "sha512-VFW0qyKxZj3HmDHptwYQ5hNX3Das6jM37QjM7D/CobtLiS6/RhOtL4NBeQhMGanLhRfpvxohzVlVoQ30SN/WyA==";
        };
        _FYphfh9l = {
            "id" = "FYphfh9l";
            "file" = "craftable-tridents-1.21.11-94.1.zip";
            "hash" = "sha512-6vgIhyMfhPN0iKGYZWLzIW5uCUsAC0irW6wGcce+tsAV8enndma1GIVV8uy+9ILjl+4RjbQkPGj1EOCOuarClw==";
        };
        _Es75VvA2 = {
            "id" = "Es75VvA2";
            "file" = "craft-tridents-94.1.jar";
            "hash" = "sha512-wytsnXo2cVGFd2yjTGXqsVrH3pe5RC5aZ4NrnEExAF4L150KGDsy6S8EL07CWnj49OwwmTrRzylsOGhe0CxRRg==";
        };
        _C45OdjHu = {
            "id" = "C45OdjHu";
            "file" = "craftable-tridents-26.1-101.1.zip";
            "hash" = "sha512-LeAd0PTnDBjKklBuKSf3zXLZkktIUVEtzUePHFi6gINi2QK1azL5EF0oO3ECh9cG2SLAF4sLsbpvDAUrLSPb7g==";
        };
        _JXQGlp96 = {
            "id" = "JXQGlp96";
            "file" = "craft-tridents-101.1.jar";
            "hash" = "sha512-W/mTletT5vJyT5H70TRgSowH8eX7QjCW4pC5/Hh6ywSM5eLdrn5SmcKPSYzuX5ToYVrmctq0JQKNU8NSaCJfig==";
        };
        _I0bfCgD4 = {
            "id" = "I0bfCgD4";
            "file" = "craftable-tridents-26.2-107.1.zip";
            "hash" = "sha512-V+DLzWwRzkHjhy7rWs9p9smAmenZUFhsi1jO9b7GFb88zf/kTQ2sDxVy8nTBu3jmIqJaE1J9OLe+sEyHZTnFIA==";
        };
        _IYyQA6SQ = {
            "id" = "IYyQA6SQ";
            "file" = "craft-tridents-107.1.jar";
            "hash" = "sha512-sClr4VeSTWTJDkV6k/SEw5ykVpqB/K2YyCe9K8ZwmBnBr4i6nq1EqU7daijes/9j3ulEh4kS3dhlxjKCp5pi0Q==";
        };
    in {
        "8KsqTKqt" = _8KsqTKqt;
        "RQNRQWPk" = _RQNRQWPk;
        "xyYvOsqh" = _xyYvOsqh;
        "qGiwZgoT" = _qGiwZgoT;
        "UWpQ5xKF" = _UWpQ5xKF;
        "8942ltxo" = _8942ltxo;
        "NwoUStyC" = _NwoUStyC;
        "HmyRhdEi" = _HmyRhdEi;
        "Q7Wqv7D4" = _Q7Wqv7D4;
        "FRDrQ1xm" = _FRDrQ1xm;
        "6jxTawZg" = _6jxTawZg;
        "xjfuKKbK" = _xjfuKKbK;
        "RLxeXLAa" = _RLxeXLAa;
        "JRqvoPUr" = _JRqvoPUr;
        "tDhUUHR7" = _tDhUUHR7;
        "4SeJMXVo" = _4SeJMXVo;
        "qrp217pI" = _qrp217pI;
        "RWchSgF5" = _RWchSgF5;
        "AE8YDGUA" = _AE8YDGUA;
        "8fvYCAMZ" = _8fvYCAMZ;
        "1RYZ1WcA" = _1RYZ1WcA;
        "FYphfh9l" = _FYphfh9l;
        "Es75VvA2" = _Es75VvA2;
        "C45OdjHu" = _C45OdjHu;
        "JXQGlp96" = _JXQGlp96;
        "I0bfCgD4" = _I0bfCgD4;
        "IYyQA6SQ" = _IYyQA6SQ;
        "datapack-1.20.5" = _8KsqTKqt;
        "datapack-1.20.6" = _8KsqTKqt;
        "datapack-24w19a" = _xyYvOsqh;
        "datapack-24w19b" = _xyYvOsqh;
        "datapack-1.21" = _NwoUStyC;
        "datapack-1.21.1" = _NwoUStyC;
        "datapack-1.21.2" = _Q7Wqv7D4;
        "datapack-1.21.3" = _Q7Wqv7D4;
        "datapack-1.21.4" = _6jxTawZg;
        "datapack-1.21.5" = _RLxeXLAa;
        "datapack-1.21.6" = _tDhUUHR7;
        "datapack-1.21.7" = _qrp217pI;
        "datapack-1.21.8" = _qrp217pI;
        "datapack-1.21.9" = _8fvYCAMZ;
        "datapack-1.21.10" = _8fvYCAMZ;
        "datapack-1.21.11" = _FYphfh9l;
        "datapack-26.1" = _C45OdjHu;
        "datapack-26.1.1" = _C45OdjHu;
        "datapack-26.1.2" = _C45OdjHu;
        "datapack-26.2" = _I0bfCgD4;
        "fabric-1.20.5" = _RQNRQWPk;
        "fabric-1.20.6" = _RQNRQWPk;
        "fabric-24w19a" = _qGiwZgoT;
        "fabric-24w19b" = _qGiwZgoT;
        "fabric-1.21" = _HmyRhdEi;
        "fabric-1.21.1" = _HmyRhdEi;
        "fabric-1.21.2" = _FRDrQ1xm;
        "fabric-1.21.3" = _FRDrQ1xm;
        "fabric-1.21.4" = _xjfuKKbK;
        "fabric-1.21.5" = _JRqvoPUr;
        "fabric-1.21.6" = _4SeJMXVo;
        "fabric-1.21.7" = _AE8YDGUA;
        "fabric-1.21.8" = _AE8YDGUA;
        "fabric-1.21.9" = _1RYZ1WcA;
        "fabric-1.21.10" = _1RYZ1WcA;
        "fabric-1.21.11" = _Es75VvA2;
        "fabric-26.1" = _JXQGlp96;
        "fabric-26.1.1" = _JXQGlp96;
        "fabric-26.1.2" = _JXQGlp96;
        "fabric-26.2" = _IYyQA6SQ;
        "forge-1.20.5" = _RQNRQWPk;
        "forge-1.20.6" = _RQNRQWPk;
        "forge-24w19a" = _qGiwZgoT;
        "forge-24w19b" = _qGiwZgoT;
        "forge-1.21" = _HmyRhdEi;
        "forge-1.21.1" = _HmyRhdEi;
        "forge-1.21.2" = _FRDrQ1xm;
        "forge-1.21.3" = _FRDrQ1xm;
        "forge-1.21.4" = _xjfuKKbK;
        "forge-1.21.5" = _JRqvoPUr;
        "forge-1.21.6" = _4SeJMXVo;
        "forge-1.21.7" = _AE8YDGUA;
        "forge-1.21.8" = _AE8YDGUA;
        "forge-1.21.9" = _1RYZ1WcA;
        "forge-1.21.10" = _1RYZ1WcA;
        "forge-1.21.11" = _Es75VvA2;
        "forge-26.1" = _JXQGlp96;
        "forge-26.1.1" = _JXQGlp96;
        "forge-26.1.2" = _JXQGlp96;
        "forge-26.2" = _IYyQA6SQ;
        "quilt-1.20.5" = _RQNRQWPk;
        "quilt-1.20.6" = _RQNRQWPk;
        "quilt-24w19a" = _qGiwZgoT;
        "quilt-24w19b" = _qGiwZgoT;
        "quilt-1.21" = _HmyRhdEi;
        "quilt-1.21.1" = _HmyRhdEi;
        "quilt-1.21.2" = _FRDrQ1xm;
        "quilt-1.21.3" = _FRDrQ1xm;
        "quilt-1.21.4" = _xjfuKKbK;
        "quilt-1.21.5" = _JRqvoPUr;
        "quilt-1.21.6" = _4SeJMXVo;
        "quilt-1.21.7" = _AE8YDGUA;
        "quilt-1.21.8" = _AE8YDGUA;
        "quilt-1.21.9" = _1RYZ1WcA;
        "quilt-1.21.10" = _1RYZ1WcA;
        "quilt-1.21.11" = _Es75VvA2;
        "quilt-26.1" = _JXQGlp96;
        "quilt-26.1.1" = _JXQGlp96;
        "quilt-26.1.2" = _JXQGlp96;
        "quilt-26.2" = _IYyQA6SQ;
        "neoforge-1.21.2" = _FRDrQ1xm;
        "neoforge-1.21.3" = _FRDrQ1xm;
        "neoforge-1.21.4" = _xjfuKKbK;
        "neoforge-1.21.5" = _JRqvoPUr;
        "neoforge-1.21.6" = _4SeJMXVo;
        "neoforge-1.21.7" = _AE8YDGUA;
        "neoforge-1.21.8" = _AE8YDGUA;
        "neoforge-1.21.9" = _1RYZ1WcA;
        "neoforge-1.21.10" = _1RYZ1WcA;
        "neoforge-1.21.11" = _Es75VvA2;
        "neoforge-26.1" = _JXQGlp96;
        "neoforge-26.1.1" = _JXQGlp96;
        "neoforge-26.1.2" = _JXQGlp96;
        "neoforge-26.2" = _IYyQA6SQ;
        "pkg-41.1" = _8KsqTKqt;
        "pkg-41.1+mod" = _RQNRQWPk;
        "pkg-43.1" = _xyYvOsqh;
        "pkg-43.1+mod" = _qGiwZgoT;
        "pkg-48.1" = _UWpQ5xKF;
        "pkg-48.1+mod" = _8942ltxo;
        "pkg-48.2" = _NwoUStyC;
        "pkg-48.2+mod" = _HmyRhdEi;
        "pkg-57.1" = _Q7Wqv7D4;
        "pkg-57.1+mod" = _FRDrQ1xm;
        "pkg-61.1" = _6jxTawZg;
        "pkg-61.1+mod" = _xjfuKKbK;
        "pkg-71.1" = _RLxeXLAa;
        "pkg-71.1+mod" = _JRqvoPUr;
        "pkg-80" = _tDhUUHR7;
        "pkg-80+mod" = _4SeJMXVo;
        "pkg-81" = _qrp217pI;
        "pkg-81+mod" = _AE8YDGUA;
        "pkg-88.0" = _8fvYCAMZ;
        "pkg-88.0+mod" = _1RYZ1WcA;
        "pkg-94.1" = _FYphfh9l;
        "pkg-94.1+mod" = _Es75VvA2;
        "pkg-101.1" = _C45OdjHu;
        "pkg-101.1+mod" = _JXQGlp96;
        "pkg-107.1" = _I0bfCgD4;
        "pkg-107.1+mod" = _IYyQA6SQ;
        "default" = _IYyQA6SQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-tridents";
        id = "j6oNCsqx";
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