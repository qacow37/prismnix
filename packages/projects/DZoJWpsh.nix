{lib, callPackage, ...}:
let
    versions = (let
        _r2AwGs0h = {
            "id" = "r2AwGs0h";
            "file" = "sneakysodium-1.0.1.jar";
            "hash" = "sha512-kVkeJPY9ocipx35yGah9sehhC4CgOR70jKhAplqHMRIP3jThZlXS40F864I+vg4x/FOn5wVlnog4maEo0lyRZQ==";
        };
        _sLVbd9om = {
            "id" = "sLVbd9om";
            "file" = "sneakysodium-1.0.2.jar";
            "hash" = "sha512-1mymYsjFXPDCNErchg2RXeg6xQQJ319WheVLhyL1X5zd//4j+WTw33jahU7+V0KvByWEOni5g4MamPj6ugKwbg==";
        };
        _o9cHVeWw = {
            "id" = "o9cHVeWw";
            "file" = "sneakysodium-1.0.3.jar";
            "hash" = "sha512-wsIU2F9EGLMlBR7LSm3X5yH2mtVdKTDaFh8SdJAXKWDcoKn5I2OHpiMZMVVEtj29/hkc009HoF1z7jiOoF5yjQ==";
        };
        _8tZe71Ri = {
            "id" = "8tZe71Ri";
            "file" = "sneakysodium-1.0.4.jar";
            "hash" = "sha512-Isxh1pgbBMrv6O/OPfvz1BFRXItXyNy8dOlPSK5j0qI7Iu/iZL6XBM4bCU768wO3YnvpkoXqaSth+1WNLZ74GQ==";
        };
        _QGpf3f1M = {
            "id" = "QGpf3f1M";
            "file" = "sneakysodium-1.0.5.jar";
            "hash" = "sha512-9n8BC3SdXjRoGSQ3J/GZCXDu3reWWOxy/lbTVYbPCIFK6Ld2gxQl3tue8TCqMU3j61FCT/zUXzftMXtHfb3T9w==";
        };
        _UEHY7CIt = {
            "id" = "UEHY7CIt";
            "file" = "sneakysodium-1.0.6.jar";
            "hash" = "sha512-wjRf1ggL6gZp9ZITB+xEYbHg/F6IMTE5mku1SQMzRGYxtuQw8vVXgcs802bi4SlYgpOq9bcWxb4dfJjSoAUlXQ==";
        };
        _cYEtUX1Y = {
            "id" = "cYEtUX1Y";
            "file" = "sneakysodium-1.1.0-mc1.20.jar";
            "hash" = "sha512-0gN+X3Ey7Lpkhhr0UHCSrqbtBpH8UsAPJwjj4yvgljJTAHdwaopO1WU7PDr+8EkyvzJ+To8OighCIrmHiyhbxw==";
        };
        _UAim7V0d = {
            "id" = "UAim7V0d";
            "file" = "sneakysodium-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-DGi+hwaESzkmptwnKcJeAkHMHm2w9RjHExg9E/1A2Z1XR8iX1VkJt2a+9Yy8WSzdn3SWZ3u1+qmZmSL8sVYX3Q==";
        };
        _cILaP2d5 = {
            "id" = "cILaP2d5";
            "file" = "sneakysodium-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-8DTI63lx0mIDcB8eifVxwbFzmF4yEzWx6ZEzW4amSwSms2eJoAuUupNLxU+5NLkYqR+UzBAZ3OhVY6IQOmzfxA==";
        };
        _A51Ui3mI = {
            "id" = "A51Ui3mI";
            "file" = "sneakysodium-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-aKOnDakusmU5dnp2Ma5MwZPpcbTXw0YQWFah7+FLzSlvqL+V7w2wZSmOuni66hR6dFIzIh9MYnG1AlFUYeF7wg==";
        };
        _WBGJVfID = {
            "id" = "WBGJVfID";
            "file" = "sneakysodium-1.3.0-mc26.1.jar";
            "hash" = "sha512-Wa8yL+K+7x/QbCauEnx5A9HvH3njYnPgdc5RGxY47JGSE1+OmpTsxTz0zfJnOSnyNyBe+eCqKhCQYHogl+B9vA==";
        };
        _T371yHnj = {
            "id" = "T371yHnj";
            "file" = "sneakysodium-1.3.0-mc26.2.jar";
            "hash" = "sha512-EjWq43oim3SVt5EtBsycMkBg+fm25oYmWIXzKhFLl6E2JDWpGXFJQ5h5+QqVHiSvSGvW7fiCMqOA4ac7CaUckQ==";
        };
    in {
        "r2AwGs0h" = _r2AwGs0h;
        "sLVbd9om" = _sLVbd9om;
        "o9cHVeWw" = _o9cHVeWw;
        "8tZe71Ri" = _8tZe71Ri;
        "QGpf3f1M" = _QGpf3f1M;
        "UEHY7CIt" = _UEHY7CIt;
        "cYEtUX1Y" = _cYEtUX1Y;
        "UAim7V0d" = _UAim7V0d;
        "cILaP2d5" = _cILaP2d5;
        "A51Ui3mI" = _A51Ui3mI;
        "WBGJVfID" = _WBGJVfID;
        "T371yHnj" = _T371yHnj;
        "fabric-1.21" = _r2AwGs0h;
        "fabric-1.21.1" = _r2AwGs0h;
        "fabric-1.21.2" = _r2AwGs0h;
        "fabric-1.21.3" = _r2AwGs0h;
        "fabric-1.21.4" = _o9cHVeWw;
        "fabric-1.21.5" = _o9cHVeWw;
        "fabric-1.21.6" = _8tZe71Ri;
        "fabric-1.21.7" = _QGpf3f1M;
        "fabric-1.21.8" = _QGpf3f1M;
        "fabric-1.21.9" = _UEHY7CIt;
        "fabric-1.21.10" = _UEHY7CIt;
        "fabric-1.20" = _cYEtUX1Y;
        "fabric-1.20.1" = _UAim7V0d;
        "fabric-1.21.11" = _cILaP2d5;
        "fabric-1.19.2" = _A51Ui3mI;
        "fabric-1.19.3" = _A51Ui3mI;
        "fabric-1.19.4" = _A51Ui3mI;
        "fabric-26.1" = _WBGJVfID;
        "fabric-26.1.1" = _WBGJVfID;
        "fabric-26.1.2" = _WBGJVfID;
        "fabric-26.2" = _T371yHnj;
        "pkg-1.0.1" = _r2AwGs0h;
        "pkg-1.0.2" = _sLVbd9om;
        "pkg-1.0.3" = _o9cHVeWw;
        "pkg-1.0.4" = _8tZe71Ri;
        "pkg-1.0.5" = _QGpf3f1M;
        "pkg-1.0.6" = _UEHY7CIt;
        "pkg-1.1.0" = _UAim7V0d;
        "pkg-1.2.0" = _A51Ui3mI;
        "pkg-1.3.0" = _T371yHnj;
        "default" = _T371yHnj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaky-sodium";
        id = "DZoJWpsh";
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