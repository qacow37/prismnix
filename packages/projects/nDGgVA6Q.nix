{lib, callPackage, ...}:
let
    versions = (let
        _OXIS5qsq = {
            "id" = "OXIS5qsq";
            "file" = "Pretty Realistic 1.20.4+ v0.15 [32x] - Patreon.zip";
            "hash" = "sha512-qbkSX+bxw8l9xBhi/6fOuOHLIWLL+Fjh3e8xMq1S88lBONL6+nLdbTDXu8EfoffTP+2YF9qMGoFCuPcJbWpIdg==";
        };
        _hghAkaQJ = {
            "id" = "hghAkaQJ";
            "file" = "Pretty Realistic 1.20.6+ v0.16 [32x] Free.zip";
            "hash" = "sha512-Gb4hxPnIn1DOtn/SvTJroxDIwsqZPTGpbp1JLdO6BBlsFSOAGyxJ7RA3Y+Z1wjcmOHi2VnvLKbRxbjRlR/8mrw==";
        };
        _23k1m8KO = {
            "id" = "23k1m8KO";
            "file" = "Pretty Realistic 1.20.6+ v0.17 [32x] Free.zip";
            "hash" = "sha512-u5HO7IYOvi2Y0YmzXYAR3kyYyiPuanKw5733YtJYH2gPCylX3/SaZ6yL6fEg9X8rv4BwLN9bYXDOQO9ZwJmhQA==";
        };
        _KNWl77ZK = {
            "id" = "KNWl77ZK";
            "file" = "Pretty Realistic FREE 1.21+ v0.18 Full [32x] Version.zip";
            "hash" = "sha512-NzP7OZG9tmDvFJAvGBHQyYF16fBJjdqjUhN2VExwQ9yjsoBmlEy132UD8hAqrEp0zc+DFxYrtZnfRUrqW3MJZA==";
        };
        _NarNjnpZ = {
            "id" = "NarNjnpZ";
            "file" = "Pretty Realistic 1.21+ v0.19 [32x] Free.zip";
            "hash" = "sha512-imBU9dee9fqF2Z/SbDLANPN/9T30OE+JJ5zsR/pLBbt4V2ioYbSlIhAzNlPz8i8UjXQf7/DXlZvcr7WwkL2jWg==";
        };
        _MzmI5TfN = {
            "id" = "MzmI5TfN";
            "file" = "Pretty Realistic FREE 1.21+ v0.20 Full [32x] Version.zip";
            "hash" = "sha512-7SFSLI8l3A4t7qzTRUxNEWpfhgHKd0uiVgR8OrfP+zlSk0AlUNAy3vaM6O8bveOtZc9Byrpo5NGCx5ZgP4bUSw==";
        };
        _ei8FBAzM = {
            "id" = "ei8FBAzM";
            "file" = "Pretty Realistic 1.21+ v0.21 [32x] Free.zip";
            "hash" = "sha512-aPfg0n0EGjt7KzR8/FN+GeLDhyWrsY4ZvNGu/bc+y7MPwWz8xcaHFbmEwozt0iJ6K7MSqiyFchZzPxMjGFrEwQ==";
        };
        _8ISf7oTe = {
            "id" = "8ISf7oTe";
            "file" = "Pretty Realistic 1.21+ v0.22 [32x] Free.zip";
            "hash" = "sha512-JqSgovMf3K4kgP+CrUO7okCDiOam1vuuccPcdqeNa4SX2bl6fqAXuEpV/11tUELJdtmvcXDP++IkaUp2dszxFA==";
        };
        _EQbhd8Jx = {
            "id" = "EQbhd8Jx";
            "file" = "Pretty Realistic 1.21.3 v0.22.1 [32x] - patreon.zip";
            "hash" = "sha512-j3FAPw3IXZ0gQtcmFxcOnuUqE0ETb9xBlnxSrdW0v/jd8VgXmhYFzXSANltRVisinxXMXXH0A+ieLXVaIRn9kQ==";
        };
        _n2SzoTGx = {
            "id" = "n2SzoTGx";
            "file" = "Pretty Realistic FREE 1.21.4+ v0.23.1 Full [32x] Version.zip";
            "hash" = "sha512-0XqBuD1vC+XdmzIrPY7SAygIAVzzH9SFxa78R5Zmh/cKe4fzD8pKYFPXJowMDPsrEyF7Hd8+QPOVg37efKW6kg==";
        };
        _a4CAWzfn = {
            "id" = "a4CAWzfn";
            "file" = "Pretty Realistic FREE 1.21.4+ v0.24 Full [32x] Version.zip";
            "hash" = "sha512-/jLA/l7VsCMxsa1LlvgDZDnUbq/FTrJMVHuoiWmUcLSg2mk0hDndXVr2gyb6QzZBrLMyOjUrqgVgf9yyNkxzYA==";
        };
        _aH0Oqdrk = {
            "id" = "aH0Oqdrk";
            "file" = "Pretty Realistic FREE 1.21.4+ v0.25 Full [32x] Version.zip";
            "hash" = "sha512-AZli5zA5r95TWbuZ8FXdPXRrAXfQj5jJiVRh9K2Q7vi6+Fw+/8oraUl6ICmjQC5//lcs9mPGduMPG9N9LgfkBg==";
        };
        _Sf6JxGbq = {
            "id" = "Sf6JxGbq";
            "file" = "Pretty Realistic v0.26 FREE Full [32x] Version.zip";
            "hash" = "sha512-WiRLhV66Ls0yPgyIIwy/9hjw877yB1d2yEotI1K3LkhZrQFME89oy6bXrgwGXYP5fEpi1iVYZ108K5Uf1U70aw==";
        };
        _jASO7nNn = {
            "id" = "jASO7nNn";
            "file" = "Pretty Realistic v0.27 FREE Full [32x] Version.zip";
            "hash" = "sha512-enOPAaWW5YriQa0bGQ+fz9iItXMOkJ5i3gLDPVB0MuLll9GTkitTmkL6tXv2/Au9Ek94teH3EZtlEs32t8ssdQ==";
        };
        _74D2pvVc = {
            "id" = "74D2pvVc";
            "file" = "Pretty Realistic v0.28 FREE Full [32x] Version.zip";
            "hash" = "sha512-jAY8hQI9/wbWIedCEWaD8t8yJbrb4QJ/LePbXVInCWE6m00p9vYCtCfQ+oNH0aNN3DHoYH8FLZPhTMu+vt58EA==";
        };
        _DNdgL92C = {
            "id" = "DNdgL92C";
            "file" = "Pretty Realistic v0.29 [32x] Free.zip";
            "hash" = "sha512-BD466CwYDp8F93qzelRLAifHhvEDpc8vO6pf32Hnp4LeBvzbUVXV96b5Mba62MhAKJB5IwX3S5PCHfQIrRZSyA==";
        };
        _p9GnojC4 = {
            "id" = "p9GnojC4";
            "file" = "Pretty Realistic v0.30 [32x] Free.zip";
            "hash" = "sha512-82a0pRQLpTDD6YLgzYR5X0xS9dcRgom1ElLpURj0tCvVKqfZxabJTJByEWCXB+4qmjYYLOks7T9Uvoe5nLhOJQ==";
        };
        _nlMGcle1 = {
            "id" = "nlMGcle1";
            "file" = "Pretty Realistic v0.31 [32x] FREE.zip";
            "hash" = "sha512-60qSRGBjdLvmOi8okcYA8WP98a5+XPSKWAfdR+i3AsLeSnUs57oGR6szy0GpulgS22z5a23jqkzhkU2Y0UBJ3Q==";
        };
        _FOA6mDeo = {
            "id" = "FOA6mDeo";
            "file" = "Pretty Realistic v0.32 [32x] Free.zip";
            "hash" = "sha512-ACeYhniFE0FawCGok5+oMtHrAgH6yJWyyxPl2lHdcW2xiYzb780dGb8lR27ganXOMYZkiKxQP69jeJVEm7OlEg==";
        };
        _9PZYpOmt = {
            "id" = "9PZYpOmt";
            "file" = "Pretty Realistic v0.33 [32x] Free.zip";
            "hash" = "sha512-yAgy3u0pfcMHLkvEAdys9yW84QCZhh8MqB/yAInB9wwvDMmttDAnc6sfTcG9caNLPKb6pOQ7xE5qAK6EgB8IVQ==";
        };
        _75ZBZyrV = {
            "id" = "75ZBZyrV";
            "file" = "Pretty Realistic v0.34 [32x] Free.zip";
            "hash" = "sha512-80DBazGA1mfnn9JYuyRBJlOLnThZbEquKbmWJczGaxi+8RBM0zJfJvWh7KMcrXdECyknk2I0vbxGZ7GRc46YFQ==";
        };
        _b0uG328H = {
            "id" = "b0uG328H";
            "file" = "Pretty Realistic v0.34.2 [32x] Free.zip";
            "hash" = "sha512-RzhFhzXQWg+PhX+EZtyXUBe0UXPiQ6cGsWcG1P3t7xGCT+xzI2hGu9KqeLfMNzfKUITOFtn0qwtjsg8qGNnl6A==";
        };
        _nMPCpfBx = {
            "id" = "nMPCpfBx";
            "file" = "Pretty Realistic v0.35 [32x] Free.zip";
            "hash" = "sha512-Tesvo8Hzzn51eL2EO+CNIIDq3UxWw57wplcnYaq/U72Wh4ifSiASHDa2/o00tKn1skkNqbDNt0ktFh//ECn+Tg==";
        };
        _VO7M01Rw = {
            "id" = "VO7M01Rw";
            "file" = "Pretty Realistic v0.36 [32x] Free.zip";
            "hash" = "sha512-WXMK4CX3sNsqIGOl8PLqoRPLWmJnOS3V4to7oLjhLVDCgdxWbajC2ZugwmLPKFcDI+X/JqFP8XQkKr9zbL/a8w==";
        };
        _oEukv266 = {
            "id" = "oEukv266";
            "file" = "Pretty Realistic v0.37 [32x] Free.zip";
            "hash" = "sha512-mlXmG2b4wpUFVWC6EcP2KRx9up3wRUP4q+Ou61gosbZBZFLuFhOpW2O9w028lhlp+qu8pGOU7y5AB3EI3pTWTw==";
        };
        _Bhx4nrAQ = {
            "id" = "Bhx4nrAQ";
            "file" = "Pretty Realistic v0.38 [32x] Free.zip";
            "hash" = "sha512-g73D5OX44QSk9INg3rgxKcvdIJ6GOrkK/hvpUxZKZWv/5yUY5h0JKHWtylOkP6yD4X4/nQhdkf8ZU2hcrRp2pw==";
        };
        _QwRo5P5C = {
            "id" = "QwRo5P5C";
            "file" = "Pretty Realistic v0.39 [32x] Free.zip";
            "hash" = "sha512-bzDA74ACPMPFI29NQqjXyCW8iQuW4avDDogZhKYXj4LorbmwPHtu3nHzrO/9QSQT1AJ301ucpi62qpbYCBPPRw==";
        };
        _YiFbZWAS = {
            "id" = "YiFbZWAS";
            "file" = "Pretty Realistic v0.39.1 [32x] Free.zip";
            "hash" = "sha512-1WglhITVlEu+Npc/d+V70cxoKWpFGPudD4OrQxIX56q2xZWLUzN1JkEPTqKwkmA2baN3FH7WfM99WL0/S/u1aA==";
        };
        _PtrZxYza = {
            "id" = "PtrZxYza";
            "file" = "Pretty Realistic v0.40 [32x] Free.zip";
            "hash" = "sha512-KM50jdTAzNs2n2uMbkO06F8bl9LtO1Cyx5sd1Jk7Crmcseuuwig4WZunQyO0RjzahkRkVVdmgNmxSF32oR4mCQ==";
        };
        _ekHRBA9g = {
            "id" = "ekHRBA9g";
            "file" = "Pretty Realistic v0.41 [32x] Free.zip";
            "hash" = "sha512-U7U+suyCzWS88KTF9TPd0jfqiVjkHCOd703TZo5jK70jiDffFf+3032ANTUqS5icQEu2hUwNMMudLPvDkEv40Q==";
        };
        _zbLgXufj = {
            "id" = "zbLgXufj";
            "file" = "Pretty Realistic v0.42 [32x] Free.zip";
            "hash" = "sha512-eNVy4njXN0RH3SU9YvZ74c8KCZb+pb/2D6n5gvK87tYYMy7x0k9dUrNvsytdY2oQIuO3FneMmjKQEtczGaoe6w==";
        };
    in {
        "OXIS5qsq" = _OXIS5qsq;
        "hghAkaQJ" = _hghAkaQJ;
        "23k1m8KO" = _23k1m8KO;
        "KNWl77ZK" = _KNWl77ZK;
        "NarNjnpZ" = _NarNjnpZ;
        "MzmI5TfN" = _MzmI5TfN;
        "ei8FBAzM" = _ei8FBAzM;
        "8ISf7oTe" = _8ISf7oTe;
        "EQbhd8Jx" = _EQbhd8Jx;
        "n2SzoTGx" = _n2SzoTGx;
        "a4CAWzfn" = _a4CAWzfn;
        "aH0Oqdrk" = _aH0Oqdrk;
        "Sf6JxGbq" = _Sf6JxGbq;
        "jASO7nNn" = _jASO7nNn;
        "74D2pvVc" = _74D2pvVc;
        "DNdgL92C" = _DNdgL92C;
        "p9GnojC4" = _p9GnojC4;
        "nlMGcle1" = _nlMGcle1;
        "FOA6mDeo" = _FOA6mDeo;
        "9PZYpOmt" = _9PZYpOmt;
        "75ZBZyrV" = _75ZBZyrV;
        "b0uG328H" = _b0uG328H;
        "nMPCpfBx" = _nMPCpfBx;
        "VO7M01Rw" = _VO7M01Rw;
        "oEukv266" = _oEukv266;
        "Bhx4nrAQ" = _Bhx4nrAQ;
        "QwRo5P5C" = _QwRo5P5C;
        "YiFbZWAS" = _YiFbZWAS;
        "PtrZxYza" = _PtrZxYza;
        "ekHRBA9g" = _ekHRBA9g;
        "zbLgXufj" = _zbLgXufj;
        "minecraft-1.20.3" = _zbLgXufj;
        "minecraft-1.20.4" = _zbLgXufj;
        "minecraft-1.20.1" = _zbLgXufj;
        "minecraft-1.20.2" = _zbLgXufj;
        "minecraft-1.20.5" = _zbLgXufj;
        "minecraft-1.20.6" = _zbLgXufj;
        "minecraft-1.21" = _zbLgXufj;
        "minecraft-1.18" = _zbLgXufj;
        "minecraft-1.18.1" = _zbLgXufj;
        "minecraft-1.18.2" = _zbLgXufj;
        "minecraft-1.19" = _zbLgXufj;
        "minecraft-1.19.1" = _zbLgXufj;
        "minecraft-1.19.2" = _zbLgXufj;
        "minecraft-1.19.3" = _zbLgXufj;
        "minecraft-1.19.4" = _zbLgXufj;
        "minecraft-1.20" = _zbLgXufj;
        "minecraft-1.21.1" = _zbLgXufj;
        "minecraft-1.21.2" = _zbLgXufj;
        "minecraft-1.21.3" = _zbLgXufj;
        "minecraft-1.21.4" = _zbLgXufj;
        "minecraft-1.21.5" = _zbLgXufj;
        "minecraft-1.21.6" = _zbLgXufj;
        "minecraft-1.21.7" = _zbLgXufj;
        "minecraft-1.21.8" = _zbLgXufj;
        "minecraft-1.21.9" = _zbLgXufj;
        "minecraft-1.21.10" = _zbLgXufj;
        "minecraft-1.21.11" = _zbLgXufj;
        "minecraft-26.1" = _zbLgXufj;
        "minecraft-26.1.1" = _zbLgXufj;
        "minecraft-26.1.2" = _zbLgXufj;
        "minecraft-26.2" = _zbLgXufj;
        "default" = _zbLgXufj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prettyrealistic";
        id = "nDGgVA6Q";
        type = "resourcepack";
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