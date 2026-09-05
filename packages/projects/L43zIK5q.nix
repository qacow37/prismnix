{lib, callPackage, ...}:
let
    versions = (let
        _89FnIbse = {
            "id" = "89FnIbse";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-aRuAmEXDpVzCccMqfacMe1N+O8SS+hfXnElg6lgCWImmkzu+6bUDqV5l0R0ndr5awjXhwwqPjcyjpbE9C14C9w==";
        };
        _QObMOr8m = {
            "id" = "QObMOr8m";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.3.jar";
            "hash" = "sha512-HXidoRor5xxc0p434hVa0H8+TVumG8bi7CvqBNc1S5rqRa+D4U0jma8sPVmOm7x6Fj2KKh86QS1sjJ5TSgVyPg==";
        };
        _GOc3yjk3 = {
            "id" = "GOc3yjk3";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.4.jar";
            "hash" = "sha512-1/1hrRfpSTknW0GpimLEHTLeGJ3Jy4zhDYv+OwNK7dTFR+a6rZSLjwHvSg4jrCRkzU4wLJWtdH2FEOJNdcgacQ==";
        };
        _XWs79jMQ = {
            "id" = "XWs79jMQ";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.5.jar";
            "hash" = "sha512-72dI/1pNOs0vIL565EYzqLXoRAvN6mG8vM+aGmMI5oKRL/aw+hO1Cgy5ktzVVTtNX1WOpSGE54jsDsiJQi2Piw==";
        };
        _WuBQYvrC = {
            "id" = "WuBQYvrC";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.6.jar";
            "hash" = "sha512-c3CEP8ZkrlzD6kWrZGvOF4Om261O5Sw4SdAqNDLLoKBw7sjt+lqoO+wa3T0b5EhZMUJgf/hcYSug93nqig42LA==";
        };
        _Dopl2dIL = {
            "id" = "Dopl2dIL";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.7.jar";
            "hash" = "sha512-cFsRMix8p/C78xQPsYj54ydzrh0Hye28mpDk7Gn40fOjR28vOtEs2nXLrkWaoh7M4wsKlAXuPpeuVT48nabAyg==";
        };
        _o7mSaQIV = {
            "id" = "o7mSaQIV";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-OzXHWW+xR7b2x65GfnoRdhdEA84i441pArv48JIAnWVasjMT/KteMOud3Cvwa3IpQxiv+3IYSRwCqdLmJ6MEoA==";
        };
        _rXg5CpEb = {
            "id" = "rXg5CpEb";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-20t+a5trDTfoH39HxZmWVRGo73LlMJmWeVHgJBb0+PWP0yWJo+sxTgxk+4PmLF2mY8wLJLJuotuMJ8NU3xhJ/A==";
        };
        _QQX7QP8N = {
            "id" = "QQX7QP8N";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-/DLyHYM5f882Y9jLP4J9K1auroXX0hcLEbZ0zlIz7ub+8YjruDTZlQojpFpKY7pOdEUh9msbyATLi/nJ716+mw==";
        };
        _39lSLf3I = {
            "id" = "39lSLf3I";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-W2YlV3tD2lshyO0cOAT6xgQifVhfXQZ2ntbS0hEyBFuxafWpvq6M7tFQ5G3Q7PjB4u3f31Pe77nu6zx4zHzE+w==";
        };
        _41hivtFC = {
            "id" = "41hivtFC";
            "file" = "winefoxs_spellbooks-1.21.1-1.0.0.jar";
            "hash" = "sha512-liaSXNMeuI9yNlZcwPKpl96e5T+qaE3XNYdtdZhGe+4yUvO2vPR4L5hda0/pfc3WTgQdIUytZfIamn9IDSXryA==";
        };
    in {
        "89FnIbse" = _89FnIbse;
        "QObMOr8m" = _QObMOr8m;
        "GOc3yjk3" = _GOc3yjk3;
        "XWs79jMQ" = _XWs79jMQ;
        "WuBQYvrC" = _WuBQYvrC;
        "Dopl2dIL" = _Dopl2dIL;
        "o7mSaQIV" = _o7mSaQIV;
        "rXg5CpEb" = _rXg5CpEb;
        "QQX7QP8N" = _QQX7QP8N;
        "39lSLf3I" = _39lSLf3I;
        "41hivtFC" = _41hivtFC;
        "neoforge-1.21.1" = _41hivtFC;
        "pkg-1.0.0-beta.2" = _89FnIbse;
        "pkg-1.0.0-beta.3" = _QObMOr8m;
        "pkg-1.0.0-beta.4" = _GOc3yjk3;
        "pkg-1.0.0-beta.5" = _XWs79jMQ;
        "pkg-1.0.0-beta.6" = _WuBQYvrC;
        "pkg-1.0.0-beta.7" = _Dopl2dIL;
        "pkg-1.0.0-beta.8" = _o7mSaQIV;
        "pkg-1.0.0-beta.9" = _rXg5CpEb;
        "pkg-1.0.0-beta.10" = _QQX7QP8N;
        "pkg-1.0.0-beta.11" = _39lSLf3I;
        "pkg-1.0.0" = _41hivtFC;
        "default" = _41hivtFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winefoxs_spellbooks";
        id = "L43zIK5q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/mium-magic-server/winefoxs_spellbooks/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}