{lib, callPackage, ...}:
let
    versions = (let
        _gjcxLYEO = {
            "id" = "gjcxLYEO";
            "file" = "Ores and items-1.0 Beta-1.20.1.jar";
            "hash" = "sha512-uNqXq9K6OAW8rgUuPyjrfd5VjJj5bQmAKxQSv3Iu3cPOzVfQQWQJP/u5IT1gFu6RCE+NZf0uVQ8s/TuxUESImg==";
        };
        _pGIZlS3W = {
            "id" = "pGIZlS3W";
            "file" = "Ores and items-1.0 Beta-1.19.4.jar";
            "hash" = "sha512-qot2TvEf6TnWXM0elGFdshbGa4TOEzEOoV40J6rOWOfiBkrVSdJnOqxfAdYHEWSzHiWJdx2qfJ/AyQvqUygKqw==";
        };
        _C6ynC5ii = {
            "id" = "C6ynC5ii";
            "file" = "Ores and items-1.0 Beta-1.19.2.jar";
            "hash" = "sha512-mJaehNzHpJR1VoRuMCIJNDQVLzXccH7i38sMNuQNkOCvWNYH7YWtuI9AMpjIl9a4+VVyrPlfz1AM15Mflgv71g==";
        };
        _j9I1MAFr = {
            "id" = "j9I1MAFr";
            "file" = "Ores and items-1.0 Beta-1.20.1-fabric.jar";
            "hash" = "sha512-ZluyKXPztQ3ferPD2BNaCUWFCWVtgCyjw0B9yaOFmaxCFl5Wkucu9LwnUD64vamMRVdZLXVTYvoRitPZHcDwHA==";
        };
        _MUnYW1dz = {
            "id" = "MUnYW1dz";
            "file" = "Ores and items-1.1-Beta-1.20.1.jar";
            "hash" = "sha512-78hxtvHYgJr9rRdb24/Movp7oFVcV4OA2NuSpj+iK1EqKC7N7R+NoYZ4JFNHn9wOH1OuzUfeWKgh+YZgW1lH9g==";
        };
        _M3PKPZ4j = {
            "id" = "M3PKPZ4j";
            "file" = "Ores and items-1.1-Beta-NeoForge-1.20.4.jar";
            "hash" = "sha512-Cq6EMcOpchT7IImcrteOeEY0F7cEWsIRheAoY5DxQXnUF8cSPb5dreFNT1KOHBVwIOPjColrUs5gATUnc7zKWQ==";
        };
        _5EuJvEij = {
            "id" = "5EuJvEij";
            "file" = "Ores and items-1.1-Beta-NeoForge-1.20.6.jar";
            "hash" = "sha512-xosWYuxfzlDiolrCB6PK2SqVdGVLuw19TJ0IVK5owGE9qF/ZlJ571nvyxPrhZBhfv5NtRJ62See13mo3IrWKLQ==";
        };
        _GuZQI7ON = {
            "id" = "GuZQI7ON";
            "file" = "Ores and items-1.1.1-Beta-1.20.1.jar";
            "hash" = "sha512-pBZyD2Zv9B3huXHBVgqGXuRKShL9mjXekxW6V4DM3D/DzOThmzl+jmR7r9PK0BrK5D/TCLYE4LYl+TNOawF9Yg==";
        };
        _oSsgTN6u = {
            "id" = "oSsgTN6u";
            "file" = "Ores and items-1.1.1-Beta-NeoForge-1.20.4.jar";
            "hash" = "sha512-U2w20QX/gkD1XQGMzL1JQL84tOW0gmNXowdmtKloBxhqTB6YdqWCRUwj3c1p1bP72HCLqORCed0ThRjRlDXevQ==";
        };
        _glTTqbno = {
            "id" = "glTTqbno";
            "file" = "Ores and items-1.1.1-Beta-NeoForge-1.20.6.jar";
            "hash" = "sha512-vlXKylnPD+6KR9851lKhCWqQQy/EK9xRNMIsNgw3NmyQsqgqqgSDaH10AKxSX1U/j90ffnX0Q7KzjuorhiyYIA==";
        };
        _DTBFHYi0 = {
            "id" = "DTBFHYi0";
            "file" = "Ores and items-1.1.2-Beta-Forge-1.20.1.jar";
            "hash" = "sha512-ieRzMX6BdET2s9/vwbhp+7ekFVqEkCnP1GLFetaxaNuzsMp7gS2z3ii/M+c4E1XJ2PaCzp4SmD8PPo446cNj0w==";
        };
        _3vqZwpKQ = {
            "id" = "3vqZwpKQ";
            "file" = "Ores and items-1.1.2-Beta-NeoForge-1.20.4.jar";
            "hash" = "sha512-6lJIYUrnYg7AcS7ADEesogMUzuwuvIwBxL7wuwHT36+E6C2CKx34IyKVDysGYLoa4KhmvrVhe9XfW3Suaqz9pw==";
        };
        _LXHjuBW9 = {
            "id" = "LXHjuBW9";
            "file" = "Ores and items-1.1.2-Beta-NeoForge-1.20.6.jar";
            "hash" = "sha512-fBTBtn9eyY6RGdU1XcXVUUq4smB4WGXpeJq9N/0kg//Jszm9y0nwkGmbEG8TR2OWlHBS0A1QLj9BQMHLFeA/dQ==";
        };
        _B7V8O7Xp = {
            "id" = "B7V8O7Xp";
            "file" = "Ores and items-1.1.2-Beta-NeoForge-1.21.1.jar";
            "hash" = "sha512-KKui1FEcXMvKYxUHpGBCs7vC2tr523rAumCi/wCmkAKUhFKgoz/6wicG04phJ8+EhNnIzlu/Ksl7OTfojnzTkg==";
        };
        _QZUxxX0L = {
            "id" = "QZUxxX0L";
            "file" = "Ores and items-1.0с-Forge-1.20.1.jar";
            "hash" = "sha512-6q10l65KjQ6qutTatkmxaGb/hREtzwtGW6oavGJPV1nlz6ELepFtzVnqEQy/H1TxVGM3xmVtSFkabjswHBVW7w==";
        };
        _y9ZNg2SH = {
            "id" = "y9ZNg2SH";
            "file" = "Ores and items-1.0с-NeoForge-1.21.1.jar";
            "hash" = "sha512-DOnhP+5x+ld50Kg2m2TQkEBfgmTXm/2eD5HOlj6ESJnwQASbuLaxMVgkNIeS1afocN5ey8XnWJh0TFM/wKTB9A==";
        };
        _nghTRzdd = {
            "id" = "nghTRzdd";
            "file" = "Ores and items-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-pHCFmH6+Cd/5xqqPpp4W4l2Tq50KtFpj2W9KIIAFgIT8ynqK+y4R790I5u5w3bhSo3fsHIGI2jtkRAS7wZYILg==";
        };
        _O59XEV9V = {
            "id" = "O59XEV9V";
            "file" = "Ores and items-1.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-vL2/ZFJEfzEPpQFydoZ60IKWGhar8zE6N1tUPxeS81wexV4zuNdY3/UZHeJW3U125Ldom8Zgp2NN/JWmjjgx0w==";
        };
        _sH5s8uHG = {
            "id" = "sH5s8uHG";
            "file" = "Ores and items-1.0.1-NeoForge-1.21.4.jar";
            "hash" = "sha512-6Y/U7P11c/20/Hon972KLbe5kN8S3iklwB1nDR6YVenQrXxamsrGmA+fqRApfwx2h+UH2vBb5dlozEu0EyTVIQ==";
        };
        _rsRk255f = {
            "id" = "rsRk255f";
            "file" = "Ores and items-1.0.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-OuOnpgIoZlLElERM6XlFAqXBiHhgyodcmbUEGG5bmaFCtdPOc/EJrh12eIsic3aQ7OfwSz/YuIRfTSOq/yHcLQ==";
        };
    in {
        "gjcxLYEO" = _gjcxLYEO;
        "pGIZlS3W" = _pGIZlS3W;
        "C6ynC5ii" = _C6ynC5ii;
        "j9I1MAFr" = _j9I1MAFr;
        "MUnYW1dz" = _MUnYW1dz;
        "M3PKPZ4j" = _M3PKPZ4j;
        "5EuJvEij" = _5EuJvEij;
        "GuZQI7ON" = _GuZQI7ON;
        "oSsgTN6u" = _oSsgTN6u;
        "glTTqbno" = _glTTqbno;
        "DTBFHYi0" = _DTBFHYi0;
        "3vqZwpKQ" = _3vqZwpKQ;
        "LXHjuBW9" = _LXHjuBW9;
        "B7V8O7Xp" = _B7V8O7Xp;
        "QZUxxX0L" = _QZUxxX0L;
        "y9ZNg2SH" = _y9ZNg2SH;
        "nghTRzdd" = _nghTRzdd;
        "O59XEV9V" = _O59XEV9V;
        "sH5s8uHG" = _sH5s8uHG;
        "rsRk255f" = _rsRk255f;
        "forge-1.20.1" = _nghTRzdd;
        "forge-1.19.4" = _pGIZlS3W;
        "forge-1.19.2" = _C6ynC5ii;
        "fabric-1.20.1" = _j9I1MAFr;
        "neoforge-1.20.4" = _3vqZwpKQ;
        "neoforge-1.20.6" = _rsRk255f;
        "neoforge-1.21.1" = _O59XEV9V;
        "neoforge-1.21.4" = _sH5s8uHG;
        "default" = _rsRk255f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-and-items";
        id = "gTE8rr0e";
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