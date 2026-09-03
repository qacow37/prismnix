{lib, callPackage, ...}:
let
    versions = (let
        _RoREpjq3 = {
            "id" = "RoREpjq3";
            "file" = "mining-helmet-mod-1.0.0.jar";
            "hash" = "sha512-i/+EEMykfWx7mK7XefZBZhN3cWPytMdslyr0YGpXquH3STSWaN2qIeG84yF+2+abCBgsCn6MIK78kJ6TLF4yUg==";
        };
        _Duxei9T7 = {
            "id" = "Duxei9T7";
            "file" = "mining-helmet-mod-1.0.1.jar";
            "hash" = "sha512-nrYznjoJf77H47ttplmCoI58vMO+InSLE9uRDz2FcM3Cv+K92FgcjddR9YvnG8L6pxP1aZm5XcKr9zWgc9h21A==";
        };
        _Z4hQ8pmm = {
            "id" = "Z4hQ8pmm";
            "file" = "mining-helmet-mod-1.0.1.jar";
            "hash" = "sha512-oBnMSXkiZhfTqWOAHf44BRhg6K9zUrI6en/jjVC8DzI4EQlydsqTKWW6zj51q6i+/Xn3/p6WMY5IHyxR2P0erA==";
        };
        _3i8GPkDb = {
            "id" = "3i8GPkDb";
            "file" = "mining-helmet-mod-1.1.0.jar";
            "hash" = "sha512-hBTWtbI50hDKnWI0aBs6qPjfA0KkZEZUs8MP/BQo4k3fQrshb+tvTfYNlMExKXmWdq1woQcApUlnXWQ26X2flw==";
        };
        _QS7pywqU = {
            "id" = "QS7pywqU";
            "file" = "mining-helmet-mod-1.1.1+1.19.jar";
            "hash" = "sha512-DkkkvVEy4RN+SPcBoA7jwftuui87JFrGZsYaVdgUL7TwTog44he8AVvac0NhVAqWMk/NbRqPkGmoVtl83bMkpA==";
        };
    in {
        "RoREpjq3" = _RoREpjq3;
        "Duxei9T7" = _Duxei9T7;
        "Z4hQ8pmm" = _Z4hQ8pmm;
        "3i8GPkDb" = _3i8GPkDb;
        "QS7pywqU" = _QS7pywqU;
        "fabric-1.18.2" = _Duxei9T7;
        "fabric-1.18" = _Duxei9T7;
        "fabric-1.18.1" = _Duxei9T7;
        "fabric-1.19" = _QS7pywqU;
        "fabric-1.19.1" = _QS7pywqU;
        "fabric-1.19.2" = _QS7pywqU;
        "quilt-1.18" = _Duxei9T7;
        "quilt-1.18.1" = _Duxei9T7;
        "quilt-1.18.2" = _Duxei9T7;
        "quilt-1.19" = _Z4hQ8pmm;
        "default" = _QS7pywqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-helmet-mod";
        id = "SsTvttLF";
        type = "mod";
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
in callPackage fn {}