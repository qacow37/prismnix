{lib, callPackage, ...}:
let
    versions = (let
        _hWBrDBQA = {
            "id" = "hWBrDBQA";
            "file" = "simply_pots 1.0.0 1.20.1 (forge).jar";
            "hash" = "sha512-MRgifoI8u1pVPYNUTxg5b+34TdC3CA0hAdDRdyTVQ4gpMgCIW1emDqq/URVv5u9s/8Zq8qNKtoMSAXeFlCLU7w==";
        };
        _8io80LfC = {
            "id" = "8io80LfC";
            "file" = "simply_pots 1.2.0 1.20.1 (forge).jar";
            "hash" = "sha512-RiRBk49oGeRtUrIMDJj61/oGmD33OPh97LY5pTL+92BbKxMonAf6dWA0mea1KZ53mNvxm9/F6xTNafQVqzzy1Q==";
        };
        _OK25wnaG = {
            "id" = "OK25wnaG";
            "file" = "simply_pots 1.2.0 1.20.6 (neoforge).jar";
            "hash" = "sha512-ig8AcBRf3iKqQmGLnq+3fia1k27k7hqb6egpXA+u94bFw80KSZI1Z7ftBSSkpqXW79C5XvT6aTuWZlsR7aVKeQ==";
        };
        _ver3Bp3S = {
            "id" = "ver3Bp3S";
            "file" = "simply_pots 1.2.0 1.21.1 (neoforge).jar";
            "hash" = "sha512-Ae9ygPlRaU8qx5oMRMoASSdAV6NDIa/dw0kgHRWs/7f3bA/fu8iwa4IiludhFeIK6iSxJhH2iKpSRs5IgT/xxw==";
        };
        _f40G2FzE = {
            "id" = "f40G2FzE";
            "file" = "simply_pots 2.1.0 1.20.1 (forge).jar";
            "hash" = "sha512-/LyLWM3wJgJlR9fgq4Rn2vlg6pkM79E30ksiZobeV5FA5clesqF9Nbdui7M1Qxc5lc8EMQOF+yBn5Qzar1L+Hg==";
        };
        _bKvwWyNa = {
            "id" = "bKvwWyNa";
            "file" = "simply_pots 2.1.0 1.20.6 (neoforge).jar";
            "hash" = "sha512-RD+wJXXBWy3WbP3iUYVD5XDf6ZHVPE/L9iU4fy9vfA7HZj7f28rM49BYlI4NN7aQhQ2n1gUSjnZp/8W1m03VFQ==";
        };
        _i3r9FgPe = {
            "id" = "i3r9FgPe";
            "file" = "simply_pots 2.1.0 1.21.1 (neoforge).jar";
            "hash" = "sha512-nIh+wXUnmzZS2UWhXEjkQkH+MqnTFbY6mUG59tlatz/kxvgin0Jv0USWepD1FdDDk3mSK/zIjgS5xg3VR5w0UA==";
        };
        _aSR7DmOA = {
            "id" = "aSR7DmOA";
            "file" = "simply_pots 3.4.0 1.20.1 (forge).jar";
            "hash" = "sha512-WdzCd/14uu5b7NhWnmRYbHsqG3D6uHeXCboUf3bE/mifWFojCeNeLB6cWWNuFIj5rjjA9lFXSTLLBvWapqkxWw==";
        };
        _jG0p95lx = {
            "id" = "jG0p95lx";
            "file" = "simply_pots 3.4.0 1.20.6 (neoforge).jar";
            "hash" = "sha512-145Ljh4vNyN4w40td7JT8k9JYwW7+C/FJsn7rMK5pk04y98vv0+SudN6a0AlBOcsyu3IYhsOB9g95oIhwBfIYg==";
        };
        _ptZ4pFyg = {
            "id" = "ptZ4pFyg";
            "file" = "simply_pots 3.4.0 1.21.1 (neoforge).jar";
            "hash" = "sha512-lNX9d2E47cZP4cPR16M5VmvqJyR6eQKbPLVDFzvB4R3ONnHHk7x7Qhc1X15F0Ka2qZ67wH4QiCmUjujoq3BUQg==";
        };
        _5TaSpCtk = {
            "id" = "5TaSpCtk";
            "file" = "simply_pots 3.4.0 1.21.4 (neoforge).jar";
            "hash" = "sha512-Sn+fRVJ5rRekEsleGIuxXp/8xcB1MW+QP5RE4wWCxHcCvXqJb4Is0fbEfM9ni5e3sFLQZtkB/KeuYbOcLk1jpg==";
        };
        _VDa1qHHE = {
            "id" = "VDa1qHHE";
            "file" = "simply_pots 3.5.2 1.20.1 (forge).jar";
            "hash" = "sha512-wxTAbgdNPlhh0L4bF6AV39mZvPF+GWz8zg12e97V3D+8Lxvk9ZVVuTqy0XKBz0oI+363kxHYth8OTiwI3BIQSw==";
        };
        _2JYF98AF = {
            "id" = "2JYF98AF";
            "file" = "simply_pots 3.5.2 1.21.1 (neoforge).jar";
            "hash" = "sha512-ZjGhn1Ozr0/tw27f6UPocY1L37vczNptw2QAkumn2uRQ5EEvcAAsGzPf2/1wDrhJ5RCCXCXSMVUHYtCzRt17VA==";
        };
        _SN9H187R = {
            "id" = "SN9H187R";
            "file" = "simply_pots 3.5.2 1.21.4 (neoforge).jar";
            "hash" = "sha512-jb5KkPugAjUaBhaONT6gOTB+FNEa4/AWtBePLZ+s91wKqV3rp/goI8xuGJA8ZAr+85nvb6t4Bugid/KWKtggyg==";
        };
        _xnKJIC1K = {
            "id" = "xnKJIC1K";
            "file" = "simply_pots 3.6.0 1.20.1 (forge).jar";
            "hash" = "sha512-VCdHZoHMZ/RrVK6rswfbs58snAjqONxGrdZ6Cxkst12GT1psx5GAn+nmtNhzxtv18BTWlcmJ5FLcfvKo/nPrnQ==";
        };
        _qre43Rw1 = {
            "id" = "qre43Rw1";
            "file" = "simply_pots 3.6.1 1.20.1 (forge).jar";
            "hash" = "sha512-wkgkgrFVhvYkjkD6xLZIfDHUJshab6VhM7rh7WivjNEDj58JXKC+T6lzlEGEhLcVlFljRmdwE/Vz/aOwzRNfiw==";
        };
        _opjuM3k2 = {
            "id" = "opjuM3k2";
            "file" = "simply_pots 3.6.1 1.21.1 (neoforge).jar";
            "hash" = "sha512-tUFxMHLrrdAIEvZwSG4qM+47SxLrP4LgoQFZPZ2B8pYOHIFNEHoILNjEKtTCKf5j12I9+fapD5yoNXf9ktlouQ==";
        };
        _1AjJeoQJ = {
            "id" = "1AjJeoQJ";
            "file" = "simply_pots 3.6.1 1.21.4 (neoforge).jar";
            "hash" = "sha512-sK7udTkc4km8hKsqxjFe+70JSKK1VVqeh8yFfM4exDuBjcMlX9Yl1SobmRhsaFYLkS22QSuI+pu5FMaG7J9nDw==";
        };
        _H0I5wvou = {
            "id" = "H0I5wvou";
            "file" = "simply_pots 3.7.0 1.21.1 (neoforge).jar";
            "hash" = "sha512-tCJ+HmA/KjxAMLTyzy6hysk7kMrjnsF5C3wuBSQpr2SbCZsh3FpeUMwI82TFMu7ACusuRi9V3qgVL71v8ohpMA==";
        };
        _dCpAiFKD = {
            "id" = "dCpAiFKD";
            "file" = "simply_pots 3.7.1 1.20.1 (forge).jar";
            "hash" = "sha512-+k8qeVwQW+ormca5LCNSOkKRzavfL5MRWkWMvFVYKLZ/vAeYvhMI7xXEX1gf9DgSoTfKcPrqGf4G8AIi8ZpJ0g==";
        };
        _nznuUc5a = {
            "id" = "nznuUc5a";
            "file" = "simply_pots 3.7.3 1.20.1 (forge).jar";
            "hash" = "sha512-zA9bL/jELgZG2dDjj82vJZ2N+FKkEBNcKtSw9a0+CnJEqCT5OniOu+9tS1yCTF+RmoQQ8XpoincxOhz11mu6Sw==";
        };
        _n4RsRJ3V = {
            "id" = "n4RsRJ3V";
            "file" = "simply_pots 3.10.1 1.20.1 (forge).jar";
            "hash" = "sha512-CvzWvPyW2k8incdu5NisRY/60mvih9SWdY/wvPUduU0PVvQy7zE7HrlAtGMVakjyo7MmJQIBkVwz0fzBtklhGw==";
        };
        _EeDDYaOY = {
            "id" = "EeDDYaOY";
            "file" = "simply_pots 3.10.1 1.21.1 (neoforge).jar";
            "hash" = "sha512-0qDTZ4b5OwsH4JRcd3HG8NMxhU4DIAmC8lNFM1ul4f+4zz8Svhdz0HTFqf/ytqES9vyfS3xN8TpFxqiWtlJ/WQ==";
        };
        _QIZHAvl3 = {
            "id" = "QIZHAvl3";
            "file" = "simply_pots 3.10.1 1.21.8 (neoforge).jar";
            "hash" = "sha512-uhMvEfnUfsbDi8mpC/PxpJKUpNeQJZ5sJm8NoucgmIlVuMwZmlQ+Qb2OCtMkuQE33sPIZsdhBE8jnXdXGY+V0g==";
        };
        _IK14PGQU = {
            "id" = "IK14PGQU";
            "file" = "simply_pots 3.11.0 1.20.1 (forge).jar";
            "hash" = "sha512-80L7bB9FaziaMCRB7CNw6jcJzQvXLRCgPcDOu/3e5JgfTqHOC96EyeQ6AQKF7/HUw4bL5OwUt+2s85xbSxmwNg==";
        };
    in {
        "hWBrDBQA" = _hWBrDBQA;
        "8io80LfC" = _8io80LfC;
        "OK25wnaG" = _OK25wnaG;
        "ver3Bp3S" = _ver3Bp3S;
        "f40G2FzE" = _f40G2FzE;
        "bKvwWyNa" = _bKvwWyNa;
        "i3r9FgPe" = _i3r9FgPe;
        "aSR7DmOA" = _aSR7DmOA;
        "jG0p95lx" = _jG0p95lx;
        "ptZ4pFyg" = _ptZ4pFyg;
        "5TaSpCtk" = _5TaSpCtk;
        "VDa1qHHE" = _VDa1qHHE;
        "2JYF98AF" = _2JYF98AF;
        "SN9H187R" = _SN9H187R;
        "xnKJIC1K" = _xnKJIC1K;
        "qre43Rw1" = _qre43Rw1;
        "opjuM3k2" = _opjuM3k2;
        "1AjJeoQJ" = _1AjJeoQJ;
        "H0I5wvou" = _H0I5wvou;
        "dCpAiFKD" = _dCpAiFKD;
        "nznuUc5a" = _nznuUc5a;
        "n4RsRJ3V" = _n4RsRJ3V;
        "EeDDYaOY" = _EeDDYaOY;
        "QIZHAvl3" = _QIZHAvl3;
        "IK14PGQU" = _IK14PGQU;
        "forge-1.20.1" = _IK14PGQU;
        "neoforge-1.20.6" = _jG0p95lx;
        "neoforge-1.21.1" = _EeDDYaOY;
        "neoforge-1.21.4" = _1AjJeoQJ;
        "neoforge-1.21.8" = _QIZHAvl3;
        "default" = _IK14PGQU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-pots";
            id = "f9Le1fy1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}