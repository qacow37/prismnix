{lib, callPackage, ...}:
let
    versions = (let
        _Dgi2I6GV = {
            "id" = "Dgi2I6GV";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5aqctbxMdx9zKYYCuzIhnFa2rAbfzdQBf1ObY3VSGNPsuCqN5n6xmcEc47hwetdDaSP3UX+qmcxjKWjEEpZT7Q==";
        };
        _fmbTuhhm = {
            "id" = "fmbTuhhm";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Aw6tO2XvndPjoChjdobtDtfU7S5gxtTSXMys9VJAC0IPk+WYvn6Ms+UoI8Nqtj9am5AV8uV3gpEOkOBVWFTgYw==";
        };
        _tt1ysGYH = {
            "id" = "tt1ysGYH";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-RaDILUdp3t3frOoP63Kxnf/ir5cQ+IissCnVF3APVOAZj0MZh0j29wzsiqKy5CNOqhPgRXTwVTW7T4ucWYmPHg==";
        };
        _Vktid1op = {
            "id" = "Vktid1op";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-vQCflz3TaYLradynADY9FShsfaiQ/9frzAHemiUtKh7+0lbEpBx9b1p5CgHseLSlXRNu79JVcbRaMCmPUNesDw==";
        };
        _uBjdpPJ2 = {
            "id" = "uBjdpPJ2";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-jGGhR+paV/ePvisMpB10K3SNFzIkgLK3kDoIpmgJXFQxwku4cfMGrSP8SPHtHReKYa2PgW+BS3E2nHpy5WLMVg==";
        };
        _BmEHdueV = {
            "id" = "BmEHdueV";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-zM9/7ABH9cUvjGMRoRX6pmnXsLAVPcdVfx8GAIiZjbni05RUl5sX9FlQ+Cvv8mYkHUWpXK1mrHPMVWsaW6Hgdg==";
        };
        _4HMimMuf = {
            "id" = "4HMimMuf";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-j7rNe1WGkUlAChaYfb3Y/wVEd0AfZHRj1cjCFeXyM40xnzO+jgeMtqmJjneUiVGSRAs8xMFvMJz7XrnCzgcMug==";
        };
        _YFgHR19c = {
            "id" = "YFgHR19c";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-3jAvGPrKWAVYLIabSYYXnLm3MR0lm+RwUwN+WWlLjlrWTssNvheIRWcsefo2kA9oV7JZWTEVUF2/vzZn9668bg==";
        };
        _mg8VALgA = {
            "id" = "mg8VALgA";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-GdCxJC8SDKajO7RayOe9uJ+9LXkrTFrgow8BrEzi6BenWE8TbV95V7DJYgLx0NLyJE4gF4YfRgDCAa88Gk7xdQ==";
        };
        _37C29Esj = {
            "id" = "37C29Esj";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-vzMORPqGVEJUC0HVWw2Vh96h9c+xagYk/N915VLl2Z7gbmavZq6d0QIuin3YjqHcCAM0XW6HIbBkjrFtLLV6BA==";
        };
        _ItIs1U06 = {
            "id" = "ItIs1U06";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-4TTiF/p+Oigyg1afeDhW0NAooVxUhdh7V7rOL4QFDnMQ16SvBL7o/EcpQCOIcAU8Klg3gfA8haFjmuzUGyjRNA==";
        };
        _F4yAsdqg = {
            "id" = "F4yAsdqg";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.6-all.jar";
            "hash" = "sha512-knEIyahuiNHw7ybEHdH1WWi+FyPgCMVbhFeKW+2BGNwAaJAXFu18LpVpmh/EnsEjERPICcUPEg82S+ZEXJHbuw==";
        };
        _CiAXoFBn = {
            "id" = "CiAXoFBn";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-mAQcWx3PNCGCcWxoooJR0PTKBUzUeSKtemlQShI45vEEdgjkKnj7q+bxEO5lahxCKdXR4XXRUlhX1UyEOxBYZQ==";
        };
        _rtf1FSxA = {
            "id" = "rtf1FSxA";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.7-all.jar";
            "hash" = "sha512-wHMYBWLV0cMsgER35BwMlRl+ZdPyv3zx8OYvWkg+ELwzeOI/Tpba3jxPplWfgnuQf28ZVyFaM6C3/b8xmjh0dg==";
        };
        _NGe7mdtf = {
            "id" = "NGe7mdtf";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.7.1.jar";
            "hash" = "sha512-3vR7kD8qvUdGUcJlXP40KRQ9dGI7ibAwRIhb6EzZPkDXazwxoOjT4AyVHbJ68aO1EAgqriM735ynC5uy0AqU7w==";
        };
        _kWQLiCMN = {
            "id" = "kWQLiCMN";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.7.1-all.jar";
            "hash" = "sha512-w89dLu9P+E8HTCHxew1aaRrxngvvMyZOmqqsrYX+uNXd1iTbw1iEr0yBS2WkMQo1oMAJwWkwVyaCAGbLhjsIAg==";
        };
        _iXgPksLK = {
            "id" = "iXgPksLK";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.7.2.jar";
            "hash" = "sha512-EkoZjKioud7LebL2JMGJLBW6w13pJ5AVfZyFXw3pv7/fgeFv3NPSiIjtwiGeU+bBbRNZB8a270gEx+dJRmQKFg==";
        };
        _sI3BN1ID = {
            "id" = "sI3BN1ID";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.7.2-all.jar";
            "hash" = "sha512-Y0du1yQogEzfOis0WN7dEUohNAeTVDm0hFBnX7QVYYnPrP1Ql6yMIQWALamJQMJCEu4jN+T4/PsKTm+SEijolA==";
        };
        _qvHJAXxo = {
            "id" = "qvHJAXxo";
            "file" = "ArcheryExpansion-fabric-1.20.1-1.0.7.3.jar";
            "hash" = "sha512-pcxkWc9vMlpaWDC2b9DPySt3zcIIDtACb1zVwVDUCqBfZPgWTIBGN6Ob9gZvUl1tH92j06IiDK3iFjjkuWRjJQ==";
        };
        _vqFJJWas = {
            "id" = "vqFJJWas";
            "file" = "ArcheryExpansion-forge-1.20.1-1.0.7.3-all.jar";
            "hash" = "sha512-4WPutoDlTVWvAy+ycld1TTJU+DnrYviBiS3NKp7IO5E1ERrRl95v9U2QsRq9f8lO4qU051B9yll43rOKlqo0cQ==";
        };
    in {
        "Dgi2I6GV" = _Dgi2I6GV;
        "fmbTuhhm" = _fmbTuhhm;
        "tt1ysGYH" = _tt1ysGYH;
        "Vktid1op" = _Vktid1op;
        "uBjdpPJ2" = _uBjdpPJ2;
        "BmEHdueV" = _BmEHdueV;
        "4HMimMuf" = _4HMimMuf;
        "YFgHR19c" = _YFgHR19c;
        "mg8VALgA" = _mg8VALgA;
        "37C29Esj" = _37C29Esj;
        "ItIs1U06" = _ItIs1U06;
        "F4yAsdqg" = _F4yAsdqg;
        "CiAXoFBn" = _CiAXoFBn;
        "rtf1FSxA" = _rtf1FSxA;
        "NGe7mdtf" = _NGe7mdtf;
        "kWQLiCMN" = _kWQLiCMN;
        "iXgPksLK" = _iXgPksLK;
        "sI3BN1ID" = _sI3BN1ID;
        "qvHJAXxo" = _qvHJAXxo;
        "vqFJJWas" = _vqFJJWas;
        "forge-1.20.1" = _vqFJJWas;
        "neoforge-1.20.1" = _sI3BN1ID;
        "fabric-1.20.1" = _qvHJAXxo;
        "pkg-1.0.0" = _fmbTuhhm;
        "pkg-1.0.2" = _Vktid1op;
        "pkg-1.0.3" = _BmEHdueV;
        "pkg-1.0.4" = _YFgHR19c;
        "pkg-1.0.5" = _37C29Esj;
        "pkg-1.0.6" = _F4yAsdqg;
        "pkg-1.0.7" = _rtf1FSxA;
        "pkg-1.0.7.1" = _kWQLiCMN;
        "pkg-1.0.7.2" = _sI3BN1ID;
        "pkg-1.0.7.3" = _vqFJJWas;
        "default" = _vqFJJWas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archery-expansion";
        id = "OjmvUYTD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}