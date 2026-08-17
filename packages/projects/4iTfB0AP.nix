{lib, callPackage, ...}:
let
    versions = (let
        _vQBf4xXv = {
            "id" = "vQBf4xXv";
            "file" = "pv-addon-replaymod-1.16+-2.0.0.jar";
            "hash" = "sha512-C7SFlKZ72dLSAnxLPFlPBwX1wnPHsydRECcRgQsUSjGd17TduQZGW7veWRI0GEUsoIXMcYZsI2cvm75ShCq6nA==";
        };
        _aY3xbXpO = {
            "id" = "aY3xbXpO";
            "file" = "pv-addon-replaymod-1.16.5-2.1.0.jar";
            "hash" = "sha512-kFLAr3OUx5aIn3P1CYgmCthGHa+ZbgBx1EfZQ7/TX/9NmpqVcYrOXpgMfAb+Z0gx3AhjpMtyq8a6bAJvXd4hEA==";
        };
        _1rNayfr4 = {
            "id" = "1rNayfr4";
            "file" = "pv-addon-replaymod-1.21-2.1.0.jar";
            "hash" = "sha512-QAgd1IhtuIZLplPSlmZbJQpg9tDGgE+eeJeolYbgdvlriaaijY9ptM7UGE4dCn5dcPE/0Xt0+bDSov1Xx5VJxQ==";
        };
        _gNGw0cD6 = {
            "id" = "gNGw0cD6";
            "file" = "pv-addon-replaymod-1.16.5-2.1.1.jar";
            "hash" = "sha512-zo+rpA9aw1/0eMhFJ19LGzgCiHDjBHryiaPFwUe+47RbB8UF05dk25/ZpGFp1DcG+jKKLjDNu3lX0fSb+Nz5nw==";
        };
        _6unWwGkD = {
            "id" = "6unWwGkD";
            "file" = "pv-addon-replaymod-1.21-2.1.1.jar";
            "hash" = "sha512-/jK5Z/eCqvPc5mBQHOw+whnM5EkPsaTJrHze9Mz3pT3aINdZEcEKsfL4YyHgBrZpDDkns4f6nHsVP2rxDUxlPg==";
        };
        _tNFYpXKh = {
            "id" = "tNFYpXKh";
            "file" = "pv-addon-replaymod-1.16.5-2.1.2.jar";
            "hash" = "sha512-NKlf9MtpNG9YCVH5x3M5AdEQskzYeulhIXu2tVpjJyTdhxctE12cEQnIUq4ovvbj9IHb9A54emOPCEwXp2nvBQ==";
        };
        _iHH9UZUo = {
            "id" = "iHH9UZUo";
            "file" = "pv-addon-replaymod-1.21.1-2.1.2.jar";
            "hash" = "sha512-kt6m/IspRbTbnlfn+nMHMGSrt6+HAkjCmrYwkSulqs82tWOmE2bjWs5WQ3tm+a76tXnC4uOq2eZd0vcHvQ64PA==";
        };
        _ZKWyiuL1 = {
            "id" = "ZKWyiuL1";
            "file" = "pv-addon-replaymod-1.16.5-2.1.3.jar";
            "hash" = "sha512-5fYh1xJWWdRqGPbve1xUowvjUMI2HyNlf7xdYfnwU1svo/0iKG55f/W8a9KxJEK1j3MkwVGiOsvK2doTCidMZg==";
        };
        _KmPsmzta = {
            "id" = "KmPsmzta";
            "file" = "pv-addon-replaymod-1.21.1-2.1.3.jar";
            "hash" = "sha512-h3R/QgfAFMH1g8l0MgKgpS/PLjXqOmEsOHO8oV0U5vakKdLDOh1mOG0mgjWbM25YoLVy9ebRyUJLoyslaxfO1A==";
        };
        _euoHTs2j = {
            "id" = "euoHTs2j";
            "file" = "pv-addon-replaymod-1.16.5-2.1.4.jar";
            "hash" = "sha512-Jkj0+kPqf9KXvhCaHxKvhU44jFgjWwI/7gD2b0AkEyzCMFtquyj29h1PBMD9xBBZMfuif92ymCpKMnmszODMTA==";
        };
        _OeAfPp3n = {
            "id" = "OeAfPp3n";
            "file" = "pv-addon-replaymod-1.21.1-2.1.4.jar";
            "hash" = "sha512-mZqp8ENEXoVHNN30FyntLPGl/w5nDvbOsJLsuASt75un3NQ9GeVAPb5bmmu+1AafKtZ8BjTcHsrU/ULupZgcLA==";
        };
        _JdESi4kv = {
            "id" = "JdESi4kv";
            "file" = "pv-addon-replaymod-1.16.5-2.1.5.jar";
            "hash" = "sha512-fQC0Gz9qxP+GPapUjMpcRpCp8sJtUqJnw+GAMtwvfbGxKBVxJPkKo7DT5FEEsx1QdVGCKzhJT6TrF6RKgeDaOw==";
        };
        _jMyeVN81 = {
            "id" = "jMyeVN81";
            "file" = "pv-addon-replaymod-1.21.1-2.1.5.jar";
            "hash" = "sha512-4zaUt94M4fUXGGJPa0vygMmus3xQm0o4inQIca33z1/GqJQ3nSf2nm0qUHqLZ85/GLc3xFE8n+f88MUO64KNKw==";
        };
        _hObOcTVx = {
            "id" = "hObOcTVx";
            "file" = "pv-addon-replaymod-26.1.2-2.1.5.jar";
            "hash" = "sha512-fx5SyqZqnlYRz9exzTAvJ8A/to8KUQxmxkdefnvRxm+h/vDMhCRzGvqvqVUGb1C9HmJAc9oEdjS8Z5Ngxz2FTQ==";
        };
    in {
        "vQBf4xXv" = _vQBf4xXv;
        "aY3xbXpO" = _aY3xbXpO;
        "1rNayfr4" = _1rNayfr4;
        "gNGw0cD6" = _gNGw0cD6;
        "6unWwGkD" = _6unWwGkD;
        "tNFYpXKh" = _tNFYpXKh;
        "iHH9UZUo" = _iHH9UZUo;
        "ZKWyiuL1" = _ZKWyiuL1;
        "KmPsmzta" = _KmPsmzta;
        "euoHTs2j" = _euoHTs2j;
        "OeAfPp3n" = _OeAfPp3n;
        "JdESi4kv" = _JdESi4kv;
        "jMyeVN81" = _jMyeVN81;
        "hObOcTVx" = _hObOcTVx;
        "fabric-1.19.2" = _JdESi4kv;
        "fabric-1.19.3" = _JdESi4kv;
        "fabric-1.19.4" = _JdESi4kv;
        "fabric-1.20" = _JdESi4kv;
        "fabric-1.20.1" = _JdESi4kv;
        "fabric-1.20.2" = _JdESi4kv;
        "fabric-1.20.3" = _JdESi4kv;
        "fabric-1.20.4" = _JdESi4kv;
        "fabric-1.16.5" = _JdESi4kv;
        "fabric-1.17" = _JdESi4kv;
        "fabric-1.17.1" = _JdESi4kv;
        "fabric-1.18" = _JdESi4kv;
        "fabric-1.18.1" = _JdESi4kv;
        "fabric-1.18.2" = _JdESi4kv;
        "fabric-1.19" = _JdESi4kv;
        "fabric-1.19.1" = _JdESi4kv;
        "fabric-1.21" = _jMyeVN81;
        "fabric-1.21.1" = _jMyeVN81;
        "fabric-1.21.2" = _jMyeVN81;
        "fabric-1.21.3" = _jMyeVN81;
        "fabric-1.21.4" = _jMyeVN81;
        "fabric-1.21.5" = _jMyeVN81;
        "fabric-1.21.6" = _jMyeVN81;
        "fabric-1.21.7" = _jMyeVN81;
        "fabric-1.21.8" = _jMyeVN81;
        "fabric-1.21.9" = _jMyeVN81;
        "fabric-1.21.10" = _jMyeVN81;
        "fabric-1.21.11" = _jMyeVN81;
        "fabric-26.1" = _hObOcTVx;
        "fabric-26.1.1" = _hObOcTVx;
        "fabric-26.1.2" = _hObOcTVx;
        "fabric-26.2" = _hObOcTVx;
        "default" = _hObOcTVx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pv-addon-replaymod";
            id = "4iTfB0AP";
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