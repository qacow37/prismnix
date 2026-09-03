{lib, callPackage, ...}:
let
    versions = (let
        _SISxthYo = {
            "id" = "SISxthYo";
            "file" = "mpkmod-2.0-pre.11-fabric-1.20.6.jar";
            "hash" = "sha512-Wx/Cvvi4Izassk0FMneY2PH+u3/jzhXhmIxyYM7BgLlHo7rcdETVH0llHFByDfHwAv4EXmb1UrS+3oAKM23LIQ==";
        };
        _5PEMoBA4 = {
            "id" = "5PEMoBA4";
            "file" = "mpkmod-2.0-pre.11-forge-1.8.9.jar";
            "hash" = "sha512-G/hF0qwPU9HW0Kp5lKZFJeFwzY2UxTyzsrK7NWioYaP6xPtg5nA4BxxuBd8re8adiX3I+FRVxNky/HQNTOCbcw==";
        };
        _fJogojRK = {
            "id" = "fJogojRK";
            "file" = "mpkmod-2.0-pre.11-fabric-1.19.4.jar";
            "hash" = "sha512-IPxycnCCZZ2K7inz0zcH+FitF0XU/kQlWoEGVvlUWWQcQ21RyC1jxUJR6xyGIPXdE9xxVbOPaEvL3FyY8LlIZw==";
        };
        _TGaPRyfq = {
            "id" = "TGaPRyfq";
            "file" = "mpkmod-2.0-pre.11-fabric-1.20.4.jar";
            "hash" = "sha512-kwL7rm6f+sS2uST2ybCK7CkiMY3T+7stmibb13MVaCKKlUvv+NRDAr3NBuTiJalYMwmYa0gxBC/6ZnMXQlEzIw==";
        };
        _qI2x4FoH = {
            "id" = "qI2x4FoH";
            "file" = "mpkmod-2.0-pre.11-fabric-1.21.jar";
            "hash" = "sha512-OxAKsFRZ2ZyhsyPqDsPxskvApL5+iIsTSiVFfF04BzMFYa248T+ycG/6bp7813h+S7K3XnOfNXDCxWViOP8loA==";
        };
        _nmhRg9jm = {
            "id" = "nmhRg9jm";
            "file" = "mpkmod-2.0-forge-1.8.9.jar";
            "hash" = "sha512-9hG7PsuKjPMPhJA0pnuvf6S99rH2GIcv0XnNHKML8WQDItgzEm/74drWOua/bV6HgWBo1+y6hS9UPNPn8onUGw==";
        };
        _ZGmmpEbG = {
            "id" = "ZGmmpEbG";
            "file" = "mpkmod-2.1.0-forge-1.8.9.jar";
            "hash" = "sha512-5In9eXrzTekSDCTSoXRkwp+M1mtZZwIDJRSdB9cSOOtJizEBQAQTz1/urwhbnaOtRB5w/3ADNgUEj1BZw4IT/A==";
        };
        _so1KFEel = {
            "id" = "so1KFEel";
            "file" = "mpkmod-2.1.0-fabric-1.21.6.jar";
            "hash" = "sha512-JmGrHLt/BzBsYUF5l+SLxljbMJp1kNfrzKwZOrPNvG2iskQ6gfDOuNmMzsQYbgKWwe+0zC5e6xiVwJgPHW6/xw==";
        };
        _KOzSzVyS = {
            "id" = "KOzSzVyS";
            "file" = "mpkmod-2.2.0-forge-1.12.2.jar";
            "hash" = "sha512-823EPNVIhKb3OzNVaowAX/3v8jOj2/mzqWCkfQyVqganzxwuiPBLy/K3oosD1vfFo6C/M4FFOg8kbRnmyXEskQ==";
        };
        _Ap1ICVwV = {
            "id" = "Ap1ICVwV";
            "file" = "mpkmod-2.2.0-forge-1.8.9.jar";
            "hash" = "sha512-sWZ8NvRB649eFhDsLqGsYykapL5ymKV8IJewu6Tqbrculmwtp7e9+/jwwigM6ZcMeBiImGduyIW8E/U3WGJWHg==";
        };
        _S2x2E6tt = {
            "id" = "S2x2E6tt";
            "file" = "mpkmod-2.2.0-fabric-1.21.9.jar";
            "hash" = "sha512-bhv9vSG1morlD85LcXBKQ0EZwQz2vvWcn9dqh08w0LAe9oWMXNkbREvjBL3166RKzszes0T9bRL0dLJJnXhOcg==";
        };
        _NXmGi1gi = {
            "id" = "NXmGi1gi";
            "file" = "mpkmod-2.3.0-forge-1.8.9.jar";
            "hash" = "sha512-ThFKHcSk8oKkpg2E/M3hu/tU+tzbVT7V+mwnlKVmrjGIJY0d96S7aRrO2WMr0aDd98EzUKEuyFWW1EeY7w8vfg==";
        };
        _UpVVnboY = {
            "id" = "UpVVnboY";
            "file" = "mpkmod-2.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-JVVGZRNvfPaHUYsZbXu7raZ9dwN4tvid3qtOo11NyN2Qp3+mp5oTRlUsutinMgo7MTDgxAMPKS4YHbB/9eRXHg==";
        };
        _2BcJ4COe = {
            "id" = "2BcJ4COe";
            "file" = "mpkmod-2.3.0-forge-1.12.2.jar";
            "hash" = "sha512-PQMRinELDzFxEadwEy/NqAcxky9NepZOduNJT7gOYr08a/8nfK6QqRVJbeU9BFc1CBZULePSv7/KgAJ2CLPSGA==";
        };
        _gpinnQfW = {
            "id" = "gpinnQfW";
            "file" = "mpkmod-2.3.1-forge-1.8.9.jar";
            "hash" = "sha512-SjtnB+Mo6Zo+gab3m9SBa/jgi4BMQAqbI9HkhJouiMYnR2Ss+8AWkeHWGecVhJ6Lp1WXidfFdcFUcwNNspof5w==";
        };
        _mHYJVRme = {
            "id" = "mHYJVRme";
            "file" = "mpkmod-2.3.1-fabric-1.21.11.jar";
            "hash" = "sha512-Qjjws1lGkJUV0Ns53PlLPQuJEtDLl98L8gICRze3+Kx9RYvxsQMafbZ0eYhunXoe7C+QAk72XLscfTwD/ZKKoQ==";
        };
        _9PZxCrTK = {
            "id" = "9PZxCrTK";
            "file" = "mpkmod-2.3.1-forge-1.12.2.jar";
            "hash" = "sha512-nNKwDQTI6yfON/hR0SEMsrcryXdi0CTA8EzS7lvrENLr4lMoLU/y/m5SU63FPJgunJrtxFU8cmxYnVf9XUoW8Q==";
        };
        _JfJX88r2 = {
            "id" = "JfJX88r2";
            "file" = "mpkmod-2.3.2-forge-1.8.9.jar";
            "hash" = "sha512-pK5mu4MJoUvU5f7RzXCcfdEckADE/LT9z/Xa8NFs3+fisszCJEneZQn8U5uS3uakqsJiUe3L9mSzcpSqY0m+gA==";
        };
        _NomzcLZs = {
            "id" = "NomzcLZs";
            "file" = "mpkmod-2.3.2-fabric-26.1.jar";
            "hash" = "sha512-wxpVWMdYSHzzUB81IU9MLQNG7EdYw4hIhhl+bfPwcj1ivj9zwtk8tykXqarbPXrJW4mVyITMWqcuwXZ5YjApZQ==";
        };
        _jsCBOxn8 = {
            "id" = "jsCBOxn8";
            "file" = "mpkmod-2.3.2-forge-1.12.2.jar";
            "hash" = "sha512-vdcyRPOC6EwZMBDgB5Yla4I1cGkZXOFBICWfgVAxocsPLuqCHiPQbhQX52F6LeLoKtWkRXVs/iVLZn/OlAqTRg==";
        };
        _469LE3RN = {
            "id" = "469LE3RN";
            "file" = "mpkmod-2.3.3-forge-1.12.2.jar";
            "hash" = "sha512-4eNwgAc3LUZomTCKi51hf/IayXEdiCU4vDx2YdebjxHIDVnambNmrqmXhGsfDxH/W/rl5gYuy2leUjPgp4sndg==";
        };
        _58RIsFoA = {
            "id" = "58RIsFoA";
            "file" = "mpkmod-2.3.3-forge-1.8.9.jar";
            "hash" = "sha512-acyVNG/kAiTmnIGSGeM4ImCNJEzUTFU5Lgz+Vc6O9KdOZtEidQPD/uujXP5x245ufE6czl0bwyADgqnNsSt8ag==";
        };
        _2rNOp9tE = {
            "id" = "2rNOp9tE";
            "file" = "mpkmod-2.3.3-fabric-26.2.jar";
            "hash" = "sha512-dlFtvJbzZG66bkoGv2Ft131z4aouiUu1toet1Ck7dheqLPbm42RUJ58x8jb+i6C1vvI1nMMXd37flPIkSmXaPA==";
        };
    in {
        "SISxthYo" = _SISxthYo;
        "5PEMoBA4" = _5PEMoBA4;
        "fJogojRK" = _fJogojRK;
        "TGaPRyfq" = _TGaPRyfq;
        "qI2x4FoH" = _qI2x4FoH;
        "nmhRg9jm" = _nmhRg9jm;
        "ZGmmpEbG" = _ZGmmpEbG;
        "so1KFEel" = _so1KFEel;
        "KOzSzVyS" = _KOzSzVyS;
        "Ap1ICVwV" = _Ap1ICVwV;
        "S2x2E6tt" = _S2x2E6tt;
        "NXmGi1gi" = _NXmGi1gi;
        "UpVVnboY" = _UpVVnboY;
        "2BcJ4COe" = _2BcJ4COe;
        "gpinnQfW" = _gpinnQfW;
        "mHYJVRme" = _mHYJVRme;
        "9PZxCrTK" = _9PZxCrTK;
        "JfJX88r2" = _JfJX88r2;
        "NomzcLZs" = _NomzcLZs;
        "jsCBOxn8" = _jsCBOxn8;
        "469LE3RN" = _469LE3RN;
        "58RIsFoA" = _58RIsFoA;
        "2rNOp9tE" = _2rNOp9tE;
        "fabric-1.20.6" = _SISxthYo;
        "fabric-1.19.4" = _fJogojRK;
        "fabric-1.20.4" = _TGaPRyfq;
        "fabric-1.21" = _qI2x4FoH;
        "fabric-1.21.6" = _so1KFEel;
        "fabric-1.21.7" = _so1KFEel;
        "fabric-1.21.8" = _so1KFEel;
        "fabric-1.21.9" = _S2x2E6tt;
        "fabric-1.21.10" = _S2x2E6tt;
        "fabric-1.21.11" = _mHYJVRme;
        "fabric-26.1" = _NomzcLZs;
        "fabric-26.1.1" = _NomzcLZs;
        "fabric-26.1.2" = _NomzcLZs;
        "fabric-26.2" = _2rNOp9tE;
        "forge-1.8.9" = _58RIsFoA;
        "forge-1.12.2" = _469LE3RN;
        "default" = _2rNOp9tE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mpkmod-2";
        id = "412tAvWq";
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