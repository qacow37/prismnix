{lib, callPackage, ...}:
let
    versions = (let
        _duIz2bzu = {
            "id" = "duIz2bzu";
            "file" = "Vegan Ink Sacs v1.0 (1.20-1.21.1).zip";
            "hash" = "sha512-owMNHQZTCmqq9IpSTrsE7GMrf5Fne1gIC42qJpbpTSu0yGxw3uRbP1+dt/3YT6AHcxlLfKAR9MjojCtV1RfRnA==";
        };
        _f3b8sZ9K = {
            "id" = "f3b8sZ9K";
            "file" = "vegan-ink-sacs-1.0.jar";
            "hash" = "sha512-bIgzQgm4KkhqY5iMrIbj2LAU+aj4Kd+ckJgCubdLx6/61Kn8geVRvCf+nRalsKYtuDoi7s+bxRK9KPAw5yZwyA==";
        };
        _vXj7nEOn = {
            "id" = "vXj7nEOn";
            "file" = "Vegan Ink Sacs v1.1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-VOEFg1IxdvWgPuYq8qHAGcvq93fWXOAJpncM1KiwZwZ2DDVFfpQluN+prUzivkS/27LafJ7w6RolRaT7gv+xeA==";
        };
        _ku0Qcxjd = {
            "id" = "ku0Qcxjd";
            "file" = "vegan-ink-sacs-1.1.1.jar";
            "hash" = "sha512-ncW/zsoW90tHhmuKdva/ke5wcIBGST77JmPEZIfJg929E9rEjqFGccpCOkwUQv5FgZinKRmdS9mXu5HtE4rghg==";
        };
        _iolAXYFq = {
            "id" = "iolAXYFq";
            "file" = "Vegan Ink Sacs v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-PUoGZM6r8oeqtkHLfsYjGqnB/l4dM6DsPbfAQ/2dPHeTwH72Bn/hXgdkmuve/VzhaG4ezWyCYUfCyyS9dRTJyg==";
        };
        _8gWEqFCN = {
            "id" = "8gWEqFCN";
            "file" = "vegan-ink-sacs-1.2.jar";
            "hash" = "sha512-CZqeQ6U/0zf7YyhzI4+UuKaih7zISGsFY00F+5xRI6FV1gDAsch0cFwu1GlokUruuZbaLaAyxYPAqZQZMfBxXQ==";
        };
        _4BzbGvDR = {
            "id" = "4BzbGvDR";
            "file" = "Vegan Ink Sacs v1.2.1 (1.20-1.21.4).zip";
            "hash" = "sha512-Qxgfgh/g9DEgz95Xlt1fi1DtI2HwEYNgOiNY9ZviS6aglZZUiGQLyI8IbKw6W7k0MBltgoavXxk2lH/ixK0XAg==";
        };
        _x6hObrTb = {
            "id" = "x6hObrTb";
            "file" = "vegan-ink-sacs-1.2.1.jar";
            "hash" = "sha512-Y6+7FCGnaRgxs9fzvA3warvW4YpC+0H2hEDttJ3Nn3hqNPs7pl4155mb9TKiB0K9x5dyWFNjNiuG4HdJePRcFA==";
        };
        _zosi5OdP = {
            "id" = "zosi5OdP";
            "file" = "Vegan Ink Sacs v1.2.1-fix (1.20-1.21.4).zip";
            "hash" = "sha512-6TiYbM+joRH66Cmbwvlt16dDjdw6B2+1zd/Liz7XCRRHJhg4+G+42uV+LPDtK/iqFyPuFZxSKSaqY20Y/5P9Dw==";
        };
        _VINpG5yW = {
            "id" = "VINpG5yW";
            "file" = "Vegan Ink Sacs v1.2.2 (1.20-1.21.4).zip";
            "hash" = "sha512-/0KSRiQA7gqWA9sQoAOF3tdDgkkdOM3MwMHjBxmzuWr++Ykx/1/Xuv+Xp0GrKtAqMsct7sK5qcY/EI5gw21vxA==";
        };
        _6VReNh6v = {
            "id" = "6VReNh6v";
            "file" = "vegan-ink-sacs-1.2.2.jar";
            "hash" = "sha512-SrM8Y+naJvsPdDy0l5ezavUUb5riZobLIbUhPYHydJqvAhA1TG7oAe66OtQGeaMdx1WJTmuOPj8yQ3frIjGtUQ==";
        };
        _cwbj3c0V = {
            "id" = "cwbj3c0V";
            "file" = "Vegan Ink Sacs v1.3 (1.20-1.20.6).zip";
            "hash" = "sha512-rWEWKzjzrSCFs1ZEvVzMgVDTzfBVvUwbjk91OzYllIoZfPiurnSo6QB9IYZSFT/LETIqrupEuJsSFRlyOW1+YQ==";
        };
        _lZ1IVvxQ = {
            "id" = "lZ1IVvxQ";
            "file" = "vegan-ink-sacs-1.3+1.20.x.jar";
            "hash" = "sha512-L8eAdZW6qo4wChFKkR65hJc9Vo//ia0eI746916C1qN3f0WYqh9nA4/GYJVHloxkpjAxm75qvJYZsPT0oo467w==";
        };
        _9vtZVArr = {
            "id" = "9vtZVArr";
            "file" = "Vegan Ink Sacs v1.3 (1.21-1.21.5).zip";
            "hash" = "sha512-eMkYYrweHxPZZuuoiQDJP4PJ1xHUj0miFoEZalWOAyWrA9DEf3zmIG8a6t1G+KP/GagHQWCMVUYYIsa0qI9lsw==";
        };
        _AX7JlFOw = {
            "id" = "AX7JlFOw";
            "file" = "vegan-ink-sacs-1.3.jar";
            "hash" = "sha512-HUBjKk9xTM6yCkN+AgyVKMuFoI/TeUL0LOM7gsBDQoPn7Qn3fWala7VczQd7kLV+dx5IObqBfA6yx+3rKK2CjQ==";
        };
        _ZXMXKs0H = {
            "id" = "ZXMXKs0H";
            "file" = "Vegan Ink Sacs v1.3.1 (1.21-1.21.6).zip";
            "hash" = "sha512-/4iec9mZugZ9rhkmW8hWjtAcywDEtYSExwmTjzaKyNs4HdN9F21x+07fB6b3bgibsIQ6fB2LBeirTosK/625Cw==";
        };
        _8u7hMWDI = {
            "id" = "8u7hMWDI";
            "file" = "vegan-ink-sacs-1.3.1.jar";
            "hash" = "sha512-gjTpEXZl0mUU2dpvdC5YYAg8oOmEhBNvMjr+IjnFiGml4yA1ckpZCK5IRZYOQrBR6Ay4MCe/QaD5I6QynIP2dA==";
        };
        _66vOptpw = {
            "id" = "66vOptpw";
            "file" = "Vegan Ink Sacs v1.4 (1.21-1.21.10).zip";
            "hash" = "sha512-JtJfDwO/UFVhpUIhwoz6jHMuxaBN3ceCY/CJJI1T05Vsx++Ge8vhq8AcJePBetGw4uxlvsgEUn8txy9tRrf5Og==";
        };
        _7zHJgbox = {
            "id" = "7zHJgbox";
            "file" = "vegan-ink-sacs-1.4.jar";
            "hash" = "sha512-GDmkK4UqWGOH4qyj9pCZWxNNIVpwXxQDm9v2BYZDZbJ9sFdh0taHwro6cfgPdklwrlUx3GzFT3z/P7RbOvc9iA==";
        };
        _oLavPfwt = {
            "id" = "oLavPfwt";
            "file" = "Vegan Ink Sacs v1.5 (1.21-1.21.11).zip";
            "hash" = "sha512-tN08EM2Kn6/cGQQyJXTyYAhe8z2gtzSRJP8tuW695Jw9BKClfT8xPwNbO+J0QlOTj7ietFIQjhHObDfRsbS/Xw==";
        };
        _qbrw0CJw = {
            "id" = "qbrw0CJw";
            "file" = "vegan-ink-sacs-1.5.jar";
            "hash" = "sha512-kmSqgPaX3hzSPPiY+G4dNuLUcZ5s03ITWF4uZq0pFvftwX9G3dbSMJZYPiycs3Xn0jQKoc6vexhgZR8bFpo0Fg==";
        };
        _eTkUTjWh = {
            "id" = "eTkUTjWh";
            "file" = "Vegan Squid Ink v1.3.1 (1.20.x).zip";
            "hash" = "sha512-4aH6ERotm1woZTClnqHAC3hqwBPoj7tCFMGFHpPBcu1IdJy4oSO9OlzrnQGv/qQHRF9DgsPHt8tqZejO6ewRcA==";
        };
        _iRJpGJZx = {
            "id" = "iRJpGJZx";
            "file" = "vegan-ink-sacs-1.3.1+1.20.x.jar";
            "hash" = "sha512-JBKoUGL2kTYdeBJF9xzHHazBVajP6LU8MWFOEavZHvwn8pVQ3GG9D+4A8oEfQtaR9/gGcBZHXZ9I9PfXPk1zhQ==";
        };
    in {
        "duIz2bzu" = _duIz2bzu;
        "f3b8sZ9K" = _f3b8sZ9K;
        "vXj7nEOn" = _vXj7nEOn;
        "ku0Qcxjd" = _ku0Qcxjd;
        "iolAXYFq" = _iolAXYFq;
        "8gWEqFCN" = _8gWEqFCN;
        "4BzbGvDR" = _4BzbGvDR;
        "x6hObrTb" = _x6hObrTb;
        "zosi5OdP" = _zosi5OdP;
        "VINpG5yW" = _VINpG5yW;
        "6VReNh6v" = _6VReNh6v;
        "cwbj3c0V" = _cwbj3c0V;
        "lZ1IVvxQ" = _lZ1IVvxQ;
        "9vtZVArr" = _9vtZVArr;
        "AX7JlFOw" = _AX7JlFOw;
        "ZXMXKs0H" = _ZXMXKs0H;
        "8u7hMWDI" = _8u7hMWDI;
        "66vOptpw" = _66vOptpw;
        "7zHJgbox" = _7zHJgbox;
        "oLavPfwt" = _oLavPfwt;
        "qbrw0CJw" = _qbrw0CJw;
        "eTkUTjWh" = _eTkUTjWh;
        "iRJpGJZx" = _iRJpGJZx;
        "datapack-1.20" = _eTkUTjWh;
        "datapack-1.20.1" = _eTkUTjWh;
        "datapack-1.20.2" = _eTkUTjWh;
        "datapack-1.20.3" = _eTkUTjWh;
        "datapack-1.20.4" = _eTkUTjWh;
        "datapack-1.20.5" = _eTkUTjWh;
        "datapack-1.20.6" = _eTkUTjWh;
        "datapack-1.21" = _oLavPfwt;
        "datapack-1.21.1" = _oLavPfwt;
        "datapack-1.21.2" = _oLavPfwt;
        "datapack-1.21.3" = _oLavPfwt;
        "datapack-1.21.4" = _oLavPfwt;
        "datapack-1.21.5" = _oLavPfwt;
        "datapack-1.21.6" = _oLavPfwt;
        "datapack-1.21.7" = _oLavPfwt;
        "datapack-1.21.8" = _oLavPfwt;
        "datapack-1.21.9" = _oLavPfwt;
        "datapack-1.21.10" = _oLavPfwt;
        "datapack-1.21.11" = _oLavPfwt;
        "datapack-23w31a" = _eTkUTjWh;
        "datapack-23w32a" = _eTkUTjWh;
        "datapack-23w33a" = _eTkUTjWh;
        "datapack-23w35a" = _eTkUTjWh;
        "datapack-1.20.2-pre1" = _eTkUTjWh;
        "datapack-23w40a" = _eTkUTjWh;
        "datapack-23w41a" = _eTkUTjWh;
        "datapack-23w42a" = _eTkUTjWh;
        "datapack-23w43a" = _eTkUTjWh;
        "datapack-23w43b" = _eTkUTjWh;
        "datapack-23w44a" = _eTkUTjWh;
        "datapack-23w45a" = _eTkUTjWh;
        "datapack-23w46a" = _eTkUTjWh;
        "datapack-1.20.3-pre1" = _eTkUTjWh;
        "datapack-1.20.3-pre2" = _eTkUTjWh;
        "datapack-1.20.3-pre3" = _eTkUTjWh;
        "datapack-1.20.3-pre4" = _eTkUTjWh;
        "datapack-23w51a" = _eTkUTjWh;
        "datapack-23w51b" = _eTkUTjWh;
        "datapack-24w03a" = _eTkUTjWh;
        "datapack-24w03b" = _eTkUTjWh;
        "datapack-24w04a" = _eTkUTjWh;
        "datapack-24w05a" = _eTkUTjWh;
        "datapack-24w05b" = _eTkUTjWh;
        "datapack-24w06a" = _eTkUTjWh;
        "datapack-24w07a" = _eTkUTjWh;
        "datapack-24w09a" = _eTkUTjWh;
        "datapack-24w10a" = _eTkUTjWh;
        "datapack-24w11a" = _eTkUTjWh;
        "datapack-24w12a" = _eTkUTjWh;
        "datapack-24w13a" = _eTkUTjWh;
        "datapack-24w14a" = _eTkUTjWh;
        "datapack-1.20.5-pre1" = _eTkUTjWh;
        "datapack-1.20.5-pre2" = _eTkUTjWh;
        "datapack-1.20.5-pre3" = _eTkUTjWh;
        "datapack-1.20.5-pre4" = _eTkUTjWh;
        "datapack-1.20.5-rc1" = _eTkUTjWh;
        "datapack-1.20.5-rc2" = _eTkUTjWh;
        "datapack-1.20.5-rc3" = _eTkUTjWh;
        "fabric-1.20" = _iRJpGJZx;
        "fabric-1.20.1" = _iRJpGJZx;
        "fabric-1.20.2" = _iRJpGJZx;
        "fabric-1.20.3" = _iRJpGJZx;
        "fabric-1.20.4" = _iRJpGJZx;
        "fabric-1.20.5" = _iRJpGJZx;
        "fabric-1.20.6" = _iRJpGJZx;
        "fabric-1.21" = _qbrw0CJw;
        "fabric-1.21.1" = _qbrw0CJw;
        "fabric-1.21.2" = _qbrw0CJw;
        "fabric-1.21.3" = _qbrw0CJw;
        "fabric-1.21.4" = _qbrw0CJw;
        "fabric-1.21.5" = _qbrw0CJw;
        "fabric-1.21.6" = _qbrw0CJw;
        "fabric-1.21.7" = _qbrw0CJw;
        "fabric-1.21.8" = _qbrw0CJw;
        "fabric-1.21.9" = _qbrw0CJw;
        "fabric-1.21.10" = _qbrw0CJw;
        "fabric-1.21.11" = _qbrw0CJw;
        "forge-1.20" = _iRJpGJZx;
        "forge-1.20.1" = _iRJpGJZx;
        "forge-1.20.2" = _iRJpGJZx;
        "forge-1.20.3" = _iRJpGJZx;
        "forge-1.20.4" = _iRJpGJZx;
        "forge-1.20.5" = _iRJpGJZx;
        "forge-1.20.6" = _iRJpGJZx;
        "forge-1.21" = _qbrw0CJw;
        "forge-1.21.1" = _qbrw0CJw;
        "forge-1.21.2" = _qbrw0CJw;
        "forge-1.21.3" = _qbrw0CJw;
        "forge-1.21.4" = _qbrw0CJw;
        "forge-1.21.5" = _qbrw0CJw;
        "forge-1.21.6" = _qbrw0CJw;
        "forge-1.21.7" = _qbrw0CJw;
        "forge-1.21.8" = _qbrw0CJw;
        "forge-1.21.9" = _qbrw0CJw;
        "forge-1.21.10" = _qbrw0CJw;
        "forge-1.21.11" = _qbrw0CJw;
        "neoforge-1.20" = _iRJpGJZx;
        "neoforge-1.20.1" = _iRJpGJZx;
        "neoforge-1.20.2" = _iRJpGJZx;
        "neoforge-1.20.3" = _iRJpGJZx;
        "neoforge-1.20.4" = _iRJpGJZx;
        "neoforge-1.20.5" = _iRJpGJZx;
        "neoforge-1.20.6" = _iRJpGJZx;
        "neoforge-1.21" = _qbrw0CJw;
        "neoforge-1.21.1" = _qbrw0CJw;
        "neoforge-1.21.2" = _qbrw0CJw;
        "neoforge-1.21.3" = _qbrw0CJw;
        "neoforge-1.21.4" = _qbrw0CJw;
        "neoforge-1.21.5" = _qbrw0CJw;
        "neoforge-1.21.6" = _qbrw0CJw;
        "neoforge-1.21.7" = _qbrw0CJw;
        "neoforge-1.21.8" = _qbrw0CJw;
        "neoforge-1.21.9" = _qbrw0CJw;
        "neoforge-1.21.10" = _qbrw0CJw;
        "neoforge-1.21.11" = _qbrw0CJw;
        "quilt-1.20" = _iRJpGJZx;
        "quilt-1.20.1" = _iRJpGJZx;
        "quilt-1.20.2" = _iRJpGJZx;
        "quilt-1.20.3" = _iRJpGJZx;
        "quilt-1.20.4" = _iRJpGJZx;
        "quilt-1.20.5" = _iRJpGJZx;
        "quilt-1.20.6" = _iRJpGJZx;
        "quilt-1.21" = _qbrw0CJw;
        "quilt-1.21.1" = _qbrw0CJw;
        "quilt-1.21.2" = _qbrw0CJw;
        "quilt-1.21.3" = _qbrw0CJw;
        "quilt-1.21.4" = _qbrw0CJw;
        "quilt-1.21.5" = _qbrw0CJw;
        "quilt-1.21.6" = _qbrw0CJw;
        "quilt-1.21.7" = _qbrw0CJw;
        "quilt-1.21.8" = _qbrw0CJw;
        "quilt-1.21.9" = _qbrw0CJw;
        "quilt-1.21.10" = _qbrw0CJw;
        "quilt-1.21.11" = _qbrw0CJw;
        "pkg-1.0" = _duIz2bzu;
        "pkg-1.0+mod" = _f3b8sZ9K;
        "pkg-1.1.1" = _vXj7nEOn;
        "pkg-1.1.1+mod" = _ku0Qcxjd;
        "pkg-1.2" = _iolAXYFq;
        "pkg-1.2+mod" = _8gWEqFCN;
        "pkg-1.2.1" = _4BzbGvDR;
        "pkg-1.2.1+mod" = _x6hObrTb;
        "pkg-1.2.1-fix" = _zosi5OdP;
        "pkg-1.2.2" = _VINpG5yW;
        "pkg-1.2.2+mod" = _6VReNh6v;
        "pkg-1.3+1.20.x" = _cwbj3c0V;
        "pkg-1.3+1.20.x+mod" = _lZ1IVvxQ;
        "pkg-1.3" = _9vtZVArr;
        "pkg-1.3+mod" = _AX7JlFOw;
        "pkg-1.3.1" = _ZXMXKs0H;
        "pkg-1.3.1+mod" = _8u7hMWDI;
        "pkg-1.4" = _66vOptpw;
        "pkg-1.4+mod" = _7zHJgbox;
        "pkg-1.5" = _oLavPfwt;
        "pkg-1.5+mod" = _qbrw0CJw;
        "pkg-1.3.1+1.20.x" = _eTkUTjWh;
        "pkg-1.3.1+1.20.x+mod" = _iRJpGJZx;
        "default" = _iRJpGJZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vegan-ink-sacs";
        id = "nb9Lj1Fd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}