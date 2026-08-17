{lib, callPackage, ...}:
let
    versions = (let
        _KGYSORkr = {
            "id" = "KGYSORkr";
            "file" = "TMoF_-_1.19.2 (Beta 4.1).jar";
            "hash" = "sha512-3gyz2BtcbQe+Bf0ceMsFf3cuL1G1w3AzH9fwWto6h5Im04i/QeUO7Ol3wf+hbLarbCV/qDsCpabM3QdWdWZFPQ==";
        };
        _n4B0W7u5 = {
            "id" = "n4B0W7u5";
            "file" = "TMoF_-_1.20.1 (Beta 1.0).jar";
            "hash" = "sha512-+7gnVMpkIP+4CGjBPapgAdlWpWGUzT2Dus1da7Jy5CqWqbY9vEHs7qimOpHPoSOnOqUdc7dYl3FSn4cBENZLZw==";
        };
        _iY0fwXT3 = {
            "id" = "iY0fwXT3";
            "file" = "TMoF_-_1.20.1 (Beta 1.1).jar";
            "hash" = "sha512-c2OgdTNJL6jFDRCqiBQ/eE9/6+i1yJqNK2vVHtGOBs9qHtM7S36QDfj6f4fQKydX58rZ3vsZyY1Mdt0k0Pc3Sg==";
        };
        _px4ETpAw = {
            "id" = "px4ETpAw";
            "file" = "TMoF_-_1.20.1 (Beta 1.2).jar";
            "hash" = "sha512-2E9/qKMzTctANYccnQwidFxcevMNfw4ElWhIEe6NzZ4Sq8ABMHJzijgfpJVIQXw9Rxf20SM0gGNzG617DrkLNA==";
        };
        _Xy5L4J5F = {
            "id" = "Xy5L4J5F";
            "file" = "TMoF_-_1.20.1 (Beta 1.3).jar";
            "hash" = "sha512-+TOAxSXsCmpXt/hn4yA2LIimK7/UtLIBDl5ZZvpHOutacD9dDBXrMdzjtgJfRW2HGtmQGNpoeMv5gBGjb5AHbQ==";
        };
        _dXHXEScA = {
            "id" = "dXHXEScA";
            "file" = "TMoF_-_1.20.1 (Beta 1.4).jar";
            "hash" = "sha512-PR0ELTeJIMQrWY3gpSzUnumvbbyHLMHnzjUcElqXbUwj0M5NyfCfiSq18/IdUaWx4rWq/XZ7QDen5oq9xhchLg==";
        };
        _uwum4uut = {
            "id" = "uwum4uut";
            "file" = "TMoF_-_1.20.1 (Beta 1.5).jar";
            "hash" = "sha512-+aaAQdhlez+JUL4bT6eKkW46GAYFMc0ku19zuvPD+eZZ6fu6APgIIaYRsJCXoUsdNEyNwRiwrfs2mupyySYm8A==";
        };
        _jv6SOPZo = {
            "id" = "jv6SOPZo";
            "file" = "TMoF_-_1.20.1 (Release 1.0).jar";
            "hash" = "sha512-txhTHBbC7jw4dM3C8fu9eO7MfumRtSPf1vizf9H/Zm5CyOBUUGIKzm1SwgEV5D/6baQl7eyiRB8Vbi+jqE7nnQ==";
        };
        _s0sLmJvp = {
            "id" = "s0sLmJvp";
            "file" = "The Multiverse of Freddy's 1.16.5.jar";
            "hash" = "sha512-wPmWDOPfGR0Kh3IdR1xSdSxhd9FP2FYjyyz7Dqy57Ovl9ljgPFcqatuGoukMV8nJqD93HIEj9Y1972A8KWb8xA==";
        };
        _gKwr8R5i = {
            "id" = "gKwr8R5i";
            "file" = "TMoF_-_1.20.1 (Tycoon Beta 1.1).jar";
            "hash" = "sha512-M7JDoc81TihFh1L0J9cS26R/fpXk6mwyXC3QjGzXYoomF4DheglJehd8tkK5fErhDegda/TX/1ISd/uic8uRAg==";
        };
        _FMwjwrFF = {
            "id" = "FMwjwrFF";
            "file" = "TMoF_-_1.20.1 (Tycoon Beta 2.0).jar";
            "hash" = "sha512-5RDCeTd1pgBglATFlRMYfiRmOyJem/MCurxTc5odxUrCU0sdlhrnnmPddS1CFIbK043Nmu4rKKygMyQl/0IUAw==";
        };
    in {
        "KGYSORkr" = _KGYSORkr;
        "n4B0W7u5" = _n4B0W7u5;
        "iY0fwXT3" = _iY0fwXT3;
        "px4ETpAw" = _px4ETpAw;
        "Xy5L4J5F" = _Xy5L4J5F;
        "dXHXEScA" = _dXHXEScA;
        "uwum4uut" = _uwum4uut;
        "jv6SOPZo" = _jv6SOPZo;
        "s0sLmJvp" = _s0sLmJvp;
        "gKwr8R5i" = _gKwr8R5i;
        "FMwjwrFF" = _FMwjwrFF;
        "forge-1.19.2" = _KGYSORkr;
        "forge-1.20.1" = _FMwjwrFF;
        "forge-1.16.5" = _s0sLmJvp;
        "default" = _FMwjwrFF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-multiverse-of-freddys";
            id = "5f5efVBi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}