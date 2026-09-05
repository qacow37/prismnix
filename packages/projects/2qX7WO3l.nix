{lib, callPackage, ...}:
let
    versions = (let
        _jwYTLJ4T = {
            "id" = "jwYTLJ4T";
            "file" = "AxolotlClient-rendering-0.0.7+1.21.11.jar";
            "hash" = "sha512-Y4z7a2ZFfdhD4wU90/C6oJkxyiwrso++8bDKpJCn8I5/FRVM3/uiKlCUg+hgWCmziKp56U6QduR9tAf1PMX/sw==";
        };
        _KvOaAFVc = {
            "id" = "KvOaAFVc";
            "file" = "AxolotlClient-rendering-0.0.7+1.21.1.jar";
            "hash" = "sha512-rY9XnC9Z3zgsyIMA+3jJckvJktr1Ctrz5WzIrvXLKamT7W0tWPP1nKMiDFIM3R/JYhl042tuMG3pLiVdvFxypA==";
        };
        _oMkrgexU = {
            "id" = "oMkrgexU";
            "file" = "AxolotlClient-rendering-0.0.7+1.20.1.jar";
            "hash" = "sha512-Rtxy3NDQ0iNj/j6a1hLSl0+ylQbi6o1BRSSsUAi65mhyMd/HIh4+TCDImmz3uG5LaiR9W8PpeDRlGM9HRHXN+Q==";
        };
        _iZAKpa5o = {
            "id" = "iZAKpa5o";
            "file" = "AxolotlClient-rendering-0.0.7+1.8.9.jar";
            "hash" = "sha512-aNT5y4g6OAW4mDD/03ceYox7Fi9ESByS7bROje0ChX29Lu0uJMmNjTM/JJ6fVWLDGecBuxu1usLc0ta404+i/g==";
        };
        _v1Y6C7f4 = {
            "id" = "v1Y6C7f4";
            "file" = "AxolotlClient-rendering-0.0.8+1.21.1.jar";
            "hash" = "sha512-4ASr9bx49h4aI30KIGNbBLz7aY7TEoPgTjdgkXzu+LDVkUrCTqwkpJL6xZL4sIbgJ8BZtgyxHdljCgMEPK//AQ==";
        };
        _nx4ruBux = {
            "id" = "nx4ruBux";
            "file" = "AxolotlClient-rendering-0.0.8+26.1.jar";
            "hash" = "sha512-bgDI342Hw8Wy8Y14uJm04Xrip+n9O1YkaSdi2uNbmcF4sLb/W4PAwwwpkh0CB5B3RNmFZkV5bX/wpxfZ4OJSyA==";
        };
        _gBzVK9Il = {
            "id" = "gBzVK9Il";
            "file" = "AxolotlClient-rendering-0.0.8+1.20.1.jar";
            "hash" = "sha512-EVNvjQlL/lAZ2L3B7g2hvOBeVMEl+PYxLKb/9x0f0yOyLAHaVn+3lfqpVtpfqcGNWk9KOjN3O3dzvltSX93tuw==";
        };
        _zRGybma1 = {
            "id" = "zRGybma1";
            "file" = "AxolotlClient-rendering-0.0.8+1.8.9.jar";
            "hash" = "sha512-jcPR7qQ0thaH91L1yLBL2QEh+HH3pNr5wgaRrSk2CS3lZDIGbAYyNH2fdX5aIM7tDIB/aewhPjbUMxURx6eZhg==";
        };
        _wzfyX4fw = {
            "id" = "wzfyX4fw";
            "file" = "AxolotlClient-rendering-0.0.9+1.21.1.jar";
            "hash" = "sha512-kLIMb2DhnGykT5dMYmf15dz6JvkkkBi8d4TkX3N2WS8XZjHsSUVUasuVOhCW7fscMvDdDC0EdUGj8WdGuYBEnA==";
        };
        _JSteBcQC = {
            "id" = "JSteBcQC";
            "file" = "AxolotlClient-rendering-0.0.9+1.20.1.jar";
            "hash" = "sha512-ekunvdJJalZ6EcGv6nrL/a/euF/ISTox1CiKHQobz5umsn05cGQCckQW0S4DxcwtCt+N0QEOKnW193hoy8XmLQ==";
        };
        _5jJVZ8zT = {
            "id" = "5jJVZ8zT";
            "file" = "AxolotlClient-rendering-0.0.9+1.8.9.jar";
            "hash" = "sha512-42yK/CDZas5wiHTwUlU3LzWUw+4iyxmHbcgJPferloGvfruH1Zv2meFoydj9jXX13+lt1Yvubpvo5MI1pECuvA==";
        };
        _CbinAyER = {
            "id" = "CbinAyER";
            "file" = "AxolotlClient-rendering-0.0.9+26.2.jar";
            "hash" = "sha512-YUEjmqhc3pWYjKDdhcWD7w6AMUYZqmOt026lNRqy5wcS89lLFeHOpV4Amj6mgiVtAovAiMx7OigVTldicbKelQ==";
        };
        _MfNx8LHl = {
            "id" = "MfNx8LHl";
            "file" = "AxolotlClient-rendering-0.0.10+1.8.9.jar";
            "hash" = "sha512-ZWF17lWbgmaHb1G+yYz84d+evCR9dzs9HRPy6va5SHzKIyUJcHiGmJ7fr4oOKIEyumWaudSbeSsHd9Mc8G4UAw==";
        };
        _5efFlXxX = {
            "id" = "5efFlXxX";
            "file" = "AxolotlClient-rendering-0.0.10+1.21.1.jar";
            "hash" = "sha512-UBuZVt6YkEIyArLJzn1s499sIQBWD018X82rF/UTN3ktUXrh4vWJmZRNZhwhQ+oEZQKE+GXH2MfkDrem2NJhfQ==";
        };
        _qkJoppCC = {
            "id" = "qkJoppCC";
            "file" = "AxolotlClient-rendering-0.0.10+26.2.jar";
            "hash" = "sha512-dPGVF/os/22Z9d+XURBy2ec+8pP6td5P5d4equzkFT/LHyI6G64YAXe9N5Or7is+qLNd8WrAZH7KPl67MQ0JsQ==";
        };
        _59UY3fqS = {
            "id" = "59UY3fqS";
            "file" = "AxolotlClient-rendering-0.0.10+1.20.1.jar";
            "hash" = "sha512-QLMiMDs644tjr2bbhRUFtlAuj3EkaNBdRhpe+0sps2dXeD4c0sU85rJXL5BQOaZv13+QQs7umLEN9tJ/eoX2+g==";
        };
        _WqDkSIPe = {
            "id" = "WqDkSIPe";
            "file" = "AxolotlClient-rendering-0.0.11+26.2.jar";
            "hash" = "sha512-zsNXlaBbH7mRbvY6qI+Ec29REhlPj+gIctPLU/RrX981pX4oRG8hmLweyyf1Fc9KGxXTEqHY1Raxzp+ASv2OEQ==";
        };
        _7qEKIa4u = {
            "id" = "7qEKIa4u";
            "file" = "AxolotlClient-rendering-0.0.11+1.20.1.jar";
            "hash" = "sha512-FADYOB0NLLOse8xsKzVyb8h2g1O5yFsc+/OLOuqMfJPUUlOHy1+Edmk5bMDZFmL4SgOaoDliBObzyQQTsfsNrw==";
        };
        _6o8FJalE = {
            "id" = "6o8FJalE";
            "file" = "AxolotlClient-rendering-0.0.11+1.21.1.jar";
            "hash" = "sha512-dsF0ccyLYQOsnyuQriaR0VM89mtavE/TY9LW/GWPhr6LOwfK2o2oGp1HKP2GHdLsS715p/1iJUex9fZ3cgYVzg==";
        };
        _W7Q3JMEX = {
            "id" = "W7Q3JMEX";
            "file" = "AxolotlClient-rendering-0.0.11+1.8.9.jar";
            "hash" = "sha512-ttb6W6yJmN8oBbc4+mF0JOoZPYeAtchi5WDasM1XtxezUOemcQNnP4Ju3G2bOpdwiY7a+hIWNpHdFTgiqyHi4Q==";
        };
    in {
        "jwYTLJ4T" = _jwYTLJ4T;
        "KvOaAFVc" = _KvOaAFVc;
        "oMkrgexU" = _oMkrgexU;
        "iZAKpa5o" = _iZAKpa5o;
        "v1Y6C7f4" = _v1Y6C7f4;
        "nx4ruBux" = _nx4ruBux;
        "gBzVK9Il" = _gBzVK9Il;
        "zRGybma1" = _zRGybma1;
        "wzfyX4fw" = _wzfyX4fw;
        "JSteBcQC" = _JSteBcQC;
        "5jJVZ8zT" = _5jJVZ8zT;
        "CbinAyER" = _CbinAyER;
        "MfNx8LHl" = _MfNx8LHl;
        "5efFlXxX" = _5efFlXxX;
        "qkJoppCC" = _qkJoppCC;
        "59UY3fqS" = _59UY3fqS;
        "WqDkSIPe" = _WqDkSIPe;
        "7qEKIa4u" = _7qEKIa4u;
        "6o8FJalE" = _6o8FJalE;
        "W7Q3JMEX" = _W7Q3JMEX;
        "fabric-1.21.11" = _jwYTLJ4T;
        "fabric-1.21" = _6o8FJalE;
        "fabric-1.21.1" = _6o8FJalE;
        "fabric-1.20.1" = _7qEKIa4u;
        "fabric-26.1" = _nx4ruBux;
        "fabric-26.2-rc-2" = _WqDkSIPe;
        "fabric-26.2" = _qkJoppCC;
        "quilt-1.21.11" = _jwYTLJ4T;
        "quilt-1.21" = _6o8FJalE;
        "quilt-1.21.1" = _6o8FJalE;
        "quilt-1.20.1" = _7qEKIa4u;
        "quilt-26.1" = _nx4ruBux;
        "quilt-26.2-rc-2" = _WqDkSIPe;
        "quilt-26.2" = _qkJoppCC;
        "ornithe-1.8.9" = _W7Q3JMEX;
        "pkg-0.0.7+1.21.11" = _jwYTLJ4T;
        "pkg-0.0.7+1.21.1" = _KvOaAFVc;
        "pkg-0.0.7+1.20.1" = _oMkrgexU;
        "pkg-0.0.7+1.8.9" = _iZAKpa5o;
        "pkg-0.0.8+1.21.1" = _v1Y6C7f4;
        "pkg-0.0.8+26.1" = _nx4ruBux;
        "pkg-0.0.8+1.20.1" = _gBzVK9Il;
        "pkg-0.0.8+1.8.9" = _zRGybma1;
        "pkg-0.0.9+1.21.1" = _wzfyX4fw;
        "pkg-0.0.9+1.20.1" = _JSteBcQC;
        "pkg-0.0.9+1.8.9" = _5jJVZ8zT;
        "pkg-0.0.9+26.2" = _CbinAyER;
        "pkg-0.0.10+1.8.9" = _MfNx8LHl;
        "pkg-0.0.10+1.21.1" = _5efFlXxX;
        "pkg-0.0.10+26.2" = _qkJoppCC;
        "pkg-0.0.10+1.20.1" = _59UY3fqS;
        "pkg-0.0.11+26.2" = _WqDkSIPe;
        "pkg-0.0.11+1.20.1" = _7qEKIa4u;
        "pkg-0.0.11+1.21.1" = _6o8FJalE;
        "pkg-0.0.11+1.8.9" = _W7Q3JMEX;
        "default" = _W7Q3JMEX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotlclient-rendering";
        id = "2qX7WO3l";
        type = "mod";
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
in callPackage fn {}