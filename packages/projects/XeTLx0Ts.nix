{lib, callPackage, ...}:
let
    versions = (let
        _2NOya9lg = {
            "id" = "2NOya9lg";
            "file" = "RT_POTATO_7_Reflective.zip";
            "hash" = "sha512-3toxE9ZTYaFiWhfFgGumWbq9MLiO/X+qXSq7oR/Tp+k8Dq2Z84F5OAyK4n1dkcafCA0Njm4DLt845dW7rEs+lg==";
        };
        _NxTzQKmA = {
            "id" = "NxTzQKmA";
            "file" = "RAY TRACING POTATO v1.0.2.zip";
            "hash" = "sha512-WCKDIBho0PiJY8zGykHmptRqNN9Hvfp39fXmq8+640tjac/xxf/NnHGJAT+d5UFDlaYcHKu4f6dbYAt/C7jzNg==";
        };
        _Mjjofu15 = {
            "id" = "Mjjofu15";
            "file" = "RAY_TRACING_POTATO_2_MC_26.3_to_1.16.5.zip";
            "hash" = "sha512-wPJ89Db/t1QaDrTVEXukprrhfQuwBFAeixZF41oVtXpTeelcM+Q/hWz0Y2rD13mQKkATlEtqnv+kABmLMQM8Bg==";
        };
        _2aOUitA0 = {
            "id" = "2aOUitA0";
            "file" = "RAY_TRACING_POTATO_2.1.0.zip";
            "hash" = "sha512-EoNLm+gJTNwqhvjAMvPV4J2F2+oUDE1N2jSxEwbCHbziTl2lfdFlGfQJwqLMVjbwGpR3hwu+mKA2i+RR6gBDLA==";
        };
        _InPxph31 = {
            "id" = "InPxph31";
            "file" = "RAY_TRACING_POTATO_2.2.0.zip";
            "hash" = "sha512-5DSxmZwhvFR36ZIgscRjcwklKLftnLhQQz4KUKORoj+cx/U7jU9/AGAem0mWTJZ0yG3hwEgSSh3U6RFyt4hgqQ==";
        };
        _gPsIbMsn = {
            "id" = "gPsIbMsn";
            "file" = "RAY_TRACING_POTATO_2.2.0.zip";
            "hash" = "sha512-DvgT0AUil42CVIx3t+jf3xz7sL25EptTRoV4cf/NI+ew9QcNa5b56zR7lmYkbX6qZzMUTgXdNr5B1o3mqXc2TQ==";
        };
        _QWznkE5v = {
            "id" = "QWznkE5v";
            "file" = "RAY_TRACING_POTATO_2.2.2.zip";
            "hash" = "sha512-7qm9tpzjWnG4kY6Zwj3uXiwAaJBoN7DuFCUmW/J036lt6dl6EO0RM+Lr0UWtgnSAkxQzz23DQuXkf4KVjTZ+Qg==";
        };
    in {
        "2NOya9lg" = _2NOya9lg;
        "NxTzQKmA" = _NxTzQKmA;
        "Mjjofu15" = _Mjjofu15;
        "2aOUitA0" = _2aOUitA0;
        "InPxph31" = _InPxph31;
        "gPsIbMsn" = _gPsIbMsn;
        "QWznkE5v" = _QWznkE5v;
        "iris-1.18" = _QWznkE5v;
        "iris-1.18.1" = _QWznkE5v;
        "iris-1.18.2" = _QWznkE5v;
        "iris-1.19" = _QWznkE5v;
        "iris-1.19.1" = _QWznkE5v;
        "iris-1.19.2" = _QWznkE5v;
        "iris-1.19.3" = _QWznkE5v;
        "iris-1.19.4" = _QWznkE5v;
        "iris-1.20" = _QWznkE5v;
        "iris-1.20.1" = _QWznkE5v;
        "iris-1.20.2" = _QWznkE5v;
        "iris-1.20.3" = _QWznkE5v;
        "iris-1.20.4" = _QWznkE5v;
        "iris-1.20.5" = _QWznkE5v;
        "iris-1.20.6" = _QWznkE5v;
        "iris-1.21" = _QWznkE5v;
        "iris-1.21.1" = _QWznkE5v;
        "iris-1.21.2" = _QWznkE5v;
        "iris-1.21.3" = _QWznkE5v;
        "iris-1.21.4" = _QWznkE5v;
        "iris-1.21.5" = _QWznkE5v;
        "iris-1.21.6" = _QWznkE5v;
        "iris-1.21.7" = _QWznkE5v;
        "iris-1.21.8" = _QWznkE5v;
        "iris-1.21.9" = _QWznkE5v;
        "iris-1.21.10" = _QWznkE5v;
        "iris-1.21.11" = _QWznkE5v;
        "iris-26.1" = _QWznkE5v;
        "iris-26.1.1" = _QWznkE5v;
        "iris-26.1.2" = _QWznkE5v;
        "iris-26.2" = _QWznkE5v;
        "iris-1.16" = _NxTzQKmA;
        "iris-1.16.1" = _NxTzQKmA;
        "iris-1.16.2" = _NxTzQKmA;
        "iris-1.16.3" = _NxTzQKmA;
        "iris-1.16.4" = _NxTzQKmA;
        "iris-1.16.5" = _QWznkE5v;
        "iris-1.17" = _QWznkE5v;
        "iris-1.17.1" = _QWznkE5v;
        "iris-26.3" = _QWznkE5v;
        "optifine-1.18" = _QWznkE5v;
        "optifine-1.18.1" = _QWznkE5v;
        "optifine-1.18.2" = _QWznkE5v;
        "optifine-1.19" = _QWznkE5v;
        "optifine-1.19.1" = _QWznkE5v;
        "optifine-1.19.2" = _QWznkE5v;
        "optifine-1.19.3" = _QWznkE5v;
        "optifine-1.19.4" = _QWznkE5v;
        "optifine-1.20" = _QWznkE5v;
        "optifine-1.20.1" = _QWznkE5v;
        "optifine-1.20.2" = _QWznkE5v;
        "optifine-1.20.3" = _QWznkE5v;
        "optifine-1.20.4" = _QWznkE5v;
        "optifine-1.20.5" = _QWznkE5v;
        "optifine-1.20.6" = _QWznkE5v;
        "optifine-1.21" = _QWznkE5v;
        "optifine-1.21.1" = _QWznkE5v;
        "optifine-1.21.2" = _QWznkE5v;
        "optifine-1.21.3" = _QWznkE5v;
        "optifine-1.21.4" = _QWznkE5v;
        "optifine-1.21.5" = _QWznkE5v;
        "optifine-1.21.6" = _QWznkE5v;
        "optifine-1.21.7" = _QWznkE5v;
        "optifine-1.21.8" = _QWznkE5v;
        "optifine-1.21.9" = _QWznkE5v;
        "optifine-1.21.10" = _QWznkE5v;
        "optifine-1.21.11" = _QWznkE5v;
        "optifine-26.1" = _QWznkE5v;
        "optifine-26.1.1" = _QWznkE5v;
        "optifine-26.1.2" = _QWznkE5v;
        "optifine-26.2" = _QWznkE5v;
        "optifine-1.16" = _NxTzQKmA;
        "optifine-1.16.1" = _NxTzQKmA;
        "optifine-1.16.2" = _NxTzQKmA;
        "optifine-1.16.3" = _NxTzQKmA;
        "optifine-1.16.4" = _NxTzQKmA;
        "optifine-1.16.5" = _QWznkE5v;
        "optifine-1.17" = _QWznkE5v;
        "optifine-1.17.1" = _QWznkE5v;
        "optifine-26.3" = _QWznkE5v;
        "pkg-1.0.1" = _2NOya9lg;
        "pkg-1.0.2" = _NxTzQKmA;
        "pkg-2.0" = _Mjjofu15;
        "pkg-2.1.0" = _2aOUitA0;
        "pkg-2.2.0" = _InPxph31;
        "pkg-2.2.1" = _gPsIbMsn;
        "pkg-2.2.2" = _QWznkE5v;
        "default" = _QWznkE5v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ray-tracing-potato";
        id = "XeTLx0Ts";
        type = "shader";
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
in callPackage fn {}