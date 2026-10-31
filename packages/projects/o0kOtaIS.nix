{lib, callPackage, ...}:
let
    versions = (let
        _4B2bZUcN = {
            "id" = "4B2bZUcN";
            "file" = "litephysics-1.0.0.jar";
            "hash" = "sha512-0B5z9KIFKBNz9Vf8d9GYqSomjA0/r6XOdrk9vy4vD5FqYo0ed5ybX3Upk3rzSzeoine7fJWfpE8nzhmgCc22cg==";
        };
        _RFyaLxlU = {
            "id" = "RFyaLxlU";
            "file" = "afterburner-0.1.26.jar";
            "hash" = "sha512-G06vpOPN3RdjXlpV2iPM7JxQPtIptmEWmfxKRI6aZyk4Jqx8gmAOR5/R1cJRGtbcHvtrSPl6BQEAxCUPKAQcxQ==";
        };
        _FrlL9TOV = {
            "id" = "FrlL9TOV";
            "file" = "afterburner-0.1.28+1.21.1.jar";
            "hash" = "sha512-4fU8rxCI1ss5BO6lICwYZddKVu6euaTqgJRDtFtVSa0LPBh07DA9OwIq+JR8FMUdH2mZzfOLc+BsoVp+OZUWIQ==";
        };
        _m6A5dfWy = {
            "id" = "m6A5dfWy";
            "file" = "afterburner-0.1.27-forge-1.21.1.jar";
            "hash" = "sha512-zjsiPfepBiP9KkCspanegTvNiz8RALt1ZQWZCjv+EDzvr6GiHL2YXYigAxpkZZUJdtbFLXhLQ52t18GcavLbfw==";
        };
        _baXvbhby = {
            "id" = "baXvbhby";
            "file" = "afterburner-0.1.27-forge-26.3.jar";
            "hash" = "sha512-pdLGc4kwtFoShNTQ7vP8tvykl7J/6eZjOzCWO9/jVov0R7F0Myf2xTadCjH7cALIB6A7aOJW4ekrssyG91gM+Q==";
        };
        _NQlPiQyM = {
            "id" = "NQlPiQyM";
            "file" = "afterburner-0.1.27.jar";
            "hash" = "sha512-lS7t0MWNA0JZQH1ffbDpWnNOtMZH5/kAqpUqmKboOONYXxMH7jI5rIzdd7xPKYHuQD+y5Jgj+26UbFOMZM60nw==";
        };
        _TNVh3qd5 = {
            "id" = "TNVh3qd5";
            "file" = "afterburner-0.1.27-neoforge-1.21.1.jar";
            "hash" = "sha512-O9CMJkBvORswgWFsRGQnvKYJa7bOvs3Vfla7nP4ajPtj4dAz/JeCW6bjn8EnkYwdbtMWfzLUlO1zDWJGsk2L7Q==";
        };
        _wMn9xnVf = {
            "id" = "wMn9xnVf";
            "file" = "afterburner-0.2.0+26.3-fabric.jar";
            "hash" = "sha512-Gz9jGaq4UM1/I+DgGf5UY2TDxHf6koq0hf3UspWy6sKkuueyJu778x4sh9/7ZgRgIrVoQTRwWp9ZfUhLlp73IQ==";
        };
        _AXZGViys = {
            "id" = "AXZGViys";
            "file" = "afterburner-0.2.0+26.3-forge.jar";
            "hash" = "sha512-crzIbRBsTE4+JaTAsnJ20N02ApOJGhOwPXSylJQO8iAYWGked15SW3EBR9EUMSz6qTU/FaQl0O4DGbo1Fj1szg==";
        };
        _J9Pd4YSC = {
            "id" = "J9Pd4YSC";
            "file" = "afterburner-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-WmEYIU74RMaiuEAJP6yGlZM3EFFiFuepfrY2vG1QMRrBF0Ayaxk6AvqJNjQh5HCaxjqqy4zsk5uGyLSxureHSw==";
        };
        _GZYlT26c = {
            "id" = "GZYlT26c";
            "file" = "afterburner-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-CVffzrpjoVEji4YnR7APswvyMC8de55HKc1okw7Q6U1dmfiST++nute6VuplwWustZBYWnBQOD5JxfBYC7Xvpg==";
        };
        _u7NunCt0 = {
            "id" = "u7NunCt0";
            "file" = "afterburner-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-UkIJ5eFsZo2TYCfkw3xpmbL8AYtAa7jTzcwjQO3qA9wJPGidZCqjBzL/LnOZq8C1MGz0FZeinY+UWGFBpBUvgg==";
        };
        _zSZrkOxU = {
            "id" = "zSZrkOxU";
            "file" = "afterburner-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-JkXI4MBxL/qzkZzedE6QQxGBMU0T/IngCCWA8DV5kly4kismJNr+3pD7eR1hgFypWBlhUxerodoQI+WvikCv2Q==";
        };
        _XXawpfqR = {
            "id" = "XXawpfqR";
            "file" = "afterburner-0.2.0+26.2-forge.jar";
            "hash" = "sha512-QWT0U6hBH5BXs8LpdJf+5kuykdVBsGBBJXOrxFBJGsvkANjssaL+PW5Tw2+t0woqIHNwQQV5QLL+qZUfT0kBVQ==";
        };
        _n2ORd3Bu = {
            "id" = "n2ORd3Bu";
            "file" = "afterburner-0.2.0+26.1.2-forge.jar";
            "hash" = "sha512-ZMOD0JqLDlHC8AOFy8ObsdxOwBUat6n10n+S88LO0Saue5z9KVumJlY1fLvaIuNgLNlgnggKxkwdssL886YSMg==";
        };
        _B9SgIYBZ = {
            "id" = "B9SgIYBZ";
            "file" = "afterburner-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-PLMRPqlO5K/FS6QFtkjwe9+dG08ILxQBOvX3alAGiGyMtBJE/+dZpfXRryhJmKnbOGCpgLz3kQnabzINurM8hw==";
        };
        _ckUks9cV = {
            "id" = "ckUks9cV";
            "file" = "afterburner-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-v2o8xuXENAW3QeR8fZy8WF/2JUagTp+wmL+fnqI9Gb2c3/hTQbVxKCsJ/CJxgYsQBpcsZertH5sII5CratP7MQ==";
        };
        _iopMVNFg = {
            "id" = "iopMVNFg";
            "file" = "afterburner-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-nPOPsYTbel7ps3yPrnq9Cr+wE00T1iplFRdMh+29EFO50S5TbnWxBVRS6Qya6p16oFXjazS3MA3Ya+m7LQOdbQ==";
        };
        _Z7CpmomP = {
            "id" = "Z7CpmomP";
            "file" = "afterburner-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-pzWhQRf109sie/EgBCCHMakL4XguZAUMjYDyIR6qi6761UgFapE3aVV1Kxa9ceYr5SUh6fHDFYyxegjEVbH+Dw==";
        };
        _nCis7S0k = {
            "id" = "nCis7S0k";
            "file" = "afterburner-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-UpcbtG2fvGandfeULyusMp08pHcIj3RBTgacBIPKyGkmd/8YYBzA8JgaCU3+BEnX4kZw5agzEKrtiR7wmptsfQ==";
        };
        _1Jckq5bM = {
            "id" = "1Jckq5bM";
            "file" = "afterburner-0.2.1+26.3-forge.jar";
            "hash" = "sha512-6Ke7fLKslEB+bnz5Q+l4mIdC0cf5Zo6+Thqqgdby369IyLfgJwoC1Ts5ttvcn1Ji4WAcQb/r223cVGBJkbKnCg==";
        };
        _h0TJ0g9X = {
            "id" = "h0TJ0g9X";
            "file" = "afterburner-0.2.1+26.3-neoforge.jar";
            "hash" = "sha512-52uxHD7W9rNiNutZBB65/bZTMPI8J7G4w2j7sdlyXC/xhl2Lu1VGnclaaDIYA+vyWvyJjklX0pQmeTB65YJgOQ==";
        };
    in {
        "4B2bZUcN" = _4B2bZUcN;
        "RFyaLxlU" = _RFyaLxlU;
        "FrlL9TOV" = _FrlL9TOV;
        "m6A5dfWy" = _m6A5dfWy;
        "baXvbhby" = _baXvbhby;
        "NQlPiQyM" = _NQlPiQyM;
        "TNVh3qd5" = _TNVh3qd5;
        "wMn9xnVf" = _wMn9xnVf;
        "AXZGViys" = _AXZGViys;
        "J9Pd4YSC" = _J9Pd4YSC;
        "GZYlT26c" = _GZYlT26c;
        "u7NunCt0" = _u7NunCt0;
        "zSZrkOxU" = _zSZrkOxU;
        "XXawpfqR" = _XXawpfqR;
        "n2ORd3Bu" = _n2ORd3Bu;
        "B9SgIYBZ" = _B9SgIYBZ;
        "ckUks9cV" = _ckUks9cV;
        "iopMVNFg" = _iopMVNFg;
        "Z7CpmomP" = _Z7CpmomP;
        "nCis7S0k" = _nCis7S0k;
        "1Jckq5bM" = _1Jckq5bM;
        "h0TJ0g9X" = _h0TJ0g9X;
        "fabric-1.21.1" = _zSZrkOxU;
        "fabric-1.21.2" = _4B2bZUcN;
        "fabric-1.21.3" = _4B2bZUcN;
        "fabric-1.21.4" = _4B2bZUcN;
        "fabric-1.21.5" = _4B2bZUcN;
        "fabric-1.21.6" = _4B2bZUcN;
        "fabric-1.21.7" = _4B2bZUcN;
        "fabric-1.21.8" = _4B2bZUcN;
        "fabric-1.21.9" = _4B2bZUcN;
        "fabric-1.21.10" = _4B2bZUcN;
        "fabric-1.21.11" = _4B2bZUcN;
        "fabric-26.3" = _wMn9xnVf;
        "forge-1.21.1" = _GZYlT26c;
        "forge-26.3" = _1Jckq5bM;
        "forge-1.21.11" = _J9Pd4YSC;
        "forge-26.2" = _XXawpfqR;
        "forge-26.1.2" = _n2ORd3Bu;
        "forge-1.21.10" = _B9SgIYBZ;
        "forge-1.21.8" = _ckUks9cV;
        "forge-1.21.5" = _iopMVNFg;
        "forge-1.21.4" = _Z7CpmomP;
        "forge-1.21.3" = _nCis7S0k;
        "neoforge-1.21.1" = _u7NunCt0;
        "neoforge-26.3" = _h0TJ0g9X;
        "pkg-1.0.0" = _4B2bZUcN;
        "pkg-0.1.26" = _RFyaLxlU;
        "pkg-0.1.28" = _FrlL9TOV;
        "pkg-0.1.27" = _TNVh3qd5;
        "pkg-0.2.0+26.3" = _AXZGViys;
        "pkg-0.2.0+1.21.11" = _J9Pd4YSC;
        "pkg-0.2.0+1.21.1" = _zSZrkOxU;
        "pkg-0.2.0+26.2" = _XXawpfqR;
        "pkg-0.2.0+26.1.2" = _n2ORd3Bu;
        "pkg-0.2.0+1.21.10" = _B9SgIYBZ;
        "pkg-0.2.0+1.21.8" = _ckUks9cV;
        "pkg-0.2.0+1.21.5" = _iopMVNFg;
        "pkg-0.2.0+1.21.4" = _Z7CpmomP;
        "pkg-0.2.0+1.21.3" = _nCis7S0k;
        "pkg-0.2.1+26.3" = _1Jckq5bM;
        "pkg-0.2.1+26.3-neoforge" = _h0TJ0g9X;
        "default" = _h0TJ0g9X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litephysics";
        id = "o0kOtaIS";
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