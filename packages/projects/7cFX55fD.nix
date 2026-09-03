{lib, callPackage, ...}:
let
    versions = (let
        _DpOSXfDq = {
            "id" = "DpOSXfDq";
            "file" = "timeoutout-1.0.0.jar";
            "hash" = "sha512-lbxkLLcF18rXNJbd8ZgOljXmmZBGJpOm5EF+5DKf7eTL4yJwqXxuIa+3FOQsWK+COq/EjaTsBbcCHskQxELy5Q==";
        };
        _oYriy3VS = {
            "id" = "oYriy3VS";
            "file" = "timeoutout-1.0.1+1.18.jar";
            "hash" = "sha512-Ho8CUYOmKUhKPUCDAi51egXVYPlneZIydiVite575LzF75X9AmJxEpwLBIjWpRJJarNNE/O0kmfl/Q3EEhRxpQ==";
        };
        _nmwc3znA = {
            "id" = "nmwc3znA";
            "file" = "timeoutout-1.0.2+1.19.jar";
            "hash" = "sha512-jYafNnHJePScpQhiXDiNU/8Jfab8vYzcXV5GkudKevBXFq0IGjQl7d+orLTWMvdbhoDi6jAX51wCt1t5ExSyPQ==";
        };
        _iDUwwz5Q = {
            "id" = "iDUwwz5Q";
            "file" = "timeoutout-1.0.3+1.19.1.jar";
            "hash" = "sha512-aP5Yzaa2xR6TWjKi/WvMOmsGTWDR3y//VcXMaFSezFjqjBIJ3L0z9VESuhug0FgXybUEAFZbbyFIM4JLeFJdgg==";
        };
        _VAYNN78f = {
            "id" = "VAYNN78f";
            "file" = "timeoutout-1.0.4+1.20.2.jar";
            "hash" = "sha512-YWop8IX7fhUfAqcgn/2A1NdOc0Gpoj+hqJfTIhoAy5kP5NfrwIkrCowqnurIT//YiAdlGdZVKbyzS+U0EJKO2g==";
        };
        _eZtpMLAt = {
            "id" = "eZtpMLAt";
            "file" = "timeoutout-1.0.5+1.21.10.jar";
            "hash" = "sha512-jz7XEiW9X1WUKcsLvbcZ9HguEm9/skbRasfTOVx7ssveHswf/C+LWjChGnNXdaZvcNA17Z3f6/jPJLro5dbrbA==";
        };
    in {
        "DpOSXfDq" = _DpOSXfDq;
        "oYriy3VS" = _oYriy3VS;
        "nmwc3znA" = _nmwc3znA;
        "iDUwwz5Q" = _iDUwwz5Q;
        "VAYNN78f" = _VAYNN78f;
        "eZtpMLAt" = _eZtpMLAt;
        "fabric-1.17.1" = _DpOSXfDq;
        "fabric-1.18" = _oYriy3VS;
        "fabric-1.18.1" = _oYriy3VS;
        "fabric-1.18.2" = _oYriy3VS;
        "fabric-1.19" = _nmwc3znA;
        "fabric-1.19.1" = _iDUwwz5Q;
        "fabric-1.19.2" = _iDUwwz5Q;
        "fabric-1.19.3" = _iDUwwz5Q;
        "fabric-1.19.4" = _iDUwwz5Q;
        "fabric-1.20" = _iDUwwz5Q;
        "fabric-1.20.1" = _iDUwwz5Q;
        "fabric-1.20.2" = _VAYNN78f;
        "fabric-1.20.3" = _VAYNN78f;
        "fabric-1.20.4" = _VAYNN78f;
        "fabric-1.20.5" = _VAYNN78f;
        "fabric-1.20.6" = _VAYNN78f;
        "fabric-1.21" = _VAYNN78f;
        "fabric-1.21.1" = _VAYNN78f;
        "fabric-1.21.2" = _VAYNN78f;
        "fabric-1.21.3" = _VAYNN78f;
        "fabric-1.21.4" = _VAYNN78f;
        "fabric-1.21.5" = _VAYNN78f;
        "fabric-1.21.6" = _VAYNN78f;
        "fabric-1.21.7" = _VAYNN78f;
        "fabric-1.21.8" = _VAYNN78f;
        "fabric-1.21.10" = _eZtpMLAt;
        "quilt-1.19" = _nmwc3znA;
        "quilt-1.19.1" = _iDUwwz5Q;
        "quilt-1.19.2" = _iDUwwz5Q;
        "quilt-1.19.3" = _iDUwwz5Q;
        "quilt-1.19.4" = _iDUwwz5Q;
        "quilt-1.20" = _iDUwwz5Q;
        "quilt-1.20.1" = _iDUwwz5Q;
        "quilt-1.20.2" = _VAYNN78f;
        "quilt-1.20.3" = _VAYNN78f;
        "quilt-1.20.4" = _VAYNN78f;
        "quilt-1.20.5" = _VAYNN78f;
        "quilt-1.20.6" = _VAYNN78f;
        "quilt-1.21" = _VAYNN78f;
        "quilt-1.21.1" = _VAYNN78f;
        "quilt-1.21.2" = _VAYNN78f;
        "quilt-1.21.3" = _VAYNN78f;
        "quilt-1.21.4" = _VAYNN78f;
        "quilt-1.21.5" = _VAYNN78f;
        "quilt-1.21.6" = _VAYNN78f;
        "quilt-1.21.7" = _VAYNN78f;
        "quilt-1.21.8" = _VAYNN78f;
        "default" = _eZtpMLAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timeoutout";
        id = "7cFX55fD";
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