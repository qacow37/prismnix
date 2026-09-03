{lib, callPackage, ...}:
let
    versions = (let
        _EGBElEnO = {
            "id" = "EGBElEnO";
            "file" = "RepeaterClickingSoundMod1.16.5-0.1.1.jar";
            "hash" = "sha512-tqN7GNJ7aseNRXEuUZMJ8MQfA7RFmK87RRToiV6syf1djBW/jXQaWPJMr5AwRZuzq4f/pWjSIlQjV0RekxaXRg==";
        };
        _gwIo5uZk = {
            "id" = "gwIo5uZk";
            "file" = "RepeaterClickingSoundMod1.17.1-0.1.jar";
            "hash" = "sha512-uiHbwZiRXGqievcgWdMj1OqKdBe1AjtcYe0TxJTMBNWO3TlhNavxLTd2TjY7wmfgIjp4l8RerfCOkK+Ob4wE2g==";
        };
        _MNnvFdEE = {
            "id" = "MNnvFdEE";
            "file" = "RepeaterClickingSoundMod1.18.2-0.1.jar";
            "hash" = "sha512-KSsxzeur9rKnUxhxnQyFZ2mSZ18MxnBbWpDVR7Gt5B/8Zk+JiAju0taKLg2J6Wl2i4/+Y0dA8wLpvG5mtpwAGw==";
        };
        _jFZADOTf = {
            "id" = "jFZADOTf";
            "file" = "RepeaterClickingSoundMod1.16.5-0.2.jar";
            "hash" = "sha512-t+/8FwW4yW9NUXXTgD5KN8Y4LFuabftmjRzggwp3Fhblc5BTpMBg3MxhVKyq+tn98mcyY1NS5vSiStuxQu9lAQ==";
        };
        _udbOkLeT = {
            "id" = "udbOkLeT";
            "file" = "RepeaterClickingSoundMod1.17.1-0.2.jar";
            "hash" = "sha512-mFJf1vuJ0GF9KNg5LbYftJ+e8mP3aA7H2EnuyUFDrFwnOLN9aD4BIFrQy3utL9suV7PSRDqyIaem5lRbIPlchA==";
        };
        _avUlQxXd = {
            "id" = "avUlQxXd";
            "file" = "RepeaterClickingSoundMod1.18.2-0.2.jar";
            "hash" = "sha512-Zo5bdKRAQel01NI04GsXbxef1P4J7vjPcOvuC4UksQMTY8N/gb0/AyCoRs+Rn136S7abe1loHYY44gpExYZKqw==";
        };
        _B9mzcUWF = {
            "id" = "B9mzcUWF";
            "file" = "RepeaterClickingSound1.19.3-0.2.0.jar";
            "hash" = "sha512-cewlHo1CZmOvvV4kdRJPUVPUTt1nc4FjapXhTVaNUz8HUNmcjSyY6J/G5RbPPL+sxXirnXzDwcY96sfX1SacZA==";
        };
        _TmTXIVXw = {
            "id" = "TmTXIVXw";
            "file" = "RepeaterSound-1.16.5-1.0.0.jar";
            "hash" = "sha512-Uzb3JGgZn3sMhHkr60BFr4lP5EusV72gu8cuZZj2eMtb+v+hVF2DorJaolIs/QR+jHi2c+JlDHN+ysnR5TEkPA==";
        };
        _eLWrEHae = {
            "id" = "eLWrEHae";
            "file" = "RepeaterSound-1.17.1-1.0.0.jar";
            "hash" = "sha512-ZCN3TdwCnG48CtEKBAKu79fZIX/BA7SMYRRu4I+jsTzFru+fOKdb+bPCl/9p6C4thqMp6k0CrJqpbkeP843/YQ==";
        };
        _Etl5n9Rv = {
            "id" = "Etl5n9Rv";
            "file" = "RepeaterSound-1.18.2-1.0.0.jar";
            "hash" = "sha512-Tif3v7kdTxMelh1iqCNb5yFcgL2QUcUgclpuFPgp0nZaO4jYSJ4o9T3lNGOKVspz6jthaDjCjhxfkhwJO5JHAQ==";
        };
        _7Devh7eN = {
            "id" = "7Devh7eN";
            "file" = "RepeaterSound-1.19.4-1.0.0.jar";
            "hash" = "sha512-DtknUVujHmFe1zjZ5o5yp/AUGV5VnMIS3HVK8g4w9o2aCu6RXx0nPfoBn8OuAEi23TUxeV+F9OoqFYkRQ11M2A==";
        };
        _9h3gep0R = {
            "id" = "9h3gep0R";
            "file" = "RepeaterSound-1.1.0_16-18.jar";
            "hash" = "sha512-o9rDT7lAnhk6hdtLsaSrSIRQrZ6pfFSRkZrZEqx6GwgPyzJHp4SfK3xxbsuo4oSpA7qB9zMlADJw6vdZZKwKhw==";
        };
        _ituZMqP0 = {
            "id" = "ituZMqP0";
            "file" = "RepeaterSound-1.1.0_193-194.jar";
            "hash" = "sha512-oGuYqyMvk1olbFc/Seu2SfIKa8E4GlaHyLTmzofkRwKIZyS0AZSw9/qI/991mY2es0nW5p1j1z0wWop0TZu6fA==";
        };
        _LKvMm1I0 = {
            "id" = "LKvMm1I0";
            "file" = "RepeaterSound-1.1.1_16-18.jar";
            "hash" = "sha512-6VcOUZVQAOViyShywdKuodyEujUbnO+qFcx/6xO9v0iux/Nfi4hLD+9SqMrtRWvQSJgXYXhhSHzkdcu+W4Pa6g==";
        };
        _L1PZkG3X = {
            "id" = "L1PZkG3X";
            "file" = "RepeaterSound-1.1.1_193-194.jar";
            "hash" = "sha512-71zvgkafrvhLyytadcMBhYkZK9wHDyB9p3UK/90xlu8TifRKNuv9z1LlpgVf9TF7cYNbskH75lOoyN/H7mUZjA==";
        };
        _I7w2IPfh = {
            "id" = "I7w2IPfh";
            "file" = "RepeaterSound-1.2.0_16-18.jar";
            "hash" = "sha512-SFZ6ETEbM8xWpWzSMvFOUmoPC5UCSrJL9dbhF7JyWLYYKEk+rC5LG+RxUlwaj2KN5KdZiLJd3zfyUh+cYQhMwA==";
        };
        _uHdqrUEM = {
            "id" = "uHdqrUEM";
            "file" = "RepeaterSound-1.2.0_193-194.jar";
            "hash" = "sha512-8E6S9doMMReOj37cUe6+vWENSj1Cd3q6DyMj1jYfFTYUm2473jQ7F5FzaD4kOL8Te1MTf4A0+1THgqk7yCB9ig==";
        };
        _j9o8gNGg = {
            "id" = "j9o8gNGg";
            "file" = "RepeaterSound-1.3.0_1.16-1.18.2.jar";
            "hash" = "sha512-RuAkQs15J2gzM+uRlSJuUI7zRMAG7LLS6OM6dgZ3TLDWJnll6bk2bNHMknaW3CndD2fAo+xyDIUFSzhaYUpxlA==";
        };
        _9VtpzdGL = {
            "id" = "9VtpzdGL";
            "file" = "RepeaterSound-1.3.0_1.19.3+.jar";
            "hash" = "sha512-k4dkysUKIW0Z33WC+y/cCW8Y1VVk04jU8qif9L7jslcGwnJUVBytMs+5uKjgcqpMiNXN47gGCArMMFYSVml6tw==";
        };
        _eqVkU2oQ = {
            "id" = "eqVkU2oQ";
            "file" = "RepeaterSound-1.4.0_1.16-1.18.2.jar";
            "hash" = "sha512-vbtyHV+DvB6Uokp31Ld3Yp8iEXpLhY09rcZQDrtgZ9w1hM1FT5G+PsPJKHrMzsN8SINKPxOVs6LF4omHdhXFug==";
        };
        _phntFeOC = {
            "id" = "phntFeOC";
            "file" = "RepeaterSound-1.4.0_1.19.3+.jar";
            "hash" = "sha512-MbMR0PSU2lEKgbjNa3MjxUjEc6TKkBChYoyOsV+VBSSf88nZgE8RITtNLN74/ReVQjj3OPHhPsUtTrDiG8HeHg==";
        };
        _gKKuAX9y = {
            "id" = "gKKuAX9y";
            "file" = "RepeaterSound-1.5.0_1.16-1.18.2.jar";
            "hash" = "sha512-ELGG6nVmLMd/VRe9yEDEA/ZSOQ9X/2luWkP9dym2b5kwywKCoCggoRdT2ImNgpOUTsptvXki5Vk/M90Bj0uNug==";
        };
        _W5mUlFkg = {
            "id" = "W5mUlFkg";
            "file" = "RepeaterSound-1.5.0_1.19.3-1.20.4.jar";
            "hash" = "sha512-J6iRaVu3z3xIIa7QVftznrydV6ZNYK18Q7J/VQo+tnXQP9K7SENtr2G//VmAPnVC0MuUWs7qA//AhPWyRxrrJg==";
        };
        _cHyBa211 = {
            "id" = "cHyBa211";
            "file" = "RepeaterSound-1.5.0_1.21.4.jar";
            "hash" = "sha512-gehTW6poi7LiRYv+s6zMOCrXIkVnV+J7uCk1Ndnal6c9bcaAnr4mLTsRIDIQMdWm3XlUE4KmT+v1BITKQuHijQ==";
        };
        _tBlDr2Ky = {
            "id" = "tBlDr2Ky";
            "file" = "RepeaterSound-1.6.0_1.16-1.18.2.jar";
            "hash" = "sha512-7FF6+iYbm+9NT6YHdOhWYofo6VtoboDsY4Q3QobfYzYUSPgMVeMRcnnTNO1BlT0tXjbVoG4/6ThGSOFl4ox12w==";
        };
        _5iiAdcNV = {
            "id" = "5iiAdcNV";
            "file" = "RepeaterSound-1.6.0_1.19.3-1.20.4.jar";
            "hash" = "sha512-JeH+hI4RD0O6LqSFMhe4B7T860ZGO/h1yQrc/vR0fRrpal6U657NCI5Dj7g3F7Ummnpk+A0pLvIMfwsT79Kc+w==";
        };
        _IjkWKVdx = {
            "id" = "IjkWKVdx";
            "file" = "RepeaterSound-1.6.0_1.20.5-1.20.6.jar";
            "hash" = "sha512-EUv0XUZLoQZiLdobAUo53CdRSJpkF1BMouwJ9oL2vrmMcslos8cMhpaUKOiA21etz8Q31AaG9acsFfO1qcQDVg==";
        };
        _HtjbJwtA = {
            "id" = "HtjbJwtA";
            "file" = "RepeaterSound-1.6.0_1.21.4.jar";
            "hash" = "sha512-fwQRsnUzeOD0/J1XojQHkqyQon5y8Tnolw5oeVl+9SvbR4ou5eKJhhZL4c4gfg8LWRg+by58VBxNNMMdFjEYVA==";
        };
        _pfXLsynW = {
            "id" = "pfXLsynW";
            "file" = "RepeaterSound-1.6.1_1.16-1.18.2.jar";
            "hash" = "sha512-ylwxTCmZpPfMlfIaTwl6GSGBIjJlo+PThr7TpPLO9hfYg73tXwnm7r1z2XD4ENqeOoIKv7ZF0fxXS/WxYiuZsA==";
        };
        _BbwkPsQt = {
            "id" = "BbwkPsQt";
            "file" = "RepeaterSound-1.6.1_1.19.4.jar";
            "hash" = "sha512-pzJ8CUZTMf4OotS1DrgkU31xfWGEeT76K6Adt2YNRI9S35dOAVvXQ01ejCxE+BcD17qrDk5/2UffC7XtUxz8bg==";
        };
        _EptbvSLb = {
            "id" = "EptbvSLb";
            "file" = "RepeaterSound-1.6.1_1.20.6.jar";
            "hash" = "sha512-AHhPqTGvi9FN2ARjGDONAVgGn50i2310S/qtP26zB8AFEu6LItk1rfKV44RysG8TvKUTOPuB4bT7BRLHEuCibQ==";
        };
        _WtGgv9w0 = {
            "id" = "WtGgv9w0";
            "file" = "RepeaterSound-1.6.1_1.21.11.jar";
            "hash" = "sha512-XLYo5NjKQNMRtz8bOwVjhl20LoNUuvmhg/gpqfMDpZCbd4d8hOKd4HiWGlwK7QOoLY8h7Vc9b/qPB2C30g3gnA==";
        };
        _gIiEc2xE = {
            "id" = "gIiEc2xE";
            "file" = "RepeaterSound-1.6.1_26.1.jar";
            "hash" = "sha512-ABMwADtSjQSYBC3F1Ty/CJfZRXAqVrKet96Hlnxc5pE70ujkjDzzb2wh1RBLoSpv5xS/mHThcjKmMGrRugFCvg==";
        };
        _moAIfpBi = {
            "id" = "moAIfpBi";
            "file" = "RepeaterSound-1.6.1_26.2.jar";
            "hash" = "sha512-NYGGk4hIw1rHxHnz4NQ7vPe/Tq1ZutAIyQ0mQY+tRr06ho66RO3sf8adKpFsCLJAQZeunr29pQcZNnFEh/rOKw==";
        };
    in {
        "EGBElEnO" = _EGBElEnO;
        "gwIo5uZk" = _gwIo5uZk;
        "MNnvFdEE" = _MNnvFdEE;
        "jFZADOTf" = _jFZADOTf;
        "udbOkLeT" = _udbOkLeT;
        "avUlQxXd" = _avUlQxXd;
        "B9mzcUWF" = _B9mzcUWF;
        "TmTXIVXw" = _TmTXIVXw;
        "eLWrEHae" = _eLWrEHae;
        "Etl5n9Rv" = _Etl5n9Rv;
        "7Devh7eN" = _7Devh7eN;
        "9h3gep0R" = _9h3gep0R;
        "ituZMqP0" = _ituZMqP0;
        "LKvMm1I0" = _LKvMm1I0;
        "L1PZkG3X" = _L1PZkG3X;
        "I7w2IPfh" = _I7w2IPfh;
        "uHdqrUEM" = _uHdqrUEM;
        "j9o8gNGg" = _j9o8gNGg;
        "9VtpzdGL" = _9VtpzdGL;
        "eqVkU2oQ" = _eqVkU2oQ;
        "phntFeOC" = _phntFeOC;
        "gKKuAX9y" = _gKKuAX9y;
        "W5mUlFkg" = _W5mUlFkg;
        "cHyBa211" = _cHyBa211;
        "tBlDr2Ky" = _tBlDr2Ky;
        "5iiAdcNV" = _5iiAdcNV;
        "IjkWKVdx" = _IjkWKVdx;
        "HtjbJwtA" = _HtjbJwtA;
        "pfXLsynW" = _pfXLsynW;
        "BbwkPsQt" = _BbwkPsQt;
        "EptbvSLb" = _EptbvSLb;
        "WtGgv9w0" = _WtGgv9w0;
        "gIiEc2xE" = _gIiEc2xE;
        "moAIfpBi" = _moAIfpBi;
        "fabric-1.16.5" = _pfXLsynW;
        "fabric-1.17.1" = _pfXLsynW;
        "fabric-1.18.2" = _pfXLsynW;
        "fabric-1.19.3" = _5iiAdcNV;
        "fabric-1.19.4" = _BbwkPsQt;
        "fabric-1.16" = _pfXLsynW;
        "fabric-1.16.1" = _pfXLsynW;
        "fabric-1.16.2" = _pfXLsynW;
        "fabric-1.16.3" = _pfXLsynW;
        "fabric-1.16.4" = _pfXLsynW;
        "fabric-1.17" = _pfXLsynW;
        "fabric-1.18" = _pfXLsynW;
        "fabric-1.18.1" = _pfXLsynW;
        "fabric-23w13a_or_b" = _L1PZkG3X;
        "fabric-1.20" = _5iiAdcNV;
        "fabric-1.20.1" = _5iiAdcNV;
        "fabric-1.20.2" = _5iiAdcNV;
        "fabric-1.20.3" = _5iiAdcNV;
        "fabric-1.20.4" = _5iiAdcNV;
        "fabric-1.21.4" = _HtjbJwtA;
        "fabric-1.20.5" = _IjkWKVdx;
        "fabric-1.20.6" = _EptbvSLb;
        "fabric-1.21.11" = _WtGgv9w0;
        "fabric-26.1" = _gIiEc2xE;
        "fabric-26.2" = _moAIfpBi;
        "default" = _moAIfpBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repeater-sound";
        id = "vt4lfXNC";
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