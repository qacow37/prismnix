{lib, callPackage, ...}:
let
    versions = (let
        _sgCwVktL = {
            "id" = "sgCwVktL";
            "file" = "IC2Classic-1.7.10-1.2.5.jar";
            "hash" = "sha512-CPglh1dXnAzaeRUqdaYt/VUxgFFdwLVq1sljqbGWyK7uBi5Ko79DDWOKN9F6peGohpFCJtkOUlRqDcSEiaTqtQ==";
        };
        _Phb0nk4b = {
            "id" = "Phb0nk4b";
            "file" = "IC2Classic-1.19.2-2.1.1.jar";
            "hash" = "sha512-6sMAleWw+4pTC9wBY/hDRicuh8OXdrZ4YK4aZRqW1XEHmJMC09gEuFd8b1mT6iFJfFs98o3iTwU3Q8owXInvxg==";
        };
        _m62bjb6a = {
            "id" = "m62bjb6a";
            "file" = "IC2Classic-1.12.2-1.5.11.jar";
            "hash" = "sha512-bOH+vunQpr6Rm4urwng4XbktYRuSTjh6Mre5JclLs/T5D+fR3vmBX483x2XeEyswhvA3/h7t/DALMn0P6ZZ54g==";
        };
        _gcN3fxSl = {
            "id" = "gcN3fxSl";
            "file" = "IC2Classic-1.19.2-2.1.2.jar";
            "hash" = "sha512-y9Ju4cc3mDyRv/PUCSG3JpPSRM+sysMkNCHUugPxP/T9hcEUIrD2WNSSnR5+/u7X/1BREoQ50vuSPnKjY7MUwA==";
        };
        _bjqDntbQ = {
            "id" = "bjqDntbQ";
            "file" = "IC2Classic-1.19.2-2.1.2.1.jar";
            "hash" = "sha512-3M2GnzJwmOxM4K6oRoOM3mPaVpltNUpZ7yE3gEZM3o8plRzRpDu8egNsmGs9WTI7ZYvhrtgXhC3cux8z5V7aOA==";
        };
        _xzvfDKKc = {
            "id" = "xzvfDKKc";
            "file" = "IC2Classic-1.12.2-1.5.12.jar";
            "hash" = "sha512-Wh5rjArFqySI4Mn+auYJYAFHevMaK6XUiAAo5mWJNWwNg7wc78Se9DfILbj+6Fb/QGQrr4xjS0UOlmRqL6fnkg==";
        };
        _othQdup9 = {
            "id" = "othQdup9";
            "file" = "IC2Classic-1.12.2-1.5.13.jar";
            "hash" = "sha512-nt4/PNa1ptZd/YLiYzcGrjqhmFffCeVYAncxQqBDKSPloKEtu/8Ny5tUVGX3oP9hScD1Zm2reDWtaxJFA4QIqw==";
        };
        _4JkcxXLA = {
            "id" = "4JkcxXLA";
            "file" = "IC2Classic-1.19.2-2.1.3.jar";
            "hash" = "sha512-tLEzetmIYqnzvFvtDgr9bQ0GzDtOCgxYimc+ISiPizoxOuJfSkwManGg8liDQPt24OxpmGCRhZBy7Egt3log5g==";
        };
        _jqC8uBpV = {
            "id" = "jqC8uBpV";
            "file" = "IC2Classic-1.19.2-2.1.3.1.jar";
            "hash" = "sha512-jABNzmNKjBeBUN6GKWXbi6S23tYpH5j7qf6XitVA3Xqy08RCDKH+qDL7QD4StdByYgIxvvnEUoJvaPg0pEId2Q==";
        };
        _7bR34QHp = {
            "id" = "7bR34QHp";
            "file" = "IC2Classic-1.19.2-2.1.3.2.jar";
            "hash" = "sha512-Yl0hCuC1HSeiq33u0wdxXo6Yzm45fYSGhkCEhlJbCUSyEN/YpsK2ZiWAS3E/vuI6JH2SRxygMdEQpymHJ81Y2g==";
        };
        _2qiFT5Hw = {
            "id" = "2qiFT5Hw";
            "file" = "IC2Classic-1.19.2-2.1.3.3.jar";
            "hash" = "sha512-bdtJzo8eDizVaDSYe+qNT23flAepPZlt/fbWkcmZ888Q2THvisJm2wiu/ReLdUuGFcYCKonWicsEjw/ZcZ7eIA==";
        };
        _2fYENSXl = {
            "id" = "2fYENSXl";
            "file" = "IC2Classic-1.7.10-1.2.6.jar";
            "hash" = "sha512-+d32jrqmJTv9MWL77if4n09AJjbzRXYVFfuwJvPQu/Kla31rVT5FsAuAhNya9F0nhgGUUOUt4TD5C/r47jJraA==";
        };
        _fOYhfarK = {
            "id" = "fOYhfarK";
            "file" = "IC2Classic-1.12.2-1.5.14.jar";
            "hash" = "sha512-v4QruHbUuE+n2tYCS2lYhh+snsLop2sQFB71cl8rOmloEYXc7I3wOnH6Jg/K486wr4yul3jxJfpy4sWaAEIpVg==";
        };
        _JyOJ28dm = {
            "id" = "JyOJ28dm";
            "file" = "IC2Classic-1.12.2-1.5.15.jar";
            "hash" = "sha512-sJOSfkihFyFhO7YIh0fDfce6ZArusxfIGNDMI344bG5iej5orkzyWhKrLqw7Xs/eMeRJR8LAv+4Sa8D0q3IzIw==";
        };
        _Qy5qeGTB = {
            "id" = "Qy5qeGTB";
            "file" = "IC2Classic-1.19.2-2.1.3.4.jar";
            "hash" = "sha512-QfSIFHnCKFNU7UBVGDA85Dy0e4X15hwNvDuxbfxiB9zy6keB4btjcff11KEcPz7XeswTeqD4sxTDqZhKOHc5vg==";
        };
    in {
        "sgCwVktL" = _sgCwVktL;
        "Phb0nk4b" = _Phb0nk4b;
        "m62bjb6a" = _m62bjb6a;
        "gcN3fxSl" = _gcN3fxSl;
        "bjqDntbQ" = _bjqDntbQ;
        "xzvfDKKc" = _xzvfDKKc;
        "othQdup9" = _othQdup9;
        "4JkcxXLA" = _4JkcxXLA;
        "jqC8uBpV" = _jqC8uBpV;
        "7bR34QHp" = _7bR34QHp;
        "2qiFT5Hw" = _2qiFT5Hw;
        "2fYENSXl" = _2fYENSXl;
        "fOYhfarK" = _fOYhfarK;
        "JyOJ28dm" = _JyOJ28dm;
        "Qy5qeGTB" = _Qy5qeGTB;
        "forge-1.7.10" = _2fYENSXl;
        "forge-1.19.2" = _Qy5qeGTB;
        "forge-1.12.2" = _JyOJ28dm;
        "default" = _Qy5qeGTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ic2classic";
        id = "nIaMQHTd";
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