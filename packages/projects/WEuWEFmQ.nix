{lib, callPackage, ...}:
let
    versions = (let
        _o6RiBSNC = {
            "id" = "o6RiBSNC";
            "file" = "translate-all-in-one-2.5.0.jar";
            "hash" = "sha512-+DyJB/SPYJd9wNUg7+JFD9iIKRdSZtpZukfpyj6EsdBr1mzxd7Ch3lKQU364kq69Rc5q//hxaUDZk3ApEiesrg==";
        };
        _MXL0dzh1 = {
            "id" = "MXL0dzh1";
            "file" = "translate-all-in-one-2.5.1.jar";
            "hash" = "sha512-kqoaqOu1fUD7K2959ucEm6QIwgc1GXZ7qG/iwK4/UcUvu/7k1tlxAUTagebWRiIILBTpKbWDIdXjDTzL252/6g==";
        };
        _EDrZMj1f = {
            "id" = "EDrZMj1f";
            "file" = "translate-all-in-one-2.5.2.jar";
            "hash" = "sha512-bS+87AV+DeK5dtl7lNTpJemUg70A+ktdUMi9yMgn++nVL7lIcz3RcAz2xdJ4v8KmOA/Lgyl2RaMGvwDNzTBOWA==";
        };
        _ECiCfspm = {
            "id" = "ECiCfspm";
            "file" = "translate-all-in-one-2.5.3.jar";
            "hash" = "sha512-DL8Y6NrGc+SHfX+f83U8mqym6h6O2ZSty4g42Yywr4GqHUXX0rMhq+gpfde7VKOksokNmttKz9f1YF4oXHl1OQ==";
        };
        _SLGitNuA = {
            "id" = "SLGitNuA";
            "file" = "translate-all-in-one-3.0.0.jar";
            "hash" = "sha512-hnGGbzbZBQSCrAWOHXOGF9xkKKmiNCeFdWlQeuafDW7cyL9ae+ak89T3bSIEG5CY+spaeuWDKaBdY0NJ1eZlOg==";
        };
        _iN88YH0m = {
            "id" = "iN88YH0m";
            "file" = "translate-all-in-one-3.1.0.jar";
            "hash" = "sha512-YyibOKK1fR9XtEyhHicHQHzK8SMFUbrRScBxZZBu1X9FH4jhHN69THnd0H36h2LOC/T/KDJILCOOIk8EW6IJKA==";
        };
        _H9eADu7m = {
            "id" = "H9eADu7m";
            "file" = "translate-all-in-one-3.1.1.jar";
            "hash" = "sha512-Avx6Sv/yetpPAl4a6p7rSmWhSMhd2O1oWU0tKLq7meFmcZRMRpFFcI5nSaJzATKCr1DgdlrHvOuItMWMx3VQCg==";
        };
        _SliKuTwo = {
            "id" = "SliKuTwo";
            "file" = "translate-all-in-one-3.1.2.jar";
            "hash" = "sha512-/1RRHT8oN4j7Zq9guN5nx44+5wbYGO580ggLniSyyLIYVPDWzjKOHcnTzV/qeIdL32RnTgVc9fJlxKtZ9mkeCA==";
        };
        _YAHdLzOH = {
            "id" = "YAHdLzOH";
            "file" = "translate-all-in-one-3.1.3.jar";
            "hash" = "sha512-4mGbYPlFf98YB5X3CgWv8uzbs6R0KN9mBEFsSfH3wKDK1v5KniEE2spO3oVmj8M00vsEqrspZ5tu9wzJqpQCHg==";
        };
        _i3MjdcdP = {
            "id" = "i3MjdcdP";
            "file" = "translate-all-in-one-3.2.0.jar";
            "hash" = "sha512-+hiz6Zv6XZb5qxKM17K+TtLMYPsqZGlV3ygQCWGRcCT3pY6UY2d8qSjiO0Vwj9Vs1FnJO8wA43oTpMAUpzTGtw==";
        };
        _fCW3IrUE = {
            "id" = "fCW3IrUE";
            "file" = "translate-all-in-one-3.2.1+mc1.21.11.jar";
            "hash" = "sha512-CfjHW7Brrmly/Z6KCFkDlOUyyjwcg9ivZWWbo9g5DCyY3u3hGs1bXk95ihY4XvkE0vQTQjw8Mt+nSWgNkBKG8w==";
        };
        _SlyayPvi = {
            "id" = "SlyayPvi";
            "file" = "translate-all-in-one-3.2.1+mc26.1.2.jar";
            "hash" = "sha512-uBNrCR9T+JbtidGLL+pBcSJhzQze2TfeP58SF4Z8YYxQ26T6H6Ium1YRYzcDxreJJTlEZhUxUAHxSKRYK2gUCA==";
        };
        _taElDGK5 = {
            "id" = "taElDGK5";
            "file" = "translate-all-in-one-3.2.1+mc26.2.jar";
            "hash" = "sha512-RdSnPlBHtPDG2yY7dNQkcJvBZBFGcjaTsPBzhl7gZKENOYlQJ8tpCsySI/E7LBigCL6/Ss4T5bzkzD74HLwlhQ==";
        };
        _MdGtbAq4 = {
            "id" = "MdGtbAq4";
            "file" = "translate-all-in-one-3.3.0+mc1.21.11.jar";
            "hash" = "sha512-K0z+Xq+T3KCxgXXJQET3rUKLkbennnFFdjpk0SX4BI9o+7QskyxdVDLerU7bN3pep9/gXv9gMhBkeC9NLFXg1A==";
        };
        _ICFyCIqA = {
            "id" = "ICFyCIqA";
            "file" = "translate-all-in-one-3.3.0+mc26.1.2.jar";
            "hash" = "sha512-rn8VD56j3J7IGub8PnheE8NKkEVoUcJlWi/LZcDMw8pOvuVBRxgVDFVg99xm8DbQ/wS1T8OJvQozer60fB1JJw==";
        };
        _ZF1ozZXX = {
            "id" = "ZF1ozZXX";
            "file" = "translate-all-in-one-3.3.0+mc26.2.jar";
            "hash" = "sha512-jQClKxfaBBcP44buTBeW1o89hythtXIHDjv7ARoNWQyAop2SNAmxzESS27sPlxJM8sC9qQh6HBkN997vu2t2gA==";
        };
        _bZKxsvRG = {
            "id" = "bZKxsvRG";
            "file" = "translate-all-in-one-3.4.0+mc26.1.2.jar";
            "hash" = "sha512-Eju4A9bEhEu6pPOjPc7uzPbDdD9yrNmELZVEvZEbXzlx/7KQ4hBYRl+0xNXIWikGC+aW0HRcTJHX+XW1R5wAIw==";
        };
        _nThAQRks = {
            "id" = "nThAQRks";
            "file" = "translate-all-in-one-3.4.0+mc26.2.jar";
            "hash" = "sha512-3YQ5espPa+PACpGwIMeGpP9oqtVrnW/YtpQaJRfyJx4P9KODLPCO4oTH3I374lQl9/UJblnzCkhiVtSCy0yyNg==";
        };
        _u2icVBZx = {
            "id" = "u2icVBZx";
            "file" = "translate-all-in-one-3.4.0+mc1.21.11.jar";
            "hash" = "sha512-UgIS2CftVzNhAEhvL7bbHXM/jRGQOdvBev9ihNJmb09CYmhoI36hYJwtk/tsVpeR9kQ5hbCNiIGnDvNHg5IwxQ==";
        };
    in {
        "o6RiBSNC" = _o6RiBSNC;
        "MXL0dzh1" = _MXL0dzh1;
        "EDrZMj1f" = _EDrZMj1f;
        "ECiCfspm" = _ECiCfspm;
        "SLGitNuA" = _SLGitNuA;
        "iN88YH0m" = _iN88YH0m;
        "H9eADu7m" = _H9eADu7m;
        "SliKuTwo" = _SliKuTwo;
        "YAHdLzOH" = _YAHdLzOH;
        "i3MjdcdP" = _i3MjdcdP;
        "fCW3IrUE" = _fCW3IrUE;
        "SlyayPvi" = _SlyayPvi;
        "taElDGK5" = _taElDGK5;
        "MdGtbAq4" = _MdGtbAq4;
        "ICFyCIqA" = _ICFyCIqA;
        "ZF1ozZXX" = _ZF1ozZXX;
        "bZKxsvRG" = _bZKxsvRG;
        "nThAQRks" = _nThAQRks;
        "u2icVBZx" = _u2icVBZx;
        "fabric-1.21.10" = _ECiCfspm;
        "fabric-1.21.11" = _u2icVBZx;
        "fabric-26.1" = _bZKxsvRG;
        "fabric-26.1.1" = _bZKxsvRG;
        "fabric-26.1.2" = _bZKxsvRG;
        "fabric-26.2" = _nThAQRks;
        "pkg-2.5.0" = _o6RiBSNC;
        "pkg-2.5.1" = _MXL0dzh1;
        "pkg-2.5.2" = _EDrZMj1f;
        "pkg-2.5.3" = _ECiCfspm;
        "pkg-3.0.0" = _SLGitNuA;
        "pkg-3.1.0" = _iN88YH0m;
        "pkg-3.1.1" = _H9eADu7m;
        "pkg-3.1.2" = _SliKuTwo;
        "pkg-3.1.3" = _YAHdLzOH;
        "pkg-3.2.0" = _i3MjdcdP;
        "pkg-3.2.1+mc1.21.11" = _fCW3IrUE;
        "pkg-3.2.1+mc26.1.2" = _SlyayPvi;
        "pkg-3.2.1+mc26.2" = _taElDGK5;
        "pkg-3.3.0+mc1.21.11" = _MdGtbAq4;
        "pkg-3.3.0+mc26.1.2" = _ICFyCIqA;
        "pkg-3.3.0+mc26.2" = _ZF1ozZXX;
        "pkg-3.4.0+mc26.1.2" = _bZKxsvRG;
        "pkg-3.4.0+mc26.2" = _nThAQRks;
        "pkg-3.4.0+mc1.21.11" = _u2icVBZx;
        "default" = _u2icVBZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translate_allinone(fork)";
        id = "WEuWEFmQ";
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