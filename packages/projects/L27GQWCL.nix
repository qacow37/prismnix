{lib, callPackage, ...}:
let
    versions = (let
        _FBgpDs3R = {
            "id" = "FBgpDs3R";
            "file" = "smputils.zip";
            "hash" = "sha512-INO4F1TczZtpycB1UH59qiXnGIiBoYVaGIKeMAAzlOoCUw9PE68hJky3oDlRqn7kKmeSwb7lRAcm4kLBsu4uFw==";
        };
        _4DXpEU4I = {
            "id" = "4DXpEU4I";
            "file" = "smputils.zip";
            "hash" = "sha512-zWxeU/xT5fvMd0M14Q5yKfaG5fvNUMBepw4+Pz+KJwlihPkWLDXkx8QPtHv0mJ9tmiN2BYzgJZDglN5rU26zKQ==";
        };
        _Ioro5khC = {
            "id" = "Ioro5khC";
            "file" = "SMPUtils.zip";
            "hash" = "sha512-R6lBI9zHR+5XXBUsAM9v2bZRiVlQyOBMsTNa71XRvl7h8ia6GgLZyQg8z0cpf03S4sJqgqrLlDX2rNpeeaKBcA==";
        };
        _bfQxBBVY = {
            "id" = "bfQxBBVY";
            "file" = "SMPUtils.zip";
            "hash" = "sha512-uI7ERfExfxJKHgxQ5f9H26WP2UrjIi5s2+yQjVZN/ExRP9k3Hqv2UANdav7FeSjOrYhpWzafQQbkFfI+HhX77w==";
        };
        _dJwAFZ1y = {
            "id" = "dJwAFZ1y";
            "file" = "SMPUtils 1.4.zip";
            "hash" = "sha512-7g6/ow8IzI6dzd7SgzZatn4X/gZay5n0eZmKQpCc8m+D+EcGVV3KdLUUOCVzScLE6jz8V8Pa7w4EBJWUk9hkig==";
        };
        _FEyN1x0D = {
            "id" = "FEyN1x0D";
            "file" = "SMPUtils 1.5.zip";
            "hash" = "sha512-GtvqjOb3Zmnwd0D6meemA9YWyyghbB32Atal8+rcBQe6PzevdiLUu2RkKp7LokMLgcP7qTnK7HJRQGOirn1+Zw==";
        };
        _po4ioZgs = {
            "id" = "po4ioZgs";
            "file" = "SMPUtils 1.6.zip";
            "hash" = "sha512-ezfWnITAykUJd4dK9HYg0VqAx6FBW/e5X1FcwUiJ1cLZQkK9r9PZGaUAPPf3IL+TWs+1n+M6hKLM667I+i6hWg==";
        };
        _rCofAEjs = {
            "id" = "rCofAEjs";
            "file" = "SMPUtils 1.7.zip";
            "hash" = "sha512-T5WFH13X80uTtQUiz9ml4INQqBAXHqYEkjdBD/VJriE38UWliCUg7KXviF4DbBi6iZ1Aa078IJofjtz/kchkyw==";
        };
        _LwxqthRv = {
            "id" = "LwxqthRv";
            "file" = "SMPUtils 1.8.zip";
            "hash" = "sha512-7Nk33blvxgsH/y3nLzM+e1rI3QXUiushHeDAR2mdCAWLW7d/wEgNi7rF1hAOFyeFtDxkEfp8LlMQtQgAPh+TqA==";
        };
        _N5Wl0X23 = {
            "id" = "N5Wl0X23";
            "file" = "SMPUtils 1.9.zip";
            "hash" = "sha512-32qh0+IxaqXpgYGnWqiF3dJYi/gVGZwritzBT31iFkJyiOwjVaSc96VOonRzjcOvTbkMwhzWQslX3F151+8bBw==";
        };
        _zoK0YOfM = {
            "id" = "zoK0YOfM";
            "file" = "SMPUtils 2.0.zip";
            "hash" = "sha512-XeQ8YkIcYA+V131D4mFTHj4M0xBOp5n/PIEUp/crq747Cn009uOi4lIgfpr47iMeZx9m20hK3GDK0FkUG9DvIA==";
        };
        _Z3GBTquC = {
            "id" = "Z3GBTquC";
            "file" = "SMPUtils 2.1.zip";
            "hash" = "sha512-HJOHd/3P96+//XiJjXgjHUoAsQkU2HMWTrCE/REa5Z5ZoI7lp3/sbX1O3UDc6jt9aqLGozLy5JCj229u1uvwVQ==";
        };
        _tW4CitDc = {
            "id" = "tW4CitDc";
            "file" = "SMPUtils 2.2.zip";
            "hash" = "sha512-IqnVLr6KAFqSAOrNRPUhDy8BcUvSdPQtXvxDbopGZWbQTcpqOG4JZXZ1Qp20OrWRuJpNi38XI9gxjWUSrf2/IA==";
        };
        _aJplqvUZ = {
            "id" = "aJplqvUZ";
            "file" = "SMPUtils 2.3.zip";
            "hash" = "sha512-eQZ+C9ZKtWKfUvPizyWiOwXYa6Uy7r5rYrxr5Rf5WBfZ+kDasTfgqyhHKSCTSn+PFMLNE3zJSMG6gRX4rgcZng==";
        };
        _xWiKDS8i = {
            "id" = "xWiKDS8i";
            "file" = "SMPUtils 2.4.zip";
            "hash" = "sha512-rgOQwL2xPe+Vj0LkhVGKboLVT1rB3e892Uttjlr9kOKWZMeVJLXOtAkgdUFVr+VqNLqmVPg+ZZS3R3yDqRXsTw==";
        };
        _SOuEGPuX = {
            "id" = "SOuEGPuX";
            "file" = "SMPUtils 2.5.zip";
            "hash" = "sha512-d0Smoj9ldJL8lkL6zkI4ozpD2JI9nRea9Xdijx7QYqeHxwOLbDAVQfDwF4mjGRVAxMwjARNsSFAWNUzNLOxL1g==";
        };
    in {
        "FBgpDs3R" = _FBgpDs3R;
        "4DXpEU4I" = _4DXpEU4I;
        "Ioro5khC" = _Ioro5khC;
        "bfQxBBVY" = _bfQxBBVY;
        "dJwAFZ1y" = _dJwAFZ1y;
        "FEyN1x0D" = _FEyN1x0D;
        "po4ioZgs" = _po4ioZgs;
        "rCofAEjs" = _rCofAEjs;
        "LwxqthRv" = _LwxqthRv;
        "N5Wl0X23" = _N5Wl0X23;
        "zoK0YOfM" = _zoK0YOfM;
        "Z3GBTquC" = _Z3GBTquC;
        "tW4CitDc" = _tW4CitDc;
        "aJplqvUZ" = _aJplqvUZ;
        "xWiKDS8i" = _xWiKDS8i;
        "SOuEGPuX" = _SOuEGPuX;
        "minecraft-1.21" = _SOuEGPuX;
        "minecraft-1.21.1" = _SOuEGPuX;
        "minecraft-1.21.2" = _SOuEGPuX;
        "minecraft-1.21.3" = _SOuEGPuX;
        "minecraft-1.21.4" = _SOuEGPuX;
        "minecraft-1.21.5" = _SOuEGPuX;
        "minecraft-1.21.6" = _SOuEGPuX;
        "minecraft-1.21.7" = _SOuEGPuX;
        "minecraft-1.21.8" = _SOuEGPuX;
        "minecraft-1.21.9" = _SOuEGPuX;
        "minecraft-1.21.10" = _SOuEGPuX;
        "minecraft-1.21.11" = _SOuEGPuX;
        "minecraft-26.1" = _SOuEGPuX;
        "minecraft-26.1.1" = _SOuEGPuX;
        "minecraft-26.1.2" = _SOuEGPuX;
        "minecraft-26.2" = _SOuEGPuX;
        "pkg-1.0" = _FBgpDs3R;
        "pkg-1.1" = _4DXpEU4I;
        "pkg-1.2" = _Ioro5khC;
        "pkg-1.3" = _bfQxBBVY;
        "pkg-1.4" = _dJwAFZ1y;
        "pkg-1.5" = _FEyN1x0D;
        "pkg-1.6" = _po4ioZgs;
        "pkg-1.7" = _rCofAEjs;
        "pkg-1.8" = _LwxqthRv;
        "pkg-1.9" = _N5Wl0X23;
        "pkg-2.0" = _zoK0YOfM;
        "pkg-2.1" = _Z3GBTquC;
        "pkg-2.2" = _tW4CitDc;
        "pkg-2.3" = _aJplqvUZ;
        "pkg-2.4" = _xWiKDS8i;
        "pkg-2.5" = _SOuEGPuX;
        "default" = _SOuEGPuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smputils";
        id = "L27GQWCL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}