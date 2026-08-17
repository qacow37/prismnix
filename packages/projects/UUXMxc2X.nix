{lib, callPackage, ...}:
let
    versions = (let
        _bIFHxykx = {
            "id" = "bIFHxykx";
            "file" = "melonlib-1.12.2-1.0.jar";
            "hash" = "sha512-1x7f3TRm9TV5jFRWwztlJsVSrasvGPH+22kQODPfD1YH+JQreC8b7aIYPF7k0vfH8/AAm8hCGpzUInRgY+57vw==";
        };
        _CauawvOj = {
            "id" = "CauawvOj";
            "file" = "melonlib-1.12.2-1.1.jar";
            "hash" = "sha512-PbLrd0dZIf3yEkkSXAZvj4+OUdvvqGn2axsSB3jMpcsYkJryv3eWGoi3JUI5kcae7Z7H1MyxWVP1BLFQL2d8Eg==";
        };
        _xg8lX90l = {
            "id" = "xg8lX90l";
            "file" = "melonlib-1.12.2-1.2.jar";
            "hash" = "sha512-Lm3FgCno4YOrozqhOS035ow6ro88bdyjp49z6UqMYx3W5tC0sTj6P1wLKdynWWGeIpbraC/K4/27BZCXZQ1Xvg==";
        };
        _aJXoY9s4 = {
            "id" = "aJXoY9s4";
            "file" = "melonlib-1.12.2-1.3.jar";
            "hash" = "sha512-ndcbC8ZzAAr7gqlITRQPC6p4XgOFB403vwe1508RpE4FJU3n/tJCZjxzulQn6LkIEVy5Eqm4HjtWyIm2xqRwGQ==";
        };
        _v4F8nIaX = {
            "id" = "v4F8nIaX";
            "file" = "melonlib-1.12.2-1.4.jar";
            "hash" = "sha512-ZJiKi/CTwsxk1SpdttkBIWx5TvBHx19z53sFffBYasbVZ/b3p7EcWLrKsC3E394V6wqds0GlS+Y7pc46BT0SvQ==";
        };
        _9UjIjJQn = {
            "id" = "9UjIjJQn";
            "file" = "melonlib-1.12.2-1.5.jar";
            "hash" = "sha512-fogE7UxRVcOoA4lj4Bpz6HTHZLNdCwX1UiKPuS6N0SdLV45k43PG9+0wa12uR90ItJ598/8KzftKCfARH6fo3w==";
        };
        _UUE2PIG6 = {
            "id" = "UUE2PIG6";
            "file" = "melonlib-1.12.2-1.6.jar";
            "hash" = "sha512-jM+djKwSC6VFhaGCv5+9iIbkqrggAqOcuu/RBmajQwOkrjYHSnujeNnFCloPlvUXPX1n3KJEtaYrZe6f2AfdDg==";
        };
        _rCPPqBzP = {
            "id" = "rCPPqBzP";
            "file" = "melonlib-1.12.2-1.7.jar";
            "hash" = "sha512-tewDYUM/xb3JuPTB7S7YG7hKZKWcISX0vVjcIy+LgdIf/zhD5rTpiCHxYpDgWEjJw0/+FP4NCPoJTuTqO/Mtyg==";
        };
        _xGGyckQ3 = {
            "id" = "xGGyckQ3";
            "file" = "melonlib-1.12.2-1.8.jar";
            "hash" = "sha512-sd9DU6pGeVwsQhUJ9y5C4ALQ2eS+66+t7/98F4DXW/kKXGLBxKh+cm4edCsqyv+v8S+UD7wedaI2UidlA7n80w==";
        };
        _ZJd6YQC6 = {
            "id" = "ZJd6YQC6";
            "file" = "melonlib-1.12.2-1.8.1.jar";
            "hash" = "sha512-jXgDPnkN/AwLFmVmg103Aqr74qbkEEpwtMSKQ4QVHIVy+QSFoEtp3BqKaJZlK8dAQGJdKbrwGgdc7U1UqxIWgw==";
        };
        _4gHrtFfl = {
            "id" = "4gHrtFfl";
            "file" = "melonlib-1.12.2-1.9.0.jar";
            "hash" = "sha512-Ay6gOnvFr/u/GVSiK4QOatQv9afs8ntl/eHQULkQNYNf7LDt3Pz2H/BwT3gqnhZl5Ms369/2QYV48/ukB8XNhQ==";
        };
        _iLdezjvs = {
            "id" = "iLdezjvs";
            "file" = "melonlib-1.12.2-1.9.1.jar";
            "hash" = "sha512-Qvp5MpsXmJN7FRoiPKF8PnQOI8Op/GIA+vpCM9+pIHnY/XCpIDWSXQLIA2+XKJxszjhSAbN81lELmhb88B3nxA==";
        };
        _TbF02pxQ = {
            "id" = "TbF02pxQ";
            "file" = "melonlib-1.12.2-1.10.0.jar";
            "hash" = "sha512-KWT+RIoMnHZywgojhUCrIfzytQwOAIO9452V5KGch43h1KtuzU5DY3luluSjzXm4+t98UjQ7Ob67nmTN2uvJtQ==";
        };
        _SHbRaDdE = {
            "id" = "SHbRaDdE";
            "file" = "melonlib-1.12.2-1.10.1.jar";
            "hash" = "sha512-eo8wsLgwuzMu30mPd0h7KXy20JC+mt1OMN0dvNuXi3+UZ7TibEHVk76dgHnhP4fvJD1ljJoXmGpvCI3+7tlMgg==";
        };
        _Cw1dUtNR = {
            "id" = "Cw1dUtNR";
            "file" = "melonlib-1.12.2-1.11.0.jar";
            "hash" = "sha512-TRbvXomeVKs2KBj4mclO6DKZeC/AnhN9vV/ljMx2LmynkI774V0ZSrfcFXjANVTB4uap6RCqKENK9VaQxWVjyg==";
        };
        _47kFVGij = {
            "id" = "47kFVGij";
            "file" = "melonlib-1.12.2-1.11.1.jar";
            "hash" = "sha512-FCJlV+D0dz5paHdNwBkjDMub+4uwKTvQgbNK+S/BRRQcgoKSHWveQlbG1WGipyJkYA0FScQVC4kwRCB67Y6MFQ==";
        };
        _1ukcdOYj = {
            "id" = "1ukcdOYj";
            "file" = "melonlib-1.12.2-1.11.2.jar";
            "hash" = "sha512-t5ftzOrh6NEEU8xXea+g43iHqKq/5nJagOEzCZ8OaRIeKY3KN5C3aZrumE4cU/DzcVjnmrp9Y+6YiqVSrZgyCw==";
        };
        _z24Kifmj = {
            "id" = "z24Kifmj";
            "file" = "melonlib-1.12.2-1.11.3.jar";
            "hash" = "sha512-2A2ABJR21TMtK0y/6HJMWOfWYaXrHKGc9GdFHBy2kd5d/8kQ/CRlGYtq+yls27lK2fK2pgoQdhp2k4KAfzeeVQ==";
        };
    in {
        "bIFHxykx" = _bIFHxykx;
        "CauawvOj" = _CauawvOj;
        "xg8lX90l" = _xg8lX90l;
        "aJXoY9s4" = _aJXoY9s4;
        "v4F8nIaX" = _v4F8nIaX;
        "9UjIjJQn" = _9UjIjJQn;
        "UUE2PIG6" = _UUE2PIG6;
        "rCPPqBzP" = _rCPPqBzP;
        "xGGyckQ3" = _xGGyckQ3;
        "ZJd6YQC6" = _ZJd6YQC6;
        "4gHrtFfl" = _4gHrtFfl;
        "iLdezjvs" = _iLdezjvs;
        "TbF02pxQ" = _TbF02pxQ;
        "SHbRaDdE" = _SHbRaDdE;
        "Cw1dUtNR" = _Cw1dUtNR;
        "47kFVGij" = _47kFVGij;
        "1ukcdOYj" = _1ukcdOYj;
        "z24Kifmj" = _z24Kifmj;
        "forge-1.12.2" = _z24Kifmj;
        "default" = _z24Kifmj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melonlib";
            id = "UUXMxc2X";
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