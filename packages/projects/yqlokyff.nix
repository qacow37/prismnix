{lib, callPackage, ...}:
let
    versions = (let
        _1CvkzCOV = {
            "id" = "1CvkzCOV";
            "file" = "securelib-1.4.0.jar";
            "hash" = "sha512-P+Eg+Iwz0yUMgiKsRE3A1mtXhZu+lzvPT8Cv0IO5nKmiWB44X/FC3MO8Qo+9XOAcpXmo/p7bqIO16kyMRpOVyA==";
        };
        _akwkvHyu = {
            "id" = "akwkvHyu";
            "file" = "securelib-1.4.2.jar";
            "hash" = "sha512-e7swS21GN1rw07H0tEYordrlMTB2riSAAzEAPjVPh0Kzk/6x9zXII6zJ6u+bey/l6wGh9a8Z+SVl6BgNZIcOMw==";
        };
        _9TuA5HxP = {
            "id" = "9TuA5HxP";
            "file" = "securelib-1.4.3.jar";
            "hash" = "sha512-MzrqhCI+RpoSCU3l3rVdNGMRHX9cNt+Tln+5LviXkgpZScmNCGKJ5ahPizwWCpcZpFron6OTpJh+deEizIsTqQ==";
        };
        _fee1EhzP = {
            "id" = "fee1EhzP";
            "file" = "securelib-1.5.0.jar";
            "hash" = "sha512-fih3espT6iTtjkjdDkxLspHLujWKwB7M6yxHD0KB+qot2jeFpO6bUv9Gf0p9Z6lf2wPVOLf5ufnIqJSF8BHong==";
        };
        _BGr8L4HL = {
            "id" = "BGr8L4HL";
            "file" = "securelib-1.5.1.jar";
            "hash" = "sha512-EmRAeT9HZtEYVfSWpclamvsqO2yI8IVnyhcPJLoAeb/wO8J9unFyaclCYFm1y80n576eBCbtHXoYJYTYZ0xykQ==";
        };
        _IyAGCOLD = {
            "id" = "IyAGCOLD";
            "file" = "securelib-1.5.2.jar";
            "hash" = "sha512-xLfZhrOkZWWb5m+3CnF40VDqE+GlNg9YXWXR9EcXOc1nq50x65Hgqte9Sssn0xORNHSq6Ct6m7LUQ1ikWfJykg==";
        };
        _ggaqy0Sq = {
            "id" = "ggaqy0Sq";
            "file" = "securelib-1.5.3.jar";
            "hash" = "sha512-akpJGDLA73slOyrdi7QQ5yGgGNZYJQ5MuQMA6C+5ABqRDu9ZwwFtKwjTAAqkz8y/8+ohvaGuKgsgRjq7v8UChg==";
        };
        _f8XNpo99 = {
            "id" = "f8XNpo99";
            "file" = "securelib-1.6.0.jar";
            "hash" = "sha512-oPTEOGrj04zQFQgRjA1I2R93fc/onXuyb00o11bDHu080t8Onq8KO4vjoBmUA1ZeqDwLoDAdbTWcFgY1MDtxJA==";
        };
        _Gu3LKIjJ = {
            "id" = "Gu3LKIjJ";
            "file" = "securelib-1.6.1.jar";
            "hash" = "sha512-Icvfd9x1z770bxQppxOFMl2PrzA/RfQNrLQvvNh4QwA9VHjaovmFfJ63/mOvkQttMV8AlWml76NnTZbfatjIxA==";
        };
        _IEvMbfiu = {
            "id" = "IEvMbfiu";
            "file" = "securelib-1.6.2.jar";
            "hash" = "sha512-Y0c6Yw1h/cA2yGvyQA5Z/jfRYRv5VfKTHiKf8rcq5Tx4Qu/qsNR0HlpycP4MxOA+f5wmmTjpeqAAjdU9JlWfVQ==";
        };
        _8qUE2Vpp = {
            "id" = "8qUE2Vpp";
            "file" = "securelib-1.6.3.jar";
            "hash" = "sha512-6MiUyDZpXfEEvvkk1bW4wyjFq/0GdoyFp5xmfVgQtpUpN6MQHGCHuCvzSy3ASpwJU7bvCT12+TSfHt7JabS1jA==";
        };
        _AZNSmWM4 = {
            "id" = "AZNSmWM4";
            "file" = "securelib-1.6.4.jar";
            "hash" = "sha512-eR/Q1oCYYIvBZ1rAc9Lxfet5octrRItErcPC3iM3DAUOXuqp1R29znCpPhs1ytxXHdAvQcBHrMosI8TJVoEFjw==";
        };
        _i8YnuyYt = {
            "id" = "i8YnuyYt";
            "file" = "securelib-1.6.5.jar";
            "hash" = "sha512-da+BXzwXIzc9JSNT9JVysZcLUDbN2TAKZY8+7GFTBe/DVUuYrFSuIIYqmynUXSZCnsUlwyrrkX653NFe1Ucdtg==";
        };
        _994FR4p6 = {
            "id" = "994FR4p6";
            "file" = "securelib-1.6.6.jar";
            "hash" = "sha512-vT+eoBaRAysSwqT24OFfquj++f5TZ491+buqp15JtZizGrd4BazKN+v39QzvN54syoAa4N8lBlTicZk2tK7FzA==";
        };
        _K4fOi6UX = {
            "id" = "K4fOi6UX";
            "file" = "securelib-1.7.0.jar";
            "hash" = "sha512-uI15nb5kwotH6qH+W15gKbWbRjHK7aU1C0cwZfaWCNkWmK5JCrdxn1wUGhXzsvn9kHNOZwUgCNQ951ViYYRCzg==";
        };
        _GoNpuMfI = {
            "id" = "GoNpuMfI";
            "file" = "securelib-1.7.1.jar";
            "hash" = "sha512-RmYG3HiO/t7wTacfRJDetANEa4iYEhYF53Gm5K6cx7xpH5G8zaTchXGubKVD7ULOXQComWhq1BpUVxzyQmVzvg==";
        };
        _C4rs0ZPl = {
            "id" = "C4rs0ZPl";
            "file" = "securelib-1.7.2.jar";
            "hash" = "sha512-qdapbHjZ+KM93cXimaYoFE98bJKbg27+8vh96tws3owSPLg+4BzlWxXwmW0mFR7DmPGyIKres9BgSUyYCHkjdA==";
        };
        _gWPtp9py = {
            "id" = "gWPtp9py";
            "file" = "securelib-1.7.3.1.jar";
            "hash" = "sha512-RmoLWMzudKQz3GtyAzZYbBbKFsCenQvlJ3mCsnqYw1yqAO0gaVuXbyYjcpkJxSkspsh0069ia8dgLFZdZAuf4Q==";
        };
        _hHxXViVH = {
            "id" = "hHxXViVH";
            "file" = "securelib-1.7.4.jar";
            "hash" = "sha512-3gQWL6Xqj74+PdoMKm0yEUcaqckWJhg+S+ithqpuI3MeObv7XiZQS5HPcup7kfVC0G2zpFLbeA0RKD3vQIPYjw==";
        };
        _BK9h9nrL = {
            "id" = "BK9h9nrL";
            "file" = "securelib-1.7.5.jar";
            "hash" = "sha512-mPXYfmIZJk9UA3M1AN6G0TZDjqON/46np2GgnRh6tybjH8XtMaHntsDdYkEX6r7gdxjl751/0LH8jslRVWvJmA==";
        };
        _VvJcVmWj = {
            "id" = "VvJcVmWj";
            "file" = "securelib-2.0.0.jar";
            "hash" = "sha512-lDT6k4pkeepyAXBontG2MD1/iAB44XqJLB31ay/VwwxLuqNTxoWTPyTDQoerTQtELWtmAW+QEE53BcSiLQjMnA==";
        };
        _oKdLZdGp = {
            "id" = "oKdLZdGp";
            "file" = "securelib-2.0.1.jar";
            "hash" = "sha512-3F9jVrPj0eYDFEBGdUbmjQt339SVxurkGRwzCu4BotSwwt2fLYjutooXax/iWi/HXKgT1u1zzG1obok3jIsNmA==";
        };
    in {
        "1CvkzCOV" = _1CvkzCOV;
        "akwkvHyu" = _akwkvHyu;
        "9TuA5HxP" = _9TuA5HxP;
        "fee1EhzP" = _fee1EhzP;
        "BGr8L4HL" = _BGr8L4HL;
        "IyAGCOLD" = _IyAGCOLD;
        "ggaqy0Sq" = _ggaqy0Sq;
        "f8XNpo99" = _f8XNpo99;
        "Gu3LKIjJ" = _Gu3LKIjJ;
        "IEvMbfiu" = _IEvMbfiu;
        "8qUE2Vpp" = _8qUE2Vpp;
        "AZNSmWM4" = _AZNSmWM4;
        "i8YnuyYt" = _i8YnuyYt;
        "994FR4p6" = _994FR4p6;
        "K4fOi6UX" = _K4fOi6UX;
        "GoNpuMfI" = _GoNpuMfI;
        "C4rs0ZPl" = _C4rs0ZPl;
        "gWPtp9py" = _gWPtp9py;
        "hHxXViVH" = _hHxXViVH;
        "BK9h9nrL" = _BK9h9nrL;
        "VvJcVmWj" = _VvJcVmWj;
        "oKdLZdGp" = _oKdLZdGp;
        "neoforge-1.21.1" = _oKdLZdGp;
        "pkg-1.4.0" = _1CvkzCOV;
        "pkg-1.4.2" = _akwkvHyu;
        "pkg-1.4.3" = _9TuA5HxP;
        "pkg-1.5.0" = _fee1EhzP;
        "pkg-1.5.1" = _BGr8L4HL;
        "pkg-1.5.2" = _IyAGCOLD;
        "pkg-1.5.3" = _ggaqy0Sq;
        "pkg-1.6.0" = _f8XNpo99;
        "pkg-1.6.1" = _Gu3LKIjJ;
        "pkg-1.6.2" = _IEvMbfiu;
        "pkg-1.6.3" = _8qUE2Vpp;
        "pkg-1.6.4" = _AZNSmWM4;
        "pkg-1.6.5" = _i8YnuyYt;
        "pkg-1.6.6" = _994FR4p6;
        "pkg-1.7.0" = _K4fOi6UX;
        "pkg-1.7.1" = _GoNpuMfI;
        "pkg-1.7.2" = _C4rs0ZPl;
        "pkg-1.7.3.1" = _gWPtp9py;
        "pkg-1.7.4" = _hHxXViVH;
        "pkg-1.7.5" = _BK9h9nrL;
        "pkg-2.0.0" = _VvJcVmWj;
        "pkg-2.0.1" = _oKdLZdGp;
        "default" = _oKdLZdGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "securelib";
        id = "yqlokyff";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}