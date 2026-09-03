{lib, callPackage, ...}:
let
    versions = (let
        _fNYcwM9u = {
            "id" = "fNYcwM9u";
            "file" = "in_your_world-1.0-1.19.2.jar";
            "hash" = "sha512-i8pPKurRXee+fBUXpTlb1LXQ4kbX5Z1UGVzUAQjaQ7Iza96bXWhnn2PlOb//GpBmD591W2qItIi+NOWLfCUaoA==";
        };
        _zxdJZB0l = {
            "id" = "zxdJZB0l";
            "file" = "in_your_world-1.0-1.19.4.jar";
            "hash" = "sha512-RVRE1n/3ZL7Dyy4O7/a+YuCQmmg/YVsscXoBSlcM9WfG3YeAQVNa0IqiuDe1TKhu2ucK3AYeN5EH5//z+83K3A==";
        };
        _F5ucRy2g = {
            "id" = "F5ucRy2g";
            "file" = "in_your_world-1.0-1.20.1.jar";
            "hash" = "sha512-h0IrcCXcwkNMrOn1nT0G2Nnmq2kMLuQPX1/eyGxzoadNzKsI9V71TE1ppl6w2oLXh7VHxIDnhrw05N9SVVY3aA==";
        };
        _jkX0d5qb = {
            "id" = "jkX0d5qb";
            "file" = "in_your_world-1.19.2-2.0.jar";
            "hash" = "sha512-TYYhr/QQTOrlyoZIDF1YDJvtGh1FQySaWsAmkmZghgJ8/ZoP1yrzX1oPSeTEuXNSsZxST3v72mB8y3pUeEzNdA==";
        };
        _HSFUCOvz = {
            "id" = "HSFUCOvz";
            "file" = "in_your_world-1.19.4-2.0.jar";
            "hash" = "sha512-VbH5YIrOihJze8CXM0NSNmd6wPx6uKwpIovypqHtEY3/NiKw4b9HKo1NLXBjr8pxTuEUtlfm/N2fdhjFn//VrQ==";
        };
        _RVrkpZG8 = {
            "id" = "RVrkpZG8";
            "file" = "in_your_world-1.20.1-2.0.jar";
            "hash" = "sha512-Tv5WBU57btrqxbWqeMRzMaz0v0psqDbIZ3EQm1gYAz+2bPKoeMqFicGgJMgavrqpzCMH6ZLhamSIf5Y1NM9YMA==";
        };
        _ISIXOMDX = {
            "id" = "ISIXOMDX";
            "file" = "in_your_world-1.20.1-2.5-multiplayer-fix.jar";
            "hash" = "sha512-SWaesMaFOY0jvhl6btF0Hy6a9cdlyD2E7mhjhKB6lpTK+OFJUjsAKNrh/vtOKon0h9FXvI82KzezUVUBdGqtnw==";
        };
    in {
        "fNYcwM9u" = _fNYcwM9u;
        "zxdJZB0l" = _zxdJZB0l;
        "F5ucRy2g" = _F5ucRy2g;
        "jkX0d5qb" = _jkX0d5qb;
        "HSFUCOvz" = _HSFUCOvz;
        "RVrkpZG8" = _RVrkpZG8;
        "ISIXOMDX" = _ISIXOMDX;
        "forge-1.19.2" = _jkX0d5qb;
        "forge-1.19.4" = _HSFUCOvz;
        "forge-1.20.1" = _ISIXOMDX;
        "default" = _ISIXOMDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-your-world";
        id = "RO5lZ748";
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