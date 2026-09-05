{lib, callPackage, ...}:
let
    versions = (let
        _O9tEuIDg = {
            "id" = "O9tEuIDg";
            "file" = "Overworldify_MC1.20.X_V1.0.zip";
            "hash" = "sha512-1v5bdW9iPL6oCsrhgnb7YGkGNkD0NI5qGuov8k263n7asHCNyiOJP9VxuABDc5rqeseE7CWdHXb+ip8j4Z95EA==";
        };
        _dCphNhAv = {
            "id" = "dCphNhAv";
            "file" = "Overworldify_V1.1.zip";
            "hash" = "sha512-fvC0n1ErR5Q73LsyD1r+B+JS26vENWkepGGcLGfno7QAWSKLFpadtEfaxj/9iJPJYTCErZDiGDPI5Sx91GzPjA==";
        };
        _d6udyjRd = {
            "id" = "d6udyjRd";
            "file" = "Overworldify_v1.1.1.zip";
            "hash" = "sha512-b6IWQkMBFwfo+ylS7k90U3lAAyA+hV7qUfmozXMRrMtoIjG31JBfWnOQIz4rGokCMDTmklmB6CgXxoPRaH7U5A==";
        };
        _hsmZSj74 = {
            "id" = "hsmZSj74";
            "file" = "overworldify-v1.1.1.jar";
            "hash" = "sha512-ZOQUmDcIVh/IubrIuPIqJSwb2nlZngj9VVi09+l4+4ml8l77mvYq8wO+89vQDyfDwKMfSXPGIdVWvCvyrKTZmg==";
        };
        _vRxJMklr = {
            "id" = "vRxJMklr";
            "file" = "Overworldify_MC1.19.4_v1.1.2.zip";
            "hash" = "sha512-Kt2clug095SijCFK4u4f8mw9devM7ZiukwCjnDni985eDYcIywiLoRDQoyHWTJH+Y+ysa5KhNFNe1j/qgAIL4A==";
        };
        _s21tfhWX = {
            "id" = "s21tfhWX";
            "file" = "Overworldify_MC1.19_v1.1.2.zip";
            "hash" = "sha512-rSDgon3e3W2aydm+fS5woD17WqSCe1xnCBD/kY/28yI/O8/QnZ/wJ4qyACUwWgJTT+QvYcvKZfNBvF5GbuFKlQ==";
        };
        _QyGbB7Fk = {
            "id" = "QyGbB7Fk";
            "file" = "Overworldify_v1.1.2.zip";
            "hash" = "sha512-jXIIj2BzGuSg9Lh30g7Gq1BVLe3dRioXDkBcBZNIb1obRE7qZuktCrAS/B3UXiAMcXD8CiucURX/USDvgaiHkg==";
        };
        _bqwgPDgl = {
            "id" = "bqwgPDgl";
            "file" = "overworldify-v1.1.2.jar";
            "hash" = "sha512-Q/zw6qpc33ygkkc7qAqda2Oq8mMfb9ofLcb1FVGET1UtJ8HR3c74gW5wilWMEl5SyWMSG+0bFhSolSG5Y96NVQ==";
        };
        _row59irG = {
            "id" = "row59irG";
            "file" = "overworldify-v1.1.2.jar";
            "hash" = "sha512-x7K3QDZ+aMD9yYNdF1/V6TkW7Uxc52FVyuSGT+cGQ6O3336dpj/pY9S1kZXmbdwUovYlk6auZ4/zXpqibNc2TQ==";
        };
        _msncODOU = {
            "id" = "msncODOU";
            "file" = "overworldify-v1.1.2.jar";
            "hash" = "sha512-Rm+o2qIaxw6qBwGbyn2+SxvQ0GH67jyJ8TnIlK6U7zE32BGIRRUNx9sDjNv7qAHUT9hyBFjrmBZCQpXiH7Vreg==";
        };
        _YvWZMI3B = {
            "id" = "YvWZMI3B";
            "file" = "Overworldify_v1.1.3.zip";
            "hash" = "sha512-rb1B+E8vwPdLfB+Ol81AoTpn0872uibjCh1C83s8H8jM1ft4mg/Sl6uBOPdSXK6yaP8qM+j/ejNBYv3V1nILSQ==";
        };
        _TM1QJcHn = {
            "id" = "TM1QJcHn";
            "file" = "overworldify-v1.1.3.jar";
            "hash" = "sha512-E07bti0/WWqKrVN1ZyjclxvwoyEfDynda99FlOKUN56f7iOuMl5o6ezCW4OMYmnJHb5xPr0FiBg2Ty0L8al9CA==";
        };
        _DiWb1Xkc = {
            "id" = "DiWb1Xkc";
            "file" = "overworldify-v1.1.3.jar";
            "hash" = "sha512-e8vbrVwX8XVqe6sqfSUiI7B1n/cUIN5em4dDTqurODlr/1csUg4VFi31FzUo6Wp6zmfaCaL5TWolTMmhIe/F0Q==";
        };
        _UJ6wKpyO = {
            "id" = "UJ6wKpyO";
            "file" = "Overworldify_v1.1.4.zip";
            "hash" = "sha512-lovjGsi/nZASdgJkiZipL1NwBhqRzaPbjL9V9gP1pWQ7eYaVqGR5WXQL+oGHcgWBgxhyI+Dhm+6Lf02XNasJ7g==";
        };
        _s62J9vvz = {
            "id" = "s62J9vvz";
            "file" = "overworldify-v1.1.4.jar";
            "hash" = "sha512-E8AEmNc8XkSEVu2W0uD1n9asVkMvJ+dGA4oj7TT2+M4+UvXK9a7F9JnMw5q3mSEQ84eABLLtYV34gTNAOaw81Q==";
        };
        _Z3XwQZZZ = {
            "id" = "Z3XwQZZZ";
            "file" = "Overworldify_1.1.5.zip";
            "hash" = "sha512-fJJgUfOFviHn8coFr9y7peVx6WyGcErezWT8nDodyklo/bS7p4WPqhrZVO+Mej6NwzZykSnsLqUIMfC5Ef+tZQ==";
        };
        _3p56iuRw = {
            "id" = "3p56iuRw";
            "file" = "overworldify-1.1.5.jar";
            "hash" = "sha512-YvMLtEBP+268Niy5JqtpK5YIDT8PFDLg0fe8ac2MPnJQkp9nglSKZcBe6NKRn5QZJGfUi0A1EvgBGjJBYzLpKg==";
        };
        _4NrhCSKX = {
            "id" = "4NrhCSKX";
            "file" = "Overworldify_1.1.6.zip";
            "hash" = "sha512-w0IgbnSkvEgKUYHWnIctx8JKIwmWMg2KZl3ShzhbjXAfk7WTEi8AqmITxNsOquxveIcC3G2hjZs2LmZBtpfAAg==";
        };
        _4RU42PZ8 = {
            "id" = "4RU42PZ8";
            "file" = "overworldify-1.1.6.jar";
            "hash" = "sha512-Lc0geusxfGnxh2gmwg2y3Cxe3tKGQGld1VMUV23OdRBBEuf6Bu1tjOxx8Vj5me+CllxsxGTty3o9agNJUT/TUQ==";
        };
        _GBBCJQgY = {
            "id" = "GBBCJQgY";
            "file" = "Overworldify_1.1.7.zip";
            "hash" = "sha512-75T+nDx3P9kDTw8n8XQH9c8dSpMXi/MaD4UXB+ZvyfVH552+P1LSWUgOw++x6o1+DnDiS766r9QxUOf6ukuBlw==";
        };
        _c3Ph20yG = {
            "id" = "c3Ph20yG";
            "file" = "overworldify-1.1.7.jar";
            "hash" = "sha512-cLvhK91LBcIk/IdCHkJFZneGD40s9ldAighcZfXNUjRGbDlLXGM/NQT4D+YXGu3jf7siIf+ox1KKnXPtbmS01Q==";
        };
        _oRAyPYfS = {
            "id" = "oRAyPYfS";
            "file" = "Overworldify_1.1.8.zip";
            "hash" = "sha512-y1Vv3L5DvStRPzbqj8Dwwl2KaGVRW7xuSE2FTuwDwFD+kXuPMKuj00op8BmUOyJh3EOWSVsS2KADNXelLs+0ug==";
        };
        _cu5hGjDT = {
            "id" = "cu5hGjDT";
            "file" = "overworldify-1.1.8.jar";
            "hash" = "sha512-rRsPc9oCo8lft9BCP0V8CkgigwEh1wW6ta6exj5KKmaTbq6hQFqF0PsIeR94dL2U8QiURcRR8JlvoxFxgF7N8Q==";
        };
    in {
        "O9tEuIDg" = _O9tEuIDg;
        "dCphNhAv" = _dCphNhAv;
        "d6udyjRd" = _d6udyjRd;
        "hsmZSj74" = _hsmZSj74;
        "vRxJMklr" = _vRxJMklr;
        "s21tfhWX" = _s21tfhWX;
        "QyGbB7Fk" = _QyGbB7Fk;
        "bqwgPDgl" = _bqwgPDgl;
        "row59irG" = _row59irG;
        "msncODOU" = _msncODOU;
        "YvWZMI3B" = _YvWZMI3B;
        "TM1QJcHn" = _TM1QJcHn;
        "DiWb1Xkc" = _DiWb1Xkc;
        "UJ6wKpyO" = _UJ6wKpyO;
        "s62J9vvz" = _s62J9vvz;
        "Z3XwQZZZ" = _Z3XwQZZZ;
        "3p56iuRw" = _3p56iuRw;
        "4NrhCSKX" = _4NrhCSKX;
        "4RU42PZ8" = _4RU42PZ8;
        "GBBCJQgY" = _GBBCJQgY;
        "c3Ph20yG" = _c3Ph20yG;
        "oRAyPYfS" = _oRAyPYfS;
        "cu5hGjDT" = _cu5hGjDT;
        "datapack-1.20" = _oRAyPYfS;
        "datapack-1.20.1" = _oRAyPYfS;
        "datapack-1.20.2" = _oRAyPYfS;
        "datapack-1.20.3" = _oRAyPYfS;
        "datapack-1.20.4" = _oRAyPYfS;
        "datapack-1.19.4" = _vRxJMklr;
        "datapack-1.19" = _s21tfhWX;
        "datapack-1.19.1" = _s21tfhWX;
        "datapack-1.19.2" = _s21tfhWX;
        "datapack-1.19.3" = _s21tfhWX;
        "datapack-1.20.5" = _oRAyPYfS;
        "datapack-1.20.6" = _oRAyPYfS;
        "datapack-1.21" = _oRAyPYfS;
        "datapack-1.21.1" = _oRAyPYfS;
        "datapack-1.21.2" = _oRAyPYfS;
        "datapack-1.21.3" = _oRAyPYfS;
        "datapack-1.21.4" = _oRAyPYfS;
        "datapack-1.21.5" = _oRAyPYfS;
        "datapack-1.21.6" = _oRAyPYfS;
        "datapack-1.21.7" = _oRAyPYfS;
        "datapack-1.21.8" = _oRAyPYfS;
        "datapack-1.21.9" = _oRAyPYfS;
        "datapack-1.21.10" = _oRAyPYfS;
        "fabric-1.20" = _cu5hGjDT;
        "fabric-1.20.1" = _cu5hGjDT;
        "fabric-1.20.2" = _cu5hGjDT;
        "fabric-1.20.3" = _cu5hGjDT;
        "fabric-1.20.4" = _cu5hGjDT;
        "fabric-1.19.4" = _row59irG;
        "fabric-1.19" = _msncODOU;
        "fabric-1.19.1" = _msncODOU;
        "fabric-1.19.2" = _msncODOU;
        "fabric-1.19.3" = _msncODOU;
        "fabric-1.20.5" = _cu5hGjDT;
        "fabric-1.20.6" = _cu5hGjDT;
        "fabric-1.21" = _cu5hGjDT;
        "fabric-1.21.1" = _cu5hGjDT;
        "fabric-1.21.2" = _cu5hGjDT;
        "fabric-1.21.3" = _cu5hGjDT;
        "fabric-1.21.4" = _cu5hGjDT;
        "fabric-1.21.5" = _cu5hGjDT;
        "fabric-1.21.6" = _cu5hGjDT;
        "fabric-1.21.7" = _cu5hGjDT;
        "fabric-1.21.8" = _cu5hGjDT;
        "fabric-1.21.9" = _cu5hGjDT;
        "fabric-1.21.10" = _cu5hGjDT;
        "forge-1.20" = _cu5hGjDT;
        "forge-1.20.1" = _cu5hGjDT;
        "forge-1.20.2" = _cu5hGjDT;
        "forge-1.20.3" = _cu5hGjDT;
        "forge-1.20.4" = _cu5hGjDT;
        "forge-1.19.4" = _row59irG;
        "forge-1.19" = _msncODOU;
        "forge-1.19.1" = _msncODOU;
        "forge-1.19.2" = _msncODOU;
        "forge-1.19.3" = _msncODOU;
        "forge-1.20.5" = _cu5hGjDT;
        "forge-1.20.6" = _cu5hGjDT;
        "forge-1.21" = _cu5hGjDT;
        "forge-1.21.1" = _cu5hGjDT;
        "forge-1.21.2" = _cu5hGjDT;
        "forge-1.21.3" = _cu5hGjDT;
        "forge-1.21.4" = _cu5hGjDT;
        "forge-1.21.5" = _cu5hGjDT;
        "forge-1.21.6" = _cu5hGjDT;
        "forge-1.21.7" = _cu5hGjDT;
        "forge-1.21.8" = _cu5hGjDT;
        "forge-1.21.9" = _cu5hGjDT;
        "forge-1.21.10" = _cu5hGjDT;
        "quilt-1.20" = _cu5hGjDT;
        "quilt-1.20.1" = _cu5hGjDT;
        "quilt-1.20.2" = _cu5hGjDT;
        "quilt-1.20.3" = _cu5hGjDT;
        "quilt-1.20.4" = _cu5hGjDT;
        "quilt-1.19.4" = _row59irG;
        "quilt-1.19" = _msncODOU;
        "quilt-1.19.1" = _msncODOU;
        "quilt-1.19.2" = _msncODOU;
        "quilt-1.19.3" = _msncODOU;
        "quilt-1.20.5" = _cu5hGjDT;
        "quilt-1.20.6" = _cu5hGjDT;
        "quilt-1.21" = _cu5hGjDT;
        "quilt-1.21.1" = _cu5hGjDT;
        "quilt-1.21.2" = _cu5hGjDT;
        "quilt-1.21.3" = _cu5hGjDT;
        "quilt-1.21.4" = _cu5hGjDT;
        "quilt-1.21.5" = _cu5hGjDT;
        "quilt-1.21.6" = _cu5hGjDT;
        "quilt-1.21.7" = _cu5hGjDT;
        "quilt-1.21.8" = _cu5hGjDT;
        "quilt-1.21.9" = _cu5hGjDT;
        "quilt-1.21.10" = _cu5hGjDT;
        "neoforge-1.20" = _cu5hGjDT;
        "neoforge-1.20.1" = _cu5hGjDT;
        "neoforge-1.20.2" = _cu5hGjDT;
        "neoforge-1.20.3" = _cu5hGjDT;
        "neoforge-1.20.4" = _cu5hGjDT;
        "neoforge-1.20.5" = _cu5hGjDT;
        "neoforge-1.20.6" = _cu5hGjDT;
        "neoforge-1.21" = _cu5hGjDT;
        "neoforge-1.21.1" = _cu5hGjDT;
        "neoforge-1.21.2" = _cu5hGjDT;
        "neoforge-1.21.3" = _cu5hGjDT;
        "neoforge-1.21.4" = _cu5hGjDT;
        "neoforge-1.21.5" = _cu5hGjDT;
        "neoforge-1.21.6" = _cu5hGjDT;
        "neoforge-1.21.7" = _cu5hGjDT;
        "neoforge-1.21.8" = _cu5hGjDT;
        "neoforge-1.21.9" = _cu5hGjDT;
        "neoforge-1.21.10" = _cu5hGjDT;
        "pkg-v1.0" = _O9tEuIDg;
        "pkg-V1.1" = _dCphNhAv;
        "pkg-v1.1.1" = _d6udyjRd;
        "pkg-v1.1.1+mod" = _hsmZSj74;
        "pkg-v1.1.2" = _QyGbB7Fk;
        "pkg-v1.1.2+mod" = _msncODOU;
        "pkg-v1.1.3" = _YvWZMI3B;
        "pkg-v1.1.3+mod" = _DiWb1Xkc;
        "pkg-v1.1.4" = _UJ6wKpyO;
        "pkg-v1.1.4+mod" = _s62J9vvz;
        "pkg-1.1.5" = _Z3XwQZZZ;
        "pkg-1.1.5+mod" = _3p56iuRw;
        "pkg-1.1.6" = _4NrhCSKX;
        "pkg-1.1.6+mod" = _4RU42PZ8;
        "pkg-1.1.7" = _GBBCJQgY;
        "pkg-1.1.7+mod" = _c3Ph20yG;
        "pkg-1.1.8" = _oRAyPYfS;
        "pkg-1.1.8+mod" = _cu5hGjDT;
        "default" = _cu5hGjDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworldify";
        id = "L50pxUPM";
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