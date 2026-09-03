{lib, callPackage, ...}:
let
    versions = (let
        _sVz59XAx = {
            "id" = "sVz59XAx";
            "file" = "whatisthat-1.4.4.jar";
            "hash" = "sha512-rOlbZEoNn43or7y2sIdPQzepPffphpHrtC7/7RL9yt5ueQ0ohMPLEMtq7OEcJ7XmNcexZaEzAc9uL7zp2VCf5w==";
        };
        _gwpVq0hh = {
            "id" = "gwpVq0hh";
            "file" = "whatisthat-1.4.5.jar";
            "hash" = "sha512-kFPtbGjdncPdiR6+Xo3UOOAqkEdUsNQLCD1a6n6TCtniDuaggRAcYXcZG+qN/DeTRGbOd+dmATBePC6DupuBEg==";
        };
        _73CmmJsu = {
            "id" = "73CmmJsu";
            "file" = "whatisthat-1.4.6.jar";
            "hash" = "sha512-QfBpcN8K7jIxr5k10INvci4y4CtvskhSiBbeGVOLTvBUd/Lb9q4Cs5Wr9Hlo/6d6xCN9XTkEtypBADRDl1b4pg==";
        };
        _xnq7wOtZ = {
            "id" = "xnq7wOtZ";
            "file" = "whatisthat-1.4.7.jar";
            "hash" = "sha512-nZo2dNe4Vm/XqCtmeUbDu4HCrMuyH3Y9uGL0ORKqShFzcdrprZgsXdZmMjBlgQXgCXXmEYjUQSOiFA5TE49+9Q==";
        };
        _HgfLutwW = {
            "id" = "HgfLutwW";
            "file" = "WIT-1.4.8-dev1.jar";
            "hash" = "sha512-f5H+hLuokDEmjqjm7AzJNDmXKv/2Z43aVOhW5GRfPrV/lKoK/mL1Sm57bailTYWnTQAqFly8SubvPNW5juTiIA==";
        };
        _weLPjkYd = {
            "id" = "weLPjkYd";
            "file" = "WIT-1.4.8.jar";
            "hash" = "sha512-+rCGkTKghoAJInmQVDCO3SfeIL9wS8+ChZvZ8FJJ14EQT6LDp1mPVgFQhg8awtq21zGSLX7cQ9g04y5pyIoW0A==";
        };
        _gjt4Dtx2 = {
            "id" = "gjt4Dtx2";
            "file" = "WIT-1.4.8-hotfix.jar";
            "hash" = "sha512-Oc0o2+uxSx+CzEWzuF7c3HXw3jA8EvYmtM9ucics4brmFBNA92iWoe1/1LTbylywNpFyXgyoaw2I+ZD4Cc/oHA==";
        };
        _GNCCyOAU = {
            "id" = "GNCCyOAU";
            "file" = "WIT-1.4.9.jar";
            "hash" = "sha512-DrG715AlaZAc3/4GuJA4AvnlvLGILN7rSuyZ2Pe+QYLMTovIbqFwhdsbsipPTlruNUPVZIKEIq6zghG7OS3v5Q==";
        };
        _gRajS7ds = {
            "id" = "gRajS7ds";
            "file" = "WIT-1.5.0.jar";
            "hash" = "sha512-CToISBpDWy9+pv895R9njEjLwhNpeTjfdIygxbFB/rOzH4TybS1ndQJLREffE9oMoCBeS9IB6Aj4vz1+XXP32g==";
        };
        _GN8K8Ly0 = {
            "id" = "GN8K8Ly0";
            "file" = "WIT-1.5.1.jar";
            "hash" = "sha512-Tf+he97SfQdfXSzdVZdUL/CzAngSEfLiLE012/l6tJcgEy06dZLLPpZhdBM6F3cMqBhDCrFiT5UCmse7k/43pQ==";
        };
        _VakM80Km = {
            "id" = "VakM80Km";
            "file" = "WIT-1.6.0.jar";
            "hash" = "sha512-ITu+R7SLGUgPTZPaIPtzT+qgXKGT2YRRZpWhpAhSeDryDnmS91GvxMmnt0w39ZWq8kKtrU7BqsAFYaq4JPTCQA==";
        };
        _FyVVf5jR = {
            "id" = "FyVVf5jR";
            "file" = "WIT-1.6.1.jar";
            "hash" = "sha512-l3FdKXUaFAGFZ+OXcnKLXvXb5PehtQJubpDqEHGsY+E9ZBcgHlD9qqG8UoiL+fE2pODQ2aAW8seprh1RbM1ktw==";
        };
        _j7b4XpY3 = {
            "id" = "j7b4XpY3";
            "file" = "WIT-1.6.2.jar";
            "hash" = "sha512-BAjcIK5QAqUXbgJ6cS4ZbCJT/Sj5iRbZB4K+cfoO8dHq3PxdHcVea+jxo7QTorRtHPmd5B9Ojz0/jvdce8991Q==";
        };
        _hMVam1hH = {
            "id" = "hMVam1hH";
            "file" = "WIT-1.6.3.jar";
            "hash" = "sha512-w2p3uLcMDkx4wRxwFrmpIYEjFvEaM/4K86h3O8NIimwIyLgc8WxJP1Fr1hPsXBlORrOryfdjYhgvHC5G+lUf9A==";
        };
        _We5SP9N5 = {
            "id" = "We5SP9N5";
            "file" = "WIT-1.6.4.jar";
            "hash" = "sha512-/2wTgSZHzWDPQwxOfJ6ROHKQoLrR9tYHEjUm3XHuJS/gkofdkrYD93N9ZWUig+a9AZs8M7rXy3cVoeE5AYG4xg==";
        };
        _pg5qy4O3 = {
            "id" = "pg5qy4O3";
            "file" = "WIT-1.6.5.jar";
            "hash" = "sha512-wCah4YyD/Wxe6z6hL2kVbyM0X09e7y0owkopqmwr3pAo8uAzbxJUptoCuAh2VG42UdJZ8BV5kEZISvB2cwXXOw==";
        };
        _B2F2z74Z = {
            "id" = "B2F2z74Z";
            "file" = "WIT-1.6.6.jar";
            "hash" = "sha512-0obBf+fO2sFWREz9NdMvDlZjn59xyZFYe7dXKqXwil7cxVBZzWjCtEDQRtINaG+8V095YVEUuN4V/BzzCbqnng==";
        };
        _QBAZptR1 = {
            "id" = "QBAZptR1";
            "file" = "WIT-1.7.0.jar";
            "hash" = "sha512-imz+5VqWo0AlB2XTN5bkIfaVqzwCn6iwxio4S+u9RAEYs04Xf79tYUhiqRIBmieWz8TtEMONc5E2/VGQGzVQpA==";
        };
        _CglKll2P = {
            "id" = "CglKll2P";
            "file" = "WIT-1.7.1.jar";
            "hash" = "sha512-wdfx7tfo04RuOeCszUC2dcKl3JjPXBz7tXLbkImNjZ3+tW37+ufl+fzU+He0KgeUszM8em2OXRtkhhQS/OuBzw==";
        };
        _W6hDcPOk = {
            "id" = "W6hDcPOk";
            "file" = "WIT-1.8.0.jar";
            "hash" = "sha512-zZ4OnCtx6ol5NEfu35ItZroBvuO7Lm8WCI1O25RwDlxJF0smdd8hA9QCFVZwNXGjmiD76FyDUXBe5DozRgeGlQ==";
        };
        _UKlF1UlS = {
            "id" = "UKlF1UlS";
            "file" = "WIT-1.8.1.jar";
            "hash" = "sha512-85YGqm59xZSmWsJ3P0qFHBxV4pacmyJF3AouolxTL83ptIF8UFveS6/1CHZItP0wFUmKgvnMELuz6Fl+DFVRbA==";
        };
        _JS7kAeuq = {
            "id" = "JS7kAeuq";
            "file" = "WIT-1.9.0-mc.1.21.11.jar";
            "hash" = "sha512-0ORew1FD4Wd/2IrBSVBrjT1kRAPp9FgDSoevI8ISO5aE+XcTpeXnxiXGQosRTrr990rOJ+EzX/PkVplNY3v8xQ==";
        };
        _VJ5bYwXw = {
            "id" = "VJ5bYwXw";
            "file" = "WIT-1.9.0-mc.26.1.2.jar";
            "hash" = "sha512-Vy5BPKcEVqhQBq2wegkVirUMeRCF6+U8ZhZZRYb4OiPhkNtk9AwqbT6gsxwWeUAsEJf29oaxVNK8ThiUN53Dhg==";
        };
        _6Wj6MQOv = {
            "id" = "6Wj6MQOv";
            "file" = "WIT-1.9.1-mc.1.21.11.jar";
            "hash" = "sha512-H3Pex0MaWKkJJCMz11FvTfmmfdZzt7K0vrIvAFJ20QPglqLUOg2+wZFHqNZnl5vrUbD+ZdwF6+Fz5OBOeDoiyg==";
        };
        _qRG0oQJF = {
            "id" = "qRG0oQJF";
            "file" = "WIT-1.9.1-mc.26.1.2.jar";
            "hash" = "sha512-gjgXgsmSh8eZdR4UmUUSlkn5+EBu9tDC4Zdo4Zy3qcVmz2vo4Rzdo7sPjvLKLxLubzqqir/vaLOxwcPz2bzhqQ==";
        };
        _4JS0EKEO = {
            "id" = "4JS0EKEO";
            "file" = "WIT-1.9.2-mc.1.21.11.jar";
            "hash" = "sha512-oAupiHCbXiLi9r7a5HUK2cWc4YdTLXV7hZ+OKeQdJdThcxxhFu6nRn6ihAb+qdiHgkY4Y8EgJALj8boFdiEdCg==";
        };
        _AxkqIqGY = {
            "id" = "AxkqIqGY";
            "file" = "WIT-1.9.2-mc.26.1.2.jar";
            "hash" = "sha512-XQ3Q/NRftOOS2eHH5YGr8LbP0hTyxSuQqswrW4xYg2IbzYD+rogkUFJIrKaFHuffEIAzuqU/YpoHQ2iJeMVepw==";
        };
        _pneGCRhT = {
            "id" = "pneGCRhT";
            "file" = "WIT-1.9.3-mc.1.21.11.jar";
            "hash" = "sha512-O6krOH9LIo/1cS9kKzULX9mHPK9aab7yDAxPLsA0wrCo3V3H1yjIPIggEJchTHq924LMgOVpVQSeGOljRU/EnQ==";
        };
        _skObdWzL = {
            "id" = "skObdWzL";
            "file" = "WIT-1.9.3-mc.26.1.2.jar";
            "hash" = "sha512-ucA/BHvsiFbsoihFZQ24dYk0EfekRNfMtcRDLxlsKpvHnq8iWKVW63d+PdRvsGPAFNcu7eSJKmcvpYJrgESwOg==";
        };
        _js4f9jP1 = {
            "id" = "js4f9jP1";
            "file" = "WIT-1.9.4-mc.1.21.11.jar";
            "hash" = "sha512-24zaMw4kpW1S3YG5LQkWZBNmchN+w10uT+GXKSqs/MQqqK90RqlD318XDkPLyYhLJ8R1i4YgL+c1miBXh/pZtA==";
        };
        _rkzyaCXS = {
            "id" = "rkzyaCXS";
            "file" = "WIT-1.9.4-mc.26.1.2.jar";
            "hash" = "sha512-PDVuULJ/k13fOEpoDkBkhB06Tgb862Z0iXJ5cQItHrv8Jz39D57rf+P4GdjLmPbQ85Z6XUgu9neTufi9eRjv2g==";
        };
        _CWSl11QK = {
            "id" = "CWSl11QK";
            "file" = "WIT-1.9.5-mc.1.21.11.jar";
            "hash" = "sha512-uZYUOQqmnUaYINgZGMUKSkwguaX5q1qPitvOM7zQKM84ItRZVdk8AFeU31zqi0A3AnH3evW3WlmLXnv8cw7EEg==";
        };
        _nhz12jiM = {
            "id" = "nhz12jiM";
            "file" = "WIT-1.9.5-mc.26.1.2.jar";
            "hash" = "sha512-RxkdZ1/lPXaEanp8Y9uhoQiidFLmjfQssRIY7A5BQRfGWJaQPIbxN3kQxNTzWq8BK2MebUTPoKWovmdhXGP5Dg==";
        };
    in {
        "sVz59XAx" = _sVz59XAx;
        "gwpVq0hh" = _gwpVq0hh;
        "73CmmJsu" = _73CmmJsu;
        "xnq7wOtZ" = _xnq7wOtZ;
        "HgfLutwW" = _HgfLutwW;
        "weLPjkYd" = _weLPjkYd;
        "gjt4Dtx2" = _gjt4Dtx2;
        "GNCCyOAU" = _GNCCyOAU;
        "gRajS7ds" = _gRajS7ds;
        "GN8K8Ly0" = _GN8K8Ly0;
        "VakM80Km" = _VakM80Km;
        "FyVVf5jR" = _FyVVf5jR;
        "j7b4XpY3" = _j7b4XpY3;
        "hMVam1hH" = _hMVam1hH;
        "We5SP9N5" = _We5SP9N5;
        "pg5qy4O3" = _pg5qy4O3;
        "B2F2z74Z" = _B2F2z74Z;
        "QBAZptR1" = _QBAZptR1;
        "CglKll2P" = _CglKll2P;
        "W6hDcPOk" = _W6hDcPOk;
        "UKlF1UlS" = _UKlF1UlS;
        "JS7kAeuq" = _JS7kAeuq;
        "VJ5bYwXw" = _VJ5bYwXw;
        "6Wj6MQOv" = _6Wj6MQOv;
        "qRG0oQJF" = _qRG0oQJF;
        "4JS0EKEO" = _4JS0EKEO;
        "AxkqIqGY" = _AxkqIqGY;
        "pneGCRhT" = _pneGCRhT;
        "skObdWzL" = _skObdWzL;
        "js4f9jP1" = _js4f9jP1;
        "rkzyaCXS" = _rkzyaCXS;
        "CWSl11QK" = _CWSl11QK;
        "nhz12jiM" = _nhz12jiM;
        "paper-1.20" = _xnq7wOtZ;
        "paper-1.20.1" = _xnq7wOtZ;
        "paper-1.20.2" = _xnq7wOtZ;
        "paper-1.20.3" = _xnq7wOtZ;
        "paper-1.20.4" = _xnq7wOtZ;
        "paper-1.20.5" = _xnq7wOtZ;
        "paper-1.20.6" = _xnq7wOtZ;
        "paper-1.21" = _gjt4Dtx2;
        "paper-1.21.1" = _gjt4Dtx2;
        "paper-1.21.2" = _gjt4Dtx2;
        "paper-1.21.3" = _gjt4Dtx2;
        "paper-1.21.4" = _gjt4Dtx2;
        "paper-1.21.5" = _GN8K8Ly0;
        "paper-1.21.9" = _pg5qy4O3;
        "paper-1.21.10" = _pg5qy4O3;
        "paper-1.21.11" = _CWSl11QK;
        "paper-26.1.2" = _nhz12jiM;
        "paper-26.1" = _AxkqIqGY;
        "paper-26.1.1" = _AxkqIqGY;
        "purpur-1.20" = _xnq7wOtZ;
        "purpur-1.20.1" = _xnq7wOtZ;
        "purpur-1.20.2" = _xnq7wOtZ;
        "purpur-1.20.3" = _xnq7wOtZ;
        "purpur-1.20.4" = _xnq7wOtZ;
        "purpur-1.20.5" = _xnq7wOtZ;
        "purpur-1.20.6" = _xnq7wOtZ;
        "purpur-1.21" = _xnq7wOtZ;
        "purpur-1.21.1" = _xnq7wOtZ;
        "purpur-1.21.2" = _xnq7wOtZ;
        "purpur-1.21.3" = _xnq7wOtZ;
        "purpur-1.21.4" = _xnq7wOtZ;
        "spigot-1.20" = _xnq7wOtZ;
        "spigot-1.20.1" = _xnq7wOtZ;
        "spigot-1.20.2" = _xnq7wOtZ;
        "spigot-1.20.3" = _xnq7wOtZ;
        "spigot-1.20.4" = _xnq7wOtZ;
        "spigot-1.20.5" = _xnq7wOtZ;
        "spigot-1.20.6" = _xnq7wOtZ;
        "spigot-1.21" = _xnq7wOtZ;
        "spigot-1.21.1" = _xnq7wOtZ;
        "spigot-1.21.2" = _xnq7wOtZ;
        "spigot-1.21.3" = _xnq7wOtZ;
        "spigot-1.21.4" = _xnq7wOtZ;
        "folia-1.21.11" = _CWSl11QK;
        "folia-26.1" = _AxkqIqGY;
        "folia-26.1.1" = _AxkqIqGY;
        "folia-26.1.2" = _nhz12jiM;
        "default" = _nhz12jiM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-is-that";
        id = "bRQBjsAB";
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