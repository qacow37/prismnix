{lib, callPackage, ...}:
let
    versions = (let
        _TD5XwDcc = {
            "id" = "TD5XwDcc";
            "file" = "Orbitalstrike-1.0.0.jar";
            "hash" = "sha512-gqQsMSRbpU6OQLDQo9IFkNMNK2gsW6IgLUt2FWeCYMUN/GPoRUhaOfN/kozn5vjXb+BCg0jWv643xZG5sEZX7w==";
        };
        _OcyndeLP = {
            "id" = "OcyndeLP";
            "file" = "Orbitalstrike-1.0.1.jar";
            "hash" = "sha512-yqEcNrVC4bClMYFcx/RCz13J+DCTAZ09Vlq7QjNHWWCAp3gaHXZUxVOkkHjcEkpgGbrV2/R7FL3fJa1sEJKV7Q==";
        };
        _xe9qdVpQ = {
            "id" = "xe9qdVpQ";
            "file" = "Orbitalstrike-1.0.2.jar";
            "hash" = "sha512-CDDaIvp0xp6hLXeHkAVnaC0XrFyGjOPu4iTLgfaC52olzW0/KGQXWCYq9udsO7G5W+tbSqBEqjztjXjQ914eMw==";
        };
        _E5HMsStq = {
            "id" = "E5HMsStq";
            "file" = "Orbitalstrike-1.0.3.jar";
            "hash" = "sha512-2zEdkUq6Sbf+AIPS74gINwwxSYfQN5sl8t62uK8XBCx6my78UhV4+wlBEpINw8qLNajyA11D8DoM9WAz/u/L/Q==";
        };
        _Pfm5HYf2 = {
            "id" = "Pfm5HYf2";
            "file" = "Orbitalstrike-1.0.4.jar";
            "hash" = "sha512-gtIdYB4PU/2BAReFyimSycsjbu/8jIDy/TNY2lVwxg4V5OxP4+hFiVjJQDhQ4brGQV8gNFtIUeUrDkLJEipZBQ==";
        };
        _QVi0e1gM = {
            "id" = "QVi0e1gM";
            "file" = "Orbitalstrike-2.0.0.jar";
            "hash" = "sha512-FclqjXoVIeudsGhnEi73uVHVgnoKvCE8vpmMoCWsSEQVQNjJDo36m1l7kzAXMA/T7TVSHOWVn3UBI7okh8ss8A==";
        };
    in {
        "TD5XwDcc" = _TD5XwDcc;
        "OcyndeLP" = _OcyndeLP;
        "xe9qdVpQ" = _xe9qdVpQ;
        "E5HMsStq" = _E5HMsStq;
        "Pfm5HYf2" = _Pfm5HYf2;
        "QVi0e1gM" = _QVi0e1gM;
        "paper-1.21" = _QVi0e1gM;
        "paper-1.21.1" = _QVi0e1gM;
        "paper-1.21.2" = _QVi0e1gM;
        "paper-1.21.3" = _QVi0e1gM;
        "paper-1.21.4" = _QVi0e1gM;
        "paper-1.21.5" = _QVi0e1gM;
        "paper-1.21.6" = _QVi0e1gM;
        "paper-1.21.7" = _QVi0e1gM;
        "paper-1.21.8" = _QVi0e1gM;
        "paper-1.21.9" = _QVi0e1gM;
        "paper-1.21.10" = _QVi0e1gM;
        "paper-1.21.11" = _QVi0e1gM;
        "paper-26.1" = _QVi0e1gM;
        "paper-26.1.1" = _QVi0e1gM;
        "paper-26.1.2" = _QVi0e1gM;
        "purpur-1.21" = _QVi0e1gM;
        "purpur-1.21.1" = _QVi0e1gM;
        "purpur-1.21.2" = _QVi0e1gM;
        "purpur-1.21.3" = _QVi0e1gM;
        "purpur-1.21.4" = _QVi0e1gM;
        "purpur-1.21.5" = _QVi0e1gM;
        "purpur-1.21.6" = _QVi0e1gM;
        "purpur-1.21.7" = _QVi0e1gM;
        "purpur-1.21.8" = _QVi0e1gM;
        "purpur-1.21.9" = _QVi0e1gM;
        "purpur-1.21.10" = _QVi0e1gM;
        "purpur-1.21.11" = _QVi0e1gM;
        "purpur-26.1" = _QVi0e1gM;
        "purpur-26.1.1" = _QVi0e1gM;
        "purpur-26.1.2" = _QVi0e1gM;
        "default" = _QVi0e1gM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nguyendevs-orbital-strike-cannon";
            id = "sx0zgaef";
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