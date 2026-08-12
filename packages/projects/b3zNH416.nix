{lib, callPackage, ...}:
let
    versions = (let
        _V0jDUFcT = {
            "id" = "V0jDUFcT";
            "file" = "SG MRT PIDS V2.zip";
            "hash" = "sha512-Qg+Tvr9hUPfq5fVtmNYuWtOzo2NPs3kKQoqrjdPnw5V/zpSz881lpfAWe9nBzr2SiiP186z/WJmhhTvdkhZZBg==";
        };
        _3D0L64eQ = {
            "id" = "3D0L64eQ";
            "file" = "SG MRT PIDS V2.1.zip";
            "hash" = "sha512-qpIilWfGjeIGPEn21oc3N+joPYzrNVhjimC/A5JlVAJY4qimWrGFV4XGDzGX5hRLGrVeXB5bH/0Xd6WYouCTeQ==";
        };
        _EaFTcHpJ = {
            "id" = "EaFTcHpJ";
            "file" = "SG MRT PIDS V2.1a.zip";
            "hash" = "sha512-CsBpkQHB4bFBxlclOMzlhIvIyxjIG70PYmScSyXrLrw7jlSXSAwQ7OJwLeZ5lLNhMI3ci8INStFShRn93Sggqw==";
        };
        _yFnhURWn = {
            "id" = "yFnhURWn";
            "file" = "SG MRT PIDS V2.2.zip";
            "hash" = "sha512-SdaVX11C57toc0ypq7ux2c06/eoQVTzo10IN+Q0VLpgJRtCMDM2h/j7Xd79AmMTBddRhKI7VKE7vzYtHTp6KLw==";
        };
        _yBUoWVzp = {
            "id" = "yBUoWVzp";
            "file" = "SG MRT PIDS V2.2 [1.20.1].zip";
            "hash" = "sha512-FxPX3eP8YYgqoMXIlI7wcU8T18F0L9O5FxA9/x4X3PavZHnJI3AqXRlnWFf5DeIuc5uym7iq99YXJoXopmR8Xw==";
        };
        _wIPVp4EK = {
            "id" = "wIPVp4EK";
            "file" = "SG MRT PIDS V2.3.zip";
            "hash" = "sha512-toFoKzBwLupIHFwqTAgpYsrhkHXv5aRYaUX8Z+6Rj6spU4Y+JzN7PQZ8B8AqlLmO2F/7E8sMdmnAthFaipGBUA==";
        };
        _V2GeAX5Z = {
            "id" = "V2GeAX5Z";
            "file" = "SG MRT PIDS V2.3 [1.20.1].zip";
            "hash" = "sha512-1DnC19MUv3OLEd+2i2nwbI0w0tgfCNlGw/0N3p2iXxh39zFD7Euc4fHar6mk+KGtISSB5aEXXHICM3KYla+kOw==";
        };
        _x13P5wE9 = {
            "id" = "x13P5wE9";
            "file" = "SG MRT PIDS V2.3.1 [1.20.1].zip";
            "hash" = "sha512-HtsiWzq3eCGPAg/HOgiZROZWAMXTdb0Pa+LLnrPgSDalThjEjBb5whtofxX92RysZI+HV4/KRtoyauWu06B/pg==";
        };
        _NBWPBOMS = {
            "id" = "NBWPBOMS";
            "file" = "SG MRT PIDS V2.3.1.zip";
            "hash" = "sha512-W8kZdAHwhksDL5qZkZUUwg2yonbuey9T2htZu8fC8zn2SFKMhlOKoeV1OFHRpEzqNCAwATYi16D2uHt5jqnLWA==";
        };
        _LXEAwcSp = {
            "id" = "LXEAwcSp";
            "file" = "SG MRT PIDS V2.3.2 [1.20.1].zip";
            "hash" = "sha512-reE2y0rz9fszjUVbnKprMlqFsSCfkDsyYWY5EPceui5hJDpKnUcwtMgs+ILaAm9GmM7ZTz9153rICnNfPEi42A==";
        };
        _I0DqLdYs = {
            "id" = "I0DqLdYs";
            "file" = "SG MRT PIDS V2.3.2.zip";
            "hash" = "sha512-6ltqh5nNc39OS/OO6cGqfthYPkhxUQzLt//oS0S3J3kvLHh5hxjDij7D785WWCrNRtZul9HtZwSLhuRGoF1XZw==";
        };
        _moqbUJW7 = {
            "id" = "moqbUJW7";
            "file" = "SG MRT PIDS V2.3.3 [1.20.1].zip";
            "hash" = "sha512-ze2vEbUnES77H3u5zEVbDGr4AyJNWWUmp+qWXQhBiPdIdgVZVoY3eerHGpZdouqfxODjBlBKz+LXVPhthqPqjw==";
        };
        _YPIxxnDe = {
            "id" = "YPIxxnDe";
            "file" = "SG MRT PIDS V2.3.3.zip";
            "hash" = "sha512-xnFGcViXurDvjcsC2wkA9/DxPxUYqwOfvfRVIOLYpM1/E8kLKDAPEOqSplQq2mN0fxqp8iDuKbArr6VZ3IyEAg==";
        };
    in {
        "V0jDUFcT" = _V0jDUFcT;
        "3D0L64eQ" = _3D0L64eQ;
        "EaFTcHpJ" = _EaFTcHpJ;
        "yFnhURWn" = _yFnhURWn;
        "yBUoWVzp" = _yBUoWVzp;
        "wIPVp4EK" = _wIPVp4EK;
        "V2GeAX5Z" = _V2GeAX5Z;
        "x13P5wE9" = _x13P5wE9;
        "NBWPBOMS" = _NBWPBOMS;
        "LXEAwcSp" = _LXEAwcSp;
        "I0DqLdYs" = _I0DqLdYs;
        "moqbUJW7" = _moqbUJW7;
        "YPIxxnDe" = _YPIxxnDe;
        "minecraft-1.20.4" = _YPIxxnDe;
        "minecraft-1.20.1" = _moqbUJW7;
        "minecraft-1.20" = _moqbUJW7;
        "minecraft-1.20.3" = _YPIxxnDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sg-mrt-pids-v2";
            id = "b3zNH416";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="YPIxxnDe";}