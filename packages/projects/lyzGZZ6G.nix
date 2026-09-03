{lib, callPackage, ...}:
let
    versions = (let
        _oTqkYbsD = {
            "id" = "oTqkYbsD";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-JWgAjXhMSmhXbWBY4pGIwNXV56Soq9WHXDXsvt/gtGhlaCIsQR94Es+KPAjYvNxy4O37j/QWEbVW0FBDsFFg/w==";
        };
        _Anvj6zRh = {
            "id" = "Anvj6zRh";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-2gzeRGZKgs6IDVrO5K7xKLdR3cYimY1x9ZReez74JBPdqA4mkr9lLn2oTWli2C1FGDHX9b4dQAXPMXhmyoxvKA==";
        };
        _fw35Ji4b = {
            "id" = "fw35Ji4b";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-vx/41UQatRxvwuLCwYGKLoMeaiOuiUoAhyJVbWwuqg8GwNJsMO1E5Kg/Q60PtWQmpOhxUovOTWI0Zq5GT0g9JQ==";
        };
        _DmkBsqKj = {
            "id" = "DmkBsqKj";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-bPDniR7QNZxdPrTQkSXMTiycrvAha0z/VQ8TPT58QmCFAi2qm2oxET4Oa54AgGBKXc6mh6N8NC1ZNOVQgSzTpA==";
        };
        _mfCvDMji = {
            "id" = "mfCvDMji";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-ubAUv87t/kP3x4G+Y0fS15v/gmDlH0rJjd21IKUkCAmlYrBvy5enQ8uhIuk/ouWdbHlCDs+ZHUeOsWWT+Sz+Hg==";
        };
        _YCiUoftI = {
            "id" = "YCiUoftI";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-nbjJY6fSrtp1kb14lPlEjMSD90m2xdMovcr88VvoS4M5mxXfsT3JkRJgAAO42kM3JYkwD5RUj9DgWR8FhKHLlg==";
        };
        _Nb54r1WL = {
            "id" = "Nb54r1WL";
            "file" = "chat-binds-1.0.0.jar";
            "hash" = "sha512-Yu0GpJp1sXKAKP1zA6qKheAp/cotskAotY0tkqyRgSveiifmP4BAk26PIf5QvJvhqd7nl+zYBpVix4szNnBfMA==";
        };
    in {
        "oTqkYbsD" = _oTqkYbsD;
        "Anvj6zRh" = _Anvj6zRh;
        "fw35Ji4b" = _fw35Ji4b;
        "DmkBsqKj" = _DmkBsqKj;
        "mfCvDMji" = _mfCvDMji;
        "YCiUoftI" = _YCiUoftI;
        "Nb54r1WL" = _Nb54r1WL;
        "fabric-1.20.2" = _oTqkYbsD;
        "fabric-1.20.3" = _oTqkYbsD;
        "fabric-1.20.4" = _Anvj6zRh;
        "fabric-1.20.5" = _Anvj6zRh;
        "fabric-1.20.6" = _Anvj6zRh;
        "fabric-1.20" = _fw35Ji4b;
        "fabric-1.20.1" = _fw35Ji4b;
        "fabric-1.21" = _DmkBsqKj;
        "fabric-1.21.1" = _DmkBsqKj;
        "fabric-1.21.2" = _mfCvDMji;
        "fabric-1.21.3" = _mfCvDMji;
        "fabric-1.21.4" = _mfCvDMji;
        "fabric-1.21.6" = _YCiUoftI;
        "fabric-1.21.7" = _YCiUoftI;
        "fabric-1.21.8" = _YCiUoftI;
        "fabric-1.21.9" = _Nb54r1WL;
        "fabric-1.21.10" = _Nb54r1WL;
        "quilt-1.20.4" = _Anvj6zRh;
        "quilt-1.20.5" = _Anvj6zRh;
        "quilt-1.20.6" = _Anvj6zRh;
        "quilt-1.20" = _fw35Ji4b;
        "quilt-1.20.1" = _fw35Ji4b;
        "quilt-1.21" = _DmkBsqKj;
        "quilt-1.21.1" = _DmkBsqKj;
        "quilt-1.21.2" = _mfCvDMji;
        "quilt-1.21.3" = _mfCvDMji;
        "quilt-1.21.4" = _mfCvDMji;
        "quilt-1.21.6" = _YCiUoftI;
        "quilt-1.21.7" = _YCiUoftI;
        "quilt-1.21.8" = _YCiUoftI;
        "quilt-1.21.9" = _Nb54r1WL;
        "quilt-1.21.10" = _Nb54r1WL;
        "default" = _Nb54r1WL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatbinds";
        id = "lyzGZZ6G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}