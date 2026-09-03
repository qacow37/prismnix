{lib, callPackage, ...}:
let
    versions = (let
        _8Llj6VVc = {
            "id" = "8Llj6VVc";
            "file" = "Hardcore Revive Reloaded v1.0.zip";
            "hash" = "sha512-+0ppV/yX1Hy0fhxeq3OT1k6IjienYoXeN8XgjtVtjl9CRr9T4fbfR8gPHSm70CcHb8nf2SjjcmkKYh7Oqg3qrw==";
        };
        _CYP0dtJP = {
            "id" = "CYP0dtJP";
            "file" = "hardcore-revive-reloaded-1.0.jar";
            "hash" = "sha512-oW224/YmGanZHs2MDokKKWX0ZdprUIFz2OWA9fwcOtK2GC0F7HkpmCgojC728DCUZWH/PoTWt/N/tsLJtBljPQ==";
        };
        _sP5OI7Wr = {
            "id" = "sP5OI7Wr";
            "file" = "HCR Reloaded v1.1.zip";
            "hash" = "sha512-/z0MNLdAHDqJWtpXbKkHwrAtLlf7ca41NhYOyegLFZ/fSxH/U4ST6wkph6/S/Uyu7todxQN89P4xN0MmOAInFA==";
        };
        _NymeI9Wl = {
            "id" = "NymeI9Wl";
            "file" = "hardcore-revive-reloaded-1.1.jar";
            "hash" = "sha512-wOSJ+SM1nEGlbQTSegp7Vym9vNlgddzwuRxUUYpsh9Wu0+ncSGwdjA+L69wFgs237pjrQS2g9zWesb/QcSFkPQ==";
        };
        _YMoJcy36 = {
            "id" = "YMoJcy36";
            "file" = "HCR Reloaded v1.2.zip";
            "hash" = "sha512-QE1F9Ls7k8W1CWK9qe0s+QgUnt3hSqZMsGknr9/LTZLTisYyTIh2wmb7zTD2ws26hUTX5WRCpKUegiIW/YbEjg==";
        };
        _oomkgfyz = {
            "id" = "oomkgfyz";
            "file" = "hardcore-revive-reloaded-1.2.jar";
            "hash" = "sha512-ACgwLXYBe8Ye2yJjexw9vTrWRQMYU7ajH80qVXtcAMX94UcLsBNqYzVYF2KifNwAmFEmt7O4POxopXB7Unm3ew==";
        };
        _4vkNVssv = {
            "id" = "4vkNVssv";
            "file" = "HCR Reloaded v1.2.1.zip";
            "hash" = "sha512-MHiJ0I82HHdXFNOP4Ad+/fALJ66eB4irN4prRC+BgwXxa4T6tXVTnP+isiXcEvSx/AIYm690Spx6kdRzk5sCZw==";
        };
        _Fh3yOWoy = {
            "id" = "Fh3yOWoy";
            "file" = "hardcore-revive-reloaded-1.2.1.jar";
            "hash" = "sha512-SayZeKZjoBvifN+tCcrS0wBmvneK3x2Vyyu7jOf9LcHkfAmWi1HQdm5VRCRUL2FVlBpWNW3oWRMxJyOsC1Y2zQ==";
        };
        _5VpqFbLq = {
            "id" = "5VpqFbLq";
            "file" = "HCR Reloaded v1.2.2.zip";
            "hash" = "sha512-NcJBgvv+D9o7LsvMaJk1lrWyHujVvsZkov8CFA8zyjnVCT64ecvzVSlzVLSYEGjilnWQ5hw1wVruUVeiLyJh7w==";
        };
        _wGMQCt7p = {
            "id" = "wGMQCt7p";
            "file" = "hardcore-revive-reloaded-1.2.2.jar";
            "hash" = "sha512-e/oePQxNlxaq0isGQR/v/7QAIALowibHw/P8KyC6x3iXpSZ79QICSdcs3CZZahJ64cv/7BeuaEAlV3k9DF9HFw==";
        };
        _SqPoBx4h = {
            "id" = "SqPoBx4h";
            "file" = "HCR Reloaded v1.2.3.zip";
            "hash" = "sha512-iETvFEXCFpUM3sCf4GH4T8TWSUpjYySvqt5YmWkMKyI3GuBmAHOABtNlQgiBdf/5nySpt2qx9Pi/dKOY5Ju36g==";
        };
        _HbCKfZ49 = {
            "id" = "HbCKfZ49";
            "file" = "hardcore-revive-reloaded-1.2.3.jar";
            "hash" = "sha512-qb0k4GxA3EwEz/zpWWOmBpZYj4rgTa9IgbWn3+r/AjgGzPXPNW+crhmcCSpubqzSHis/PfyMoc+9mDReXWSbuw==";
        };
        _4F3hIMs3 = {
            "id" = "4F3hIMs3";
            "file" = "HCR Reloaded v1.2.4.zip";
            "hash" = "sha512-8w5O//+vk1i3rBkb3V/GJ/f4sqXbBbQtEMnqugXWsspaYtJsYLkRu82QPQu4IaMA6SAYbnpvvEqQWOlw5JBZ6Q==";
        };
        _hVwyhhOC = {
            "id" = "hVwyhhOC";
            "file" = "hardcore-revive-reloaded-1.2.4.jar";
            "hash" = "sha512-6TuY6e+G9dOgx3psjZqFDRDXd32FXMhUU1nW5nbVQMdP/OtDlcHFb12gS7909fcFOPdf5HQI111zAVOXgima0w==";
        };
        _MEfGWwUY = {
            "id" = "MEfGWwUY";
            "file" = "HCR Reloaded v1.3.zip";
            "hash" = "sha512-ay+RWZD9j6Vn+0dl2YH2mbmd3We3tYcrlLHvzKM0xo+Om5R8yN3WWslhH9dQZjxJt8+HaelzHXx7Df7Eu4rHYg==";
        };
        _I54Ckd57 = {
            "id" = "I54Ckd57";
            "file" = "hardcore-revive-reloaded-1.3.jar";
            "hash" = "sha512-fJ5B9HHNE5dakOdfUwaoP4UtFc6qYPYrA7cd0JiHM5VuPlkRUrSPQJFC+iA1Huw0fWqbrujGHd52iYG5RQo/Mg==";
        };
        _KBsruxPe = {
            "id" = "KBsruxPe";
            "file" = "HCR Reloaded v1.3.1.zip";
            "hash" = "sha512-d1++4ilovreKJARxokZReSb+Oi5KOWbLej/nNoajSmR5UrSeWDlsxZRlb5cAJCnch6VUUCp9DRgG7sp2IEroTA==";
        };
        _GCtPyVvW = {
            "id" = "GCtPyVvW";
            "file" = "hardcore-revive-reloaded-1.3.1.jar";
            "hash" = "sha512-Esp2fW/rsfM58lm4sv+fb2rpOAVrH8qK6W+JtkOVW5eGIULK7zbhc6LWuevfhZvGWLPJS6WA6toioaft/xh3Ug==";
        };
        _LfwmE8OP = {
            "id" = "LfwmE8OP";
            "file" = "HCR Reloaded v1.3.2.zip";
            "hash" = "sha512-UxlKO3Ec4wsJJmZJKaubg5QzItLNAeePlU7nDrugJnvzFKxjJifLuFdKzWljXkH2wdIzzWMtiELjv5giZT6Tyw==";
        };
        _DNADR4Dv = {
            "id" = "DNADR4Dv";
            "file" = "hardcore-revive-reloaded-1.3.2.jar";
            "hash" = "sha512-xX3tdcEjnqHp+GBiJ39Q3CKxXyXboBJ3qmI8PcjR5DN1GHCkx/MuiZuc3LBoKOFkJqOgvzCnBLJMetNlerSs3Q==";
        };
        _h2tefmEI = {
            "id" = "h2tefmEI";
            "file" = "HCR Reloaded v1.4.zip";
            "hash" = "sha512-iRCBqE0ZgGclDzTkMlAUrNV0+ksZ4TfJMyB6+7AdmyqIjJaztjQMVrBE0pKlDRr7YEToxqqV1GY7eR9en1OW4A==";
        };
        _ByF1ROSu = {
            "id" = "ByF1ROSu";
            "file" = "hardcore-revive-reloaded-1.4.jar";
            "hash" = "sha512-7SX+Atq+Lbkj4F8E0ySSmbpV974E0tWK5hV6zS1e/PrB08q53tKeCiLtQCJ3SL8CEr7b1VVGlWcaZJQnHa8xCg==";
        };
        _v5oEly4W = {
            "id" = "v5oEly4W";
            "file" = "HCR Reloaded v1.5.zip";
            "hash" = "sha512-6+yycM88uRulhV12S9zYxmSs5J7SeD6Pj5LSOlO8lVviW8JBNVeAgaa6he0seDTallaAfXkd8kUmpG1T/YgLeA==";
        };
        _zhO84Y5x = {
            "id" = "zhO84Y5x";
            "file" = "hardcore-revive-reloaded-1.5.jar";
            "hash" = "sha512-X28m1jD4NoBtwrhHSed37T6NjjL12AHJe0RfDsRp22bvdH7qyqChpf6upHvfeSZ3duPIldrttyoVtwINL2neMQ==";
        };
        _LBqGc0EV = {
            "id" = "LBqGc0EV";
            "file" = "HCR Reloaded v1.5.1.zip";
            "hash" = "sha512-QGU6HFWz6cBeF+4owR0rGuVa2DEeg1lb2jwivo+WBt9DbvOHDyZOdgPjV19IJNCMtLlwf86MGlbrm128xWms9g==";
        };
        _t9ONaNvL = {
            "id" = "t9ONaNvL";
            "file" = "hardcore-revive-reloaded-1.5.1.jar";
            "hash" = "sha512-w7gSOiXyjfx4rQNBub46UKSqSAyD3pL4dE8qAe1yQ/v7YeGWh0lBzuAIe7FLIY/489eBB2QtSGQY46xzhdpTZg==";
        };
        _cngYD9kP = {
            "id" = "cngYD9kP";
            "file" = "HCR Reloaded v1.5.2.zip";
            "hash" = "sha512-9HH0JUQ6SwexvvGWe4Gd3pX5iFEzj/UHOT3UINiiBEd30qXryL+D+0p4Gm9kUKunI9Tx6Tv17KZkb2qdsBtoZQ==";
        };
        _PmjQBmCi = {
            "id" = "PmjQBmCi";
            "file" = "hardcore-revive-reloaded-1.5.2.jar";
            "hash" = "sha512-eXVtBCM3nhKs4h1F8QWg58DIZ6QcgqxTNfIQqy+YEcOq8ndIY1Kvn69OYjlTrzli4dzPsN9tHVaXfFK/ZqOrpA==";
        };
        _B6axxZSJ = {
            "id" = "B6axxZSJ";
            "file" = "HCR Reloaded v1.5.3.zip";
            "hash" = "sha512-NlZJBcDuwwtKfz4kIlRsQu2JaXKy5igHfG3hZIoPDRMXdcwthwwge6a7WAhhuzeNmsCNLlETyD+hHOlWyCtAIw==";
        };
        _W96NS0O0 = {
            "id" = "W96NS0O0";
            "file" = "hardcore-revive-reloaded-1.5.3.jar";
            "hash" = "sha512-Ff/Ehnbpu89XKRes1bQhUNwc6S2QcrGhg4R30hk5qz4YvXdvQhjFtEGj+Gp9xfbVK0/CrZmqs1743jv1YZPxpw==";
        };
        _cKfLENH3 = {
            "id" = "cKfLENH3";
            "file" = "HCR Reloaded v1.5.4.zip";
            "hash" = "sha512-rFEkgn3rb28S9ZlNJlTm+pQ5WBtc+aN7moDxdyabOibd2AnD4zB+2rIQ2yWSTGnANPwQzM2uXRz94uBJWnBuUQ==";
        };
        _hpS7zCeA = {
            "id" = "hpS7zCeA";
            "file" = "hardcore-revive-reloaded-1.5.4.jar";
            "hash" = "sha512-j7nhNQ7p++0kGThP13pSRZM9BtUGrsFJ4Qty62z61knUFJKO+uBTtfcH55QbPIx9PoomCIFPmYyylD0Ccv1I+w==";
        };
        _Sv8xP5bq = {
            "id" = "Sv8xP5bq";
            "file" = "HCR Reloaded v1.5.5.zip";
            "hash" = "sha512-aFQKkVAklaNRSlVqozEtSMJKnGT+LsyqmlsYnXjtxe3myBUGHvZK6iCVYiavbU7gw5M9PWEs0B8X8yP6Hksvjg==";
        };
        _uXPbL6TJ = {
            "id" = "uXPbL6TJ";
            "file" = "hardcore-revive-reloaded-1.5.5.jar";
            "hash" = "sha512-DQQpzP4k9ms4CTd/wKh+30IrBwJ9oAoPsIxhCGUFEr7tFHlyw4bsyqOL8LOVgxofJu2dm/In74PxE3T/DWEbHw==";
        };
        _y7K1HLjN = {
            "id" = "y7K1HLjN";
            "file" = "HCR Reloaded v1.6.zip";
            "hash" = "sha512-DMjpmcYi/wX+IkJ/uqtS3mnCmLhzxbNEzDTeVtuGceogxRSHGVYpV3tBAME2Ec98AJhqcdiaNtZj1ihNoIqZ5A==";
        };
        _UqGJtD05 = {
            "id" = "UqGJtD05";
            "file" = "hardcore-revive-reloaded-1.6.jar";
            "hash" = "sha512-EywMwII4oVNiKHrhWkxYL64rDqEGLI6fv4OdtgFsdp2AFOOBmhf+fA9NAjAK1XWAIoaGUCaapdXS8537kt++mg==";
        };
        _DnE6537P = {
            "id" = "DnE6537P";
            "file" = "HCR Reloaded v1.6.1.zip";
            "hash" = "sha512-jDaoZ2Bm6k6O9JTGCyQ2BzpdTo7Gg9/p2GVR0Jr/IekBdP58PtW8khmcVlRLWw/7yjATPTQ30hNDYWx4dJuP5A==";
        };
        _ppfFkhg1 = {
            "id" = "ppfFkhg1";
            "file" = "hardcore-revive-reloaded-1.6.1.jar";
            "hash" = "sha512-I3/XJDQ4cal4NXu91Rq9mNBiXwuOoU2IN3psHMo8Sz7P3JnAA7QY6kpbfSbRwUI0Emc+hpY7uuR5Hxz5CeJsxg==";
        };
        _2UIbkALX = {
            "id" = "2UIbkALX";
            "file" = "HCR Reloaded v1.6.1.zip";
            "hash" = "sha512-n5BwuBenyN+821nCQRNLFoZd0O5LRi+IVPMBF8/xunAyNfXQcYwjqIwHuTObTeu91Hk2W5DGx0jD1ygzxj/DSQ==";
        };
        _EDyBd5rd = {
            "id" = "EDyBd5rd";
            "file" = "hardcore-revive-reloaded-1.6.1.jar";
            "hash" = "sha512-UxYIDl79y+Ikd57B/iI7VYwk5qqABbNE9hJsJfH+xWOtzyTEYj13KqCqovfqCyXfIjrNDnXEifF6PhQhztX7pg==";
        };
        _WNOr88ht = {
            "id" = "WNOr88ht";
            "file" = "HCR Reloaded v1.6.2.zip";
            "hash" = "sha512-fEt0UOx+1Bx/s5JVWgAADEABQAzyyPmfw4pE1rIZoNV1UEkbe9TWW8u4IpNsbGgbnEfwYfodOp92vj+P0hZZVQ==";
        };
        _1Ajwuvsk = {
            "id" = "1Ajwuvsk";
            "file" = "hardcore-revive-reloaded-1.6.2.jar";
            "hash" = "sha512-EbbQOXREMjK0ng8rD2ioPyjo9aheKeCIom1tvXHGZ+vUUDRvj0YWWR2VG2IpiPOLSMiHKt1Rj2MOaUCFcX28ng==";
        };
    in {
        "8Llj6VVc" = _8Llj6VVc;
        "CYP0dtJP" = _CYP0dtJP;
        "sP5OI7Wr" = _sP5OI7Wr;
        "NymeI9Wl" = _NymeI9Wl;
        "YMoJcy36" = _YMoJcy36;
        "oomkgfyz" = _oomkgfyz;
        "4vkNVssv" = _4vkNVssv;
        "Fh3yOWoy" = _Fh3yOWoy;
        "5VpqFbLq" = _5VpqFbLq;
        "wGMQCt7p" = _wGMQCt7p;
        "SqPoBx4h" = _SqPoBx4h;
        "HbCKfZ49" = _HbCKfZ49;
        "4F3hIMs3" = _4F3hIMs3;
        "hVwyhhOC" = _hVwyhhOC;
        "MEfGWwUY" = _MEfGWwUY;
        "I54Ckd57" = _I54Ckd57;
        "KBsruxPe" = _KBsruxPe;
        "GCtPyVvW" = _GCtPyVvW;
        "LfwmE8OP" = _LfwmE8OP;
        "DNADR4Dv" = _DNADR4Dv;
        "h2tefmEI" = _h2tefmEI;
        "ByF1ROSu" = _ByF1ROSu;
        "v5oEly4W" = _v5oEly4W;
        "zhO84Y5x" = _zhO84Y5x;
        "LBqGc0EV" = _LBqGc0EV;
        "t9ONaNvL" = _t9ONaNvL;
        "cngYD9kP" = _cngYD9kP;
        "PmjQBmCi" = _PmjQBmCi;
        "B6axxZSJ" = _B6axxZSJ;
        "W96NS0O0" = _W96NS0O0;
        "cKfLENH3" = _cKfLENH3;
        "hpS7zCeA" = _hpS7zCeA;
        "Sv8xP5bq" = _Sv8xP5bq;
        "uXPbL6TJ" = _uXPbL6TJ;
        "y7K1HLjN" = _y7K1HLjN;
        "UqGJtD05" = _UqGJtD05;
        "DnE6537P" = _DnE6537P;
        "ppfFkhg1" = _ppfFkhg1;
        "2UIbkALX" = _2UIbkALX;
        "EDyBd5rd" = _EDyBd5rd;
        "WNOr88ht" = _WNOr88ht;
        "1Ajwuvsk" = _1Ajwuvsk;
        "datapack-1.21" = _2UIbkALX;
        "datapack-1.21.1" = _2UIbkALX;
        "datapack-1.21.2" = _WNOr88ht;
        "datapack-1.21.3" = _WNOr88ht;
        "datapack-1.21.4" = _WNOr88ht;
        "fabric-1.21" = _EDyBd5rd;
        "fabric-1.21.1" = _EDyBd5rd;
        "fabric-1.21.2" = _1Ajwuvsk;
        "fabric-1.21.3" = _1Ajwuvsk;
        "fabric-1.21.4" = _1Ajwuvsk;
        "forge-1.21" = _EDyBd5rd;
        "forge-1.21.1" = _EDyBd5rd;
        "forge-1.21.2" = _1Ajwuvsk;
        "forge-1.21.3" = _1Ajwuvsk;
        "forge-1.21.4" = _1Ajwuvsk;
        "quilt-1.21" = _EDyBd5rd;
        "quilt-1.21.1" = _EDyBd5rd;
        "quilt-1.21.2" = _1Ajwuvsk;
        "quilt-1.21.3" = _1Ajwuvsk;
        "quilt-1.21.4" = _1Ajwuvsk;
        "neoforge-1.21" = _EDyBd5rd;
        "neoforge-1.21.1" = _EDyBd5rd;
        "neoforge-1.21.2" = _1Ajwuvsk;
        "neoforge-1.21.3" = _1Ajwuvsk;
        "neoforge-1.21.4" = _1Ajwuvsk;
        "default" = _1Ajwuvsk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revive-reloaded";
        id = "tkYgbeOq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}