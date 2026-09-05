{lib, callPackage, ...}:
let
    versions = (let
        _kNGWl8FI = {
            "id" = "kNGWl8FI";
            "file" = "AttributeModify-1.0.0.jar";
            "hash" = "sha512-DaclXtUKxpfeYpvgsrc2x1xlk22oCu4nGw5F9XFmaXmxjeCy4BlmXzqo36fYL1/KVTf7BXqeDC5xSjVnfGTELQ==";
        };
        _1vdpTEWu = {
            "id" = "1vdpTEWu";
            "file" = "AtributeModify-1.0.1.jar";
            "hash" = "sha512-u1/h+IGEcSlx75nPclU8rgE5P7v85IK65KpITM72N4w4PZXxEFf2cQ397NEw5ApdH7nr5BG0Fb0XuMWK2dPRtw==";
        };
        _QNQMPGD0 = {
            "id" = "QNQMPGD0";
            "file" = "attributemodify-1.0.2.jar";
            "hash" = "sha512-rUAA4vArz2TSgmy5dZQxHUbfhJAbZSjpLrR+t816b+DcVgZOYw7xW5U1ppfo5iKCp8AQOmYcqJWMADXBlvSKsQ==";
        };
        _QRifABzh = {
            "id" = "QRifABzh";
            "file" = "neoattributemodify-1.0.0.jar";
            "hash" = "sha512-pYHXaOxnZA04sTlO8gwtNQkqKMR6MhdIRnqt2YiDFYX0tdIg7fT3OR/6f2djQcOBnQYtXY79MVcwyh+iYyY54Q==";
        };
        _VjlWItiU = {
            "id" = "VjlWItiU";
            "file" = "poteffectset-1.0.4.jar";
            "hash" = "sha512-QMUidU3jqHYVKWK+02mS8L1Am4aNig8JbNQQ34X4QZ93T6uGaWFAorvaCFE1/BF4gTlV9vE1kt3TZKJpbTvPag==";
        };
        _YvHhrN3W = {
            "id" = "YvHhrN3W";
            "file" = "attributemodify-1.0.5.jar";
            "hash" = "sha512-W3J04FlM837Eflp4lLvoRnsYfB/25rJNfl/jOOkHQo9Js83ZJ/dG2SmoZ4hVA9+e/TH/XkjXVB3/5IDvgETmHg==";
        };
        _oFU7rwAe = {
            "id" = "oFU7rwAe";
            "file" = "neoattributemodify-1.0.1.jar";
            "hash" = "sha512-Z/sg1eIS1fDfzl5Y2jEZ4esNBVWkmcxrRiaIE2U1Hi58ojcTmBDocVItNq2gZaFAOW9371n5wCJY3q2VU2TjoQ==";
        };
        _ypEokFA0 = {
            "id" = "ypEokFA0";
            "file" = "attributemodify-1.0.6.jar";
            "hash" = "sha512-2gkt0/to3v1vXCru9y78iLLFx7TwmxJ9Z1P3njbKn6GsB+SJzGr+7/mnh7I4l4W5QZDQHvYhYL6w2Gfr+jbpmQ==";
        };
        _32eilN9d = {
            "id" = "32eilN9d";
            "file" = "neoattributemodify-1.0.2.jar";
            "hash" = "sha512-7pmYyhk7QOU7NgzeyOGtYM2tTz3aBmbfxQN/Xu1RFyf2ANjzbfNThxkOhxUpjxzAtSUnCmG5ACBUGxZ/dv9LRA==";
        };
        _P3rcrEpC = {
            "id" = "P3rcrEpC";
            "file" = "attributemodify-1.0.7.jar";
            "hash" = "sha512-0g3draoDfCkx/CQAPC3hMrAgS0Ky2wOTvCGe74NPtcGg6rmJRG2xu0uvZT3gFr4HBtLkaoFbC60sjddu8i56eQ==";
        };
        _aDYPs8PO = {
            "id" = "aDYPs8PO";
            "file" = "neoattributemodify-1.0.3.jar";
            "hash" = "sha512-taYKVTgvnF6d8mFmZ+3xNanyFeooMnN41b937PkNhlvHYwZs5rtYI4+TJu3iA7TkSbNiLErxMIsIxrbnvhJ/iQ==";
        };
        _Pnzn8fAA = {
            "id" = "Pnzn8fAA";
            "file" = "attributemodify-1.0.8.jar";
            "hash" = "sha512-u19dcpVm5JF+qkYlBnJCNYD3PSjc7iLFHlFKd42a2eAyszetOZEv8l4yABkz04pbbqfbkMzMFaYITNC19aO8aw==";
        };
        _1Lc92M1M = {
            "id" = "1Lc92M1M";
            "file" = "neoattributemodify-1.0.4.jar";
            "hash" = "sha512-JFWBqk1DGWW3+H/yRUpfJdcIcNGOLk6uw5DfI1Wo/qU3pLEaEHTRwTOul4TpecTeVT3/DHcBJ8d9BVjxM6+arQ==";
        };
        _sBbnPvew = {
            "id" = "sBbnPvew";
            "file" = "neoattributemodify-1.0.5.jar";
            "hash" = "sha512-7x7Qf5qS9Mar7c0v61oTSi2K6Rir44zD08FMk5wJobbxhv7A1G5+xbY8bCVREIAUlcsKMIMU4utli7qC/182FQ==";
        };
        _mqOgWPcu = {
            "id" = "mqOgWPcu";
            "file" = "attributemodify-1.0.9.jar";
            "hash" = "sha512-0i8ykCvzckBvrWQLRwmTmDokaC2TQn76NApvyvcRcKQ5fqWdVDXT+SW0e1Yh1+cFtNmWLF9sJcQuiVvBg+EkGw==";
        };
        _ubYAIn1a = {
            "id" = "ubYAIn1a";
            "file" = "attributemodify-1.1.0.jar";
            "hash" = "sha512-fWDaQS2ui9y16DcaaQRo4bojrV5gpadjD3M0dKS2UKpuBqh4kMmyrNk4lV5rJh2ObzjsjnfM4/UTCwzsfnlbrA==";
        };
        _YO48azLf = {
            "id" = "YO48azLf";
            "file" = "neoattributemodify-1.1.0.jar";
            "hash" = "sha512-RPNpw1BU9vNI+dzvd7B7Ee3rOW2s7FxT0O/641Fy8DSIAuyGXJNbIBHxiv7jVrH9ldbg0CJIsFuFBoIWvHEKLw==";
        };
        _HYWf5uLb = {
            "id" = "HYWf5uLb";
            "file" = "attributemodify-1.2.1.jar";
            "hash" = "sha512-0jBGT79oapDbe244zOqH2CemBwPRb4bkYt9S/Mp18u4W+PC2zvs8J3/dPLRzXVHlWYqOuqjlEIuRoWn7DgZCcQ==";
        };
        _Osv2lu22 = {
            "id" = "Osv2lu22";
            "file" = "neoattributemodify-1.2.1.jar";
            "hash" = "sha512-oyYQhBdmQZ7UcPRM57iDTFuz0kBqg/X8HPQ4nHmCLn7picuWUKG58TaOmmN4Q8mbUSPfCD6eOrgRO88BHR0w/g==";
        };
    in {
        "kNGWl8FI" = _kNGWl8FI;
        "1vdpTEWu" = _1vdpTEWu;
        "QNQMPGD0" = _QNQMPGD0;
        "QRifABzh" = _QRifABzh;
        "VjlWItiU" = _VjlWItiU;
        "YvHhrN3W" = _YvHhrN3W;
        "oFU7rwAe" = _oFU7rwAe;
        "ypEokFA0" = _ypEokFA0;
        "32eilN9d" = _32eilN9d;
        "P3rcrEpC" = _P3rcrEpC;
        "aDYPs8PO" = _aDYPs8PO;
        "Pnzn8fAA" = _Pnzn8fAA;
        "1Lc92M1M" = _1Lc92M1M;
        "sBbnPvew" = _sBbnPvew;
        "mqOgWPcu" = _mqOgWPcu;
        "ubYAIn1a" = _ubYAIn1a;
        "YO48azLf" = _YO48azLf;
        "HYWf5uLb" = _HYWf5uLb;
        "Osv2lu22" = _Osv2lu22;
        "forge-1.20.1" = _HYWf5uLb;
        "forge-1.20.2" = _ubYAIn1a;
        "forge-1.20.3" = _ubYAIn1a;
        "forge-1.20.4" = _ubYAIn1a;
        "forge-1.20.5" = _ubYAIn1a;
        "forge-1.20.6" = _ubYAIn1a;
        "neoforge-1.21.1" = _Osv2lu22;
        "neoforge-1.21.2" = _sBbnPvew;
        "neoforge-1.21.3" = _sBbnPvew;
        "neoforge-1.21.4" = _sBbnPvew;
        "neoforge-1.21.5" = _sBbnPvew;
        "neoforge-1.21.6" = _sBbnPvew;
        "neoforge-1.21.7" = _sBbnPvew;
        "neoforge-1.21.8" = _sBbnPvew;
        "neoforge-1.21.9" = _sBbnPvew;
        "neoforge-1.21.10" = _sBbnPvew;
        "neoforge-1.21.11" = _sBbnPvew;
        "pkg-1.0.0" = _QRifABzh;
        "pkg-1.0.1" = _oFU7rwAe;
        "pkg-1.0.2" = _32eilN9d;
        "pkg-1.0.4" = _1Lc92M1M;
        "pkg-1.0.5" = _sBbnPvew;
        "pkg-1.0.6" = _ypEokFA0;
        "pkg-1.0.7" = _P3rcrEpC;
        "pkg-1.0.3" = _aDYPs8PO;
        "pkg-1.0.8" = _Pnzn8fAA;
        "pkg-1.0.9" = _mqOgWPcu;
        "pkg-1.1.0" = _YO48azLf;
        "pkg-1.2.1" = _Osv2lu22;
        "default" = _Osv2lu22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-modify";
        id = "bOWz461U";
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