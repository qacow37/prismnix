{lib, callPackage, ...}:
let
    versions = (let
        _p14vhn9P = {
            "id" = "p14vhn9P";
            "file" = "nojumpdelay-1.2.0-MC_1.20.4.jar";
            "hash" = "sha512-/XEJ3tkjGkZ4v1TZVa00amRzwpaIVLpM3rSanub/QB504J8q0C6smHXXb63GTK/n7l5M4KTM9YONwtU66Ep08g==";
        };
        _F8chhgLj = {
            "id" = "F8chhgLj";
            "file" = "nojumpdelay-1.2.0.jar";
            "hash" = "sha512-UTUUnst1kVWT2eYucOAIKLhBXvyvw3TIWaI+hHjgKRl7fS1LNxAblIomo6X/C0/elNMNZiEe9NSBFcx1fxgjGQ==";
        };
        _BuXA7tjB = {
            "id" = "BuXA7tjB";
            "file" = "nojumpdelay-1.2.1.jar";
            "hash" = "sha512-Y4G3qpt5M0guceyd+/M+U3/fom1toPzLeNDgieCw5PCjKodfcsdBTlB//HxF04OPD1h+RudA/wanQYrp04wyfA==";
        };
        _Xiq7n1bX = {
            "id" = "Xiq7n1bX";
            "file" = "nojumpdelay-1.3.0.jar";
            "hash" = "sha512-2pjra1xn/kXdCEHp+7TE3qDIhMdtpMYoMQD6JmX6I72e0OL6yRNPOjpzZHN/wmyMufn7tmmP7ki7M8WAT2u/lg==";
        };
        _5kf9whqF = {
            "id" = "5kf9whqF";
            "file" = "nojumpdelay-1.4.0.jar";
            "hash" = "sha512-JfZBQbZMnuXhHnvu/jw8rAPhB7HOlxJvsSJFm46fHecOcAIPDfpcxNkvuUPF2BoTOy8KJnavWqH0tq3msjuOhA==";
        };
        _Hj1nkQKH = {
            "id" = "Hj1nkQKH";
            "file" = "nojumpdelay-1.4.1.jar";
            "hash" = "sha512-7LEsV5JUEmHMaXocK/2iJux5MBMf6uqVzoJ4cJlJwdLPmvXdwzGQYnnBJGo+KRljE8AG9nNz18pXvSDjogMSug==";
        };
    in {
        "p14vhn9P" = _p14vhn9P;
        "F8chhgLj" = _F8chhgLj;
        "BuXA7tjB" = _BuXA7tjB;
        "Xiq7n1bX" = _Xiq7n1bX;
        "5kf9whqF" = _5kf9whqF;
        "Hj1nkQKH" = _Hj1nkQKH;
        "fabric-1.20.4" = _p14vhn9P;
        "fabric-1.20.5" = _Xiq7n1bX;
        "fabric-1.20.6" = _Xiq7n1bX;
        "fabric-1.21" = _Xiq7n1bX;
        "fabric-1.21.1" = _Xiq7n1bX;
        "fabric-1.21.2" = _Xiq7n1bX;
        "fabric-1.21.3" = _Xiq7n1bX;
        "fabric-1.21.4" = _Xiq7n1bX;
        "fabric-1.21.5" = _Xiq7n1bX;
        "fabric-1.21.6" = _Xiq7n1bX;
        "fabric-1.21.7" = _Xiq7n1bX;
        "fabric-1.21.8" = _Xiq7n1bX;
        "fabric-1.21.9" = _5kf9whqF;
        "fabric-1.21.10" = _5kf9whqF;
        "fabric-1.21.11" = _5kf9whqF;
        "fabric-26.1" = _Hj1nkQKH;
        "fabric-26.1.1" = _Hj1nkQKH;
        "fabric-26.1.2" = _Hj1nkQKH;
        "fabric-26.2" = _Hj1nkQKH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nojumpdelay-enhanced";
            id = "4XFSzxty";
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
                    url = "https://github.com/KadTheHunter/NoJumpDelay/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Hj1nkQKH";}